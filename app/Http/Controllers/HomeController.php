<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\User;
use App\Models\TsiReport;
use Hash;

class HomeController extends Controller
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
    public function index()
    {
        return view('starter');
    }

    public function logout () {
        //logout user
        auth()->logout();
        // redirect to homepage
        return redirect('/');
    }

    // public function updateUsers(){

    //     // dd(User::all());

    //     $users = User::all();
    //     foreach($users as $key => $user){
    //         $user->assignRole('Vendor Back Charge Team');
    //     }

    //     // $tsiUser = new User();
    //     // $tsiUser->name = 'Administrator';
    //     // $tsiUser->email = '';
    //     // $tsiUser->password = Hash::make('admin1234');
    //     // $tsiUser->save();
    //     $adminUser = User::where('email','admin@xyz.com')->first();

    //     $adminUser->assignRole('Administrator');

    //     $tsiUser = new User();
    //     $tsiUser->name = 'TSI user';
    //     $tsiUser->email = 'tsi@xyz.com';
    //     $tsiUser->password = Hash::make('tsi1234');
    //     $tsiUser->save();

    //     $tsiUser->assignRole('TSI Team');

    //     return "Done";
    
    // }

    public function updateTSICodes(){

        print "Starting Updating TSI Codes";
        echo '<br>';
        $reports = TsiReport::all();
        foreach($reports as $key => $report){

            $code = $report['tsiCode'];
            $arr = explode('-', $code);
            if(count( $arr) > 4 ){
                $arr[5] = intval($arr[5]);
                $newValue =  join("-",$arr);
                $report->timestamps = false;
                $report->tsiCode = $newValue;
                $report->save();
            }
        }

        print "Done Updating TSI Codes";
        echo '<br>';

    }
}
