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
                <li class="breadcrumb-item active">Equipment Rental Page</li>
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
            <h3 class="text-center font-weight-bold">Equipment Rental </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="equipmentRentalTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addEquipmentRental()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> # </th>
                    <th> Name </th>
                    <th> Code </th>
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

    <!-- Modal -->
    <div class="modal fade" id="edit-add-equipment-rental-modal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-equipment-rental-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-equipment-rental-form" method="POST">
               {{ csrf_field() }}
              <input id="equipmentRentalId" name="equipmentRentalId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="equipmentRentalName" name="equipmentRentalName" type="text" class="form-control" placeholder="name" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Code:</label>
                      <input required="" id="equipmentRentalCode" name="equipmentRentalCode" type="text" class="form-control" placeholder="Code" >
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
    var table = $('#equipmentRentalTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('equipment_rental.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'code', name: 'code'},
            {data: 'greenPrice', name: 'greenPrice'},
            {data: 'brownPrice', name: 'brownPrice'},
            {data: 'allPrice', name: 'allPrice'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addEquipmentRental(){
    $("#edit-add-equipment-rental-form")[0].reset();
    $('#edit-add-equipment-rental-modal-label').text('Add Equipment Rental');
    $('#edit-add-equipment-rental-form').attr('action', '/settings/add/equipment/rental');
    $('#edit-add-equipment-rental-modal').modal('show');
  }

  function editEquipmentRental(btn){
    $("#edit-add-equipment-rental-form")[0].reset();
    $('#edit-add-equipment-rental-modal-label').text('Edit Equipment Rental');
    $("#equipmentRentalId").val($(btn).attr('id'));

    $('#edit-add-equipment-rental-form').attr('action', '/settings/edit/equipment/rental');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/equipment/rental",
      success:function(response){
        if (response) {
          $("#equipmentRentalName").val(response.name);
          $("#equipmentRentalCode").val(response.code);
          $("#greenPrice").val(response.greenPrice);
          $("#brownPrice").val(response.brownPrice);
          $("#allPrice").val(response.allPrice);
          $('#edit-add-equipment-rental-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteEquipmentRental(btn){
    equipId = $(btn).attr('id');
    id = equipId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/equipment/rental",
      success:function(response){
        console.log(response);
        if (response) {
          $('#equipmentRentalTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Equipment Rental has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-equipment-rental-form').on('submit', function(event){
    url = $('#edit-add-equipment-rental-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-equipment-rental-form').serialize(),
      success:function(response){
        if (response) {
          $('#equipmentRentalTable').DataTable().ajax.reload();
          $('#edit-add-equipment-rental-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Equipment Rental has been updated successfully',
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