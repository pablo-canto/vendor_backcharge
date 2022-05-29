<?php

namespace App\Http\Controllers\CalculationSheet;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;
use App\Models\Projects;
use App\Models\BackChargeReport;
use App\Models\CalculationSheet;
use App\Models\CalculationSheetLabour;
use App\Models\CalculationSheetMeasuredWork;
use App\Models\Signature;
use App\Models\CausedBy;
use App\Models\CalculationSheetPurchaseOrder;
use App\Models\CalculationSheetServiceOrder;
use App\Models\MeasuredWork;
use Redirect,Response,DB,Config;
use PDF;



class CalculationSheetController extends Controller
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
        $data['edit'] = false;
        $data['calcSheet'] = '';

        return view('/calculation_sheet/calculation_sheet', $data);
    }

    public function view($reportId){
        $data = $this->getNeededData();
        $calcSheet = CalculationSheet::where('backChargeReportId',$reportId)->first();

        $data['calcSheet'] = $calcSheet;
        $data['view'] = true;
        $data['edit'] = false;

        return view('/calculation_sheet/calculation_sheet', $data);
    }

    public function edit($reportId){
        $data = $this->getNeededData();
        $calcSheet = CalculationSheet::where('backChargeReportId',$reportId)->first();

        $data['calcSheet'] = $calcSheet;
        $data['view'] = false;
        $data['edit'] = true;

        return view('/calculation_sheet/calculation_sheet', $data);
    }

    public function getNeededData(){
        $measuredWork = MeasuredWork::all();
        $causedBy = CausedBy::all();
        $project = Projects::where('name','2544-MIDOR REFINERY EXPANSION')->first();
        $backChargeReports = BackChargeReport::where('projectId', $project->id)
         ->join(DB::raw('(select max(st.rev) as maxRev  , st.reportNo from backChargeReport st GROUP BY
            st.reportNo ) subquer'), function($q) 
                {
                    $q->on('backChargeReport.rev', '=', 'subquer.maxRev')
                        ->on('backChargeReport.reportNo', '=', 'subquer.reportNo');
                })->get();

        $data = ['causedBy' => $causedBy, 
            'measuredWork' => $measuredWork, 
            'backChargeReports' => $backChargeReports];
        return  $data;
    }


    public function add(Request $request, $action){

        if($action == 'add'){
            $request->validate([
             'backChargeReportId'  => 'required|unique:calculationSheet',
            ]);

            $calcSheet = new CalculationSheet();
            $calcSheet->backChargeReportId = $request->backChargeReportId;
        }
        else
             $calcSheet = CalculationSheet::findOrFail($request->calcSheetId);

        $calcSheet->note = $request->note;
        $calcSheet->totalPrice = $request->totalPrice;
        $calcSheet->save();

        $data = $request->all();
        if($action == 'edit'){
            CalculationSheetMeasuredWork::where('calculationSheetId',$request->calcSheetId)->delete();
            CalculationSheetLabour::where('calculationSheetId',$request->calcSheetId)->delete();
            CalculationSheetPurchaseOrder::where('calculationSheetId',$request->calcSheetId)->delete();
            CalculationSheetServiceOrder::where('calculationSheetId',$request->calcSheetId)->delete();
        }

        foreach($data as $key => $val) {

            if (strpos($key, 'labour_quantity') !== false) {
                $labourIndex = explode("_",$key)[2];
                $this->addCalculationSheetLabour($request, $calcSheet['id'], $labourIndex);
            }
            if (strpos($key, 'measured_quantity') !== false) {
                $measuredId = explode("_",$key)[2];
                $this->addCalculationSheetMeasured($request, $calcSheet['id'], $measuredId);
            }
            if (strpos($key, 'purchase_code') !== false) {
                $purchaseId = explode("_",$key)[2];
                $this->addCalculationSheetPurchaseOrder($request, $calcSheet['id'], $purchaseId);
            }
            if (strpos($key, 'service_code') !== false) {
                $serviceId = explode("_",$key)[2];
                $this->addCalculationSheetServiceOrder($request, $calcSheet['id'], $serviceId);
            }
        }
        return response()->json(['success' => 'success', 'calcSheet' => $calcSheet], 200);

    }


    public function addCalculationSheetMeasured($request, $calcSheetId, $measuredId){
      
        $calcSheetMaterial = new CalculationSheetMeasuredWork();
        $calcSheetMaterial->calculationSheetId = $calcSheetId;
        $calcSheetMaterial->measuredWorkId = $measuredId;
        $calcSheetMaterial->quantity = $request->input('measured_quantity_' . $measuredId);
        $calcSheetMaterial->estimateWorkTime = $request->input('measured_worktime_' . $measuredId);
        $calcSheetMaterial->priceType = $request->input('measured_pricetype_' . $measuredId);
        $calcSheetMaterial->type = $request->input('measured_type_' . $measuredId);
        $calcSheetMaterial->save();
        
    }

    public function addCalculationSheetLabour($request, $calcSheetId, $labourIndex){
      
        $calcSheetLabour = new CalculationSheetLabour();
        $calcSheetLabour->calculationSheetId = $calcSheetId;
        $calcSheetLabour->code = $request->input('labour_code_' . $labourIndex);
        $calcSheetLabour->name = $request->input('labour_name_' . $labourIndex);
        $calcSheetLabour->price = $request->input('labour_price_' . $labourIndex);
        $calcSheetLabour->quantity = $request->input('labour_quantity_' . $labourIndex);
        $calcSheetLabour->estimateWorkTime = $request->input('labour_worktime_' . $labourIndex);
        $calcSheetLabour->save();
        
    }
    public function addCalculationSheetPurchaseOrder($request, $calcSheetId, $purchaseId){
      
        $calcSheetPurchaseOrder = new CalculationSheetPurchaseOrder();
        $calcSheetPurchaseOrder->calculationSheetId = $calcSheetId;
        $calcSheetPurchaseOrder->code = $request->input('purchase_code_' . $purchaseId);
        $calcSheetPurchaseOrder->name = $request->input('purchase_name_' . $purchaseId);
        $calcSheetPurchaseOrder->price = $request->input('purchase_price_' . $purchaseId);
        $calcSheetPurchaseOrder->save();
        
    }
    public function addCalculationSheetServiceOrder($request, $calcSheetId, $serviceId){
      
        $calcSheetServiceOrder = new CalculationSheetServiceOrder();
        $calcSheetServiceOrder->calculationSheetId = $calcSheetId;
        $calcSheetServiceOrder->code = $request->input('service_code_' . $serviceId);
        $calcSheetServiceOrder->name = $request->input('service_name_' . $serviceId);
        $calcSheetServiceOrder->price = $request->input('service_price_' . $serviceId);
        $calcSheetServiceOrder->save();
        
    }

    public function pdfDownload($id){
        set_time_limit(60 * 5);

        $data = $this->getNeededData();
        $calcSheet = CalculationSheet::find($id);
        $signature = Signature::latest()->first();

        $data['calcSheet'] = $calcSheet;
        $data['view'] = true;
        $data['signature'] = $signature;

        $pdf = PDF::loadView('/calculation_sheet/calculation_sheet_pdf',$data)->setOption('enable-local-file-access', true);
        return $pdf->setPaper('a4')->setOrientation('Portrait')
        ->download('calculationSheet.pdf');
    }

    public function pdfForm()
    {

        $data = $this->getNeededData();
        $calcSheet = CalculationSheet::find(7);
        $signature = Signature::latest()->first();
        $data['view'] = true;
        $data['signature'] = $signature;

        $data['calcSheet'] = $calcSheet;
        $data['view'] = true;
        return view('/calculation_sheet/calculation_sheet_pdf',$data);
    }

}
