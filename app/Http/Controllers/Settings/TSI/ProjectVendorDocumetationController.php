<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\ProjVendorDocList;
use App\Models\MaterialRequisition;

use DataTables;


class ProjectVendorDocumetationController extends Controller
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
        $materialRequisitions = MaterialRequisition::all();
        
        return view('/settings/tsi/proj_vendor_documentation_list', ['materialRequisitions' => $materialRequisitions]);
    }

    public function allProjVendorDocs(Request $request)
    {
        
        $columns = array( 
                            0 =>'documentCode',
                            1=> 'docDescription',
                            2=> 'rev',
                            3=> 'docDate',
                            4=> 'materialRequisitionCode',
                        );
  
        $totalData = ProjVendorDocList::count();
            
        $totalFiltered = $totalData; 

        $limit = $request->input('length');
        $start = $request->input('start');
        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');
            
        if(empty($request->input('search.value')))
        {            
            $projVendorDocList = ProjVendorDocList::leftJoin('materialRequisition', 'projVendorDocList.materialRequisitionId', '=', 'materialRequisition.id')
            ->offset($start)
                         ->limit($limit)
                         ->orderBy($order,$dir)
                        ->select('projVendorDocList.*', 'materialRequisition.code as materialRequisitionCode')
                         ->get();
        } else {
            $search = $request->input('search.value'); 

            $projVendorDocList =  ProjVendorDocList::leftJoin('materialRequisition', 'projVendorDocList.materialRequisitionId', '=', 'materialRequisition.id')
                            ->Where('projVendorDocList.documentCode', 'LIKE',"%{$search}%")
                            ->orwhere('projVendorDocList.docDescription', 'LIKE',"%{$search}%")
                            ->orwhere('materialRequisition.code', 'LIKE',"%{$search}%")
                            ->offset($start)
                            ->limit($limit)
                            ->orderBy($order,$dir)
                            ->select('projVendorDocList.*', 'materialRequisition.code as materialRequisitionCode')
                            ->get();

            $totalFiltered = ProjVendorDocList::leftJoin('materialRequisition', 'projVendorDocList.materialRequisitionId', '=', 'materialRequisition.id')
                        ->Where('projVendorDocList.documentCode', 'LIKE',"%{$search}%")
                        ->orwhere('projVendorDocList.docDescription', 'LIKE',"%{$search}%")
                        ->orwhere('materialRequisition.code', 'LIKE',"%{$search}%")
                        ->select('projVendorDocList.*', 'materialRequisition.code as materialRequisitionCode')
                        ->count();
        }

        $data = array();
        if(!empty($projVendorDocList))
        {
            foreach ($projVendorDocList as $projVendorDoc)
            {
                $nestedData['id'] = $projVendorDoc->id;
                $nestedData['documentCode'] = $projVendorDoc->documentCode;
                $nestedData['docDescription'] = $projVendorDoc->docDescription;
                $nestedData['rev'] = $projVendorDoc->rev;
                $nestedData['docDate'] = $projVendorDoc->docDate;
                $nestedData['materialRequisitionCode'] = $projVendorDoc->materialRequisitionCode;
                $nestedData['action'] =  '<a id="'.$projVendorDoc->id.'" onclick="editProjVendorDoc(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp<a id="delete_'.$projVendorDoc->id.'" onclick="deleteProjVendorDoc(this)" class="btn btn-danger btn-sm">Delete</a>';
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
        $projVendorDocList = ProjVendorDocList::find($id);
        return $projVendorDocList;
    }

    public function edit(Request $request){
        $request->validate([
            'documentCode' => 'required|max:255|unique:projVendorDocList,documentCode,'.$request->projVendorDocId.',id,deleted_at,NULL',
            'docDescription' => 'required',
        ]);
        $projVendorDocList = ProjVendorDocList::find($request->projVendorDocId);
        $projVendorDocList->documentCode = $request->documentCode;
        $projVendorDocList->docDescription = $request->docDescription;
        $projVendorDocList->rev = $request->rev;
        $projVendorDocList->docDate = $request->docDate;
        $projVendorDocList->materialRequisitionId = $request->materialRequisition;
        $projVendorDocList->save();
        return $projVendorDocList;
    }

    public function add(Request $request){
        $request->validate([
            'documentCode' => 'required|max:255|unique:projVendorDocList,documentCode,NULL,id,deleted_at,NULL',
            'docDescription' => 'required',
        ]);
        $projVendorDocList = new ProjVendorDocList();
        $projVendorDocList->documentCode = $request->documentCode;
        $projVendorDocList->docDescription = $request->docDescription;
        $projVendorDocList->rev = $request->rev;
        $projVendorDocList->docDate = $request->docDate;
        $projVendorDocList->materialRequisitionId = $request->materialRequisition;
        $projVendorDocList->save();
        return $projVendorDocList;
    }

    public function delete($id){
        $projVendorDocList = ProjVendorDocList::find($id);
        $projVendorDocList->delete();
        return "Done";
    }

}
