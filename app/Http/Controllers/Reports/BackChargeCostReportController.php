<?php

namespace App\Http\Controllers\Reports;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;
use App\Models\BackChargeReport;
use App\Models\Suppliers;
use App\Models\CausedBy;
use App\Models\Status;
use App\Models\BackChargeReportLog;
use App\Models\CategoryOfBackCharge;
use DataTables;
use Redirect,Response,DB,Config;
use App\User;

class BackChargeCostReportController extends Controller
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
        $categoriesOfBackCharge = CategoryOfBackCharge::all();
        return view('/overview_reports/backcharge_cost_report',[ 'suppliers' => $suppliers, 
            'causedBy' => $causedBy,
            'statuses' => $statuses,
            'categoriesOfBackCharge' => $categoriesOfBackCharge]);
    }

    public function costReportList(Request $request)
    {

        $deviationReportsQuery = BackChargeReport::query();
        $deviationReportsQuery->leftJoin('suppliers', 'backChargeReport.suppliersId', '=', 'suppliers.id');
        $deviationReportsQuery->leftJoin('causedBy', 'backChargeReport.causedById', '=', 'causedBy.id');
        $deviationReportsQuery->leftJoin('status', 'backChargeReport.statusId', '=', 'status.id');
        $deviationReportsQuery->leftJoin('categoryofbackcharge', 'backChargeReport.catOfBackChargeId', '=', 'categoryofbackcharge.id');
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
        $categoryOfBackCharge = (!empty($_GET["categoryOfBackCharge"])) ? ($_GET["categoryOfBackCharge"]) : ('');

        $columns = array( 0 => 'id', 
                            1 =>'reportNo',
                            2 => 'rev',
                            3 => 'categoryofbackchargeName',
                            4 => 'subjectOfBackCharge',
                            5 => 'causedByName',
                            6 => 'causer',
                            7 => 'totalEur',
                            8 => 'statusName');

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
        if($categoryOfBackCharge){
          
         $deviationReportsQuery->where("backChargeReport.catOfBackChargeId" , $categoryOfBackCharge );
        }
        $deviationReports = $deviationReportsQuery->select('backChargeReport.*' ,'suppliers.name as supplierName', 'causedBy.name as causedByName', 'status.name as statusName', 'categoryofbackcharge.name as categoryofbackchargeName', 'assesmentAndSpecificationOfMeasures.name as assesmentAndSpecificationOfMeasuresName'
            , 'backChargeReportLog.fieldPurchaseOrder'
            , 'backChargeReportLog.identifiedBy'
            , 'backChargeReportLog.mr'
            , 'backChargeReportLog.fieldServiceOrder'
            , 'backChargeReportLog.manHourCalculation'
            , 'backChargeReportLog.fmpoAmount', 'backChargeReportLog.fmpoCurrency'
            , 'backChargeReportLog.serviceOrderAmount', 'backChargeReportLog.serviceOrderCurrency'
            , 'backChargeReportLog.manHoursAmount', 'backChargeReportLog.manHoursCurrency')
        ->groupBy('backChargeReport.reportNo')
        ->orderBy($order,$dir);
        return datatables()->of($deviationReports)
                    ->addIndexColumn()
                    ->addColumn('totalEur', function($row){
                        $input = '';
                        $assesName = $row->assesmentAndSpecificationOfMeasuresName;
                        if($assesName == 'FMPO is required'|| $assesName == 'YSO is required' ||$assesName == 'Man-Hours Calculation'){
                            $fee = 0;
                            $subtotal = $this->calculateSubTotalUSD($row);
                            
                            if($row->manHourCalculation != "1"){
                                $fee = $subtotal * 0.15;
                            }
                            $total = ($subtotal+$fee) * (1/1.1) ;
                            $input = $total;
                            // $input = '<label id="total_'.$row->id.'" name="total_'.$row->id.'">'.$total.'</label>';
                        }
                        return $input;
                    })
                    ->rawColumns([ 'totalEur'])
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


}
