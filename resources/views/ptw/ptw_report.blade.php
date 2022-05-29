@extends('admin_template')

@section('content')

   
 <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0"></h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="/">Home</a></li>
              <li class="breadcrumb-item"><a href="/forms">Forms Page</a></li>
              <li class="breadcrumb-item active">PTW Report Page</li>
            </ol>
          </div>
        </div>
      </div>
    </div>
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <section id="content-section" class="content" style="display:none;">
      <div class="container-fluid">
        <div class="card card-primary">
          <div class="card-header">
            <h3 class="card-title">PTW Report </h3>
          </div>
          <form id="ptwForm"  method="POST"  enctype="multipart/form-data" files=true>
            {{ csrf_field() }}
            <div class="card-body"> 
              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Date:</label>
                    <input required type="date" class="form-control" placeholder="Enter date"  id="formDate" name="formDate">
                </div>
                <div class="col-sm-6 form-group">
                    <label class="required">Unit/Area Reported:</label>
                    <select required="" class="form-control" id="unitNumber" name="unitNumber">
                      <option value=""> -- Enter UNIT NUMBER / SUP NUMBER --</option>
                      @foreach($unitSups as $unitSup)
                        <option unit-number="{{$unitSup['unit']}}" value="{{$unitSup['id']}}">{{$unitSup['unit']}}-{{$unitSup['cwbs']}}</option>
                      @endforeach
                    </select>
                </div>

              </div>
              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Activity:</label>
                    <input required type="text" class="form-control" placeholder="Enter Activity"  id="activity" name="activity">
                </div>
                <div class="col-sm-6 form-group">
                    <label class="required">Last PTW Start Time:</label>
                    <input required type="time" class="form-control" placeholder="Enter Last PTW Start Time"  id="lastPTWStartTime" name="lastPTWStartTime">
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12 form-group">
                  <label class="required">attachment:</label>
                    <input required type="file" id="file" name="attachment" >
              
                </div>
              </div>

              </div>
            </div>
            <div class="card-footer">
              <button id="submitBtn" type="submit" class="btn btn-primary">Submit</button>
            </div>
          </form>
        </div>
      </div>


      <div class="modal fade" id="modal-success" data-backdrop="static" data-keyboard="false">
          <div class="modal-dialog">
              <div class="modal-content bg-success">
                  <div class="modal-header">
                      <h4 class="modal-title">Saved Successfully</h4>
                  </div>
                   <input id="savedFormId"type="text" class="form-control" hidden="" >
                  <div class="modal-body">
                      <p>PTW Form has been saved successfully</p>
                  </div>
                  <div class="modal-footer justify-content-between">
                      <button type="button" onclick="done()" class="btn btn-outline-light">Okay</button>
                  </div>
              </div>
              <!-- /.modal-content -->
          </div>
          <!-- /.modal-dialog -->
      </div>
   </section>  


<script type="text/javascript">

 $(document).ready(function () {
    //Initialize Select2 Elements
    $('.select2').select2();

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    }); 

    $('#content-section').show();
  }); 

 function updateList() {
      attachNameValid = [];
      var input = document.getElementById('file');
      var output = document.getElementById('fileList');
      var children = "";
      for (var i = 0; i < input.files.length; ++i) {
        fileName = input.files.item(i).name;
          children +=  '<li>'+ input.files.item(i).name  ;
       
          
      }
      output.innerHTML = children + '</li>';
  }


  function done(){
    window.location = "/";
  }

  $('#ptwForm').on('submit', function(event){
    event.preventDefault();
   
    $('#loader').show();
    
    // Get form
    var form = $('#ptwForm')[0];

    // Create an FormData object 
    var data = new FormData(form);
    $.ajax({
      type: "POST",
      url: "/submit/ptw/form",
      data: data,
      enctype: 'multipart/form-data',
      processData: false,
      contentType: false,
      cache: false,
      success:function(response){
        console.log(response);
        if(response['error']){
          $('#loader').hide();
        } else {
          $('#loader').hide();
          $('#savedFormId').val(response.ptwForm.id);
          $('#modal-success').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
        $('#loader').hide();
      }
    });
    
  });



</script>
  
@endsection