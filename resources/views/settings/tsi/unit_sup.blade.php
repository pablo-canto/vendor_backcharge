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
                <li class="breadcrumb-item active">Unit Sup Page</li>
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
            <h3 class="text-center font-weight-bold">Unit Sup </h3>
            
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="unitSupTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addUnitSup()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> Unit </th>
                    <th> CWBS </th>
                    <th> Action </th>
                </thead>
                <tbody>
                </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

   
    <div class="modal fade" id="edit-add-unit-sup-modal" tabindex="-1" role="dialog" aria-labelledby="editUnitSupModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-unit-sup-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-unit-sup-form" method="POST">
               {{ csrf_field() }}
              <input id="unitSupId" name="unitSupId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Unit:</label>
                      <input required="" id="unit" name="unit" type="text" class="form-control" placeholder="name" >
                    <span class="text-danger" id="unitError"></span>
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">CWBS:</label>
                      <input required="" id="cwbs" name="cwbs" type="text" class="form-control" placeholder="name" >
                    <span class="text-danger" id="cwbsError"></span>
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
    var table = $('#unitSupTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('unitSup.index') }}",
        columns: [
            // {data: 'id', name: 'id'},
            {data: 'unit', name: 'unit'},
            {data: 'cwbs', name: 'cwbs'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addUnitSup(){
    $("#edit-add-unit-sup-form")[0].reset();
    $('#unitError').text("");
    $('#cwbsError').text("");
    $('#edit-add-unit-sup-modal-label').text('Add Unit Sup');
    $('#edit-add-unit-sup-form').attr('action', '/settings/add/unit/sup');
    $('#edit-add-unit-sup-modal').modal('show');
  }

  function editUnitSup(btn){
    $("#edit-add-unit-sup-form")[0].reset();
    $('#unitError').text("");
    $('#cwbsError').text("");
    $('#edit-add-unit-sup-modal-label').text('Edit Unit Sup');
    $("#unitSupId").val($(btn).attr('id'));

    $('#edit-add-unit-sup-form').attr('action', '/settings/edit/unit/sup');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/unit/sup",
      success:function(response){
        if (response) {
          $("#unit").val(response.unit);
          $("#cwbs").val(response.cwbs);
          $('#edit-add-unit-sup-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteUnitSup(btn){
    unitSupId = $(btn).attr('id');
    id = unitSupId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/unit/sup",
      success:function(response){
        console.log(response);
        if (response) {
          $('#unitSupTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Unit Sup has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-unit-sup-form').on('submit', function(event){
    url = $('#edit-add-unit-sup-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-unit-sup-form').serialize(),
      success:function(response){
        if (response) {
          $('#unitSupTable').DataTable().ajax.reload();
          $('#edit-add-unit-sup-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Unit Sup has been updated successfully',
            autohide:true
          });
        }
      },
      error: function(response) { 
        console.log(response);
        $('#loader').hide();
        if(response.responseJSON.errors.unit){
           $('#unitError').text(response.responseJSON.errors.unit);
        }
        if(response.responseJSON.errors.cwbs){
           $('#cwbsError').text(response.responseJSON.errors.cwbs);
        }
      }
     });
    });

</script>

@endsection