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
                <li class="breadcrumb-item active">TSI Page</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      
      <div class="card">
        <div class="card-header">
            @if( $draftOrFinal == 'draft')
            <h3 class="card-title">TSI Drafts</h3>
            @else
            <h3 class="card-title">TSI Log</h3>
            @endif

        </div>
       
        <div class="card-body">
       
            <div class="container">

                <div class="row">
                    <div class="col-sm-6">
                        <!-- text input -->
                        <div class="form-group">
                            <label>TSI Code:</label>
                            <input id="tsi_code" name="tsi_code" type="text" class="form-control" placeholder="Enter TSI Code" />
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="form-group">
                            <label>Unit:</label>
                            <select class="form-control  select2" id="unit" name="unit">
                                <option value=""> -- Please select unit --</option>
                                @foreach($units as $unit)
                                <option value="{{$unit['id']}}">{{$unit['unit']}} - {{$unit['cwbs']}}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label>Discipline:</label>
                            <select class="form-control  select2" id="discipline" name="discipline">
                                <option value=""> -- Please select discipline --</option>
                                @foreach($disciplines as $discipline)
                                <option value="{{$discipline['id']}}">{{$discipline['name']}}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                </div>

                <div class="text-left" style="margin-left: 15px;">
                    <button type="text" id="btnFiterSubmitSearch" class="btn btn-info">Search</button>
                </div>
            </div>
       
        <br>
            <div class="container mt-5">
            
            @if( $draftOrFinal == 'draft')
            <h3 class="text-center font-weight-bold">Technical Site Instruction Drafts</h3>
            @else
           <h3 class="text-center font-weight-bold">Technical Site Instruction Log</h3>
           <h5 class="text-center">This log contains the register data for TSIs. For final Issued/Signed Copies with attachments please refer to Techniplanet.</h5>
            @endif
             <div class="table-responsive">
              <table class="table mt-4 cell-border stripe hover  responsive nowrap"  id="tsi_reports_datatable">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>TSI Code</th>
                        <th>Subject</th>
                        <th>Unit</th>
                        <th>Discipline</th>
                        @if( $draftOrFinal != 'draft')
                        <th>Design Area</th>
                        <th>Item Number</th>
                        <th>Tp/Ip No.</th>
                        <th>Tp/Ip Status</th>
                        <th>Loop Folder</th>
                        <th>Loop Fold. Status</th>
                        <th>System</th>
                        <th>System Status</th>
                        <th>As Built</th>
                        <th>Existing Facilities Impact</th>
                        <th>To Owner</th>
                        <th>Reason Of Instruction</th>
                        <th>TSI QAQC released</th>
                        <th>Construction completion</th>
                        <th>projDocs</th>
                        <th>projVendor</th>
                        <th>isometricSketch</th>
                        <th>Instructions</th>
                        <th>Issuance Date</th>
                        @endif
                        <th>action</th>
                    </tr>
                </thead>
            </table>
            </div>
          </div>
        </div>
      </div>
        <script>
           
            $(document).ready(function () {
                //Initialize Select2 Elements
                $('.select2').select2();

                $.ajaxSetup({
                    headers: {
                        "X-CSRF-TOKEN": $('meta[name="csrf-token"]').attr("content"),
                    },
                });

                var draftOrFinal = {!! json_encode($draftOrFinal) !!};
                if(draftOrFinal == 'draft'){
                    var dtButtons = [];
                    var columns = [
                        { data: "id", name: "id" },
                        { data: "tsiCode", name: "tsiCode" },
                        { data: "subject", name: "subject" },
                        { data: "unit", name: "unit" },
                        { data: "disciplineName", name: "disciplineName"},
                        { data: "action", name: "action" , orderable: false, searchable: false}
                    ];
                    var columnDefs = [
                        {
                            "targets": [ 0],
                            "visible": false,
                            "searchable": false
                        },
                    ];
                }else{
                    var dtButtons = [
                        {
                           extend: 'excelHtml5',
                            title : 'Technical Site Instruction Log',
                           exportOptions: {
                                columns: [1,2,3,4, 5, 6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23],
                            }
                        },
                        {
                           extend: 'csvHtml5',
                            title : 'Technical Site Instruction Log',
                           exportOptions: {
                                columns: [1,2,3,4, 5, 6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23],
                            }
                        },
                        {
                            extend: 'pdfHtml5',
                            pageSize: 'A0',
                            orientation : 'landscape',
                            title : 'Technical Site Instruction Log',
                            messageTop: '',
                            exportOptions: {
                                columns: [1,2,3,4, 5, 6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23],
                            }
                        }
                    ];
                    var columns = [
                        { data: "id", name: "id" },
                        { data: "tsiCode", name: "tsiCode" },
                        { data: "subject", name: "subject" },
                        { data: "unit", name: "unit" },
                        { data: "disciplineName", name: "disciplineName"},
                        { data: "designArea", name: "designArea" },
                        { data: "itemNumber", name: "itemNumber" },
                        { data: "tpIpNo", name: "tpIpNo"},
                        { data: "tpIpStatus", name: "tpIpStatus"},
                        { data: "loopFolder", name: "loopFolder"},
                        { data: "loopFoldStatus", name: "loopFoldStatus"},
                        { data: "sys", name: "sys"},
                        { data: "sysStatus", name: "sysStatus"},
                        { "data": "asBuild",
                            "render": function (data, type, row) {
                                return (data == true) ? 'Yes':'No';}, name: "asBuild" 
                        },
                        { "data": "existingFacilitiesImpact",
                            "render": function (data, type, row) {
                                return (data == true) ? 'Yes':'No';}, name: "existingFacilitiesImpact" 
                        },
                        { data: "toOwnerName", name: "toOwnerName"},
                        { data: "reasonOfInstructionName", name: "reasonOfInstructionName"},
                        { "data": "tsiQAQCReleased",
                            "render": function (data, type, row) {
                                return (data == true) ? 'Yes':'No';}, name: "tsiQAQCReleased" 
                        },
                        { "data": "constructionCompletion",
                            "render": function (data, type, row) {
                                return (data == true) ? 'Yes':'No';}, name: "constructionCompletion" 
                        },
                        { data: "projDocs", name: "projDocs"},
                        { data: "projVendor", name: "projVendor"},
                        { data: "isometricSketch", name: "isometricSketch"},
                        { data: "instructions", name: "instructions"},
                        { data: "issuanceDate", name: "issuanceDate"},
                        { data: "action", name: "action" , orderable: false, searchable: false}
                    ];
                    var columnDefs = [
                        {
                            "targets": [ 0, 5, 6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23],
                            "visible": false,
                            "searchable": false
                        },
                        {
                            render: function (data, type, full, meta) {
                                if(data)
                                    return "<div class='text-wrap width-400'>" + data + "</div>";
                                else
                                    return "<div class='text-wrap width-400'></div>";
                            },
                            targets: 2
                        }
                    ];

                }

                $("#tsi_reports_datatable").DataTable({
                    dom: 'lfrBtip',
                    buttons: dtButtons,
                    "lengthMenu": [ [10, 25, 50, -1], [10, 25, 50, "All"] ],
                    searching: false,
                    responsive: true,
                    processing: true,
                    serverSide: true,
                    "order": [[ 1, "asc" ]],
                    ajax: {
                        url: "{{ $draftOrFinal == 'draft'?url('tsi-reports-drafts-List'):url('tsi-reports-List') }}",
                        type: "GET",
                        "dataType": "json",
                        data: function (d) {
                            d.tsi_code = $("#tsi_code").val();
                            d.unit = $("#unit").val();
                            d.discipline = $("#discipline").val();
                        }
                    },
                    columns: columns,
                    "columnDefs": columnDefs
                });
               
            });
            $("#btnFiterSubmitSearch").click(function () {
                $("#tsi_reports_datatable").DataTable().draw(true);
            });


            function viewReport(btn){
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/view/"+id+"/tsi/report";
            }

            function editReport(btn){
                reportId = $(btn).attr('id');
                id = reportId.split("_")[0];
                window.location = "/edit/"+id+"/tsi/report";
            }

    
        </script>
    </div>
  </div>
@endsection