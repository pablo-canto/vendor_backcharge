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
                <li class="breadcrumb-item active">Project Vendor Documetation Page</li>
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
            <h3 class="text-center font-weight-bold">Project Vendor Documetation List </h3>
            
            <table style="width:100%" class="table mt-4 cell-border stripe hover responsive nowrap table-responsive" id="projVendorDocTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addProjVendorDoc()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> Code </th>
                    <th> Doc Description </th>
                    <th> Rev </th>
                    <th> Doc Date </th>
                    <th> Material Requisition </th>
                    <th> Action </th>
                </thead>
                <tbody>
                </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

   
    <div class="modal fade" id="edit-add-proj-vendor-doc-modal" tabindex="-1" role="dialog" aria-labelledby="editTsiTeamModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-proj-vendor-doc-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-proj-vendor-doc-form" method="POST">
               {{ csrf_field() }}
              <input id="projVendorDocId" name="projVendorDocId" type="text" class="form-control" hidden="" >
              <div class="row">
                <div class="col-sm-12">
                  <div class="form-group">
                    <label class="required">Document Code:</label>
                    <input required="" id="documentCode" name="documentCode" type="text" class="form-control" placeholder="Document Code" >
                    <span class="text-danger" id="documentCodeError"></span>
                  </div>
                </div>
              </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Doc Description:</label>
                      <textarea required="" id="docDescription" name="docDescription" type="text" class="form-control" placeholder="Doc Description" ></textarea>
                    <span class="text-danger" id="docDescriptionError"></span>
                    </div>
                  </div>
              </div>
              <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">rev:</label>
                      <input required="" id="rev" name="rev" type="text" class="form-control" placeholder="rev" >
                    </div>
                  </div>
              </div>
              <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">docDate:</label>
                     <input required="" id="docDate" name="docDate" class="form-control" type="date" value="{{date("Y-m-d")}}"/>
                    </div>
                  </div>
              </div>
              <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Material Requisition:</label>
                      <select  class="form-control select2" id="materialRequisition" name="materialRequisition">
                        <option value=""> -- Select Material Requisition --</option>
                        @foreach($materialRequisitions as $materialRequisition)
                          <option value="{{$materialRequisition['id']}}">{{$materialRequisition['code']}}</option>
                        @endforeach
                      </select>
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
    var table = $('#projVendorDocTable').DataTable({
        processing: true,
        serverSide: true,
        "ajax":{
          "url": "{{ route('allProjVendorDocs') }}",
          "dataType": "json",
          "type": "POST",
          "data":{ _token: "{{csrf_token()}}"}
        },
        columns: [
            {data: 'documentCode', name: 'documentCode'},
            {data: 'docDescription', name: 'docDescription'},
            {data: 'rev', name: 'rev'},
            {data: 'docDate', name: 'docDate'},
            {data: 'materialRequisitionCode', name: 'materialRequisitionCode'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addProjVendorDoc(){
    $("#edit-add-proj-vendor-doc-form")[0].reset();
    $('#documentCodeError').text("");
    $('#docDescriptionError').text("");
    $('#edit-add-proj-vendor-doc-modal-label').text('Add Project Vendor Documentation');
    $('#edit-add-proj-vendor-doc-form').attr('action', '/settings/add/proj/vendor/doc/list');
    $('#edit-add-proj-vendor-doc-modal').modal('show');
  }

  function editProjVendorDoc(btn){
    $('#loader').show();
    $("#edit-add-proj-vendor-doc-form")[0].reset();
    $('#documentCodeError').text("");
    $('#docDescriptionError').text("");
    $('#edit-add-proj-vendor-doc-modal-label').text('Edit Project Vendor Documentation');
    $("#projVendorDocId").val($(btn).attr('id'));

    $('#edit-add-proj-vendor-doc-form').attr('action', '/settings/edit/proj/vendor/doc/list');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/proj/vendor/doc/list",
      success:function(response){
        console.log(response);
        $('#loader').hide();
        if (response) {
          $("#documentCode").val(response.documentCode);
          $("#docDescription").val(response.docDescription);
          $("#rev").val(response.rev);
          $("#docDate").val(response.docDate);
          $("#materialRequisition").val(response.materialRequisitionId);
          $('#edit-add-proj-vendor-doc-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteProjVendorDoc(btn){
    requisitionId = $(btn).attr('id');
    id = requisitionId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/proj/vendor/doc/list",
      success:function(response){
        console.log(response);
        if (response) {
          $('#projVendorDocTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Project Vendor Documetation has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
  }

  $('#edit-add-proj-vendor-doc-form').on('submit', function(event){
    event.preventDefault();
    $('#loader').show();
    url = $('#edit-add-proj-vendor-doc-form').attr('action');
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-proj-vendor-doc-form').serialize(),
      success:function(response){
        if (response) {
          $('#projVendorDocTable').DataTable().ajax.reload();
          $('#edit-add-proj-vendor-doc-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'project vendor documentation has been updated successfully',
            autohide:true
          });
        }
        $('#loader').hide();
      },
      error: function(response) { 
        console.log(response);
        $('#loader').hide();
        if(response.responseJSON.errors.documentCode){
           $('#documentCodeError').text(response.responseJSON.errors.documentCode);
        }
        if(response.responseJSON.errors.docDescription){
           $('#docDescriptionError').text(response.responseJSON.errors.docDescription);
        }
      }
     });
    });

</script>

@endsection