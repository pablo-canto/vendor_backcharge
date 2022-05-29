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
                <li class="breadcrumb-item active">TSI Team Page</li>
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
            <h3 class="text-center font-weight-bold">TSI Team </h3>
            
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="tsiTeamTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addMember()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> Name </th>
                    <th> Job Position </th>
                    <th> Action </th>
                </thead>
                <tbody>
                </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

   
    <div class="modal fade" id="edit-add-tsi-team-modal" tabindex="-1" role="dialog" aria-labelledby="editTsiTeamModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-tsi-team-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-tsi-team-form" method="POST">
               {{ csrf_field() }}
              <input id="tsiTeamId" name="tsiTeamId" type="text" class="form-control" hidden="" >
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
                      <label class="required">Job Position:</label>
                      <input required="" id="jobPosition" name="jobPosition" type="text" class="form-control" placeholder="name" >
                    <span class="text-danger" id="jobPositionError"></span>
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
    var table = $('#tsiTeamTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('tsiTeam.index') }}",
        columns: [
            // {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'jobPosition', name: 'jobPosition'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addMember(){
    $("#edit-add-tsi-team-form")[0].reset();
    $('#nameError').text("");
    $('#jobPositionError').text("");
    $('#edit-add-tsi-team-modal-label').text('Add TSI Team');
    $('#edit-add-tsi-team-form').attr('action', '/settings/add/tsi/team');
    $('#edit-add-tsi-team-modal').modal('show');
  }

  function editMember(btn){
    $("#edit-add-tsi-team-form")[0].reset();
    $('#nameError').text("");
    $('#jobPositionError').text("");
    $('#edit-add-tsi-team-modal-label').text('Edit TSI Team');
    $("#tsiTeamId").val($(btn).attr('id'));

    $('#edit-add-tsi-team-form').attr('action', '/settings/edit/tsi/team');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/tsi/team",
      success:function(response){
        if (response) {
          $("#name").val(response.name);
          $("#jobPosition").val(response.jobPosition);
          $('#edit-add-tsi-team-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteMember(btn){
    tsiTeamId = $(btn).attr('id');
    id = tsiTeamId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/tsi/team",
      success:function(response){
        console.log(response);
        if (response) {
          $('#tsiTeamTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'TSI Team member has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-tsi-team-form').on('submit', function(event){
    url = $('#edit-add-tsi-team-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-tsi-team-form').serialize(),
      success:function(response){
        if (response) {
          $('#tsiTeamTable').DataTable().ajax.reload();
          $('#edit-add-tsi-team-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'TSI Team member has been updated successfully',
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
        if(response.responseJSON.errors.jobPosition){
           $('#jobPositionError').text(response.responseJSON.errors.jobPosition);
        }
      }
     });
    });

</script>

@endsection