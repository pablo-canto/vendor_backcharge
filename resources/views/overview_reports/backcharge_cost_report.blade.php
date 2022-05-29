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
                <li class="breadcrumb-item active">Overview Reports Page</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      
      <div class="card">
        <div class="card-header">
            <h3 class="card-title">Back Charge Reports</h3>
        </div>
        <div class="card-body">
           <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h5><b>Allocation of costs</b></h5>
                        <h5><b>PROJECT: MIDOR REFINERY EXPANSION</b></h5>
                        <h5><b>JEEVAN:066034</b></h5>
                         </div>
                        <div class="col-sm-6">
                            <img style="float: right;height: auto;max-height: 100px;max-width: 100px;" src="{{ asset('/bower_components/admin-lte/dist/img/report_logo.png') }}">
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-sm-6">
                        <!-- text input -->
                        <div class="form-group">
                            <label>Subject of Back Charge:</label>
                            <input id="subject_of_back_charge" name="subject_of_back_charge" type="text" class="form-control" placeholder="Enter Subject of Back Charge" />
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label>Supplier:</label>
                            <select class="form-control  select2" id="supplier" name="supplier">
                                <option value=""> -- Please select supplier --</option>
                                @foreach($suppliers as $supplier)
                                <option value="{{$supplier['id']}}">{{$supplier['name']}}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label>Caused by:</label>
                            <select class="form-control  select2" id="causedBy" name="causedBy">
                                <option value=""> -- Please select Caused by --</option>
                                @foreach($causedBy as $cause)
                                <option value="{{$cause['id']}}">{{$cause['name']}}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label>Category of Backcharge:</label>
                            <select class="form-control  select2" id="categoryOfBackCharge" name="categoryOfBackCharge">
                                <option value=""> -- Please select category --</option>
                                @foreach($categoriesOfBackCharge as $category)
                                <option value="{{$category['id']}}">{{$category['name']}}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-left" style="margin-left: 15px;">
                <button type="text" id="btnFiterSubmitSearch" class="btn btn-info">Filter</button>
            </div>
        </div>
        <br>
        <div class="card-body">
            <h3 class="text-center font-weight-bold">Back Charge Cost Report</h3>
             <div class="table-responsive">
              <table  style="width:100%" class="table mt-4 cell-border stripe hover responsive nowrap"  id="deviation_reports_datatable">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Report No.</th>
                        <th>Rev</th>
                        <th>Category</th>
                        <th>Subject of Back Charge</th>
                        <th>Caused By</th>
                        <th>Causer</th>
                        <th>Total</th>
                        <th>Status</th>
                    </tr>
                </thead>

                <tfoot>
                    <tr>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th>Overall Costs</th>
                        <th></th>
                        <th></th>
                    </tr>
                </tfoot>
            </table>
          </div>
        </div>
        </div>
      </div>
        <script>
             const formatter = new Intl.NumberFormat('en-US', {
                   minimumFractionDigits: 4,      
                   maximumFractionDigits: 4,
                });
            $(document).ready(function () {
                //Initialize Select2 Elements
                $('.select2').select2();

                $.ajaxSetup({
                    headers: {
                        "X-CSRF-TOKEN": $('meta[name="csrf-token"]').attr("content"),
                    },
                });

                var statusOptions = '<option value=""> Select Status </option>';
                var statuses = {!! json_encode($statuses) !!};
                $.each(statuses, function(index, status) {
                    statusOptions = statusOptions + '<option value="'+status['id']+'"> '+status['name']+' </option>';
                });

                $("#deviation_reports_datatable").DataTable({
                    dom: 'lfrBtip',
                    buttons: [
                        // {
                        //    extend: 'copyHtml5',
                        //    exportOptions: {
                        //         columns: [1,2,3,4,5,6,7,8,9]
                        //     }
                        // },
                        {
                           extend: 'excelHtml5',
                           footer: true,
                           exportOptions: {
                                columns: [1,2,3,4,5,6,7,8],
                                format: {
                                    body: function (data, column, row, node) {
                                        return formatExportDatatable(data, column, row, node);
                                    }
                                }
                            }
                        },
                        {
                           extend: 'csvHtml5',
                           footer: true,
                           exportOptions: {
                                columns: [1,2,3,4,5,6,7,8],
                                format: {
                                    body: function (data, column, row, node) {
                                        return formatExportDatatable(data, column, row, node);
                                    }
                                }
                            }
                        },
                        {
                            extend: 'pdfHtml5',
                           footer: true,
                            pageSize: 'A4',
                            orientation : 'landscape',
                            exportOptions: {
                                columns: [1,2,3,4,5,6,7,8],
                                format: {
                                    body: function (data, column, row, node) {
                                        return formatExportDatatable(data, column, row, node);
                                    }
                                }
                            }
                        }
                    ],
                    "lengthMenu": [ [10, 25, 50, -1], [10, 25, 50, "All"] ],
                    searching: false,
                    responsive: true,
                    processing: true,
                    serverSide: true,
                    "order": [[ 1, "asc" ]],
                    ajax: {
                        url: "{{ url('backcharge-cost-report') }}",
                        type: "GET",
                        "dataType": "json",
                        data: function (d) {
                            d.start_date = $("#start_date").val();
                            d.end_date = $("#end_date").val();
                            d.subject_of_back_charge = $("#subject_of_back_charge").val();
                            d.supplier = $("#supplier").val();
                            d.causedBy = $("#causedBy").val();
                            d.categoryOfBackCharge = $("#categoryOfBackCharge").val();
                        }
                    },
                    columns: [
                        { data: "id", name: "id" },
                        { data: "reportNo", name: "reportNo" },
                        { data: "rev", name: "rev" },
                        { data: "categoryofbackchargeName", name: "categoryofbackchargeName" },
                        { data: "subjectOfBackCharge", name: "subjectOfBackCharge", sortable : true},
                        { data: "causedByName", name: "causedByName" },
                        { data: "causer", name: "causer" },
                        { data: "totalEur", name: "totalEur" },
                        { data: "statusName", name: "statusName" },
                    ],
                    "columnDefs": [
                        {
                            "targets": [ 0 ],
                            "visible": false,
                            "searchable": false
                        },

                        {
                            "targets": [7],
                            "searchable": false,
                            "sortable": false
                        },
                        {
                            render: function (data, type, full, meta) {
                                if(data)
                                    return "<div class='text-wrap width-400'>" + data + "</div>";
                                else
                                    return "<div class='text-wrap width-400'></div>";
                            },
                            targets: 4
                        }
                    ],
                    "footerCallback": function ( row, data, start, end, display ) {
                            var api = this.api(), data;
                            // converting to interger to find total
                            var intVal = function ( i ) {
                                return typeof i === 'string' ?
                                    i.replace(/[\$,]/g, '')*1 :
                                    typeof i === 'number' ?
                                        i : 0;
                            };
                            // computing column Total of the complete result 
                            var total = api
                                .column( 7 )
                                .data()
                                .reduce( function (a, b) {
                                    return intVal(a) + intVal(b);
                                }, 0 );
                            
                            // Update footer by showing the total with the reference of the column index 
                            $( api.column( 7 ).footer() ).html(total);
                    },
                });


                // to get data inside input/select/div/label to display data without html tags in exported table 
                function formatExportDatatable(data, column, row, node) {
                    // distinguish between a regular cell and one with an input element
                    // if ($(node)[0].children.length === 0){
                    //     return data;
                    // }
                    // else {
                    //     return $(data).val();
                    // }
                    var input = $(node).find('input');
                    var select = $(node).find('select');
                    var div = $(node).find('div');
                    var label = $(node).find('label');

                    if(input.length > 0){
                        var val = input.val();
                    }else if(select.length > 0){
                        if( select.find(":selected").val()){
                            var val = select.find(":selected").text();
                        }
                        else
                            var val = "";
                    }else if(div.length > 0){
                        var val = div.first().html();
                    }else if(label.length > 0){
                        var val = label.first().html();
                    }else{
                        var val = undefined;
                    }
                    return (val === undefined)? data : val;
                }
               
            });
            $("#btnFiterSubmitSearch").click(function () {
                $("#deviation_reports_datatable").DataTable().draw(true);
            });


        </script>
    </div>
  </div>
@endsection