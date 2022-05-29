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
                <li class="breadcrumb-item active">Direct Work Page</li>
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
            <h3 class="text-center font-weight-bold">Direct Work </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="directTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addDirect()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> # </th>
                    <th> Name </th>
                    <th> Code </th>
                    <th> Price </th>
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
    <div class="modal fade" id="edit-add-direct-modal" tabindex="-1" role="dialog" aria-labelledby="editStatusModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-direct-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-direct-form" method="POST">
               {{ csrf_field() }}
              <input id="directId" name="directId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="directName" name="directName" type="text" class="form-control" placeholder="name" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Code:</label>
                      <input required="" id="directCode" name="directCode" type="text" class="form-control" placeholder="Code" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Price:</label>
                      <input required="" id="directPrice" name="directPrice" type="text" class="form-control" placeholder="Price" >
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
    var table = $('#directTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('directs.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'code', name: 'code'},
            {data: 'price', name: 'price'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addDirect(){
    $("#edit-add-direct-form")[0].reset();
    $('#edit-add-direct-modal-label').text('Add Direct Work');
    $('#edit-add-direct-form').attr('action', '/settings/add/direct');
    $('#edit-add-direct-modal').modal('show');
  }

  function editDirect(btn){
    $("#edit-add-direct-form")[0].reset();
    $('#edit-add-direct-modal-label').text('Edit Direct Work');
    $("#directId").val($(btn).attr('id'));

    $('#edit-add-direct-form').attr('action', '/settings/edit/direct');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/direct",
      success:function(response){
        if (response) {
          $("#directName").val(response.name);
          $("#directCode").val(response.code);
          $("#directPrice").val(response.price);
          $('#edit-add-direct-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteDirect(btn){
    directId = $(btn).attr('id');
    id = directId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/direct",
      success:function(response){
        console.log(response);
        if (response) {
          $('#directTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Direct has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-direct-form').on('submit', function(event){
    url = $('#edit-add-direct-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-direct-form').serialize(),
      success:function(response){
        if (response) {
          $('#directTable').DataTable().ajax.reload();
          $('#edit-add-direct-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Direct has been updated successfully',
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