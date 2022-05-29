<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\PurchaseOrder;

use DataTables;


class PurchaseOrderController extends Controller
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
            $data = PurchaseOrder::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editPurchaseOrder(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deletePurchaseOrder(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/purchase_order');
    }

    public function get($id){
        $purchaseOrder = PurchaseOrder::find($id);
        return $purchaseOrder;
    }

    public function edit(Request $request){
        $purchaseOrder = PurchaseOrder::find($request->purchaseOrderId);
        $purchaseOrder->name = $request->purchaseOrderName;
        $purchaseOrder->save();
        return $purchaseOrder;
    }

    public function add(Request $request){
        $purchaseOrder = new PurchaseOrder();
        $purchaseOrder->name = $request->purchaseOrderName;
        $purchaseOrder->save();
        return $purchaseOrder;
    }

    public function delete($id){
        $purchaseOrder = PurchaseOrder::find($id);
        $purchaseOrder->delete();
        return "Done";
    }

}
