<?php

namespace App\Http\Controllers\Settings\TSI;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\TsiTeam;

use DataTables;


class TsiTeamController extends Controller
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
            $data = TsiTeam::all();
            return Datatables::of($data)
                    ->addColumn('action', function($row){
     
                        $btn = '<a id="'.$row->id.'" onclick="editMember(this)" class="edit-tsi-team-btn btn btn-primary btn-sm">Edit</a>&nbsp;';

                        $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteMember(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/tsi/tsi_team');
    }

    public function get($id){
        $tsiTeam = TsiTeam::find($id);
        return $tsiTeam;
    }

    public function edit(Request $request){
        $request->validate([
            'name' => 'required|unique_with:tsiTeam,jobPosition,'.$request->tsiTeamId,
            'jobPosition' => 'required',
        ]);
        $tsiTeam = TsiTeam::find($request->tsiTeamId);
        $tsiTeam->name = $request->name;
        $tsiTeam->jobPosition = $request->jobPosition;
        $tsiTeam->save();
        return $tsiTeam;
    }

    public function add(Request $request){

        $request->validate([
            'name' => 'required|unique_with:tsiTeam,jobPosition',
            'jobPosition' => 'required',
        ]);


        $tsiTeam = new TsiTeam();
        $tsiTeam->name = $request->name;
        $tsiTeam->jobPosition = $request->jobPosition;
        $tsiTeam->save();
        return $tsiTeam;
    }

    public function delete($id){
        $tsiTeam = TsiTeam::find($id);
        $tsiTeam->delete();
        return "Done";
    }

}
