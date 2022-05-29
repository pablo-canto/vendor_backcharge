<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\CategoryOfBackCharge;

use DataTables;


class CategoryOfBackChargeController extends Controller
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
            $data = CategoryOfBackCharge::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editkategory(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deletekategory(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/category_of_back_charge');
    }

    public function get($id){
        $supplier = CategoryOfBackCharge::find($id);
        return $supplier;
    }

    public function edit(Request $request){
        $supplier = CategoryOfBackCharge::find($request->kategoryId);
        $supplier->name = $request->kategoryName;
        $supplier->save();
        return $supplier;
    }

    public function add(Request $request){
        $supplier = new CategoryOfBackCharge();
        $supplier->name = $request->kategoryName;
        $supplier->save();
        return $supplier;
    }

    public function delete($id){
        $supplier = CategoryOfBackCharge::find($id);
        $supplier->delete();
        return "Done";
    }

}
