<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\UnitSup;

use DataTables;


class UnitSupController extends Controller
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
            $data = UnitSup::all();
            return Datatables::of($data)
                    ->addColumn('action', function($row){
     
                        $btn = '<a id="'.$row->id.'" onclick="editUnitSup(this)" class="edit-unit-sup-btn btn btn-primary btn-sm">Edit</a>&nbsp;';

                        $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteUnitSup(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/tsi/unit_sup');
    }

    public function get($id){
        $unitSup = UnitSup::find($id);
        return $unitSup;
    }

    public function edit(Request $request){
        $request->validate([
            'unit' => 'required|unique_with:unitSup,cwbs,'.$request->unitSupId,
            'cwbs' => 'required',
        ]);
        $unitSup = UnitSup::find($request->unitSupId);
        $unitSup->unit = $request->unit;
        $unitSup->cwbs = $request->cwbs;
        $unitSup->save();
        return $unitSup;
    }

    public function add(Request $request){

        $request->validate([
            'unit' => 'required|unique_with:unitSup,cwbs',
            'cwbs' => 'required',
        ]);


        $unitSup = new UnitSup();
        $unitSup->unit = $request->unit;
        $unitSup->cwbs = $request->cwbs;
        $unitSup->save();
        return $unitSup;
    }

    public function delete($id){
        $unitSup = UnitSup::find($id);
        $unitSup->delete();
        return "Done";
    }

}
