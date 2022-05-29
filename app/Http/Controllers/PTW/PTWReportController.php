<?php

namespace App\Http\Controllers\PTW;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

use App\Models\PTWFormAttachments;
use App\Models\PTWForm;
use App\Models\Projects;
use App\Models\UnitSup;
use PDF;

use Illuminate\Support\Facades\Storage;

class PTWReportController extends Controller
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
        // $data['view'] = false;

        return view('/ptw/ptw_report', $data);
        // return view('/ptw/ptw_report');
    }


    public function getNeededData(){
    //     $projects = Projects::all();
    //     $disciplines = Discipline::all();
    //     $toOwners = ToOwner::all();
    //     $reasonsOfInstruction = ReasonOfInstruction::all();
        $unitSups = UnitSup::all();
    //     $tsiTeam = TsiTeam::all();
    //     $materialRequisitions = MaterialRequisition::all();

        $data = [
            // 'projects' => $projects, 
    //         'disciplines' => $disciplines,
    //         'toOwners' => $toOwners,
    //         'reasonsOfInstruction' => $reasonsOfInstruction,
            'unitSups' => $unitSups
    //         'tsiTeam' => $tsiTeam,
    //         'materialRequisitions' => $materialRequisitions
        ];
        return  $data;

    }


    public function save(Request $request){

        $ptwForm = new PTWForm;
        $ptwForm->formDate = $request->formDate;
        $ptwForm->unitSupId = $request->unitNumber;
        $ptwForm->activity = $request->activity;
        $ptwForm->lastPtwStartTime = $request->lastPTWStartTime;
        $ptwForm->save();

        // move attach files to public "Storage/app/PTW_Attachments" folder
        if(count($request->allFiles()) > 0){
            $file = $request->attachment;
            Storage::put('PTW_Attachments/'.$ptwForm->id.'/'.$file->getClientOriginalName(), file_get_contents($file));
            $ptwForm1 = PTWForm::findOrFail($ptwForm->id);
            $ptwForm1->attachName = $file->getClientOriginalName();
            $ptwForm1->save();
            
        }
        
        return response()->json([ 'success'=> 'Form is successfully submitted!', 'ptwForm' => $ptwForm]);
    }

}
