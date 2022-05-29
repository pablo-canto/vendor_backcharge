<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\MeasuredWork;

use DataTables;


class MeasuredWorkController extends Controller
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
            $data = MeasuredWork::all();
            return Datatables::of($data)
                    // ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editMeasuredWork(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteMeasuredWork(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/measured_work');
    }

    public function get($id){
        $measured = MeasuredWork::find($id);
        return $measured;
    }

    public function edit(Request $request){
        $request->validate([
            'code' => 'required|unique:measuredWork,code,'.$request->measuredWorkId
        ]);
        $measured = MeasuredWork::find($request->measuredWorkId);
        $measured->name = $request->measuredWorkName;
        $measured->code = $request->code;
        $measured->item = $request->item;
        $measured->unit = $request->measuredWorkUnit;
        $measured->greenPrice = $request->greenPrice;
        $measured->brownPrice = $request->brownPrice;
        $measured->allPrice = $request->allPrice;
        $measured->save();
        return $measured;
    }

    public function add(Request $request){

        $request->validate([
            'code' => 'required|unique:measuredWork'
        ]);

        $measured = new MeasuredWork();
        $measured->name = $request->measuredWorkName;
        $measured->code = $request->code;
        $measured->item = $request->item;
        $measured->unit = $request->measuredWorkUnit;
        $measured->greenPrice = $request->greenPrice;
        $measured->brownPrice = $request->brownPrice;
        $measured->allPrice = $request->allPrice;
        $measured->save();
        return $measured;
    }

    public function delete($id){
        $measured = MeasuredWork::find($id);
        $measured->delete();
        return "Done";
    }

}
