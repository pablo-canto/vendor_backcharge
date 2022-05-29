<?php

namespace App\Http\Controllers\Reports;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;
use App\Models\BackChargeReport;
use App\Models\Suppliers;
use App\Models\CausedBy;
use App\Models\Status;
use App\Models\BackChargeReportLog;
use DataTables;
use Redirect,Response,DB,Config;
use App\User;

class OverviewReportsController extends Controller
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
        $suppliers = Suppliers::withTrashed()->get();
        $causedBy = CausedBy::withTrashed()->get();
        $statuses = Status::all();
        return view('/overview_reports/overview_reports',[ 'suppliers' => $suppliers, 'causedBy' => $causedBy, 'statuses' => $statuses]);
    }

    public function deviationReportsList(Request $request)
    {

        $deviationReportsQuery = BackChargeReport::query();
        $deviationReportsQuery->leftJoin('suppliers', 'backChargeReport.suppliersId', '=', 'suppliers.id');
        $deviationReportsQuery->leftJoin('causedBy', 'backChargeReport.causedById', '=', 'causedBy.id');
        $deviationReportsQuery->leftJoin('status', 'backChargeReport.statusId', '=', 'status.id');
        // $deviationReportsQuery->leftJoin('purchaseOrder', 'backChargeReport.purchaseOrderID', '=', 'purchaseOrder.id');
        $deviationReportsQuery->leftJoin('assesmentAndSpecificationOfMeasures', 'backChargeReport.assesAndSpecOfMeasuresId', '=', 'assesmentAndSpecificationOfMeasures.id');
        $deviationReportsQuery->leftJoin('backChargeReportLog', 'backChargeReport.id', '=', 'backChargeReportLog.backChargeReportId');
        $deviationReportsQuery->join(DB::raw('(select max(st.rev) as maxRev  , st.reportNo from backChargeReport st GROUP BY
            st.reportNo ) subquer'), function($q) 
                {
                    $q->on('backChargeReport.rev', '=', 'subquer.maxRev')
                        ->on('backChargeReport.reportNo', '=', 'subquer.reportNo');
                });
 
        $subject_of_back_charge = (!empty($_GET["subject_of_back_charge"])) ? ($_GET["subject_of_back_charge"]) : ('');
        $supplier = (!empty($_GET["supplier"])) ? ($_GET["supplier"]) : ('');
        $causedBy = (!empty($_GET["causedBy"])) ? ($_GET["causedBy"]) : ('');

        $columns = array( 0 => 'id', 
                            1 =>'reportNo',
                            2 => 'rev',
                            3 => 'reportingDate',
                            4 => 'refBCNr',
                            5 => 'refernceNos',
                            6 => 'identifiedBy',
                            7 => 'statusName',
                            8 => 'mr',
                            9 => 'department',
                            10 => 'subjectOfBackCharge',
                            11 => 'DetailsOfBackCharge',
                            12 => 'causedByName',
                            13 => 'causer',
                            14 => 'expectedCost',
                            15 => 'notification',
                            16 => 'notificationDate');

        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');

        if($subject_of_back_charge){
          
         $deviationReportsQuery->where("backChargeReport.subjectOfBackCharge" , $subject_of_back_charge );
        }
        if($supplier){
          
         $deviationReportsQuery->where("backChargeReport.suppliersId" , $supplier );
        }
        if($causedBy){
          
         $deviationReportsQuery->where("backChargeReport.causedById" , $causedBy );
        }
        $deviationReports = $deviationReportsQuery->select('backChargeReport.*' ,'suppliers.name as supplierName', 'causedBy.name as causedByName', 'status.name as statusName', 'assesmentAndSpecificationOfMeasures.name as assesmentAndSpecificationOfMeasuresName', 'backChargeReportLog.supplierConfirmationDate'
            , 'backChargeReportLog.fieldPurchaseOrder'
            , 'backChargeReportLog.identifiedBy'
            , 'backChargeReportLog.mr'
            , 'backChargeReportLog.fieldServiceOrder'
            , 'backChargeReportLog.manHourCalculation'
            , 'backChargeReportLog.fmpoAmount', 'backChargeReportLog.fmpoCurrency'
            , 'backChargeReportLog.serviceOrderAmount', 'backChargeReportLog.serviceOrderCurrency'
            , 'backChargeReportLog.manHoursAmount', 'backChargeReportLog.manHoursCurrency'
            , 'backChargeReportLog.sentToVendor'
            , 'backChargeReportLog.notificationLetter'
            , 'backChargeReportLog.supplierReply'
            , 'backChargeReportLog.agreedAmount'
            , 'backChargeReportLog.creditNoteReceived'
            , 'backChargeReportLog.copyReceivedByHO'
            , 'backChargeReportLog.copyForwardedToRome'
            , 'backChargeReportLog.closeOut'
            ,DB::raw('CONCAT(refernceNCRNo, "/", refernceIMSRNo, "/", refernceTSINo) AS refernceNos'))
        ->groupBy('backChargeReport.reportNo')
        ->orderBy($order,$dir);
        return datatables()->of($deviationReports)
                    ->addIndexColumn()
                    // ->addColumn('specifyCorrection', function($row){
                    //     if($row->specifyCorrection){
                    //         $btn = '<a id="'.$row->id.'_correction" onclick="downloadSpecifiedCorrection(this)" class="btn btn-primary btn-sm">Download</a>&nbsp;';
                    //     }else 
                    //         $btn = '';
                    //     return $btn;
                    // })
                    ->addColumn('action', function($row){
                        
                        $btn = '<a id="'.$row->id.'_view" onclick="viewReport(this)" class="btn btn-primary btn-sm">View</a>&nbsp;';
                        if($row->calculationSheets()->count()){
                            $btn =  $btn . '<a id="'.$row->id.'_calcsheet" onclick="viewCalcSheet(this,\'view\')" class="btn btn-primary btn-sm">Calculation Sheet</a>&nbsp;';
                            $btn =  $btn . '<a id="'.$row->id.'_calcsheet" onclick="viewCalcSheet(this,\'edit\')" class="btn btn-primary btn-sm">Edit Calc. Sheet</a>&nbsp;';
                        }

                        $btn =  $btn . '<a id="'.$row->id.'_calcsheet" onclick="addNewRev(this)" class="btn btn-primary btn-sm">Add New Rev.</a>&nbsp;';
                        return $btn;
                    })
                    ->addColumn('identifiedBy', function($row){
                        $input = '<input id="identifiedby_'.$row->id.'" name="identifiedby_'.$row->id.'" type="text" class="form-control" placeholder="Identified By" onfocusout="saveLog(this)" value="' . $row->identifiedBy . '" >';
                        
                        return $input;
                    })
                    ->addColumn('mr', function($row){
                        $input = '<input id="mr_'.$row->id.'" name="mr_'.$row->id.'" type="text" class="form-control" placeholder="MR" onfocusout="saveLog(this)" value="' . $row->mr . '" >';
                        
                        return $input;
                    })
                    ->addColumn('supplierConfirmation', function($row){
                        
                        $input = '<input id="supplierconfirmation_'.$row->id.'" name="supplierconfirmation_'.$row->id.'" type="date" class="form-control" placeholder="Supplier Confirmation" onfocusout="saveLog(this)" value="' . $row->supplierConfirmationDate . '">';
                        
                        return ($input);
                    })
                    ->addColumn('purchaseOrder', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $input = '<input id="purchaseorder_'.$row->id.'" name="purchaseorder_'.$row->id.'" type="text" class="form-control" placeholder="Purchase Order" onfocusout="saveLog(this)" value="' . $row->fieldPurchaseOrder . '" >';
                        }
                        return $input;
                    })
                    ->addColumn('serviceOrder', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $input = '<input id="serviceorder_'.$row->id.'" name="serviceorder_'.$row->id.'" type="text" class="form-control" placeholder="Service Order" onfocusout="saveLog(this)" value="' . $row->fieldServiceOrder . '" >';
                        }
                        return $input;
                    })
                    ->addColumn('manHourCalculation', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $selectedYes='';
                            $selectedNo='';
                            if($row->manHourCalculation == "1"){
                                $selectedYes='selected';
                            }else if($row->manHourCalculation == "0"){
                                $selectedNo='selected';
                            }
                            $input = '<select required="" class="form-control"  id="manhourcalc_'.$row->id.'" name="manhourcalc_'.$row->id.'" onfocusout="saveLog(this)"  value="' . $row->manHourCalculation . '" >
                                <option value=""> -- Man Hour Calculation --</option>
                                <option '. $selectedYes .' value="1"> YES </option>
                                <option '. $selectedNo .' value="0"> NO </option>
                            </select>';
                        }
                        return $input;
                    })
                    ->addColumn('fmpoAmount', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $input = '<input id="fmpoamount_'.$row->id.'" name="fmpoamount_'.$row->id.'" type="number" class="form-control" placeholder="FMPO Amount"  onfocusout="saveLog(this)" value="'.$row->fmpoAmount.'">';
                        }
                        return $input;
                    })
                    ->addColumn('fmpoCurrency', function($row){
                        return $this->drawCurrency($row->assesmentAndSpecificationOfMeasuresName , 'fmpocurrency_'.$row->id, $row->fmpoCurrency);
                    })
                    ->addColumn('serviceOrderAmount', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' || $assesName == 'Man-Hours Calculation'){
                            $input = '<input id="serviceorderamount_'.$row->id.'" name="serviceorderamount_'.$row->id.'" type="number" class="form-control" placeholder="Service Order Amount" onfocusout="saveLog(this)" value="'.$row->serviceOrderAmount.'">';
                        }
                        return $input;
                    })
                    ->addColumn('serviceOrderCurrency', function($row){
                        return $this->drawCurrency($row->assesmentAndSpecificationOfMeasuresName , 'serviceordercurrency_'.$row->id, $row->serviceOrderCurrency);
                    })
                    ->addColumn('manHours', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' || $assesName == 'Man-Hours Calculation'){
                            $hidden='';
                            if($row->manHourCalculation != "1"){
                                $hidden='hidden';
                            }
                            $input = '<input '.$hidden.' id="manhours_'.$row->id.'" name="manhours_'.$row->id.'" type="number" class="form-control" placeholder="Man Hours" onfocusout="saveLog(this)" value="'.$row->manHoursAmount.'">';
                        }
                        return $input;
                    })
                    ->addColumn('manHoursCurrency', function($row){
                        return $this->drawCurrency($row->assesmentAndSpecificationOfMeasuresName , 'manhourscurrency_'.$row->id, $row->manHoursCurrency);
                    })
                    ->addColumn('subTotal', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $subtotal = $this->calculateSubTotalUSD($row);

                            $input = '<label id="subtotal_'.$row->id.'" name="subtotal_'.$row->id.'">'.$subtotal.'</label>';
                        }
                        return $input;
                    })
                    ->addColumn('fee', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $fee = '';
                            $subtotal =  $subtotal = $this->calculateSubTotalUSD($row);
                            
                            if($row->manHourCalculation != "1"){
                                $fee = $subtotal * 0.15;
                            }

                            $input = '<label id="fee_'.$row->id.'" name="fee_'.$row->id.'">'.$fee.'</label>';
                        }
                        return $input;
                    })
                    ->addColumn('total', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $fee = 0;
                            $subtotal = $this->calculateSubTotalUSD($row);
                            
                            if($row->manHourCalculation != "1"){
                                $fee = $subtotal * 0.15;
                            }
                            $total = $subtotal+$fee;
                            $input = '<label id="total_'.$row->id.'" name="total_'.$row->id.'">'.$total.'</label>';
                        }
                        return $input;
                    })
                    ->addColumn('totalCurrency', function($row){
                        return $this->drawCurrency($row->assesmentAndSpecificationOfMeasuresName , 'totalcurrency_'.$row->id, "USD");
                    })
                    ->addColumn('totalUSD', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' || $assesName == 'Man-Hours Calculation'){
                             $fee = 0;
                            $subtotal = $this->calculateSubTotalUSD($row);
                            if($row->manHourCalculation != "1"){
                                $fee = $subtotal * 0.15;
                            }
                            $total = $subtotal+$fee;
                            $input = '<label id="totalusd_'.$row->id.'" name="totalusd_'.$row->id.'">'.$total.'</label>';
                        }
                        return $input;
                    })
                    ->addColumn('sentToVendor', function($row){
                        $selectedValue = $row->sentToVendor;
                        $input = '<select class="form-control"  id="senttovendor_'.$row->id.'" name="senttovendor_'.$row->id.'" onfocusout="saveLog(this)" >
                            <option '. ($selectedValue == '1'? 'selected':'') .' value="1"> YES </option>
                            <option '. ($selectedValue == "0" || !$selectedValue? 'selected':'') .' value="0"> NO </option>
                        </select>';
                        return $input;
                    })
                    ->addColumn('notifiLetter', function($row){
                       
                        $input = '<input id="notifiLetter_'.$row->id.'" name="notifiLetter_'.$row->id.'" type="text" class="form-control" placeholder="Notification Letter" onfocusout="saveLog(this)" value="' . $row->notificationLetter . '" >';
                        
                        return $input;
                    })
                    ->addColumn('supplierReply', function($row){
                       
                        $input = '<input id="supplierreply_'.$row->id.'" name="supplierreply_'.$row->id.'" type="text" class="form-control" placeholder="supplier Reply" onfocusout="saveLog(this)" value="' . $row->supplierReply . '" >';
                        
                        return $input;
                    })
                    ->addColumn('agreedAmount', function($row){
                       
                        $input = '<input id="agreedamount_'.$row->id.'" name="agreedamount_'.$row->id.'" type="text" class="form-control" placeholder="Agreed Amount" onfocusout="saveLog(this)" value="' . $row->agreedAmount . '" >';
                        
                        return $input;
                    })
                    ->addColumn('creditNote', function($row){
                        $selectedYes='';
                        $selectedNo='';
                        if($row->creditNoteReceived == '1'){
                            $selectedYes='selected';
                        }else if($row->creditNoteReceived == "0"){
                            $selectedNo='selected';
                        }
                        $input = '<select class="form-control"  id="creditnote_'.$row->id.'" name="creditnote_'.$row->id.'" onfocusout="saveLog(this)" >
                                <option value=""> Select Credit Note </option>
                                <option '. $selectedYes .' value="1"> YES </option>
                                <option '. $selectedNo .' value="0"> NO </option>
                            </select>';
                        
                        return $input;
                    })
                    ->addColumn('copyReceived', function($row){
                        $input = '<input id="copyreceived_'.$row->id.'" name="copyreceived_'.$row->id.'" type="text" class="form-control" placeholder="Copy Received" onfocusout="saveLog(this)" value="' . $row->copyReceivedByHO . '" >';
                        
                        return $input;
                    })
                    ->addColumn('copyForwarded', function($row){
                        $input = '<input id="copyforwarded_'.$row->id.'" name="copyforwarded_'.$row->id.'" type="text" class="form-control" placeholder="Copy Forwarded To Rome" onfocusout="saveLog(this)" value="' . $row->copyForwardedToRome . '" >';
                        
                        return $input;
                    })
                    ->addColumn('closeOut', function($row){
                        $input = '<input id="closeout_'.$row->id.'" name="closeout_'.$row->id.'" type="text" class="form-control" placeholder="Close Out" onfocusout="saveLog(this)" value="' . $row->closeOut . '" >';
                        
                        return $input;
                    })
                    ->rawColumns([ 'action', 'identifiedBy', 'mr', 'supplierConfirmation', 'purchaseOrder', 'serviceOrder', 'manHourCalculation', 'fmpoAmount', 'fmpoCurrency', 'serviceOrderAmount', 'serviceOrderCurrency', 'manHours', 'manHoursCurrency', 'subTotal','fee', 'total', 'totalUSD', 'totalCurrency', 'sentToVendor', 'notifiLetter', 'supplierReply', 'agreedAmount', 'creditNote', 'copyReceived', 'copyForwarded', 'closeOut'])
            ->make(true);
    }

    public function changeToUSD($amount, $currency){
        
        $factor = 1;
        if($currency == "EGY")
            $factor = 0.0625;
        if($currency == "EUR")
            $factor = 1.1;
        return $amount * $factor;
    }
    public function calculateSubTotalUSD($row){

        $fee = 0;
        $fmpoAmountUSD = $this->changeToUSD($row->fmpoAmount, $row->fmpoCurrency);
        $serviceOrderAmountUSD = $this->changeToUSD($row->serviceOrderAmount, $row->serviceOrderCurrency);
        $manHoursAmountUSD = $this->changeToUSD($row->manHoursAmount, $row->manHoursCurrency);

        $subtotal = $fmpoAmountUSD + $serviceOrderAmountUSD;
        if($row->manHourCalculation == "1"){
            $subtotal = $subtotal + $manHoursAmountUSD;
        }
        return $subtotal;
    }

    // public function downloadSpecifiedCorrection($id){
    //     $backChargeReport = BackChargeReport::find($id);
    //     $file = $backChargeReport->specifyCorrection;
    //     $file_contents = base64_decode($file);
    //     return response($file_contents)
    //         ->header('Cache-Control', 'no-cache private')
    //         ->header('Content-Description', 'File Transfer')
    //         // ->header('Content-Type', $fileupload->type)
    //         ->header('Content-length', strlen($file_contents))
    //         ->header('Content-Disposition', 'attachment; filename=' . $backChargeReport->specifyCorrection_file_name)
    //         ->header('Content-Transfer-Encoding', 'binary');
    // }

    public function drawCurrency($assesName , $id, $selectedValue){
        $input = '';
        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
            $input = '<select required="" class="form-control"  id="'.$id.'" name="'.$id.'" onfocusout="saveLog(this)">
                <option '. ($selectedValue == "USD"? "selected":"") .' value="USD"> USD </option>
                <option '. ($selectedValue == "EGY"? 'selected':'') .' value="EGY"> EGY </option>
                <option '. ($selectedValue == "EUR"? 'selected':'') .' value="EUR"> EUR </option>
            </select>';
        }
        return $input;
    }

    public function saveBCReportLog(Request $request, $reportId){
        
        $log = BackChargeReportLog::where('backChargeReportId', $reportId)->first();
        if(!$log){
            $log = new BackChargeReportLog();
            $log->backChargeReportId = $reportId;
        }
        if($request->type == 'identifiedby'){
            $log->identifiedBy = $request->value;
        }
        if($request->type == 'mr'){
            $log->mr = $request->value;
        }
        if($request->type == 'supplierconfirmation'){
            $log->supplierConfirmationDate = $request->value;
        }
        if($request->type == 'purchaseorder'){
            $log->fieldPurchaseOrder = $request->value;
        }
        if($request->type == 'serviceorder'){
            $log->fieldServiceOrder = $request->value;
        }
        if($request->type == 'manhourcalc'){
            $log->manHourCalculation = $request->value;
        }
        if($request->type == 'fmpoamount'){
            $log->fmpoAmount = $request->value;
        }
        if($request->type == 'fmpocurrency'){
            $log->fmpoCurrency = $request->value;
        }
        if($request->type == 'serviceorderamount'){
            $log->serviceOrderAmount = $request->value;
        }
        if($request->type == 'serviceordercurrency'){
            $log->serviceOrderCurrency = $request->value;
        }
        if($request->type == 'serviceordercurrency'){
            $log->serviceOrderCurrency = $request->value;
        }
        if($request->type == 'manhours'){
            $log->manHoursAmount = $request->value;
        }
        if($request->type == 'manhourscurrency'){
            $log->manHoursCurrency = $request->value;
        }
        if($request->type == 'senttovendor')
            $log->sentToVendor = $request->value;

        if($request->type == 'notifiLetter')
            $log->notificationLetter = $request->value;

        if($request->type == 'supplierreply')
            $log->supplierReply = $request->value;
        
        if($request->type == 'agreedamount')
            $log->agreedAmount = $request->value;

        if($request->type == 'creditnote')
            $log->creditNoteReceived = $request->value;

        if($request->type == 'copyreceived')
            $log->copyReceivedByHO = $request->value;

        if($request->type == 'copyforwarded')
            $log->copyForwardedToRome = $request->value;

        if($request->type == 'closeout')
            $log->closeOut = $request->value;
        
        $log->save();


        if($request->type == 'status' || $request->type == 'notification' || $request->type == 'notificationDate'){
            $backChargeReport = BackChargeReport::findOrFail($reportId);
            if($request->type == 'status')
                $backChargeReport->statusId = $request->value;
            if($request->type == 'notification')
                $backChargeReport->notification = $request->value;
            if($request->type == 'notificationDate')
                $backChargeReport->notificationDate = $request->value;
            $backChargeReport->save();
        }


        return $log;
    }

}
