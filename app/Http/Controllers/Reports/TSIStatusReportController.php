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

class TSIStatusReportController extends Controller
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
        $disciplinesQuery = TsiReport::Join('discipline', 'tsiReport.disciplineId', '=', 'discipline.id')
        ->where('tsiReport.saveDraft', '!=' , 1)->orWhereNull('tsiReport.saveDraft')->groupBy('discipline.id')
        ->select( DB::raw('COUNT(*) as tsiCount') , 'discipline.name as disciplineName')->get();
        

        $unitsQuery = TsiReport::Join('unitSup', 'tsiReport.unitSupId', '=', 'unitSup.id')
        ->where('tsiReport.saveDraft', '!=' , 1)
        ->orWhereNull('tsiReport.saveDraft')->groupBy('unitSup.id')
        ->select( DB::raw('COUNT(*) as tsiCount') , 'unitSup.unit as UnitName', 'unitSup.cwbs as cwbs')->get();

        return view('/tsi/tsi_status_report', ['disciplinesQuery' =>$disciplinesQuery, 'unitsQuery' =>$unitsQuery]);
    }

  

}
