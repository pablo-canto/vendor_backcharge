@extends('admin_template')

@section('content')
  <!-- Main content -->

<style type="text/css">
    div.dt-buttons {
      position: relative;
      float: right;
    }
  .text-wrap{
      white-space:normal;
  }
  .width-400{
      width:400px;
  }
</style>

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
              <li class="breadcrumb-item active">TSI Status Report Page</li>
            </ol>
          </div>
        </div>
      </div>
    </div>
    <!-- PIE CHART -->
    <div class="card">
      <div class="card-header">
        <h3 class="card-title">TSI Status Report</h3>
      </div>
      <div class="card-body">

        <h3 class="text-center font-weight-bold">By Discipline</h3><br>
        <div class="row">
          <div class="col-sm-6">
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="disciplineTable">
                <thead>
                    <th> Discipline </th>
                    <th> TSI </th>
                </thead>
                <tbody> 
                @foreach($disciplinesQuery as $discipline)
                  <tr>
                    <td><b>{{$discipline['disciplineName']}}</b></td>
                    <td>{{$discipline['tsiCount']}}</td>
                  </tr>
                @endforeach
                </tbody>
              </table>
          </div>
          <div class="col-sm-6">
            <canvas id="disciplineChart" style="min-height: 250px; height: 250px; max-height: 250px; max-width: 100%;"></canvas>
          </div>
        </div>

        <br><h3 class="text-center font-weight-bold">By Unit</h3><br>
        
        <div class="row">
          
          <div class="col-sm-12">
            <canvas id="unitChart" style="min-height: 250px; height: 250px; max-height: 250px; max-width: 100%;"></canvas>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap" id="unitTable">
              <thead>
                  <th> unit </th>
                  <th> TSI </th>
              </thead>
              <tbody> 
              @foreach($unitsQuery as $unit)
                <tr>
                  <td><b>{{$unit['UnitName'].'-'.$unit['cwbs']}}</b></td>
                  <td>{{$unit['tsiCount']}}</td>
                </tr>
              @endforeach
              </tbody>
            </table>
          </div>
        </div>
        
      </div>
      <!-- /.card-body -->
    </div>
    <!-- /.card -->
  <script>
    $(document).ready(function () {

      var disciplineTable = $('#disciplineTable').DataTable({ });
      var unitTable = $('#unitTable').DataTable({ });

      var disciplinesQuery = {!! json_encode($disciplinesQuery) !!};
      var disciplineData = canvasData(disciplinesQuery,'discipline');

      var unitsQuery = {!! json_encode($unitsQuery) !!};
      var unitData = canvasData(unitsQuery,'unit');

    
        //-------------
        //- PIE CHART -
        //-------------
        // Get context with jQuery - using jQuery's .get() method.
        var pieChartCanvas = $('#disciplineChart').get(0).getContext('2d')
        var pieData        = disciplineData;
        var pieOptions     = {
          maintainAspectRatio : false,
          responsive : true,
        }

        //Create pie or douhnut chart
        // You can switch between pie and douhnut using the method below.
        new Chart(pieChartCanvas, {
          type: 'pie',
          data: pieData,
          options: pieOptions
        })
        //-------------
        //- PIE CHART -
        //-------------
        // Get context with jQuery - using jQuery's .get() method.
        var unitChartCanvas = $('#unitChart').get(0).getContext('2d')
        var unitChartData        = unitData;
        var unitChartOptions     = {
          maintainAspectRatio : false,
          responsive : true,
        }

        //Create pie or douhnut chart
        // You can switch between pie and douhnut using the method below.
        new Chart(unitChartCanvas, {
          type: 'pie',
          data: unitChartData,
          options: unitChartOptions
        })
    });

    function canvasData(objs,type){
      var names = [];
      var values = [];
      var colors = [];
      jQuery.each(objs, function(index, item) {
        if(type == 'unit')
          names.push(item['UnitName']+'-'+item['cwbs']);
        else
          names.push(item[type+'Name']);
        values.push(item['tsiCount']);
        colors.push("#" + ((1<<24)*Math.random() | 0).toString(16));
      });
      var data = {
        labels: names,
        datasets: [{
          data: values,
          backgroundColor : colors,
        }]
      };
      return data;
    }
  </script>
  </div>
</div>
@endsection