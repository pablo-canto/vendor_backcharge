<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\Signature;

use DataTables;


class SignatureController extends Controller
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
        $signature = Signature::latest()->first();
           
        return view('/settings/signature',['signature' => $signature]);
    }

    public function save(Request $request){
        $signature = Signature::find($request->signatureId);
        $signature->preparedBy = $request->preparedBy;
        $signature->checkedBy = $request->checkedBy;
        $signature->checkedBy2 = $request->checkedBy2;
        $signature->approvedBy = $request->approvedBy;
        $signature->authorizedBy = $request->authorizedBy;
        $signature->save();
        return $signature;
    }


}
