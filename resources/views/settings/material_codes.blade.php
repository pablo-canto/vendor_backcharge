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
                <li class="breadcrumb-item active">Material Codes Page</li>
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
            <h3 class="text-center font-weight-bold">Material Codes </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="material-codes-table">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addMaterialCode()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> # </th>
                    <th> Code </th>
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
    <div class="modal fade" id="edit-add-material-code-modal" tabindex="-1" role="dialog" aria-labelledby="editMaterialCodeModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-material-code-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-material-code-form" method="POST">
               {{ csrf_field() }}
              <input id="materialCodeId" name="materialCodeId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Code:</label>
                      <input required="" id="materialCodeName" name="materialCodeName" type="text" class="form-control" placeholder="Code" >
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
    var table = $('#material-codes-table').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('material.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'code', name: 'code'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addMaterialCode(){
    $("#edit-add-material-code-form")[0].reset();
    $('#edit-add-material-code-modal-label').text('Add Material Code');
    $('#edit-add-material-code-form').attr('action', '/settings/add/material/code');
    $('#edit-add-material-code-modal').modal('show');
  }

  function editMaterialCode(btn){
    $("#edit-add-material-code-form")[0].reset();
    $('#edit-add-material-code-modal-label').text('Edit Material Code');
    $("#materialCodeId").val($(btn).attr('id'));

    $('#edit-add-material-code-form').attr('action', '/settings/edit/material/code');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/material/code",
      success:function(response){
        if (response) {
          $("#materialCodeName").val(response.code);
          $('#edit-add-material-code-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteMaterialCode(btn){
    materialCodeId = $(btn).attr('id');
    id = materialCodeId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/material/code",
      success:function(response){
        console.log(response);
        if (response) {
          $('#material-codes-table').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Material code has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-material-code-form').on('submit', function(event){
    url = $('#edit-add-material-code-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-material-code-form').serialize(),
      success:function(response){
        if (response) {
          $('#material-codes-table').DataTable().ajax.reload();
          $('#edit-add-material-code-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Material code has been updated successfully',
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