<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\DirectWork;

use DataTables;


class DirectWorkController extends Controller
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
            $data = DirectWork::all();
            return Datatables::of($data)
                    // ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editDirect(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteDirect(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/direct_work');
    }

    public function get($id){
        $direct = DirectWork::find($id);
        return $direct;
    }

    public function edit(Request $request){
        $direct = DirectWork::find($request->directId);
        $direct->name = $request->directName;
        $direct->code = $request->directCode;
        $direct->price = $request->directPrice;
        $direct->save();
        return $direct;
    }

    public function add(Request $request){
        $direct = new DirectWork();
        $direct->name = $request->directName;
        $direct->code = $request->directCode;
        $direct->price = $request->directPrice;
        $direct->save();
        return $direct;
    }

    public function delete($id){
        $direct = DirectWork::find($id);
        $direct->delete();
        return "Done";
    }

}
