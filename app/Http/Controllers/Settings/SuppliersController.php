<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\Suppliers;

use DataTables;


class SuppliersController extends Controller
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
            $data = Suppliers::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editSupplier(this)" class="edit-supplier-btn btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteSupplier(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/suppliers');
    }

    public function get($id){
        $supplier = Suppliers::find($id);
        return $supplier;
    }

    public function edit(Request $request){
        $supplier = Suppliers::find($request->supplierId);
        $supplier->name = $request->supplierName;
        $supplier->save();
        return $supplier;
    }

    public function add(Request $request){
        $supplier = new Suppliers();
        $supplier->name = $request->supplierName;
        $supplier->save();
        return $supplier;
    }

    public function delete($id){
        $supplier = Suppliers::find($id);
        $supplier->delete();
        return "Done";
    }

}
