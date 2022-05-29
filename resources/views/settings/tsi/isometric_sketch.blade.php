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
                <li class="breadcrumb-item active">Isometric Sketch Page</li>
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
            <h3 class="text-center font-weight-bold">Isometric Sketch List </h3>
            
            <table style="width:100%" class="table mt-4 cell-border stripe hover responsive nowrap" id="isometricSketchTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addIsometricSketch()" type="button" class="btn float-right btn-primary">Add</button>
                </ul>
              </div>
                <thead>
                    <th> Unit </th>
                    <th> lineNo </th>
                    <th> area </th>
                    <th> MTO Rev. </th>
                    <th> Action </th>
                </thead>
                <tbody>
                </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

   
    <div class="modal fade" id="edit-add-isometric-sketch-modal" tabindex="-1" role="dialog" aria-labelledby="editTsiTeamModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-isometric-sketch-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-isometric-sketch-form" method="POST">
               {{ csrf_field() }}
              <input id="isometricId" name="isometricId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Unit:</label>
                      <select required class="form-control select2" id="unitId" name="unitId">
                        <option value=""> -- Select Unit --</option>
                        @foreach($units as $unit)
                          <option value="{{$unit['id']}}">{{$unit['unit']}} - {{$unit['cwbs']}}</option>
                        @endforeach
                    </select>
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">lineNo:</label>
                      <input required="" id="lineNo" name="lineNo" type="text" class="form-control" placeholder="lineNo" >
                    <span class="text-danger" id="lineNoError"></span>
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Area:</label>
                      <input required="" id="area" name="area" type="text" class="form-control" placeholder="Area" >
                    <span class="text-danger" id="jobPositionError"></span>
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">MTO Rev.:</label>
                      <input required="" id="mtoRev" name="mtoRev" type="text" class="form-control" placeholder="MTO Rev." >
                    <span class="text-danger" id="mtoRevError"></span>
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
    var table = $('#isometricSketchTable').DataTable({
        processing: true,
        serverSide: true,
            "ajax":{
                     "url": "{{ url('allisometrics') }}",
                     "dataType": "json",
                     "type": "POST",
                     "data":{ _token: "{{csrf_token()}}"}
                   },
        columns: [
            {data: 'unit', name: 'unit'},
            {data: 'lineNo', name: 'lineNo'},
            {data: 'area', name: 'area'},
            {data: 'MTORev', name: 'MTORev'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addIsometricSketch(){
    $("#edit-add-isometric-sketch-form")[0].reset();
    // $('#nameError').text("");
    // $('#jobPositionError').text("");
    $('#edit-add-isometric-sketch-modal-label').text('Add Isometric Sketch');
    $('#edit-add-isometric-sketch-form').attr('action', '/settings/add/isometric/sketch');
    $('#edit-add-isometric-sketch-modal').modal('show');
  }

  function editIsometricSketch(btn){
    $("#edit-add-isometric-sketch-form")[0].reset();
    // $('#nameError').text("");
    // $('#jobPositionError').text("");
    $('#edit-add-isometric-sketch-modal-label').text('Edit Isometric Sketch');
    $("#isometricId").val($(btn).attr('id'));

    $('#edit-add-isometric-sketch-form').attr('action', '/settings/edit/isometric/sketch');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/isometric/sketch",
      success:function(response){
        console.log(response);
        if (response) {
          $("#unitId").val(response.unitId);
          $("#lineNo").val(response.lineNo);
          $("#area").val(response.area);
          $("#mtoRev").val(response.MTORev);
          $('#edit-add-isometric-sketch-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteIsometricSketch(btn){
    isometricId = $(btn).attr('id');
    id = isometricId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/isometric/sketch",
      success:function(response){
        console.log(response);
        if (response) {
          $('#isometricSketchTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'Isometric Sketch has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
  }

  $('#edit-add-isometric-sketch-form').on('submit', function(event){
    url = $('#edit-add-isometric-sketch-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-isometric-sketch-form').serialize(),
      success:function(response){
        if (response) {
          $('#isometricSketchTable').DataTable().ajax.reload();
          $('#edit-add-isometric-sketch-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'Isometric Sketch has been updated successfully',
            autohide:true
          });
        }
      },
      error: function(response) { 
        console.log(response);
        $('#loader').hide();
        // if(response.responseJSON.errors.name){
        //    $('#nameError').text(response.responseJSON.errors.name);
        // }
        // if(response.responseJSON.errors.jobPosition){
        //    $('#jobPositionError').text(response.responseJSON.errors.jobPosition);
        // }
      }
     });
    });

</script>

@endsection