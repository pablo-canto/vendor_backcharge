<?php

namespace App\Http\Controllers\PTW;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;
use App\Models\PTWFormAttachments;
use App\Models\PTWForm;
use App\Models\Projects;
use App\Models\UnitSup;
use DataTables;
use Redirect,Response,DB,Config;
use App\User;
use Illuminate\Support\Facades\Storage;

class PTWLogController extends Controller
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

        $units = UnitSup::withTrashed()->get();

        return view('/ptw/ptw_forms_log',[ 'units' => $units]);
    }

    public function ptwDataForms(Request $request)
    {

        $ptwFormQuery = PTWForm::query();
        $ptwFormQuery->leftJoin('unitSup', 'ptwForm.unitSupId', '=', 'unitSup.id');
   
 
        // $unit = (!empty($_GET["unit"])) ? ($_GET["unit"]) : ('');
        // $discipline = (!empty($_GET["discipline"])) ? ($_GET["discipline"]) : ('');
        // $tsi_code = (!empty($_GET["tsi_code"])) ? ($_GET["tsi_code"]) : ('');

        $columns = array( 0 => 'id', 
                            1 =>'formDate',
                            2 => 'unit',
                            3 => 'activity',
                            4 => 'lastPtwStartTime',
                            5 => 'disci',
                            6 => 'cwbs',
                            7 => 'ptwType',
                            8 => 'permitNo',
                            9 => 'remarks',
                            10 => 'tieInNo',
                            11 => 'scaffoldingFor',
                            12 => 'ptwQty',
                            13 => 'ptwRequiredTime',
                            14 => 'ptwLostHours');

        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');

        // if($tsi_code){
          
        //  $ptwFormQuery->where("tsiReport.tsiCode" , $tsi_code );
        // }
        // if($unit){
          
        //  $ptwFormQuery->where("tsiReport.unitSupId" , $unit );
        // }
        // if($discipline){
          
        //  $ptwFormQuery->where("tsiReport.disciplineId" , $discipline );
        // }
        $ptwForms = $ptwFormQuery->select('ptwForm.*' ,'unitSup.unit as unit')
        ->orderBy($order,$dir);
        return datatables()->of($ptwForms)
                    ->addIndexColumn()
                    ->addColumn('disci', function($row){
                        $input = '<input id="disci_'.$row->id.'" name="disci_'.$row->id.'" type="text" class="form-control" placeholder="DISCI" onfocusout="saveLog(this)" value="' . $row->disci . '" >';
                        
                        return $input;
                    })
                    ->addColumn('cwbs', function($row){
                        $input = '<input id="cwbs_'.$row->id.'" name="cwbs_'.$row->id.'" type="text" class="form-control" placeholder="CWBS" onfocusout="saveLog(this)" value="' . $row->cwbs . '" >';
                        
                        return $input;
                    })
                    ->addColumn('ptwType', function($row){
                        $input = '<input id="ptwType_'.$row->id.'" name="ptwType_'.$row->id.'" type="text" class="form-control" placeholder="PTW TYPE" onfocusout="saveLog(this)" value="' . $row->ptwType . '" >';
                        
                        return $input;
                    })
                    ->addColumn('permitNo', function($row){
                        $input = '<input id="permitNo_'.$row->id.'" name="permitNo_'.$row->id.'" type="text" class="form-control" placeholder="PERMIT NUMBER" onfocusout="saveLog(this)" value="' . $row->permitNo . '" >';
                        
                        return $input;
                    })
                    ->addColumn('remarks', function($row){
                        $input = '<input id="remarks_'.$row->id.'" name="remarks_'.$row->id.'" type="text" class="form-control" placeholder="REMARKS" onfocusout="saveLog(this)" value="' . $row->remarks . '" >';
                        
                        return $input;
                    })
                    ->addColumn('tieInNo', function($row){
                        $input = '<input id="tieInNo_'.$row->id.'" name="tieInNo_'.$row->id.'" type="text" class="form-control" placeholder="TIE IN NO" onfocusout="saveLog(this)" value="' . $row->tieInNo . '" >';
                        
                        return $input;
                    })
                    ->addColumn('scaffoldingFor', function($row){
                        $input = '<input id="scaffoldingFor_'.$row->id.'" name="scaffoldingFor_'.$row->id.'" type="text" class="form-control" placeholder="SCAFFOLDING FOR" onfocusout="saveLog(this)" value="' . $row->scaffoldingFor . '" >';
                        
                        return $input;
                    })
                    ->addColumn('ptwQty', function($row){
                        $input = '<input id="ptwQty_'.$row->id.'" name="ptwQty_'.$row->id.'" type="text" class="form-control" placeholder="PTW QTY" onfocusout="saveLog(this)" value="' . $row->ptwQty . '" >';
                        
                        return $input;
                    })
                    ->addColumn('ptwRequiredTime', function($row){
                        $input = '<input id="ptwRequiredTime_'.$row->id.'" name="ptwRequiredTime_'.$row->id.'" type="text" class="form-control" placeholder="PTW REQUIRED TIME" onfocusout="saveLog(this)" value="' . $row->ptwRequiredTime . '" >';
                        
                        return $input;
                    })
                    ->addColumn('ptwLostHours', function($row){
                        $input = '<input id="ptwLostHours_'.$row->id.'" name="ptwLostHours_'.$row->id.'" type="text" class="form-control" placeholder="PTW LOST HOURS" onfocusout="saveLog(this)" value="' . $row->ptwLostHours . '" >';
                        
                        return $input;
                    })
                    ->addColumn('attachment', function($row){
                        
                        $btn = '<a id="'.$row->id.'_attachment" onclick="downloadAttach(this)" class="btn btn-primary btn-sm">Download Attach</a>&nbsp;';

                        return $btn;
                    })
                    ->addColumn('action', function($row){
                        
                        $btn = '<a id="'.$row->id.'_view" onclick="viewForm(this)" class="btn btn-primary btn-sm">View</a>&nbsp;';

                        return $btn;
                    })
                    ->rawColumns([ 'disci', 'cwbs', 'ptwType', 'permitNo', 'remarks', 'tieInNo', 'scaffoldingFor', 'ptwQty', 'ptwRequiredTime', 'ptwLostHours', 'attachment', 'action'])
            ->make(true);
    }

    
    public function savePTWFormLog(Request $request, $formId){
        
        $ptwForm = PTWForm::findOrFail($formId);
        
        if($request->type == 'disci'){
            $ptwForm->disci = $request->value;
        }
        if($request->type == 'cwbs'){
            $ptwForm->cwbs = $request->value;
        }
        if($request->type == 'ptwType'){
            $ptwForm->ptwType = $request->value;
        }
        if($request->type == 'permitNo'){
            $ptwForm->permitNo = $request->value;
        }
        if($request->type == 'remarks'){
            $ptwForm->remarks = $request->value;
        }
        if($request->type == 'tieInNo'){
            $ptwForm->tieInNo = $request->value;
        }
        if($request->type == 'scaffoldingFor'){
            $ptwForm->scaffoldingFor = $request->value;
        }
        if($request->type == 'ptwQty'){
            $ptwForm->ptwQty = $request->value;
        }
        if($request->type == 'ptwRequiredTime'){
            $ptwForm->ptwRequiredTime = $request->value;
        }
        if($request->type == 'ptwLostHours'){
            $ptwForm->ptwLostHours = $request->value;
        }
        $ptwForm->save();

        return $ptwForm;
    }

    public function downloadattach($id){
        $ptwForm = PTWForm::findOrFail($id);
        return Storage::download('/PTW_Attachments/'.$id.'/'.$ptwForm['attachName']);
    }
  

}
