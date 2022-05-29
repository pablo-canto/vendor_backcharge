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
                <li class="breadcrumb-item active">TSI Data Reports Page</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      
      <div class="card">
        <div class="card-header">
            <h3 class="card-title">TSI Data Reports</h3>
        </div>
       
        <div class="card-body">
       
            <div class="container mt-5">
            
            <h3 class="text-center font-weight-bold">Technical Site Instruction Data Reports</h3>

             <div class="">
              <table  style="width:100%" class="table mt-4 cell-border stripe hover responsive nowrap table-responsive"  id="tsi_data_reports_datatable">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>TSI Code</th>
                        <th>Doc. Ref/Doc. Affected</th>
                        <th>New Document Field Revision</th>
                        <th>Attachments Repository 1</th>
                        <th>Attachments Repository 2</th>
                    </tr>
                </thead>
            </table>
            </div>
          </div>
        </div>
      </div>
        <script>
           
            $(document).ready(function () {

                $('.select2').select2();

                $.ajaxSetup({
                    headers: {
                        "X-CSRF-TOKEN": $('meta[name="csrf-token"]').attr("content"),
                    },
                });

                $("#tsi_data_reports_datatable").DataTable({
                    dom: 'lfrBtip',
                    "lengthMenu": [ [10, 25, 50, -1], [10, 25, 50, "All"] ],
                    buttons: [
                        {
                            extend: 'excelHtml5',
                            title : 'Technical Site Instruction Log',
                            exportOptions: {
                                columns: [1,2,3,4, 5],
                            }
                        },
                        {
                            extend: 'csvHtml5',
                            title : 'Technical Site Instruction Log',
                            exportOptions: {
                                columns: [1,2,3,4, 5],
                            }
                        },
                        {
                            extend: 'pdfHtml5',
                            pageSize: 'A3',
                            orientation : 'landscape',
                            title : 'Technical Site Instruction Log',
                            messageTop: '',
                            exportOptions: {
                                columns: [1,2,3,4, 5],
                            }
                        }
                    ],
                    searching: false,
                    responsive: true,
                    processing: true,
                    serverSide: true,
                    "order": [[ 1, "asc" ]],
                    ajax: {
                        url: "{{ url('tsi-data-reports') }}",
                        type: "GET",
                        "dataType": "json",
                        data: function (d) {
                        }
                    },
                    columns: [
                        { data: "id", name: "id" },
                        { data: "tsiCode", name: "tsiCode" },
                        { data: "documentCode", name: "documentCode" },
                        { "data": "newFieldRev",
                            "render": function (data, type, row) { return data?row['documentCode']+'_'+data:'';}, name: "newFieldRev" 
                        },
                        { data: "attach_names", name: "attach_names"},
                        { data: "attach_repo_names", name: "attach_repo_names"},
                    ],
                    "columnDefs": [
                        {
                            "targets": [ 0 ],
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
                            targets: 4
                        },
                        {
                            render: function (data, type, full, meta) {
                                if(data)
                                    return "<div class='text-wrap width-400'>" + data + "</div>";
                                else
                                    return "<div class='text-wrap width-400'></div>";
                            },
                            targets: 5
                        }
                    ]
                });
            });
    
        </script>
    </div>
  </div>
@endsection