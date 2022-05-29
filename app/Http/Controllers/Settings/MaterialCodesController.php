<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\MaterialCodes;

use DataTables;


class MaterialCodesController extends Controller
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
            $data = MaterialCodes::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editMaterialCode(this)" class="edit-supplier-btn btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteMaterialCode(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/material_codes');
    }

    public function get($id){
        $materialCode = MaterialCodes::find($id);
        return $materialCode;
    }

    public function edit(Request $request){
        $materialCode = MaterialCodes::find($request->materialCodeId);
        $materialCode->code = $request->materialCodeName;
        $materialCode->save();
        return $materialCode;
    }

    public function add(Request $request){
        $materialCode = new MaterialCodes();
        $materialCode->code = $request->materialCodeName;
        $materialCode->save();
        return $materialCode;
    }

    public function delete($id){
        $materialCode = MaterialCodes::find($id);
        $materialCode->delete();
        return "Done";
    }

}
