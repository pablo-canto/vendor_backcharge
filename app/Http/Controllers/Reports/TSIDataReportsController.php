<?php

namespace App\Http\Controllers\Reports;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;
use App\Models\TsiReport;
use App\Models\UnitSup;
use App\Models\Discipline;
use DataTables;
use Redirect,Response,DB,Config;
use App\User;

class TSIDataReportsController extends Controller
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
        return view('/tsi/tsi_data_reports');
    }

    public function tsiDataReports(Request $request)
    {

        $tsiReportQuery = TsiReport::query();
        $tsiReportQuery->join('tsiReportDocList', 'tsiReport.id', '=', 'tsiReportDocList.tsiReportId');
        $tsiReportQuery->join('projDocList', 'tsiReportDocList.docListId', '=', 'projDocList.id')

        ->leftJoin('tsireportattachments', 'tsiReport.id', '=', 'tsireportattachments.tsiReportId')
        ->leftJoin('tsiReportAttachmentsRepo2', 'tsiReport.id', '=', 'tsiReportAttachmentsRepo2.tsiReportId')

        ->where('tsiReport.saveDraft', '!=' , 1)->orWhereNull('tsiReport.saveDraft');
   
 
        $unit = (!empty($_GET["unit"])) ? ($_GET["unit"]) : ('');
        $discipline = (!empty($_GET["discipline"])) ? ($_GET["discipline"]) : ('');
        $tsi_code = (!empty($_GET["tsi_code"])) ? ($_GET["tsi_code"]) : ('');

        $columns = array( 0 => 'id', 
                            1 =>'tsiCode',
                            2 =>'documentCode',
                            3 => 'newFieldRev',
                            4 => 'attach_names',
                            5 => 'attach_repo_names');

        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');

        $tsiReports = $tsiReportQuery->select('tsiReport.*' ,'projDocList.documentCode as documentCode', 'tsiReportDocList.newFieldRev as newFieldRev', DB::raw("GROUP_CONCAT(DISTINCT  tsireportattachments.fileName SEPARATOR '  ◆  ') as attach_names")
            , DB::raw("GROUP_CONCAT(DISTINCT  tsiReportAttachmentsRepo2.fileName SEPARATOR '  ◆  ') as attach_repo_names"))
        ->orderBy($order,$dir)->groupBy('tsiReport.id', 'projDocList.id');
        return datatables()->of($tsiReports)
                    ->addIndexColumn()
            ->make(true);
    }

  

}
