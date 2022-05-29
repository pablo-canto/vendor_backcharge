<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\ReasonOfInstruction;

use DataTables;


class ReasonOfInstructionController extends Controller
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
            $data = ReasonOfInstruction::all();
            return Datatables::of($data)
                    // ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                        $btn = '<a id="'.$row->id.'" onclick="editReasonOfInstruction(this)" class="edit-reason-of-instruction-btn btn btn-primary btn-sm">Edit</a>&nbsp;';

                        $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteReasonOfInstruction(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/tsi/reason_of_instruction');
    }

    public function get($id){
        $reasonOfInstruction = ReasonOfInstruction::find($id);
        return $reasonOfInstruction;
    }

    public function edit(Request $request){
        $reasonOfInstruction = ReasonOfInstruction::find($request->reasonOfInstructionId);
        $reasonOfInstruction->name = $request->reasonOfInstructionName;
        $reasonOfInstruction->save();
        return $reasonOfInstruction;
    }

    public function add(Request $request){
        $reasonOfInstruction = new ReasonOfInstruction();
        $reasonOfInstruction->name = $request->reasonOfInstructionName;
        $reasonOfInstruction->save();
        return $reasonOfInstruction;
    }

    public function delete($id){
        $reasonOfInstruction = ReasonOfInstruction::find($id);
        $reasonOfInstruction->delete();
        return "Done";
    }

}
