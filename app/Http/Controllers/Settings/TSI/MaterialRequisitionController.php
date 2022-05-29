<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\MaterialRequisition;

use DataTables;


class MaterialRequisitionController extends Controller
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
        
        return view('/settings/tsi/material_requisition');
    }

    public function allMaterialRequisitions(Request $request)
    {
        
        $columns = array( 
                            0 =>'code',
                            1=> 'description',
                            2=> 'area',
                            3=> 'MTORev',
                        );
  
        $totalData = MaterialRequisition::count();
            
        $totalFiltered = $totalData; 

        $limit = $request->input('length');
        $start = $request->input('start');
        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');
            
        if(empty($request->input('search.value')))
        {            
            $requisitions = MaterialRequisition::offset($start)
                         ->limit($limit)
                         ->orderBy($order,$dir)
                         ->get();
        } else {
            $search = $request->input('search.value'); 

            $requisitions =  MaterialRequisition::Where('code', 'LIKE',"%{$search}%")
            ->orwhere('description', 'LIKE',"%{$search}%")
                            ->offset($start)
                            ->limit($limit)
                            ->orderBy($order,$dir)
                            ->get();

            $totalFiltered = MaterialRequisition::Where('code', 'LIKE',"%{$search}%")
                ->orwhere('description', 'LIKE',"%{$search}%")
                             ->count();
        }

        $data = array();
        if(!empty($requisitions))
        {
            foreach ($requisitions as $requisition)
            {

                $nestedData['id'] = $requisition->id;
                $nestedData['code'] = $requisition->code;
                $nestedData['description'] = $requisition->description;
                $nestedData['action'] =  '<a id="'.$requisition->id.'" onclick="editMaterialRequisition(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp<a id="delete_'.$requisition->id.'" onclick="deleteMaterialRequisition(this)" class="btn btn-danger btn-sm">Delete</a>';
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
        $requisitions = MaterialRequisition::find($id);
        return $requisitions;
    }

    public function edit(Request $request){
        $request->validate([
            'code' => 'required|max:255|unique:materialRequisition,code,'.$request->requisitionId.',id,deleted_at,NULL',
            'description' => 'required',
        ]);
        $requisition = MaterialRequisition::find($request->requisitionId);
        $requisition->code = $request->code;
        $requisition->description = $request->description;
        $requisition->save();
        return $requisition;
    }

    public function add(Request $request){
        $request->validate([
            'code' => 'required|max:255|unique:materialRequisition,code,NULL,id,deleted_at,NULL',
            'description' => 'required',
        ]);
        $requisition = new MaterialRequisition();
        $requisition->code = $request->code;
        $requisition->description = $request->description;
        $requisition->save();
        return $requisition;
    }

    public function delete($id){
        $requisition = MaterialRequisition::find($id);
        $requisition->delete();
        return "Done";
    }

}
