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
                <li class="breadcrumb-item active">Caused By Page</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      
      <div class="card">
        <div class="card-header">
            <h3 class="card-title"></h3>
        </div>
          <!-- /.card-header -->
        <div class="card-body">
            <div class="container mt-5">
            <h3 class="text-center font-weight-bold">Caused By </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="causedby-table">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addCausedby()" type="button" class="btn float-right btn-primary">Add</button>
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
    <div class="modal fade" id="edit-add-causedby-modal" tabindex="-1" role="dialog" aria-labelledby="editCausedbyModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-causedby-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-causedby-form" method="POST">
               {{ csrf_field() }}
              <input id="causedbyId" name="causedbyId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="causedbyName" name="causedbyName" type="text" class="form-control" placeholder="name" >
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
    var table = $('#causedby-table').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('causedby.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addCausedby(){
    $("#edit-add-causedby-form")[0].reset();
    $('#edit-add-causedby-modal-label').text('Add Caused By');
    $('#edit-add-causedby-form').attr('action', '/settings/add/causedby');
    $('#edit-add-causedby-modal').modal('show');
  }

  function editCausedby(btn){
    $("#edit-add-causedby-form")[0].reset();
    $('#edit-add-causedby-modal-label').text('Edit Caused By');
    $("#causedbyId").val($(btn).attr('id'));

    $('#edit-add-causedby-form').attr('action', '/settings/edit/causedby');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/causedby",
      success:function(response){
        if (response) {
          $("#causedbyName").val(response.name);
          $('#edit-add-causedby-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteCauedby(btn){
    causedbyId = $(btn).attr('id');
    id = causedbyId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/causedby",
      success:function(response){
        if (response) {
          $('#causedby-table').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Record has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-causedby-form').on('submit', function(event){
    url = $('#edit-add-causedby-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-causedby-form').serialize(),
      success:function(response){console.log(response);
        if (response) {
          $('#causedby-table').DataTable().ajax.reload();
          $('#edit-add-causedby-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Record has been updated successfully',
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