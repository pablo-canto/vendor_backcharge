<?php

namespace App\Http\Controllers\Forms;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;
use App\Models\Projects;
use App\Models\Jeevan;
use App\Models\Suppliers;
use App\Models\MaterialCodes;
use App\Models\CausedBy;
use App\Models\AssesmentAndSpecificationOfMeasures;
use App\Models\CategoryOfBackCharge;
use App\Models\BackChargeReport;
use App\Models\Status;
use App\Models\PurchaseOrder;
use App\Models\Signature;
use App\Models\CalculationSheet;
use App\Models\BackChargeReportLog;
use PDF;


class BackChargeReportController extends Controller
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

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $data = $this->getNeededData();
        $data['view'] = false;
        $data['deviationReport'] = '';
        $data['revs'] = '';
        $data['newRev'] = false;

        return view('/forms/back_charge_report', $data);
    }

    public function view($id)
    {
        $deviationReport = BackChargeReport::find($id);
        $data = $this->getNeededDataWithTrashed();
        $data['deviationReport'] = $deviationReport;
        $data['view'] = true;
        $data['newRev'] = false;

        $revs = BackChargeReport::where('projectId', $deviationReport['projectId'])
        ->where('jeevanId', $deviationReport['jeevanId'])
        ->where('reportNo', $deviationReport['reportNo'])->select('rev','id')->orderBy('rev')->get()->toArray();
        $data['revs'] = $revs;

        return view('/forms/back_charge_report', $data);
    }

    public function newRev($id)
    {
        $deviationReport = BackChargeReport::find($id);
        $data = $this->getNeededDataWithTrashed();
        $data['deviationReport'] = $deviationReport;
        $data['view'] = false;
        $data['newRev'] = true;
        $data['revs'] = '';

        return view('/forms/back_charge_report', $data);
    }

    public function get($id){
        $deviationReport = BackChargeReport::find($id);
        
        return response()->json(['deviationReport' => $deviationReport]);
    }

    public function save(Request $request){

         $request->validate([
            'project'               => 'required',
            'reportNo' => 'required|unique_with:backChargeReport,rev',
            'rev' => 'required',
            // 'specifyCorrection'     => 'mimes:doc,docx,pdf|max:10240'
         ]);

        $oldRecords =  BackChargeReport::where('reportNo',$request->reportNo)
        ->pluck('refBCNr')->toArray();

        if(count($oldRecords) > 0){
             $latestReport = BackChargeReport::where('reportNo',$request->reportNo)->orderBy('rev', 'desc')->first();
            if (!in_array('2544-BC-'.$request->refBCNr, $oldRecords)){
                return response()->json([ 'error'=> 'refBC is not correct!']); 
            }
        }

        $deviationReport = new BackChargeReport;
        $deviationReport->projectId = $request->project;
        $deviationReport->jeevanId = $request->jeevan;
        $deviationReport->reportNo = $request->reportNo;
        $deviationReport->rev = $request->rev;
        $deviationReport->reportingDate = $request->reportingDate;
        $deviationReport->refBCNr = '2544-BC-'.$request->refBCNr;
        $deviationReport->suppliersId = $request->supplier;
        $deviationReport->purchaseOrderId = $request->PON;
        $deviationReport->department = $request->department;
        $deviationReport->subjectOfBackCharge = $request->subjectOfBackCharge;
        $deviationReport->DetailsOfBackCharge = $request->DetailsOfBackCharge;
        $deviationReport->causedById = $request->causedBy;
        $deviationReport->causer = $request->input('causer_' . $request->causedBy);
        $deviationReport->catOfBackChargeId = $request->catOfBackCharge;
        if($request->assesAndSpecOfMeasures_child){
            $deviationReport->assesAndSpecOfMeasuresId = $request->assesAndSpecOfMeasures_child;
        }else{
            $deviationReport->assesAndSpecOfMeasuresId = $request->assesAndSpecOfMeasures; 
        }
        $deviationReport->actionToBeTaken = $request->actionToBeTaken;
        $deviationReport->actionTakenBy = $request->actiontakenBy;
        $deviationReport->expectedCost = $request->expectedCost;
        $deviationReport->refernceIMSRNo = $request->IMSRno;
        $deviationReport->refernceTSINo = $request->TSIRno;
        $deviationReport->refernceNCRNo = $request->NCRno;
        // if($request->hasFile('specifyCorrection')){
        //     $deviationReport->specifyCorrection = base64_encode(file_get_contents($request->file('specifyCorrection')->getRealPath()));
        //     $deviationReport->specifyCorrection_file_name = $request->file('specifyCorrection')->getClientOriginalName();
        // }
        // $deviationReport->statusId = $request->status;
        // $deviationReport->notification = $request->notification;
        // $deviationReport->notificationDate = $request->notificationDate;
        $deviationReport->save();


        if(count($oldRecords) > 0){
            if(count($latestReport->calculationSheets) > 0){
                $calSheets = CalculationSheet::where('backChargeReportId',$latestReport['id'])->update(['backChargeReportId'=>$deviationReport['id']]);

            }
            BackChargeReportLog::where('backChargeReportId',$latestReport['id'])->update(['backChargeReportId'=>$deviationReport['id']]);
        }

        
        return response()->json([ 'success'=> 'Form is successfully submitted!',
            'deviationReport' => $deviationReport]);
    }

    public function pdfForm()
    {

        $deviationReport = BackChargeReport::find(4);

        $data = $this->getNeededData();
        $signature = Signature::latest()->first();
        $data['deviationReport'] = $deviationReport;
        $data['signature'] = $signature;
        return view('/forms/back_charge_report_pdf',$data);
    }
 
    public function pdfDownload($id){
        set_time_limit(60 * 5);

        $deviationReport = BackChargeReport::find($id);
        $signature = Signature::latest()->first();
        $data = $this->getNeededData();
        $data['deviationReport'] = $deviationReport;
        $data['signature'] = $signature;

        $pdf = PDF::loadView('/forms/back_charge_report_pdf',$data)->setOption('enable-local-file-access', true);
        return $pdf->setPaper('a4')->setOrientation('Portrait')
        ->download($deviationReport['refBCNr'].'.pdf');

    }

    public function getNeededData(){
        $projects = Projects::all();
        $jeevans = Jeevan::all();
        $suppliers = Suppliers::all();
        $causedBy = CausedBy::all();
        $assesAndSpecOfMeasures = AssesmentAndSpecificationOfMeasures::where('parentId', NULL)->get();
        $kategoryOfDeviations = CategoryOfBackCharge::all();
        $statuses = Status::all();
        $purchaseOrders = PurchaseOrder::all();

        $data = ['projects' => $projects, 
            'jeevans' => $jeevans, 
            'suppliers' => $suppliers, 
            'causedBy' => $causedBy, 
            'assesAndSpecOfMeasures' => $assesAndSpecOfMeasures, 
            'kategoryOfDeviations' => $kategoryOfDeviations, 
            'statuses' => $statuses, 
            'purchaseOrders' => $purchaseOrders];
        return  $data;

    }

    public function getNeededDataWithTrashed(){
        $projects = Projects::withTrashed()->get();
        $jeevans = Jeevan::withTrashed()->get();
        $suppliers = Suppliers::withTrashed()->get();
        $causedBy = CausedBy::withTrashed()->get();
        $assesAndSpecOfMeasures = AssesmentAndSpecificationOfMeasures::where('parentId', NULL)->get();
        $kategoryOfDeviations = CategoryOfBackCharge::withTrashed()->get();
        $statuses = Status::withTrashed()->get();
        $purchaseOrders = PurchaseOrder::withTrashed()->get();

        $data = ['projects' => $projects, 
            'jeevans' => $jeevans, 
            'suppliers' => $suppliers, 
            'causedBy' => $causedBy, 
            'assesAndSpecOfMeasures' => $assesAndSpecOfMeasures, 
            'kategoryOfDeviations' => $kategoryOfDeviations, 
            'statuses' => $statuses, 
            'purchaseOrders' => $purchaseOrders];
        return  $data;

    }
    

}
