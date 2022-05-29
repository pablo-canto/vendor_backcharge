<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\Status;

use DataTables;


class StatusController extends Controller
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
            $data = Status::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editStatus(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteStatus(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/status');
    }

    public function get($id){
        $status = Status::find($id);
        return $status;
    }

    public function edit(Request $request){
        $status = Status::find($request->statusId);
        $status->name = $request->statusName;
        $status->save();
        return $status;
    }

    public function add(Request $request){
        $status = new Status();
        $status->name = $request->statusName;
        $status->save();
        return $status;
    }

    public function delete($id){
        $status = Status::find($id);
        $status->delete();
        return "Done";
    }

}
