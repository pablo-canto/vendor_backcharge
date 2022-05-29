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
                <li class="breadcrumb-item active">Measured Work Page</li>
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
            <div class="">
            <h3 class="text-center font-weight-bold">Measured Work </h3>
            <!-- / Datatable -->
            <div class="table-responsive">
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap " id="measuredWorkTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addMeasuredWork()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> # </th>
                    <th style="min-width: 99px;"> Item </th>
                    <th> Name </th>
                    <th> Unit </th>
                    <th> Green Price </th>
                    <th> Brown Price </th>
                    <th> ALL Price </th>
                    <th> Action </th>
                </thead>
                <tbody>
                </tbody>
            </table>
          </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="edit-add-measured-work-modal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-measured-work-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-measured-work-form" method="POST">
               {{ csrf_field() }}
              <input id="measuredWorkId" name="measuredWorkId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="measuredWorkName" name="measuredWorkName" type="text" class="form-control" placeholder="name" >
                    </div>
                  </div>
                </div>
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
                      <label class="required">Item:</label>
                      <input required="" id="item" name="item" type="text" class="form-control" placeholder="Item" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Unit:</label>
                      <input required="" id="measuredWorkUnit" name="measuredWorkUnit" type="text" class="form-control" placeholder="Unit" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Green Price:</label>
                      <input required="" id="greenPrice" name="greenPrice" type="text" class="form-control" placeholder="Green Price" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Brown Price:</label>
                      <input required="" id="brownPrice" name="brownPrice" type="text" class="form-control" placeholder="Brown Price" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">All Price:</label>
                      <input required="" id="allPrice" name="allPrice" type="text" class="form-control" placeholder="All Price" >
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
    var table = $('#measuredWorkTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('measured_work.index') }}",
        columns: [
            {data: 'id', name: 'id'},
             {data: 'item', name: 'item'},
            {data: 'name', name: 'name'},
            {data: 'unit', name: 'unit'},
            {data: 'greenPrice', name: 'greenPrice'},
            {data: 'brownPrice', name: 'brownPrice'},
            {data: 'allPrice', name: 'allPrice'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addMeasuredWork(){
    $("#edit-add-measured-work-form")[0].reset();
    $('#codeError').text("");
    $('#edit-add-measured-work-modal-label').text('Add Measured work');
    $('#edit-add-measured-work-form').attr('action', '/settings/add/measured/work');
    $('#edit-add-measured-work-modal').modal('show');
  }

  function editMeasuredWork(btn){
    $("#edit-add-measured-work-form")[0].reset();
    $('#codeError').text("");
    $('#edit-add-measured-work-modal-label').text('Edit Measured work');
    $("#measuredWorkId").val($(btn).attr('id'));

    $('#edit-add-measured-work-form').attr('action', '/settings/edit/measured/work');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/measured/work",
      success:function(response){
        if (response) {
          $("#measuredWorkName").val(response.name);
          $("#code").val(response.code);
          $("#item").val(response.item);
          $("#measuredWorkUnit").val(response.unit);
          $("#greenPrice").val(response.greenPrice);
          $("#brownPrice").val(response.brownPrice);
          $("#allPrice").val(response.allPrice);
          $('#edit-add-measured-work-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteMeasuredWork(btn){
    equipId = $(btn).attr('id');
    id = equipId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/measured/work",
      success:function(response){
        console.log(response);
        if (response) {
          $('#measuredWorkTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Measured work has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-measured-work-form').on('submit', function(event){
    url = $('#edit-add-measured-work-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-measured-work-form').serialize(),
      success:function(response){
        if (response) {
          $('#measuredWorkTable').DataTable().ajax.reload();
          $('#edit-add-measured-work-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Measured work has been updated successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
        if(response.responseJSON.errors.code){
            fieldError('code', response.responseJSON.errors.code)
          }
      }
     });
  });
  function fieldError(fieldId, msg){
    $('#'+fieldId+'Error').text(msg);
    $(document).Toasts('create', {
      class: 'bg-danger ',
      title: 'Measured Work Cannot be saved',
      subtitle: '',
      body: msg,
      autohide:true,
      delay: 20000
    });
  }

</script>

@endsection