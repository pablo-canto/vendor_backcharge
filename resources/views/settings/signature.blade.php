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
                <li class="breadcrumb-item active">Signature Page</li>
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
            <h3 class="text-center font-weight-bold">Signature </h3>
            <!-- / Datatable -->
            <form id="signature-form" method="POST">
               {{ csrf_field() }}
              <input id="signatureId" name="signatureId" type="text" class="form-control" hidden="" value="{{$signature['id']}}" >
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Prepared By:</label>
                      <input required="" id="preparedBy" name="preparedBy" type="text" class="form-control" placeholder="Prepared By" value="{{$signature['preparedBy']}}" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Checked By:</label>
                      <input required="" id="checkedBy" name="checkedBy" type="text" class="form-control" placeholder="Checked By" value="{{$signature['checkedBy']}}" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Checked By:</label>
                      <input required="" id="checkedBy2" name="checkedBy2" type="text" class="form-control" placeholder="checked By2" value="{{$signature['checkedBy2']}}" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Approved By:</label>
                      <input required="" id="approvedBy" name="approvedBy" type="text" class="form-control" placeholder="Approved By" value="{{$signature['approvedBy']}}" >
                    </div>
                  </div>
                </div>
               <div class="row">
                  <div class="col-sm-12">
                    <div class="form-group">
                      <label class="required">Authorized By:</label>
                      <input required="" id="authorizedBy" name="authorizedBy" type="text" class="form-control" placeholder="Authorized By" value="{{$signature['authorizedBy']}}" >
                    </div>
                  </div>
                </div>
                <div class="card-footer">
                  <button type="submit" class="btn btn-primary">Submit</button>
                </div>
            </form>
          </div>
        </div>
      </div>
    </div>


  </div>

 <script type="text/javascript">
  $(document).ready(function() {
  

  });


  $('#signature-form').on('submit', function(event){
    url = $('#signature-form').attr('action');
    event.preventDefault();
    $.ajax({
      type: "POST",
      url: '/settings/save/signature',
      data: $('#signature-form').serialize(),
      success:function(response){console.log(response);
        if (response) {
          window.location = "/";
        }
      },
      error: function(response) {
        console.log(response);
      }
     });
    });

</script>

@endsection