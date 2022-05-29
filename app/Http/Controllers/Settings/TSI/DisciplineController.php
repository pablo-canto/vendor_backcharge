<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\Discipline;

use DataTables;


class DisciplineController extends Controller
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
        
        if ($request->ajax()) {
            $data = Discipline::all();
            return Datatables::of($data)
                    // ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                        $btn = '<a id="'.$row->id.'" onclick="editDiscipline(this)" class="edit-discipline-btn btn btn-primary btn-sm">Edit</a>&nbsp;';

                        $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteDiscipline(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/tsi/discipline');
    }

    public function get($id){
        $discipline = Discipline::find($id);
        return $discipline;
    }

    public function edit(Request $request){
        $request->validate([
            'name' => 'required|unique_with:discipline,code,'.$request->disciplineId,
            'code' => 'required',
        ]);
        $discipline = Discipline::find($request->disciplineId);
        $discipline->name = $request->name;
        $discipline->code = $request->code;
        $discipline->save();
        return $discipline;
    }

    public function add(Request $request){
        $request->validate([
            'name' => 'required|unique_with:discipline,code',
            'code' => 'required',
        ]);
        $discipline = new Discipline();
        $discipline->name = $request->name;
        $discipline->code = $request->code;
        $discipline->save();
        return $discipline;
    }

    public function delete($id){
        $discipline = Discipline::find($id);
        $discipline->delete();
        return "Done";
    }

}
