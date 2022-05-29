@extends('admin_template')

@section('content')
  <!-- Main content -->

  <div class="content">
    <div class="container-fluid">
      <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0"></h1>
            </div>
            <!-- breadcrumb-->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="/">Home</a></li>
                <li class="breadcrumb-item"><a href="/settings">Settings</a></li>
                <li class="breadcrumb-item active">Users Page</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      
      <div class="card">
        <div class="card-header">
            <h3 class="card-title"></h3>
        </div>
        <div class="card-body">
            <div class="container mt-5">
            <h3 class="text-center font-weight-bold">Users </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="usersTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addUser()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> # </th>
                    <th> Name </th>
                    <th> Email </th>
                    <th> roles </th>
                    <th> Action </th>
                </thead>
                <tbody>
                </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="edit-add-user-modal" tabindex="-1" role="dialog" aria-labelledby="editUserModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-user-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-user-form" method="POST">
               {{ csrf_field() }}
              <input id="userId" name="userId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="name" name="name" type="text" class="form-control" placeholder="name" >
                      <span class="text-danger" id="nameError"></span>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Email:</label>
                      <input required="" id="email" name="email" type="email" class="form-control" placeholder="email" >
                      <span class="text-danger" id="emailError"></span>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Password:</label>
                      <input required="" id="password" name="password" type="password" class="form-control" placeholder="Password" >
                      <span class="text-danger" id="passwordError"></span>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">confirm-password:</label>
                      <input required="" id="confirm-password" name="confirm-password" type="password" class="form-control" placeholder="confirm-password" >
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Roles:</label>
                       <select required="" class="selectMultiple" name="roles[]" multiple="multiple" placeholder="Roles">
                          @foreach($roles as $role)
                              <option value="{{$role['name']}}">{{$role['name']}}</option>
                          @endforeach
                      </select>
                    </div>
                  </div>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                  <button type="submit" class="btn btn-primary">Save changes</button>
                </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

 <script type="text/javascript">
  $(document).ready(function() {
        $('.selectMultiple').select2();


    var table = $('#usersTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('users.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'email', name: 'email'},
            {data: 'roles', name: 'roles'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addUser(){
    $("#edit-add-user-form")[0].reset();
    $('#edit-add-user-modal-label').text('Add User');
    $('#nameError').text("");
    $('#emailError').text("");
    $('#passwordError').text("");
    $('#rolesError').text("");
    $('.selectMultiple').val("").trigger('change');
    $('#edit-add-user-form').attr('action', '/settings/add/user');
    $('#edit-add-user-modal').modal('show');
  }

  function editUser(btn){
    $("#edit-add-user-form")[0].reset();
    $('.selectMultiple').val("").trigger('change');
    $('#nameError').text("");
    $('#emailError').text("");
    $('#passwordError').text("");
    $('#rolesError').text("");
    $('#edit-add-user-modal-label').text('Edit User');
    $("#userId").val($(btn).attr('id'));

    $('#edit-add-user-form').attr('action', '/settings/edit/user');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/user",
      success:function(response){console.log(response);
        if (response) {
          $("#name").val(response.user.name);
          $("#email").val(response.user.email);
          $('.selectMultiple').val(response.roles).trigger('change');
          $('#edit-add-user-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteUser(btn){
    userId = $(btn).attr('id');
    id =userId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/user",
      success:function(response){
        console.log(response);
        if (response) {
          $('#usersTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'User has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-user-form').on('submit', function(event){
    url = $('#edit-add-user-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-user-form').serialize(),
      success:function(response){
        if (response) {
          $('#usersTable').DataTable().ajax.reload();
          $('#edit-add-user-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'User has been updated successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
          $('#loader').hide();
          if(response.responseJSON.errors.name){
            $('#nameError').text(response.responseJSON.errors.name);
          }
          if(response.responseJSON.errors.email){
            $('#emailError').text(response.responseJSON.errors.email);
          }
          if(response.responseJSON.errors.password){
            $('#passwordError').text(response.responseJSON.errors.password);
          }
          if(response.responseJSON.errors.roles){
            $('#rolesError').text(response.responseJSON.errors.roles);
          }
      }
     });
    });

</script>

@endsection