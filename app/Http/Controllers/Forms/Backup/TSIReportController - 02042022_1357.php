<?php

namespace App\Http\Controllers\Forms;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;
use App\Models\Projects;
use App\Models\Discipline;
use App\Models\ToOwner;
use App\Models\ReasonOfInstruction;
use App\Models\TsiReport;
use App\Models\TsiReportAttachments;
use App\Models\UnitSup;
use App\Models\TsiTeam;
use App\Models\ProjDocList;
use App\Models\TsiReportDocList;
use App\Models\MaterialRequisition;
use App\Models\ProjVendorDocList;
use App\Models\TsiReportVendorDocList;
use App\Models\IsometricSketchList;
use App\Models\TsiReportIsometricSketchList;
use App\Models\TsiReportAttachmentsRepo2;
use PDF;
use Mail;

use Illuminate\Support\Facades\Storage;

class TSIReportController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    
    public function index()
    {
        $data = $this->getNeededData();
        $data['view'] = false;
        $data['tsiReport'] = '';
        $data['edit'] = false;

        return view('/forms/tsi/tsi_report', $data);
    }


    public function view($id)
    {
    
        $tsiReport = TsiReport::find($id);
        $data = $this->getNeededData();
        $data['tsiReport'] = $tsiReport;
        $data['view'] = true;
        $data['edit'] = false;


        return view('/forms/tsi/tsi_report', $data);
    }

    public function edit($id)
    {
    
        $tsiReport = TsiReport::find($id);
        $data = $this->getNeededData();
        $data['tsiReport'] = $tsiReport;
        $data['view'] = false;
        $data['edit'] = true;


        return view('/forms/tsi/tsi_report', $data);
    }


    public function getNeededData(){
        $projects = Projects::all();
        $disciplines = Discipline::all();
        $toOwners = ToOwner::all();
        $reasonsOfInstruction = ReasonOfInstruction::all();
        $unitSups = UnitSup::all();
        $tsiTeam = TsiTeam::all();
        $materialRequisitions = MaterialRequisition::all();

        $data = ['projects' => $projects, 
            'disciplines' => $disciplines,
            'toOwners' => $toOwners,
            'reasonsOfInstruction' => $reasonsOfInstruction,
            'unitSups' => $unitSups,
            'tsiTeam' => $tsiTeam,
            'materialRequisitions' => $materialRequisitions
        ];
        return  $data;

    }


    public function save(Request $request){

        $oldversionsCodes = TsiReport::withTrashed()->where('unitSupId', $request->unitNumber)->where('disciplineId', $request->discipline)->get()->pluck('tsiCode');
        $i = 0;
        if(count($oldversionsCodes) > 0){
            foreach($oldversionsCodes as $key => $code){
                $codeArr = explode('-',$code);
                $c = end($codeArr);
                if($c > $i)
                    $i = $c;
            }
        }

        $tsiReport = new TsiReport;
        $tsiReport->projectId = $request->project;
        $tsiReport->subcontractNo = "2544-CS-0000-02";
        $tsiReport->tsiCode = $request->tsiCode . ((int)$i+1);
        $tsiReport->unitSupId = $request->unitNumber;
        $tsiReport->designArea = $request->designArea;
        $tsiReport->itemNumber = $request->itemNumber;
        $tsiReport->subject = $request->subject;
        $tsiReport->disciplineId = $request->discipline;
        $tsiReport->disciplineOther = $request->disciplineOther;
        $tsiReport->tpIpNo = $request->tpIpNo;
        $tsiReport->tpIpStatus = $request->tpIpStatus;
        $tsiReport->loopFolder = $request->loopFolder;
        $tsiReport->loopFoldStatus = $request->loopFoldStatus;
        $tsiReport->sys = $request->system;
        $tsiReport->sysStatus = $request->systemStatus;
        $tsiReport->asBuild = $request->asBuild;
        $tsiReport->existingFacilitiesImpact = $request->existingFacilitiesImpact;
        $tsiReport->toOwnerId = $request->toOwner;
        $tsiReport->reasonOfInstructionId = $request->reasonOfInstruction;
        $tsiReport->reasonOfInstructionOther = $request->reasonOfInstructionOther;

        $tsiReport->tsiQAQCReleased = $request->tsiQAQCReleased;
        $tsiReport->constructionCompletion = $request->constructionCompletion;

        $tsiReport->instructions = $request->instructions;
        $tsiReport->AssoTieIn = $request->associatedTieIn;
        $tsiReport->Notes = $request->notes;


        $tsiReport->disciplineOriginatorPrepared = $request->disciplineOriginatorPrepared;
        $tsiReport->disciplineOriginatorChecked = $request->disciplineOriginatorChecked;
        $tsiReport->discipline_2 = $request->discipline_2;
        $tsiReport->discipline_3 = $request->discipline_3;
        $tsiReport->discipline_4 = $request->discipline_4;
        $tsiReport->materialsManagement = $request->materialsManagement;
        $tsiReport->fieldEngManagement = $request->fieldEngManagement;
        $tsiReport->fieldEngManagement_2 = $request->fieldEngManagement_2;
        $tsiReport->qualityManagement = $request->qualityManagement;
        $tsiReport->planingManagement = $request->planingManagement;
        $tsiReport->constructionManagement = $request->constructionManagement;
        $tsiReport->constructionManagement_2 = $request->constructionManagement_2;
        $tsiReport->siteManagement = $request->siteManagement;
        $tsiReport->projectManagement = $request->projectManagement;

        if($request->draftOrFinal == 'draft')
            $tsiReport->saveDraft = 1;
        else
            $tsiReport->saveDraft = NULL;
        
        $tsiReport->save();

        // move attach files to public "Storage/app/TSI_Attachments" folder
        if(count($request->allFiles()) > 0){
            $files = $request->allFiles();
            if($request->attachmentsList){
                foreach($request->attachmentsList as $key => $file){

                    // $attachIndex = explode('_', $key)[2];
                    Storage::put('TSI_Attachments/'.$file->getClientOriginalName(), file_get_contents($file));
                    $attch = new TsiReportAttachments();
                    $attch->tsiReportId = $tsiReport->id;
                    $attch->fileName = $file->getClientOriginalName();
                    // $attch->sr = $request->input('sr_attach_' . $attachIndex);
                    // $attch->curRev = $request->input('curr_attach_' . $attachIndex);
                    // $attch->newRev = $request->input('new_attach_' . $attachIndex);
                    // $attch->noOfSheets = $request->input('nosheets_attach_' . $attachIndex);
                    // $attch->notes = $request->input('notes_attach_' . $attachIndex);
                    $attch->save();
                }
            }
            if($request->attachmentsRepo2){
                foreach($request->attachmentsRepo2 as $key => $file){

                    Storage::put('TSI_Attachments/Repository_2/'.$file->getClientOriginalName(), file_get_contents($file));
                    $attch2 = new TsiReportAttachmentsRepo2();
                    $attch2->tsiReportId = $tsiReport->id;
                    $attch2->fileName = $file->getClientOriginalName();
                    $attch2->save();
                }
            }
        }

        if($request->refToDoc){
            foreach($request->refToDoc as $key => $item){
                    $tsiReportDocList = new tsiReportDocList();
                    $tsiReportDocList->tsiReportId = $tsiReport->id;
                    $tsiReportDocList->docListId = $item;
                    if($request->input('curr_rev_' . $item))
                        $tsiReportDocList->curRev = $request->input('curr_rev_' . $item);
                    if($request->input('new_field_' . $item))
                        $tsiReportDocList->newFieldRev = $request->input('new_field_' . $item);
                    $tsiReportDocList->save();
            }
        }

        if($request->projVendorDoc){
            foreach($request->projVendorDoc as $key => $projVendor){

                    $tsiReportVendorDocList = new TsiReportVendorDocList();
                    $tsiReportVendorDocList->tsiReportId = $tsiReport->id;
                    $tsiReportVendorDocList->vendorDocListId = $projVendor;
                    $tsiReportVendorDocList->save();
            }
        }

        if($request->isometricSketchList){
            foreach($request->isometricSketchList as $key => $isometricSketch){

                    $isoSketchList = new TsiReportIsometricSketchList();
                    $isoSketchList->tsiReportId = $tsiReport->id;
                    $isoSketchList->isometricSketchId = $isometricSketch;
                    $isoSketchList->save();
            }
        }
        if($request->draftOrFinal != 'draft')
            $this->sendEmail($tsiReport['id']);
        return response()->json([ 'success'=> 'Form is successfully submitted!',
            'tsiReport' => $tsiReport]);
    }

    public function update(Request $request){

        $oldversions = TsiReport::where('tsiCode', $request->tsiCode.$request->tsiCodeCout)->where('id', '!=' , $request->reportId)->get();
        if(count($oldversions)>0){
             return response()->json([ 'error'=> 'TSI Code already taken']);
        }


        $tsiReport = TsiReport::findOrFail($request->reportId);
        $tsiReport->projectId = $request->project;
        $tsiReport->subcontractNo = "2544-CS-0000-02";
        $tsiReport->tsiCode = $request->tsiCode.$request->tsiCodeCout;
        $tsiReport->unitSupId = $request->unitNumber;
        $tsiReport->designArea = $request->designArea;
        $tsiReport->itemNumber = $request->itemNumber;
        $tsiReport->subject = $request->subject;
        $tsiReport->disciplineId = $request->discipline;
        $tsiReport->disciplineOther = $request->disciplineOther;
        $tsiReport->tpIpNo = $request->tpIpNo;
        $tsiReport->tpIpStatus = $request->tpIpStatus;
        $tsiReport->loopFolder = $request->loopFolder;
        $tsiReport->loopFoldStatus = $request->loopFoldStatus;
        $tsiReport->sys = $request->system;
        $tsiReport->sysStatus = $request->systemStatus;
        $tsiReport->asBuild = $request->asBuild;
        $tsiReport->existingFacilitiesImpact = $request->existingFacilitiesImpact;
        $tsiReport->toOwnerId = $request->toOwner;
        $tsiReport->reasonOfInstructionId = $request->reasonOfInstruction;
        $tsiReport->reasonOfInstructionOther = $request->reasonOfInstructionOther;

        $tsiReport->tsiQAQCReleased = $request->tsiQAQCReleased;
        $tsiReport->constructionCompletion = $request->constructionCompletion;

        $tsiReport->instructions = $request->instructions;
        $tsiReport->AssoTieIn = $request->associatedTieIn;
        $tsiReport->Notes = $request->notes;


        $tsiReport->disciplineOriginatorPrepared = $request->disciplineOriginatorPrepared;
        $tsiReport->disciplineOriginatorChecked = $request->disciplineOriginatorChecked;
        $tsiReport->discipline_2 = $request->discipline_2;
        $tsiReport->discipline_3 = $request->discipline_3;
        $tsiReport->discipline_4 = $request->discipline_4;
        $tsiReport->materialsManagement = $request->materialsManagement;
        $tsiReport->fieldEngManagement = $request->fieldEngManagement;
        $tsiReport->fieldEngManagement_2 = $request->fieldEngManagement_2;
        $tsiReport->qualityManagement = $request->qualityManagement;
        $tsiReport->planingManagement = $request->planingManagement;
        $tsiReport->constructionManagement = $request->constructionManagement;
        $tsiReport->constructionManagement_2 = $request->constructionManagement_2;
        $tsiReport->siteManagement = $request->siteManagement;
        $tsiReport->projectManagement = $request->projectManagement;

        if($request->draftOrFinal == 'draft')
            $tsiReport->saveDraft = 1;
        else
            $tsiReport->saveDraft = NULL;
        
        $tsiReport->save();

        //move attach files to public "Storage/app/TSI_Attachments" folder
        if(count($request->allFiles()) > 0){
            $files = $request->allFiles();
            if($request->attachmentsList){
                foreach($request->attachmentsList as $key => $file){

                    // $attachIndex = explode('_', $key)[2];
                    Storage::put('TSI_Attachments/Repository_1/'.$file->getClientOriginalName(), file_get_contents($file));
                    $attch = new TsiReportAttachments();
                    $attch->tsiReportId = $tsiReport->id;
                    $attch->fileName = $file->getClientOriginalName();
                    // $attch->sr = $request->input('sr_attach_' . $attachIndex);
                    // $attch->curRev = $request->input('curr_attach_' . $attachIndex);
                    // $attch->newRev = $request->input('new_attach_' . $attachIndex);
                    // $attch->noOfSheets = $request->input('nosheets_attach_' . $attachIndex);
                    // $attch->notes = $request->input('notes_attach_' . $attachIndex);
                    $attch->save();
                }
            }
            if($request->attachmentsRepo2){
                foreach($request->attachmentsRepo2 as $key => $file){

                    Storage::put('TSI_Attachments/Repository_2/'.$file->getClientOriginalName(), file_get_contents($file));
                    $attch2 = new TsiReportAttachmentsRepo2();
                    $attch2->tsiReportId = $tsiReport->id;
                    $attch2->fileName = $file->getClientOriginalName();
                    $attch2->save();
                }
            }

        }

        if($request->refToDoc){
            TsiReportDocList::where('tsiReportId', $tsiReport->id)->forceDelete();
            foreach(array_unique($request->refToDoc) as $key => $item){
                    $tsiReportDocList = new TsiReportDocList();
                    $tsiReportDocList->tsiReportId = $tsiReport->id;
                    $tsiReportDocList->docListId = $item;
                    if($request->input('curr_rev_' . $item))
                        $tsiReportDocList->curRev = $request->input('curr_rev_' . $item);
                    if($request->input('new_field_' . $item))
                        $tsiReportDocList->newFieldRev = $request->input('new_field_' . $item);
                    $tsiReportDocList->save();
            }
        }

        if($request->projVendorDoc){
            TsiReportVendorDocList::where('tsiReportId', $tsiReport->id)->forceDelete();
            foreach(array_unique($request->projVendorDoc) as $key => $projVendor){

                    $tsiReportVendorDocList = new TsiReportVendorDocList();
                    $tsiReportVendorDocList->tsiReportId = $tsiReport->id;
                    $tsiReportVendorDocList->vendorDocListId = $projVendor;
                    $tsiReportVendorDocList->save();
            }
        }

        if($request->isometricSketchList){
            TsiReportIsometricSketchList::where('tsiReportId', $tsiReport->id)->forceDelete();
            foreach(array_unique($request->isometricSketchList) as $key => $isometricSketch){

                    $isoSketchList = new TsiReportIsometricSketchList();
                    $isoSketchList->tsiReportId = $tsiReport->id;
                    $isoSketchList->isometricSketchId = $isometricSketch;
                    $isoSketchList->save();
            }
        }
        if($request->draftOrFinal != 'draft')
            $this->sendEmail($tsiReport['id']);
        
        return response()->json([ 'success'=> 'Form is successfully submitted!',
            'tsiReport' => $tsiReport]);
    }

    public function pdfForm()
    {
        $tsiReport = TsiReport::find(8);
        $data = $this->getNeededData();
        $data['tsiReport'] = $tsiReport;
        $data['projDocList'] =  count($tsiReport->projDocList)?$tsiReport->projDocList:[];
        $data['projVendorDocList'] = count($tsiReport->projVendorDocList)?$tsiReport->projVendorDocList:[];
        $data['isometricSketchList'] = count($tsiReport->isometricSketchList)?$tsiReport->isometricSketchList:[];
        $data['attachments'] = count($tsiReport->attachments)?$tsiReport->attachments:[];
        $data['attachmentsRepo2'] = count($tsiReport->attachmentsRepo2)?$tsiReport->attachmentsRepo2:[];
        return view('/forms/tsi/tsi_report_pdf',$data);
    }
 
    public function pdfDownload($id){
        set_time_limit(60 * 5);

        $tsiReport = TsiReport::find($id);
        $data = $this->getNeededData();
        $data['tsiReport'] = $tsiReport;
        $data['projDocList'] =  count($tsiReport->projDocList)?$tsiReport->projDocList:[];
        $data['projVendorDocList'] = count($tsiReport->projVendorDocList)?$tsiReport->projVendorDocList:[];
        $data['isometricSketchList'] = count($tsiReport->isometricSketchList)?$tsiReport->isometricSketchList:[];
        $data['attachments'] = count($tsiReport->attachments)?$tsiReport->attachments:[];
        $data['attachmentsRepo2'] = count($tsiReport->attachmentsRepo2)?$tsiReport->attachmentsRepo2:[];

        $pdf = PDF::loadView('/forms/tsi/tsi_report_pdf',$data)->setOption('enable-local-file-access', true);
        return $pdf->setPaper('a4')->setOrientation('Portrait')
        ->download($tsiReport['tsiCode'].'.pdf');
    }

    public function getDocListWithDiscipline(Request $request, $disciplineId){
  
        $search = $request->search;
        if($search == ''){
            $products = ProjDocList::where('disciplineId', $disciplineId)->orderby('documentCode','asc')->select('id','documentCode')->paginate(8);
        } else {
            $products = ProjDocList::where('disciplineId', $disciplineId)->orderby('documentCode','asc')->select('id','documentCode')->where('documentCode', 'like', '%' .$search . '%')->paginate(8);
        }

        $response = array();
        foreach($products as $product){
            $response[] = array(
                "id" => $product->id,
                "text" => $product->documentCode
            );
        }
        return response()->json($response);
    }

    public function getVendorListWithMaterialRequisition(Request $request, $materialRequisitionId){
  
        $search = $request->search;
        if($search == ''){
            $products = ProjVendorDocList::where('materialRequisitionId', $materialRequisitionId)->orderby('documentCode','asc')->select('id','documentCode')->paginate(8);
        } else {
            $products = ProjVendorDocList::where('materialRequisitionId', $materialRequisitionId)->orderby('documentCode','asc')->select('id','documentCode')->where('documentCode', 'like', '%' .$search . '%')->paginate(8);
        }

        $response = array();
        foreach($products as $product){
            $response[] = array(
                "id" => $product->id,
                "text" => $product->documentCode
            );
        }
        return response()->json($response);
    }

    public function getIsometricSketchListwithUnit(Request $request, $unitId){

        $search = $request->search;
        if($search == ''){
            $products = IsometricSketchList::where('unitId', $unitId)->select('id','lineNo')->paginate(8);
        } else {
            $products = IsometricSketchList::where('unitId', $unitId)->select('id','lineNo')->where('lineNo', 'like', '%' .$search . '%')->paginate(8);
        }

        $response = array();
        foreach($products as $product){
            $response[] = array(
                "id" => $product->id,
                "text" => $product->lineNo
            );
        }
        return response()->json($response);
    }

    public function downloadAttachment($id){
        $attach = TsiReportAttachments::findOrFail($id);
        return Storage::download('/TSI_Attachments/Repository_1/'.$attach['fileName']);
    }
    public function deleteAttachment($id){
        $attach = TsiReportAttachments::findOrFail($id)->delete();
        return 'Done';
    }
    public function downloadAttachmentRepo2($id){
        $attach = TsiReportAttachmentsRepo2::findOrFail($id);
        return Storage::download('/TSI_Attachments/Repository_2/'.$attach['fileName']);
    }
    public function deleteAttachmentRepo2($id){
        $attach = TsiReportAttachmentsRepo2::findOrFail($id)->delete();
        return 'Done';
    }

    public function sendEmail($formId){
        $data = array('name'=>"Virat Gandhi",'formId'=>$formId);
   
        Mail::send('/forms/tsi/mail', $data, function($message) {
         $message->to('juanpablo.cantoricardez@external.technipenergies.com', 'Tutorials Point')->subject
            ('TSI Form submission');
         $message->from(env("MAIL_FROM_ADDRESS", 'xyz@gmail.com'),'Midor Expansion Site Software');
        });
        return "done check email";
    }

}
