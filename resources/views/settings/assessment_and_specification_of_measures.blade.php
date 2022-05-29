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
                <li class="breadcrumb-item active">Assesment & Specification Of Measures Page</li>
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
            <h3 class="text-center font-weight-bold">Assesment & Specification Of Measures Page </h3>
            <!-- / Datatable -->
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="AssessmentsTable">
              <div class="card-header d-flex p-0">
                <ul class="nav nav-pills ml-auto p-2">
                    <button onclick="addAssessment()" type="button" class="btn float-right btn-primary">Add</button>
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
    <div class="modal fade" id="edit-add-assessment-modal" tabindex="-1" role="dialog" aria-labelledby="editAssessmentModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="edit-add-assessment-modal-label"></h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="edit-add-assessment-form" method="POST">
               {{ csrf_field() }}
              <input id="assessmentId" name="assessmentId" type="text" class="form-control" hidden="" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label>Parent:</label>
                      <select class="form-control select2" id="parent" name="parent" data-placeholder="Select a parent">
                        <option value="">-- Select Parent--</option>
                        @foreach($assesAndSpecOfMeasures as $asses)
                          <option value="{{$asses['id']}}">{{$asses['name']}}</option>
                        @endforeach
                      </select>
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Name:</label>
                      <input required="" id="assessmentName" name="assessmentName" type="text" class="form-control" placeholder="name" >
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

    //Initialize Select2 Elements
    $('.select2').select2({
       allowClear: true
    });

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    }); 

    var table = $('#AssessmentsTable').DataTable({
        processing: true,
        serverSide: true,
        ajax: "{{ route('assessments.index') }}",
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'action', name: 'action', orderable: false, searchable: false},
        ]
    });

  });

  function addAssessment(){
    $("#edit-add-assessment-form")[0].reset();
    $("#parent").val(null).trigger("change"); 
    $('#edit-add-assessment-modal-label').text('Add Assesment & Specification Of Measures');
    $('#edit-add-assessment-form').attr('action', '/settings/add/assessment');
    $('#edit-add-assessment-modal').modal('show');
  }

  function editAssessment(btn){
    $("#edit-add-assessment-form")[0].reset();
    $("#parent").val(null).trigger("change"); 
    $('#edit-add-assessment-modal-label').text('Edit Assesment & Specification Of Measures');
    $("#assessmentId").val($(btn).attr('id'));

    $('#edit-add-assessment-form').attr('action', '/settings/edit/assessment');
    $.ajax({
      type: "get",
      url: "/settings/get/"+$(btn).attr('id')+"/assessment",
      success:function(response){
        if (response) {
          $("#assessmentName").val(response.name);
          if(response.parentId)
            $("#parent").val(response.parentId).trigger("change"); 
          $('#edit-add-assessment-modal').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
      }
    });
    
  }

  function deleteAssessment(btn){
    assessmentId = $(btn).attr('id');
    id = assessmentId.split("_")[1];
    $.ajax({
      type: "get",
      url: "/settings/delete/"+id+"/assessment",
      success:function(response){
        console.log(response);
        if (response) {
          $('#AssessmentsTable').DataTable().ajax.reload();
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Deleted Sucessfully',
            subtitle: '',
            body: 'assessment has been deleted successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
  }

  $('#edit-add-assessment-form').on('submit', function(event){
    url = $('#edit-add-assessment-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: url,
      data: $('#edit-add-assessment-form').serialize(),
      success:function(response){
        if (response) {
          if (response['assesments']) {
            updateParentField(response['assesments']);
          }
          $('#AssessmentsTable').DataTable().ajax.reload();
          $('#edit-add-assessment-modal').modal('hide');
          $(document).Toasts('create', {
            class: 'bg-success',
            title: 'Saved Sucessfully',
            subtitle: '',
            body: 'assessment has been updated successfully',
            autohide:true
          });
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
    });

  function updateParentField($assessments){
     
    $('#parent').find('option').not(':first').remove();

    var len = 0;
    if($assessments != null){
      len = $assessments.length;
    }
    if(len > 0){
        $.each($assessments, function(){

         var id = this.id;
         var name = this.name;

         var option = "<option value='"+id+"'>"+name+"</option>";

         $("#parent").append(option); 
      });
    }
  }

</script>

@endsection