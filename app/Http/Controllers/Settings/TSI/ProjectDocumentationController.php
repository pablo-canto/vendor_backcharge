<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\ProjDocList;
use App\Models\Discipline;

use DataTables;


class ProjectDocumentationController extends Controller
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
        $disciplines = Discipline::all();
        
        return view('/settings/tsi/proj_documentation_list', ['disciplines' => $disciplines]);
    }

    public function allProjDocs(Request $request)
    {
        
        $columns = array( 
                            0 =>'documentCode',
                            1=> 'docDescription',
                            2=> 'rev',
                            3=> 'docDate',
                            4=> 'disciplineName',
                        );
  
        $totalData = ProjDocList::count();
            
        $totalFiltered = $totalData; 

        $limit = $request->input('length');
        $start = $request->input('start');
        $order = $columns[$request->input('order.0.column')];
        $dir = $request->input('order.0.dir');
            
        if(empty($request->input('search.value')))
        {            
            $projDocList = ProjDocList::leftJoin('discipline', 'projDocList.disciplineId', '=', 'discipline.id')
            ->offset($start)
                         ->limit($limit)
                         ->orderBy($order,$dir)
                        ->select('projDocList.*', 'discipline.name as disciplineName')
                         ->get();
        } else {
            $search = $request->input('search.value'); 

            $projDocList = ProjDocList::leftJoin('discipline', 'projDocList.disciplineId', '=', 'discipline.id')
                            ->Where('projDocList.documentCode', 'LIKE',"%{$search}%")
                            ->orwhere('projDocList.docDescription', 'LIKE',"%{$search}%")
                            ->orwhere('discipline.name', 'LIKE',"%{$search}%")
                            ->offset($start)
                            ->limit($limit)
                            ->orderBy($order,$dir)
                            ->select('projDocList.*', 'discipline.name as disciplineName')
                            ->get();

            $totalFiltered = ProjDocList::leftJoin('discipline', 'projDocList.disciplineId', '=', 'discipline.id')
                        ->Where('projDocList.documentCode', 'LIKE',"%{$search}%")
                        ->orwhere('projDocList.docDescription', 'LIKE',"%{$search}%")
                        ->orwhere('discipline.name', 'LIKE',"%{$search}%")
                        ->select('projDocList.*', 'discipline.name as disciplineName')
                        ->count();
        }

        $data = array();
        if(!empty($projDocList))
        {
            foreach ($projDocList as $projDoc)
            {
                $nestedData['id'] = $projDoc->id;
                $nestedData['documentCode'] = $projDoc->documentCode;
                $nestedData['docDescription'] = $projDoc->docDescription;
                $nestedData['rev'] = $projDoc->rev;
                $nestedData['docDate'] = $projDoc->docDate;
                $nestedData['disciplineName'] = $projDoc->disciplineName;
                $nestedData['action'] =  '<a id="'.$projDoc->id.'" onclick="editProjDoc(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp<a id="delete_'.$projDoc->id.'" onclick="deleteProjDoc(this)" class="btn btn-danger btn-sm">Delete</a>';
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
        $projDoc = ProjDocList::find($id);
        return $projDoc;
    }

    public function edit(Request $request){
        $request->validate([
            'documentCode' => 'required|max:255|unique:projDocList,documentCode,'.$request->projDocId.',id,deleted_at,NULL',
            'docDescription' => 'required',
        ]);
        $projDoc = ProjDocList::find($request->projDocId);
        $projDoc->documentCode = $request->documentCode;
        $projDoc->docDescription = $request->docDescription;
        $projDoc->rev = $request->rev;
        $projDoc->docDate = $request->docDate;
        $projDoc->disciplineId = $request->disciplineId;
        $projDoc->save();
        return $projDoc;
    }

    public function add(Request $request){
        $request->validate([
            'documentCode' => 'required|max:255|unique:projDocList,documentCode,NULL,id,deleted_at,NULL',
            'docDescription' => 'required',
        ]);
        $projDoc = new ProjDocList();
        $projDoc->documentCode = $request->documentCode;
        $projDoc->docDescription = $request->docDescription;
        $projDoc->rev = $request->rev;
        $projDoc->docDate = $request->docDate;
        $projDoc->disciplineId = $request->disciplineId;
        $projDoc->save();
        return $projDoc;
    }

    public function delete($id){
        $projDoc = ProjDocList::find($id);
        $projDoc->delete();
        return "Done";
    }

}
