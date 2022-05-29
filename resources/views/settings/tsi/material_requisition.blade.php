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
                <li class="breadcrumb-item active">Material Requisition Page</li>
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
            <h3 class="text-center font-weight-bold">Material Requisition List </h3>
            <div class="table-responsive">
            <table style="width:100%" class="table mt-4 cell-border stripe hover responsive nowrap" id="materialRequisitionTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addMaterialRequisition()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> Code </th>
                    <th> Description </th>
                    <th> Action </th>
                </thead>
                <tbody>
                </tbody>
            </table></div>
          </div>
        </div>
      </div>
    </div>

   
    <div class="modal fade" id="edit-add-material-requisition-modal" tabindex="-1" role="dialog" aria-labelledby="editTsiTeamModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-material-requisition-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-material-requisition-form" method="POST">
               {{ csrf_field() }}
              <input id="requisitionId" name="requisitionId" type="text" class="form-control" hidden="" >
              <div class="row">
                <div class="col-sm-12">
                  <div class="form-group">
                    <label class="required">Code:</label>
                    <input required="" id="code" name="code" type="text" class="form-control" placeholder="Code" >
                    <span class="text-danger" id="codeError"></span>
                  </div>
                </div>
              </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Description:</label>
                      <input required="" id="description" name="description" type="text" class="form-control" placeholder="Description" >
                    <span class="text-danger" id="descriptionError"></span>
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
    var table = $('#materialRequisitionTable').DataTable({
        processing: true,
        serverSide: true,
        "ajax":{
          "url": "{{ route('materialRequisitions') }}",
          "dataType": "json",
          "type": "POST",
          "data":{ _token: "{{csrf_token()}}"}
        },
        columns: [
            {data: 'code', name: 'code'},
            {data: 'description', name: 'description'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addMaterialRequisition(){
    $("#edit-add-material-requisition-form")[0].reset();
    $('#codeError').text("");
    $('#descriptionError').text("");
    $('#edit-add-material-requisition-modal-label').text('Add Material Requisition');
    $('#edit-add-material-requisition-form').attr('action', '/settings/add/material/requisition');
    $('#edit-add-material-requisition-modal').modal('show');
  }

  function editMaterialRequisition(btn){
    $('#loader').show();
    $("#edit-add-material-requisition-form")[0].reset();
    $('#codeError').text("");
    $('#descriptionError').text("");
    $('#edit-add-material-requisition-modal-label').text('Edit Material Requisition');
    $("#requisitionId").val($(btn).attr('id'));

    $('#edit-add-material-requisition-form').attr('action', '/settings/edit/material/requisition');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/material/requisition",
      success:function(response){
        console.log(response);
        $('#loader').hide();
        if (response) {
          $("#code").val(response.code);
          $("#description").val(response.description);
          $('#edit-add-material-requisition-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteMaterialRequisition(btn){
    requisitionId = $(btn).attr('id');
    id = requisitionId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/material/requisition",
      success:function(response){
        console.log(response);
        if (response) {
          $('#materialRequisitionTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Material Requisition has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
  }

  $('#edit-add-material-requisition-form').on('submit', function(event){
    event.preventDefault();
    $('#loader').show();
    url = $('#edit-add-material-requisition-form').attr('action');
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-material-requisition-form').serialize(),
      success:function(response){
        if (response) {
          $('#materialRequisitionTable').DataTable().ajax.reload();
          $('#edit-add-material-requisition-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Material Requisition has been updated successfully',
            autohide:true
          });
        }
        $('#loader').hide();
      },
      error: function(response) { 
        console.log(response);
        $('#loader').hide();
        if(response.responseJSON.errors.code){
           $('#codeError').text(response.responseJSON.errors.code);
        }
        if(response.responseJSON.errors.description){
           $('#descriptionError').text(response.responseJSON.errors.description);
        }
      }
     });
    });

</script>

@endsection