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
          <div>
           <div class="container">
            <!-- <div class="row">
                <div class="form-group col-md-6">
                    <label>Start Date </label>
                    <input type="date" name="start_date" id="start_date" class="form-control datepicker-autoclose" placeholder="Please select start date" />
                </div>
                <div class="form-group col-md-6">
                    <label>End Date </label>
                    <input type="date" name="end_date" id="end_date" class="form-control datepicker-autoclose" placeholder="Please select end date" />
                </div>
            </div> -->

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
            </div>

            <div class="text-left" style="margin-left: 15px;">
                <button type="text" id="btnFiterSubmitSearch" class="btn btn-info">Submit</button>
            </div>
        </div>
        </div>
        <br>
            <div class="">
            <h3 class="text-center font-weight-bold">Back Charge Reports </h3>
             <div class="">
              <table  style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap table-responsive"  id="deviation_reports_datatable">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Report No.</th>
                        <th>Rev</th>
                        <th>Issue Date</th>
                        <th>Ref BC Nr</th>
                        <th>Ref NCR/IMSR/TSI Nr</th>
                        <th>Identified By</th>
                        <th>Status</th>
                        <th style="min-width: 100px;">MR</th>
                        <th>department</th>
                        <th>Subject of Back Charge</th>
                        <th>Details of Back Charge</th>
                        <th>Caused By</th>
                        <th>Causer</th>
                        <th>Expected Cost</th>
                        <th>Notification</th>
                        <th>Notification Date</th>
                        <th>Supplier Confirmation Date</th>
                        <th>Field Purchase Order</th>
                        <th>Field Service Order</th>
                        <th>Man Hour Calculation</th>
                        <th>FMPO Amount</th>
                        <th>FMPO Currency</th>
                        <th>Service Order Amount</th>
                        <th>Service Order Currency</th>
                        <th>Man Hours Amount</th>
                        <th>Man Hours Currency</th>
                        <th>Sub-Total</th>
                        <th>Fee 15%</th>
                        <th>Total</th>
                        <th>Total Currency</th>
                        <th>Total USD</th>
                        <th>Sent To Vendor</th>
                        <th>Notification Letter</th>
                        <th>Supplier Reply</th>
                        <th style="text-align: center;">Agreed Amount<br>(EUR)</th>
                        <th>Credit Note Received</th>
                        <th>Copy Reveived By HO</th>
                        <th>Copy Forwarded to Rome</th>
                        <th>Close Out Reference By HO</th>
                        <th>action</th>
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
                           exportOptions: {
                                columns: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 
                            26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39],
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
                                columns: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 
                            26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39],
                                format: {
                                    body: function (data, column, row, node) {
                                        return formatExportDatatable(data, column, row, node);
                                    }
                                }
                            }
                        },
                        {
                            extend: 'pdfHtml5',
                            pageSize: 'A0',
                            orientation : 'landscape',
                            exportOptions: {
                                columns: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 
                            26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39],
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
                        url: "{{ url('deviation-reports-List') }}",
                        type: "GET",
                        "dataType": "json",
                        data: function (d) {
                            d.start_date = $("#start_date").val();
                            d.end_date = $("#end_date").val();
                            d.subject_of_back_charge = $("#subject_of_back_charge").val();
                            d.supplier = $("#supplier").val();
                            d.causedBy = $("#causedBy").val();
                        }
                    },
                    columns: [
                        { data: "id", name: "id" },
                        { data: "reportNo", name: "reportNo" },
                        { data: "rev", name: "rev" },
                        { data: "reportingDate", name: "reportingDate" },
                        { data: "refBCNr", name: "refBCNr"},
                        { data: "refernceNos", name: "refernceNos"},
                        { data: "identifiedBy", name: "identifiedBy"},
                        // { data: "statusName", name: "statusName" },
                        { "data": "statusId",
                            "render": function (data, type, row) {
                                input = '<select style="min-width: 150px;" class="statusField form-control"  id="status_' +row['id']+ '" name="status_'+row['id']+'" onfocusout="saveLog(this)" value="' + row['statusId'] + '" >'+
                                statusOptions+'</select>';

                                return input;
                            }, name: "statusId" 
                        },
                        { data: "mr", name: "mr" },
                        { data: "department", name: "department" },
                        { data: "subjectOfBackCharge", name: "subjectOfBackCharge", sortable : true},
                        { data: "DetailsOfBackCharge", name: "DetailsOfBackCharge", sortable : true},
                        { data: "causedByName", name: "causedByName" },
                        { data: "causer", name: "causer" },
                        { data: "expectedCost", name: "expectedCost" },
                        { "data": "notification",
                            "render": function (data, type, row) {
                                ex ='';
                                notex='';
                                if(data == true) {
                                    ex = 'selected';
                                }else{
                                    notex='selected';
                                }
                                input = '<select style="min-width: 150px;" class="notificationField form-control"  id="notification_' +row['id']+ '" name="notification_'+row['id']+'" onfocusout="saveLog(this)" value="' + row['notification'] + '" >'+
                                '<option '+ex+' value="1"> Executed </option>'+'<option '+notex+' value="0"> Not Executed </option>'+'</select>';

                                return input;
                            }, name: "notification" 
                        },
                        // { data: "notificationDate", name: "notificationDate" },
                        { "data": "notificationDate",
                            "render": function (data, type, row) {
                                hidden='';
                                if(!row['notification']){
                                     hidden='hidden';
                                }
                                input = '<input '+hidden+' id="notificationDate_'+row['id']+'" name="notificationDate_'+row['id']+'" type="date" class="form-control" placeholder="Notification Date" onfocusout="saveLog(this)" value="' +row['notificationDate']+ '">';

                                return input;
                            }, name: "notificationDate" 
                        },
                        { data: "supplierConfirmation", name: "supplierConfirmation" },
                        { data: "purchaseOrder", name: "purchaseOrder" },
                        { data: "serviceOrder", name: "serviceOrder" },
                        { data: "manHourCalculation", name: "manHourCalculation" },
                        { data: "fmpoAmount", name: "fmpoAmount" },
                        { data: "fmpoCurrency", name: "fmpoCurrency" },
                        { data: "serviceOrderAmount", name: "serviceOrderAmount" },
                        { data: "serviceOrderCurrency", name: "serviceOrderCurrency" },
                        { data: "manHours", name: "manHours" },
                        { data: "manHoursCurrency", name: "manHoursCurrency" },
                        { data: "subTotal", name: "subTotal" },
                        { data: "fee", name: "fee" },
                        { data: "total", name: "total" },
                        { data: "totalCurrency", name: "totalCurrency" },
                        { data: "totalUSD", name: "totalUSD" },
                        { data: "sentToVendor", name: "sentToVendor" },
                        { data: "notifiLetter", name: "notifiLetter" },
                        { data: "supplierReply", name: "supplierReply" },
                        { data: "agreedAmount", name: "agreedAmount" },
                        { data: "creditNote", name: "creditNote" },
                        { data: "copyReceived", name: "copyReceived" },
                        { data: "copyForwarded", name: "copyForwarded" },
                        { data: "closeOut", name: "closeOut" },
                        { data: "action", name: "action" }
                    ],
                    "columnDefs": [
                        {
                            "targets": [ 0 ],
                            "visible": false,
                            "searchable": false
                        },
                        {
                            "targets": [  17, 18, 19, 20, 21, 22, 23, 24, 25, 
                            26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
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
                            targets: 11
                        }
                    ],
                    "initComplete": function(settings, json) {
                        $.each($('.statusField'), function(index, status) {
                            val= $(status).attr('value');
                            $(status).val(val);
                        });

                       $('.notificationField').change(function() {
                            id = $(this).attr('id');
                            FormId = id.split('_');
                            notifiVal = $(this).val();
                            if(notifiVal==1){
                                $('#notificationDate_'+FormId[1]).removeAttr('hidden');
                            }else{
                                $('#notificationDate_'+FormId[1]).attr("hidden",true);
                            }
                        });
                    }
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

            // function downloadSpecifiedCorrection(btn){
            //     reportId = $(btn).attr('id');
            //     id = reportId.split("_")[0];
            //     window.location = "/overview/reports/download/"+id+"/specified/correction";
            // }

            function viewReport(btn){
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/view/"+id+"/back/charge/report";
            }

            function viewCalcSheet(btn,action){
             
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/"+action+"/report/"+id+"/calculation/sheet";
            }

            function addNewRev(btn){
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/new/rev/"+id+"/back/charge/report";
            }

            function saveLog(input){
                $('#loader').show();
                id = $(input).attr('id');
                value = $(input).val();
                type = id.split("_")[0];
                reportId = id.split("_")[1];
                $.ajax({
                    type: "post",
                    url: "/overview/reports/save/"+reportId+"/log",
                    data: {
                        "_token": "{{ csrf_token() }}",
                        value: value,
                        type: type
                    },
                    success:function(response){
                        console.log(response);
                        $('#loader').hide();
                        if (response) {   
                            if(type == 'fmpocurrency' || type == 'manhourscurrency' || type == 'serviceordercurrency'
                                || type == 'manhourcalc' 
                                || type == 'manhours'||type == 'fmpoamount' || type == 'serviceorderamount'
                                || type == 'totalcurrency' ){
                                subtotalUSD = calculateToTalUSD(response, reportId);

                                totalCurrency = $('#totalcurrency_'+reportId).val();
                                subtotal = changefromUSD(subtotalUSD, totalCurrency);
                                $('#subtotal_'+reportId).text(subtotal);
                                if(response['manHourCalculation'] == 1){
                                    $('#fee_'+reportId).text('');
                                    $('#total_'+reportId).text(subtotal);
                                    $('#totalusd_'+reportId).text(formatter.format(subtotalUSD));
                                }else{
                                    $('#fee_'+reportId).text(formatter.format(subtotal *0.15));
                                    $('#total_'+reportId).text(formatter.format(subtotal+subtotal *0.15));
                                    $('#totalusd_'+reportId).text(formatter.format(subtotalUSD+subtotalUSD *0.15));
                                }
                                if(type == 'manhourcalc'){
                                    if(response['manHourCalculation'] == 1){
                                        $('#manhours_'+reportId).show();
                                        $('#manhours_'+reportId).removeAttr('hidden');
                                    }else{
                                        $('#manhours_'+reportId).hide();
                                    }
                                }
                            }
                        }
                    },
                    error: function(response) {
                      console.log(response);
                      $('#loader').hide();
                    }
                });
            }

            function calculateToTalUSD(response, reportId){
                fmpoAmountUSD = 0;
                serviceOrderAmountUSD = 0;
                manhoursUSD = 0;
                
                fmpoAmount = response['fmpoAmount']?response['fmpoAmount']:0;
                fmpoCurrency = response['fmpoCurrency']?response['fmpoCurrency']:'USD';
                serviceOrderAmount = response['serviceOrderAmount']?response['serviceOrderAmount']:0;
                serviceOrderCurrency = response['serviceOrderCurrency']?response['serviceOrderCurrency']:'USD';
                if(fmpoAmount){
                    fmpoAmountUSD = changeToUSD(fmpoAmount, fmpoCurrency);
                }

                if(serviceOrderAmount){
                    serviceOrderAmountUSD = changeToUSD(serviceOrderAmount, serviceOrderCurrency);
                }

                if(response['manHourCalculation'] == 1){
                    manhours = response['manHoursAmount']?response['manHoursAmount']:0;
                    manHoursCurrency = response['manHoursCurrency']?response['manHoursCurrency']:'USD';
                    if(manhours){
                        manhoursUSD = changeToUSD(manhours, manHoursCurrency);
                    }
                    subtotalUSD = parseFloat(fmpoAmountUSD)+parseFloat(serviceOrderAmountUSD)+parseFloat(manhoursUSD);
                }else{
                    subtotalUSD = parseFloat(fmpoAmountUSD)+parseFloat(serviceOrderAmountUSD);
                }
                return subtotalUSD;
            }

            function changeToUSD(amount, currency){
                factor = 1;
                if(currency == "EGY")
                    factor = 0.0625;
                if(currency == "EUR")
                    factor = 1.1;
                return parseFloat(amount) * factor;
            }

            function changefromUSD(amount, fromCurrency){
                factor = 1;
                if(fromCurrency == "EGY")
                    factor = 16;
                if(fromCurrency == "EUR")
                    factor = 1/1.1;
                return parseFloat(amount) * factor;
            }
        </script>
    </div>
  </div>
@endsection