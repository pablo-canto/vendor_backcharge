<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\CausedBy;

use DataTables;


class CausedByController extends Controller
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
            $data = CausedBy::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
    
                           $btn = '<a id="'.$row->id.'" onclick="editCausedby(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteCauedby(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/causedby');
    }

    public function get($id){
        $causedby = CausedBy::find($id);
        return $causedby;
    }

    public function edit(Request $request){ 
        $causedby = CausedBy::find($request->causedbyId);
        $causedby->name = $request->causedbyName;
        $causedby->save();
        return $causedby;
    }

    public function add(Request $request){
        $causedby = new CausedBy();
        $causedby->name = $request->causedbyName;
        $causedby->save();
        return $causedby;
    }

    public function delete($id){
        $causedby = CausedBy::find($id);
        $causedby->delete();
        return "Done";
    }

}
