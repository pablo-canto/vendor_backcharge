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
                <li class="breadcrumb-item active">Reason Of Instruction Page</li>
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
            <h3 class="text-center font-weight-bold">Reason Of Instruction </h3>
            
            <table style="width:100%" class="table mt-4 cell-border stripe hover responsive nowrap" id="reasonOfInstructionTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addReasonOfInstruction()" type="button" class="btn float-right btn-primary">Add</button>
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

   
    <div class="modal fade" id="edit-add-reason-of-instruction-modal" tabindex="-1" role="dialog" aria-labelledby="editReasonOfInstructionModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-reason-of-instruction-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-reason-of-instruction-form" method="POST">
               {{ csrf_field() }}
              <input id="reasonOfInstructionId" name="reasonOfInstructionId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="reasonOfInstructionName" name="reasonOfInstructionName" type="text" class="form-control" placeholder="name" >
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
    var table = $('#reasonOfInstructionTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('reasonsOfInstruction.index') }}",
        columns: [
            {data: 'id', name: 'id', visible: false},
            {data: 'name', name: 'name'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addReasonOfInstruction(){
    $("#edit-add-reason-of-instruction-form")[0].reset();
    $('#edit-add-reason-of-instruction-modal-label').text('Add Reason Of Instruction');
    $('#edit-add-reason-of-instruction-form').attr('action', '/settings/add/reason/of/instruction');
    $('#edit-add-reason-of-instruction-modal').modal('show');
  }

  function editReasonOfInstruction(btn){
    $("#edit-add-reason-of-instruction-form")[0].reset();
    $('#edit-add-reason-of-instruction-modal-label').text('Edit Reason Of Instruction');
    $("#reasonOfInstructionId").val($(btn).attr('id'));

    $('#edit-add-reason-of-instruction-form').attr('action', '/settings/edit/reason/of/instruction');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/reason/of/instruction",
      success:function(response){
        if (response) {
          $("#reasonOfInstructionName").val(response.name);
          $('#edit-add-reason-of-instruction-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteReasonOfInstruction(btn){
    reasonOfInstructionId = $(btn).attr('id');
    id = reasonOfInstructionId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/reason/of/instruction",
      success:function(response){
        console.log(response);
        if (response) {
          $('#reasonOfInstructionTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Reason Of Instruction has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-reason-of-instruction-form').on('submit', function(event){
    url = $('#edit-add-reason-of-instruction-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-reason-of-instruction-form').serialize(),
      success:function(response){
        if (response) {
          $('#reasonOfInstructionTable').DataTable().ajax.reload();
          $('#edit-add-reason-of-instruction-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Reason Of Instruction has been updated successfully',
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