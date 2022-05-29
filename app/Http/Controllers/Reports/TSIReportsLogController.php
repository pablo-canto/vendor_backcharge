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

class TSIReportsLogController extends Controller
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

     public function index($type)
    {

        $units = UnitSup::withTrashed()->get();
        $disciplines = Discipline::withTrashed()->get();
        if($type =='drafts')
            $draftOrFinal = 'draft';
        else
            $draftOrFinal = 'final';
        return view('/tsi/tsi_reports_log',[ 'units' => $units, 'disciplines' => $disciplines, 'draftOrFinal' => $draftOrFinal]);
    }

    public function tsiReportsList(Request $request)
    {

        $tsiReportQuery = TsiReport::query();
        $tsiReportQuery->leftJoin('unitSup', 'tsiReport.unitSupId', '=', 'unitSup.id');
        $tsiReportQuery->leftJoin('discipline', 'tsiReport.disciplineId', '=', 'discipline.id')
        ->leftJoin('toOwner', 'tsiReport.toOwnerId', '=', 'toOwner.id')
        ->leftJoin('reasonOfInstruction', 'tsiReport.reasonOfInstructionId', '=', 'reasonOfInstruction.id')
        ->where('tsiReport.saveDraft', '!=' , 1)->orWhereNull('tsiReport.saveDraft');
   
 
        $unit = (!empty($_GET["unit"])) ? ($_GET["unit"]) : ('');
        $discipline = (!empty($_GET["discipline"])) ? ($_GET["discipline"]) : ('');
        $tsi_code = (!empty($_GET["tsi_code"])) ? ($_GET["tsi_code"]) : ('');

        $columns = array( 0 => 'id', 
                            1 =>'tsiCode',
                            2 =>'subject',
                            3 => 'unit',
                            4 => 'disciplineName',
                            5 => 'designArea',
                            6 => 'itemNumber',
                            7 => 'tpIpNo',
                            8 => 'tpIpStatus',
                            9 => 'loopFolder',
                            10 => 'loopFoldStatus',
                            11 => 'sys',
                            12 => 'sysStatus',
                            13 => 'asBuild',
                            14 => 'existingFacilitiesImpact',
                            15 => 'toOwnerName',
                            16 => 'reasonOfInstructionName',
                            17 => 'tsiQAQCReleased',
                            18 => 'constructionCompletion');

        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');

        if($tsi_code){
          
         $tsiReportQuery->where("tsiReport.tsiCode" , $tsi_code );
        }
        if($unit){
          
         $tsiReportQuery->where("tsiReport.unitSupId" , $unit );
        }
        if($discipline){
          
         $tsiReportQuery->where("tsiReport.disciplineId" , $discipline );
        }
        $tsiReports = $tsiReportQuery->select('tsiReport.*' ,'unitSup.unit as unit', 'discipline.name as disciplineName', 'toOwner.name as toOwnerName', 'reasonOfInstruction.name as reasonOfInstructionName')
        ->orderBy($order,$dir);
        return datatables()->of($tsiReports)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
                        
                        $btn = '<a id="'.$row->id.'_view" onclick="viewReport(this)" class="btn btn-primary btn-sm">View</a>&nbsp;';

                        return $btn;
                    })
                    ->addColumn('projDocs', function($row){
                        $btn = '';
                        foreach($row->projDocList as $key => $projDoc){
                            if($btn)
                                $btn = $btn. '   <br>' .$projDoc['documentCode'];
                            else
                                $btn = $projDoc['documentCode'];
                        }
                        return $btn;
                    })
                    ->addColumn('projVendor', function($row){
                        $btn = '';
                        foreach($row->projVendorDocList as $key => $projVen){
                            if($btn)
                                $btn = $btn. '   <br>' .$projVen['documentCode'];
                            else
                                $btn = $projVen['documentCode'];
                        }
                        return $btn;
                    })
                    ->addColumn('isometricSketch', function($row){
                        $btn = '';
                        foreach($row->isometricSketchList as $key => $isoSketch){
                            if($btn)
                                $btn = $btn. '   <br>' .$isoSketch['lineNo'];
                            else
                                $btn = $isoSketch['lineNo'];
                        }
                        return $btn;
                    })
                    ->rawColumns([ 'action', 'projDocs', 'projVendor', 'isometricSketch'])
            ->make(true);
    }

    public function tsiReportsDraftsList(Request $request)
    {

        $tsiReportQuery = TsiReport::query();
        $tsiReportQuery->leftJoin('unitSup', 'tsiReport.unitSupId', '=', 'unitSup.id');
        $tsiReportQuery->leftJoin('discipline', 'tsiReport.disciplineId', '=', 'discipline.id')->where("tsiReport.saveDraft" , 1 );
   
 
        $unit = (!empty($_GET["unit"])) ? ($_GET["unit"]) : ('');
        $discipline = (!empty($_GET["discipline"])) ? ($_GET["discipline"]) : ('');
        $tsi_code = (!empty($_GET["tsi_code"])) ? ($_GET["tsi_code"]) : ('');

        $columns = array( 0 => 'id', 
                            1 =>'tsiCode',
                            2 =>'subject',
                            3 => 'unit',
                            4 => 'disciplineName',);

        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');

        if($tsi_code){
          
         $tsiReportQuery->where("tsiReport.tsiCode" , $tsi_code );
        }
        if($unit){
          
         $tsiReportQuery->where("tsiReport.unitSupId" , $unit );
        }
        if($discipline){
          
         $tsiReportQuery->where("tsiReport.disciplineId" , $discipline );
        }
        $tsiReports = $tsiReportQuery->select('tsiReport.*' ,'unitSup.unit as unit', 'discipline.name as disciplineName')
        ->orderBy($order,$dir);
        return datatables()->of($tsiReports)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
                        
                        $btn = '<a id="'.$row->id.'_view" onclick="editReport(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                        return $btn;
                    })
                    ->rawColumns([ 'action'])
            ->make(true);
    }
  

}
