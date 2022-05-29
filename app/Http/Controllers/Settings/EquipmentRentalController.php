<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\EquipmentRental;

use DataTables;


class EquipmentRentalController extends Controller
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
            $data = EquipmentRental::all();
            return Datatables::of($data)
                    // ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editEquipmentRental(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteEquipmentRental(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/equipment_rental');
    }

    public function get($id){
        $equip = EquipmentRental::find($id);
        return $equip;
    }

    public function edit(Request $request){
        $equip = EquipmentRental::find($request->equipmentRentalId);
        $equip->name = $request->equipmentRentalName;
        $equip->code = $request->equipmentRentalCode;
        $equip->greenPrice = $request->greenPrice;
        $equip->brownPrice = $request->brownPrice;
        $equip->allPrice = $request->allPrice;
        $equip->save();
        return $equip;
    }

    public function add(Request $request){
        $equip = new EquipmentRental();
        $equip->name = $request->equipmentRentalName;
        $equip->code = $request->equipmentRentalCode;
        $equip->greenPrice = $request->greenPrice;
        $equip->brownPrice = $request->brownPrice;
        $equip->allPrice = $request->allPrice;
        $equip->save();
        return $equip;
    }

    public function delete($id){
        $equip = EquipmentRental::find($id);
        $equip->delete();
        return "Done";
    }

}
