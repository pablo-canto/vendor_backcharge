<?php

namespace App\Http\Controllers\Settings;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;


use App\User;
use Spatie\Permission\Models\Role;

use Hash;
use DataTables;


class UsersController extends Controller
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

    public function index(Request $request)
    {
        if ($request->ajax()) {
            $data = User::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('roles', function($user){
                        $btn = '';
                            if(!empty($user->getRoleNames())){
                                foreach($user->getRoleNames() as $v){
                                    $btn = $btn . ' <label class="badge badge-success">'. $v .'</label>';
                                }
                            }
       
                        return $btn;
                    })
                    ->addColumn('action', function($row){
     
                           $btn = '<a id="'.$row->id.'" onclick="editUser(this)" class="btn btn-primary btn-sm">Edit</a>&nbsp;';

                           $btn = $btn.'<a id="delete_'.$row->id.'" onclick="deleteUser(this)" class="btn btn-danger btn-sm">Delete</a>';
       
                            return $btn;
                    })
                    ->rawColumns(['action', 'roles'])
                    ->make(true);
        }

        return view('/settings/users',['roles'=> Role::all()]);
    }

    public function get($id){
        $user = User::find($id);
        return ['user' => $user, 'roles' => $user->getRoleNames()];
    }

    public function edit(Request $request){

        $this->validate($request, [
            'name' => 'required',
            'email' => 'required|email|unique:users,email,'.$request->userId,
            'password' => 'required|same:confirm-password',
            'roles' => 'required'
        ]);
    
        $input = $request->all();

        $user = User::find($request->userId);
        $user->name = $request->name;
        $user->email = $request->email;
        $user->password =Hash::make($input['password']);
        $user->save();

        $user->assignRole($request->input('roles'));
        return $user;
    }

    public function add(Request $request){

        $this->validate($request, [
            'name' => 'required',
            'email' => 'required|email|unique:users,email',
            'password' => 'required|same:confirm-password',
            'roles' => 'required'
        ]);
    
        $input = $request->all();
         
        $user = new User();
        $user->name = $request->name;
        $user->email = $request->email;
        $user->password =Hash::make($input['password']);
        $user->save();

        $user->assignRole($request->input('roles'));
    
        return $user;
    }

    public function delete($id){
        $status = User::find($id);
        $status->delete();
        return "Done";
    }

}
