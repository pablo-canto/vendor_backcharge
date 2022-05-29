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
                <li class="breadcrumb-item active">Status Page</li>
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
            <h3 class="text-center font-weight-bold">Status </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="statusTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addStatus()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> # </th>
                    <th> Name </th>
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
    <div class="modal fade" id="edit-add-status-modal" tabindex="-1" role="dialog" aria-labelledby="editStatusModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-status-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-status-form" method="POST">
               {{ csrf_field() }}
              <input id="statusId" name="statusId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="statusName" name="statusName" type="text" class="form-control" placeholder="name" >
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
    var table = $('#statusTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('statuses.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addStatus(){
    $("#edit-add-status-form")[0].reset();
    $('#edit-add-status-modal-label').text('Add Status');
    $('#edit-add-status-form').attr('action', '/settings/add/status');
    $('#edit-add-status-modal').modal('show');
  }

  function editStatus(btn){
    $("#edit-add-status-form")[0].reset();
    $('#edit-add-status-modal-label').text('Edit Status');
    $("#statusId").val($(btn).attr('id'));

    $('#edit-add-status-form').attr('action', '/settings/edit/status');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/status",
      success:function(response){
        if (response) {
          $("#statusName").val(response.name);
          $('#edit-add-status-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteStatus(btn){
    statusId = $(btn).attr('id');
    id = statusId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/status",
      success:function(response){
        console.log(response);
        if (response) {
          $('#statusTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Status has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-status-form').on('submit', function(event){
    url = $('#edit-add-status-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-status-form').serialize(),
      success:function(response){
        if (response) {
          $('#statusTable').DataTable().ajax.reload();
          $('#edit-add-status-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Status has been updated successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
    });

</script>

@endsection