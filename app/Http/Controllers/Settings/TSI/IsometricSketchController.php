<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\IsometricSketchList;
use App\Models\UnitSup;

use DataTables;


class IsometricSketchController extends Controller
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
    public function index(Request $request)
    {
        $units = UnitSup::all();
        return view('/settings/tsi/isometric_sketch', ['units' => $units]);
    }

    public function allIsometrics(Request $request)
    {
        
        $columns = array( 
                            0 =>'unitId',
                            1=> 'lineNo',
                            2=> 'area',
                            3=> 'MTORev',
                        );
  
        $totalData = IsometricSketchList::count();
            
        $totalFiltered = $totalData; 

        $limit = $request->input('length');
        $start = $request->input('start');
        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');
            
        if(empty($request->input('search.value')))
        {            
            $isometrics = IsometricSketchList::leftJoin('unitSup', 'isometricSketchList.unitId', '=', 'unitSup.id')
                        ->offset($start)
                         ->limit($limit)
                         ->orderBy($order,$dir)
                         ->select('isometricSketchList.*', 'unitSup.unit')
                         ->get();
        } else {
            $search = $request->input('search.value'); 

            $isometrics =  IsometricSketchList::leftJoin('unitSup', 'isometricSketchList.unitId', '=', 'unitSup.id')
            // ->where('isometricSketchList.id','LIKE',"%{$search}%")
                            ->orWhere('isometricSketchList.lineNo', 'LIKE',"%{$search}%")
                            ->offset($start)
                            ->limit($limit)
                            ->orderBy($order,$dir)
                            ->select('isometricSketchList.*', 'unitSup.unit as unit')
                            ->get();

            $totalFiltered = IsometricSketchList::leftJoin('unitSup', 'isometricSketchList.unitId', '=', 'unitSup.id')
            // ->where('isometricSketchList.id','LIKE',"%{$search}%")
                             ->orWhere('isometricSketchList.lineNo', 'LIKE',"%{$search}%")
                            ->select('isometricSketchList.*', 'unitSup.unit as unit')
                             ->count();
        }

        $data = array();
        if(!empty($isometrics))
        {
            foreach ($isometrics as $isometric)
            {

                $nestedData['id'] = $isometric->id;
                $nestedData['unit'] = $isometric->unit;
                $nestedData['unitId'] = $isometric->unitId;
                $nestedData['lineNo'] = $isometric->lineNo;
                $nestedData['area'] = $isometric->area;
                $nestedData['MTORev'] = $isometric->MTORev;
                $nestedData['action'] =  '<a id="'.$isometric->id.'" onclick="editIsometricSketch(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp<a id="delete_'.$isometric->id.'" onclick="deleteIsometricSketch(this)" class="btn btn-danger btn-sm">Delete</a>';
                $data[] = $nestedData;

            }
        }
          
        $json_data = array(
                    "draw"            => intval($request->input('draw')),  
                    "recordsTotal"    => intval($totalData),  
                    "recordsFiltered" => intval($totalFiltered), 
                    "data"            => $data   
                    );
            
        echo json_encode($json_data); 
        
    }



    public function get($id){
        $IsometricSketchList = IsometricSketchList::find($id);
        return $IsometricSketchList;
    }

    public function edit(Request $request){
        // $request->validate([
        //     'name' => 'required|unique_with:tsiTeam,jobPosition,'.$request->tsiTeamId,
        //     'jobPosition' => 'required',
        // ]);
        $isometricSketchList = IsometricSketchList::find($request->isometricId);
        $isometricSketchList->unitId = $request->unitId;
        $isometricSketchList->lineNo = $request->lineNo;
        $isometricSketchList->area = $request->area;
        $isometricSketchList->MTORev = $request->mtoRev;
        $isometricSketchList->save();
        return $isometricSketchList;
    }

    public function add(Request $request){
        // $request->validate([
        //     'name' => 'required|unique_with:tsiTeam,jobPosition',
        //     'jobPosition' => 'required',
        // ]);

        $isometricSketchList = new IsometricSketchList();
        $isometricSketchList->unitId = $request->unitId;
        $isometricSketchList->lineNo = $request->lineNo;
        $isometricSketchList->area = $request->area;
        $isometricSketchList->MTORev = $request->mtoRev;
        $isometricSketchList->save();
        return $isometricSketchList;
    }

    public function delete($id){
        $isometricSketchList = IsometricSketchList::find($id);
        $isometricSketchList->delete();
        return "Done";
    }

}
