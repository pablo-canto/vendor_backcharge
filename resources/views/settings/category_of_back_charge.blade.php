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
                <li class="breadcrumb-item active">Category Of Back Charge Page</li>
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
            <h3 class="text-center font-weight-bold">Category Of Back Charge </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="kategoriesTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addkategory()" type="button" class="btn float-right btn-primary">Add</button>
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
    <div class="modal fade" id="edit-add-kategory-modal" tabindex="-1" role="dialog" aria-labelledby="editSupplierModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-kategory-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-kategory-form" method="POST">
               {{ csrf_field() }}
              <input id="kategoryId" name="kategoryId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="kategoryName" name="kategoryName" type="text" class="form-control" placeholder="name" >
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
    var table = $('#kategoriesTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('kategoriesOfDeviation.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addkategory(){
    $("#edit-add-kategory-form")[0].reset();
    $('#edit-add-kategory-modal-label').text('Add Category Of Back Charge');
    $('#edit-add-kategory-form').attr('action', '/settings/add/kategory');
    $('#edit-add-kategory-modal').modal('show');
  }

  function editkategory(btn){
    $("#edit-add-kategory-form")[0].reset();
    $('#edit-add-kategory-modal-label').text('Edit Category Of Back Charge');
    $("#kategoryId").val($(btn).attr('id'));

    $('#edit-add-kategory-form').attr('action', '/settings/edit/kategory');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/kategory",
      success:function(response){
        if (response) {
          $("#kategoryName").val(response.name);
          $('#edit-add-kategory-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deletekategory(btn){
    kategoryId = $(btn).attr('id');
    id = kategoryId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/kategory",
      success:function(response){
        console.log(response);
        if (response) {
          $('#kategoriesTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Category Of Back Charge has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-kategory-form').on('submit', function(event){
    url = $('#edit-add-kategory-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-kategory-form').serialize(),
      success:function(response){
        if (response) {
          $('#kategoriesTable').DataTable().ajax.reload();
          $('#edit-add-kategory-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Category Of Back Charge has been updated successfully',
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