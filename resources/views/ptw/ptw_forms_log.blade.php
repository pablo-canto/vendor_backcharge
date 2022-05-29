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
                <li class="breadcrumb-item active">PTW Log Page</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      
      <div class="card">
        <div class="card-header">
            <h3 class="card-title">PTW Forms Log</h3>
        </div>
       
        <div class="card-body">
          <div>
           <div class="container">
   
        </div>
        </div>
        <br>
            <div class="">
            <h3 class="text-center font-weight-bold">PTW Forms Log </h3>
             <div class="">
              <table  style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap table-responsive"  id="ptw_log_datatable">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Date</th>
                        <th>Unit/Area Reported</th>
                        <th>Activity</th>
                        <th>Last PTW Start Time</th>
                        <th>DISCI</th>
                        <th>CWBS</th>
                        <th>PTW TYPE</th>
                        <th>PERMIT NUMBER</th>
                        <th>REMARKS</th>
                        <th>TIE IN NO</th>
                        <th>SCAFFOLDING FOR</th>
                        <th>PTW QTY (EA)</th>
                        <th>PTW REQUIRED TIME</th>
                        <th>PTW LOST HOURS</th>
                        <th>Attachment</th>
                        <th>Action</th>
                    </tr>
                </thead>
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
                $("#ptw_log_datatable").DataTable({
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
                           exportOptions: {
                                columns: [1,2,3,4,5,6,7,8,9,10,11,12,13,14],
                                format: {
                                    body: function (data, column, row, node) {
                                        return formatExportDatatable(data, column, row, node);
                                    }
                                }
                            }
                        },
                        {
                           extend: 'csvHtml5',
                           exportOptions: {
                                columns: [1,2,3,4,5,6,7,8,9,10,11,12,13,14],
                                format: {
                                    body: function (data, column, row, node) {
                                        return formatExportDatatable(data, column, row, node);
                                    }
                                }
                            }
                        },
                        {
                            extend: 'pdfHtml5',
                            pageSize: 'A4',
                            orientation : 'landscape',
                            exportOptions: {
                                columns: [1,2,3,4,5,6,7,8,9,10,11,12,13,14],
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
                        url: "{{ url('ptw-data-forms') }}",
                        type: "GET",
                        "dataType": "json",
                        data: function (d) {
                            // d.start_date = $("#start_date").val();
                            // d.end_date = $("#end_date").val();
                            // d.subject_of_back_charge = $("#subject_of_back_charge").val();
                            // d.supplier = $("#supplier").val();
                            // d.causedBy = $("#causedBy").val();
                        }
                    },
                    columns: [
                        { data: "id", name: "id" },
                        { data: "formDate", name: "formDate" },
                        { data: "unit", name: "unit" },
                        { data: "activity", name: "activity" },
                        { data: "lastPtwStartTime", name: "lastPtwStartTime"},
                        { data: "disci", name: "disci"},
                        { data: "cwbs", name: "cwbs"},
                        { data: "ptwType", name: "ptwType" },
                        { data: "permitNo", name: "permitNo" },
                        { data: "remarks", name: "remarks" },
                        { data: "tieInNo", name: "tieInNo"},
                        { data: "scaffoldingFor", name: "scaffoldingFor"},
                        { data: "ptwQty", name: "ptwQty" },
                        { data: "ptwRequiredTime", name: "ptwRequiredTime" },
                        { data: "ptwLostHours", name: "ptwLostHours" },
                        { data: "attachment", name: "attachment" },
                        { data: "action", name: "action" }
                    ],
                    "columnDefs": [
                        {
                            "targets": [ 0],
                            "visible": false,
                            "searchable": false
                        },
                        {
                            "targets": [  5, 6, 7, 8, 9, 10, 11, 12, 13, 14,16,15],
                            "searchable": false,
                            "sortable": false
                        },
                        // {
                        //     render: function (data, type, full, meta) {
                        //         if(data)
                        //             return "<div class='text-wrap width-400'>" + data + "</div>";
                        //         else
                        //             return "<div class='text-wrap width-400'></div>";
                        //     },
                        //     targets: 11
                        // }
                    ]
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

            function downloadAttach(btn){
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/ptw/form/download/"+id+"/attachment";
            }

            function viewReport(btn){
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/view/"+id+"/back/charge/report";
            }

            function viewCalcSheet(btn){
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/view/report/"+id+"/calculation/sheet";
            }

            function saveLog(input){
                $('#loader').show();
                id = $(input).attr('id');
                value = $(input).val();
                type = id.split("_")[0];
                formId = id.split("_")[1];
                $.ajax({
                    type: "post",
                    url: "/ptw/form/save/"+formId+"/log",
                    data: {
                        "_token": "{{ csrf_token() }}",
                        value: value,
                        type: type
                    },
                    success:function(response){
                        console.log(response);
                        $('#loader').hide();
                        if (response) {   
                            
                        }
                    },
                    error: function(response) {
                      console.log(response);
                      $('#loader').hide();
                    }
                });
            }


        </script>
    </div>
  </div>
@endsection