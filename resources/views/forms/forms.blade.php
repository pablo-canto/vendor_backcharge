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
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="/">Home</a></li>
              <li class="breadcrumb-item active">Forms Page</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->
  @hasanyrole('Administrator|Vendor Back Charge Team')
    <div class="row">
      <div class="col-md-6">
          <div class="card">
            <div class="card-header">
              <h3 class="card-title">
                <i class="fas fa-file-alt"></i>
                <b>Procedure of backcharge </b>
              </h3>
            </div>
            <div class="card-body">
              <a href="/back/Charge/report"><p class="text-primary"> Back Charge Report</p></a>
            </div>
          </div>
        </div>
    </div>
  @endhasanyrole
 <!--  @hasanyrole('Administrator|TSI Team')
    <div class="row">
      <div class="col-md-6">
        <div class="card">
          <div class="card-header">
            <h3 class="card-title"><i class="fas fa-file-alt"></i><b>Procedure of TSI </b></h3>
          </div>
          <div class="card-body">
            <a href="/tsi/report"><p class="text-primary"> TSI Report</p></a>
          </div>
        </div>
      </div>
    </div>
  @endhasanyrole -->
@endsection