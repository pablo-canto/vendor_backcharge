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
              <li class="breadcrumb-item active">Settings Page</li>
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
                <b>BackCharge Report Setting Pages </b>
              </h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <a href="/settings/suppliers"><p class="text-primary"> Suppliers</p></a>
              <!-- <a href="/settings/material/codes"><p class="text-primary"> Material Codes</p></a> -->
              <a href="/settings/causedby"><p class="text-primary"> Caused By</p></a>
              <a href="/settings/kategory/of/deviation"><p class="text-primary"> Category Of Back Charge</p></a>
              <a href="/settings/assesment/specification"><p class="text-primary"> Assesment And Specification Of Measures</p></a>
              <a href="/settings/status"><p class="text-primary"> Status</p></a>
              <a href="/settings/purchase/order"><p class="text-primary"> Purchase Order</p></a>
              <a href="/settings/signature"><p class="text-primary"> Signatures</p></a>
            </div>
            <!-- /.card-body -->
          </div>
          <!-- /.card -->
        </div>
        <div class="col-md-6">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">
                  <i class="fas fa-file-alt"></i>
                  <b>Calculation Sheet Setting Pages </b>
                </h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <a href="/settings/measured/work"><p class="text-primary"> Measured  Work</p></a>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
    </div>
  @endhasanyrole
  @hasanyrole('Administrator|TSI Team')
    <div class="row">
      <div class="col-md-6">
        <div class="card">
          <div class="card-header">
            <h3 class="card-title">
              <i class="fas fa-file-alt"></i>
              <b>TSI Report Setting Pages </b>
            </h3>
          </div>
          <div class="card-body">
            <a href="/settings/discipline"><p class="text-primary"> Discipline</p></a>
            <a href="/settings/reason/of/instruction"><p class="text-primary"> Reason Of Instruction</p></a>
            <a href="/settings/unit/sup"><p class="text-primary"> Unit Sup</p></a>
            <a href="/settings/tsi/team"><p class="text-primary"> TSI Team</p></a>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="card">
          <div class="card-header">
            <h3 class="card-title">
              <i class="fas fa-file-alt"></i>
              <b>TSI Report Setting Pages </b>
            </h3>
          </div>
          <div class="card-body">
            <a href="/settings/isometric/sketch/list"><p class="text-primary"> Isometric Sketch List</p></a>
            <a href="/settings/material/requisition"><p class="text-primary"> Material Requisition</p></a>
            <a href="/settings/proj/vendor/doc/list"><p class="text-primary"> project Vendor Documentation List </p></a>
            <a href="/settings/proj/doc/list"><p class="text-primary"> project Documentation List </p></a>
          </div>
        </div>
      </div>
    </div>
  @endhasanyrole
  @hasrole('Administrator')

    <div class="row">
      <div class="col-md-6">
        <div class="card">
          <div class="card-header">
            <h3 class="card-title">
              <i class="fas fa-file-alt"></i>
              <b>Main Setting Pages </b>
            </h3>
          </div>
          <div class="card-body">
            <a href="/settings/users"><p class="text-primary"> Users</p></a>
          </div>
        </div>
      </div>
    </div>
    @endhasrole

@endsection