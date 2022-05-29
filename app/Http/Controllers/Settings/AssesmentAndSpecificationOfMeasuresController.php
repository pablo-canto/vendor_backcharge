<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\Models\AssesmentAndSpecificationOfMeasures;

use DataTables;


class AssesmentAndSpecificationOfMeasuresController extends Controller
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

        $assesAndSpecOfMeasures = AssesmentAndSpecificationOfMeasures::where('parentId', NULL)->get();
        
        if ($request->ajax()) {
            $data = AssesmentAndSpecificationOfMeasures::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editAssessment(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteAssessment(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action'])
                    ->make(true);
        }

        return view('/settings/assessment_and_specification_of_measures', ['assesAndSpecOfMeasures' => $assesAndSpecOfMeasures]);
    }

    public function get($id){
        $assessment = AssesmentAndSpecificationOfMeasures::find($id);
        return $assessment;
    }

    public function edit(Request $request){
        $assessment = AssesmentAndSpecificationOfMeasures::find($request->assessmentId);
        $assessment->parentId = $request->parent;
        $assessment->name = $request->assessmentName;
        $assessment->save();
        return ['assesments'=>AssesmentAndSpecificationOfMeasures::where('parentId', NULL)->get()];
    }

    public function add(Request $request){
        $assessment = new AssesmentAndSpecificationOfMeasures();
        $assessment->parentId = $request->parent;
        $assessment->name = $request->assessmentName;
        $assessment->save();
        return ['assesments'=>AssesmentAndSpecificationOfMeasures::where('parentId', NULL)->get()];
    }

    public function delete($id){
        $assessment = AssesmentAndSpecificationOfMeasures::find($id);
        // delete related   
        $assessment->children()->delete();
        $assessment->delete();
        return ['assesments'=>AssesmentAndSpecificationOfMeasures::where('parentId', NULL)->get()];
    }

}
