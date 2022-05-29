<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>MIDOR Expansion Project</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="{{ asset("/bower_components/admin-lte/plugins/fontawesome-free/css/all.min.css") }}">
  
  <!-- Select2 -->
  <link rel="stylesheet" href="{{ asset("/bower_components/admin-lte/plugins/select2/css/select2.min.css")}}">
  <link rel="stylesheet" href="{{ asset("/bower_components/admin-lte/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css")}}">


  <!-- Theme style -->
  <link rel="stylesheet" href="{{ asset("/bower_components/admin-lte/dist/css/adminlte.min.css") }}">
  <link rel="stylesheet"  type="text/css"  href="{{ asset("/css/custom.css") }}">
  
  <!-- jQuery -->
  <script src="{{ asset("/bower_components/admin-lte/plugins/jquery/jquery.min.js")}}"></script>


  <!-- <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.10.24/datatables.min.css"/> -->
  <!-- <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.7.0/css/buttons.dataTables.min.css"/> -->

<link rel="stylesheet" type="text/css" href="{{ asset("/DataTables/datatables.min.css")}}"/>
<link rel="stylesheet" type="text/css" href="{{ asset("/DataTables/datatables.net-buttons-dt/css/buttons.dataTables.min.css")}}"/>
 
<script type="text/javascript" src="{{ asset("/DataTables/datatables.min.js")}}"></script>
<script type="text/javascript" src="{{ asset("/DataTables/datatables.net-buttons-dt\js\buttons.dataTables.min.js")}}"></script>
 
 

</head>
<div class="whole-page-overlay" id="loader">
  <div class="spinner-border center-loader"></div>
</div>
<body class="hold-transition sidebar-mini">
<div class="wrapper">

  <!-- Header -->
  @include('header')

  <!-- Sidebar -->
  @include('sidebar')
   <!-- Main content -->
    <div class="content">
      <div class="container-fluid">
      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
            <!-- <div class="row"> -->
              <!-- Your Page Content Here -->
              @yield('content')
            <!-- </div> -->
            <!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
    <div class="p-3">
      <h5>Title</h5>
      <p>Sidebar content</p>
    </div>
  </aside>
  <!-- /.control-sidebar -->

  
  <!-- Footer -->
  @include('footer')
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="{{ asset("/bower_components/admin-lte/plugins/jquery/jquery.min.js")}}"></script>
<!-- Bootstrap 4 -->
<script src="{{ asset("/bower_components/admin-lte/plugins/bootstrap/js/bootstrap.bundle.min.js") }}"></script>
<!-- AdminLTE App -->
<script src="{{ asset("/bower_components/admin-lte/dist/js/adminlte.min.js") }}"></script>

<!-- Select2 -->
<script src="{{ asset("/bower_components/admin-lte/plugins/select2/js/select2.full.min.js") }}"></script>

<script type="text/javascript" src="https://cdn.datatables.net/v/dt/dt-1.10.24/datatables.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.7.0/js/dataTables.buttons.min.js"></script>


<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.6.2/js/buttons.html5.min.js"></script>

<!-- ChartJS -->
<script src="{{ asset("/bower_components/admin-lte/plugins/chart.js/Chart.min.js") }}"></script>
</html>
