@extends('admin_template')

@section('content')

   
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
              @if($view || $newRev)
              <li class="breadcrumb-item"><a href="/overview/reports">Overview Reports</a></li>
              @else
              <li class="breadcrumb-item"><a href="/forms">Forms Page</a></li>
              @endif
              <li class="breadcrumb-item active">Back Charge Report Page</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->
    <section id="content-section" class="content" style="display:none;">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <div class="row">
             <div class="col-sm-6" id="revViewDiv" style="display:none;">
                 <div class="form-group">
                  <label>Rev:</label>
                  <select  class="form-control" id="revView" value="">
                  </select>
                </div>
              </div>
              <div class="col-sm-6" id="downloadReportBtn" style="display:none;" >
                <input hidden="" type="text" id="downloadReporturl" >
                <button type="button" class="btn btn-primary float-right" onclick="downloadViewReport()"><i class="fas fa-download"></i> Download</button>
              </div>
            </div>
            <!-- jquery validation -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Back Charge Report </h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form id="deviationForm"  method="POST"  enctype="multipart/form-data" files=true>
                {{ csrf_field() }}
                <div class="card-body">
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label class="required">Project</label>
                        <select required="" class="form-control" id="project" name="project">
                          @foreach($projects as $project)
                            <option value="{{$project['id']}}">{{$project['name']}}</option>
                          @endforeach
                        </select>
                        <span class="text-danger" id="projectError"></span>
                      </div>
                    </div>
                    <div class="col-sm-6">
                       <div class="form-group">
                        <label class="required">Jeevan:</label>
                        <select required="" class="form-control" id="jeevan" name="jeevan">
                          @foreach($jeevans as $jeevan)
                            <option value="{{$jeevan['id']}}">{{$jeevan['name']}}</option>
                          @endforeach
                        </select>
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label class="required">Report No.:</label>
                        <input required="" type="number" class="form-control" placeholder="Enter Report No."  id="reportNo" name="reportNo">
                        <span class="text-danger" id="reportNoError"></span>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label  class="required">Rev:</label>
                        <input required="" type="number" class="form-control" placeholder="Enter Rev" id="rev" name="rev">
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Date:</label>
                        <input id="reportingDate" name="reportingDate" class="form-control" type="date" value="{{date("Y-m-d")}}"/>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label class="required">Ref. BC Nr.:</label>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                                <span class="input-group-text">2544-BC-</span>
                            </div>
                            <input required="" name="refBCNr" id="refBCNr" type="number" class="form-control" placeholder="Enter BC Nr." />
                        </div>
                        <span class="text-danger" id="refBCNrError"></span>
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                          <label class="required">Supplier:</label>
                          <select required="" class="form-control select2"  id="supplier" name="supplier" data-placeholder="Select a Supplier">
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
                          <label class="required">PO No.:/FMPO No.:</label>
                          <select required="" class="form-control select2"   id="PON" name="PON" data-placeholder="Select a PO No.:/FMPO No.">
                            <option value=""> -- Please select PO No.:/FMPO No. --</option>
                          @foreach($purchaseOrders as $purchaseOrder)
                            <option value="{{$purchaseOrder['id']}}">{{$purchaseOrder['name']}}</option>
                          @endforeach
                          </select>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Department:</label>
                        <input id="department" name="department" type="text" class="form-control" placeholder="Enter Department">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <!-- text input -->
                      <div class="form-group">
                        <label >Subject of Back Charge:</label>
                        <input  maxlength="250" id="subjectOfBackCharge" name="subjectOfBackCharge" type="text" class="form-control" placeholder="Enter Subject of Deviation">
                         <span class="text-danger" id="subjectOfBackChargeError"></span>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Details of Back Charge:</label>
                        <textarea  maxlength="490" id="DetailsOfBackCharge" name="DetailsOfBackCharge" class="form-control" rows="3" placeholder="Enter Details of Deviation"></textarea>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <!-- radio -->
                      <div class="form-group">
                        <label>Category of Back Charge:</label>
                        <div class="row">
                          @foreach($kategoryOfDeviations->chunk(ceil(count($kategoryOfDeviations) / 2)) as $Deviations)
                            <div class="col-sm-6">
                              @foreach($Deviations as $Deviation)
                                <div class="form-check">
                                  <input class="form-check-input" type="radio" name="catOfBackCharge" value="{{$Deviation['id']}}">
                                  <label class="form-check-label">{{$Deviation['name']}}</label>
                                </div>
                              @endforeach
                            </div>
                          @endforeach
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <!-- radio -->
                      <div class="form-group">
                        <label>Assesment and specification of measures:</label>
                        <div class="row">
                          <!-- divided options in two groups to display it in two columns -->
                          @foreach($assesAndSpecOfMeasures->chunk(ceil(count($assesAndSpecOfMeasures) / 2)) as $assesAndSpecOfMeasure)
                            <div class="col-sm-6">
                              @foreach($assesAndSpecOfMeasure as $specOfMeasure)
                                <!-- Check if option has children -->
                                @if(count($specOfMeasure['children']) > 0)
                                <div class="row">
                                  <div class="col-sm-6">
                                    <div class="form-check">
                                      <input data-smth="parent_{{$specOfMeasure['id']}}"  class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$specOfMeasure['id']}}">
                                      <label class="form-check-label">{{$specOfMeasure['name']}}</label>
                                    </div>
                                  </div>
                                  <div class="col-sm-6">
                                    @foreach($specOfMeasure['children'] as $child)
                                      <div class="row">
                                        <div class="form-check">
                                          <input data-parent="parent_{{$specOfMeasure['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures_child" value="{{$child['id']}}">
                                          <label class="form-check-label">{{$child['name']}}</label>
                                        </div>
                                      </div>
                                    @endforeach
                                  </div>
                                  </div>
                                @else
                                  <div class="form-check">
                                    <input data-smth="parent_{{$specOfMeasure['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$specOfMeasure['id']}}">
                                    <label class="form-check-label">{{$specOfMeasure['name']}}</label>
                                  </div>
                                @endif
                              @endforeach
                            </div>
                          @endforeach
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <!-- radio -->
                      <div class="form-group">
                        <label  class="required">Caused By:</label>
                        <div class="row">
                          @foreach($causedBy->chunk(ceil(count($causedBy) / 2)) as $reasons)
                            <div class="col-sm-6">
                              @foreach($reasons as $reason)
                                <div class="form-check">
                                  <input required="" class="form-check-input" type="radio" name="causedBy" value="{{$reason['id']}}">
                                  <label class="form-check-label">{{$reason['name']}}</label>
                                  <br>
                                  <input hidden="" class="form-control causer" type="text" name="causer_{{$reason['id']}}" id="causer_{{$reason['id']}}" >
                                </div>
                              @endforeach
                            </div>
                          @endforeach
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Immediate action / correction / remedial action to be taken as follow:</label>
                        <textarea maxlength="250" id="actionToBeTaken" name="actionToBeTaken" class="form-control" rows="4" placeholder="Enter action to be taken"></textarea>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Action to be taken by (name/date):</label>
                        <input id="actionTakenBy" name="actiontakenBy" type="text" class="form-control" placeholder="Enter Action to be taken by (name/date)">
                      </div>
                    </div>
                  </div>
                  <!-- <div class="row" id="specifyCorrectionRow">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Specify Correction (detailed specification to be attached if required):</label>
                        <input id="specifyCorrection[]" name="specifyCorrection" type="file" enctype="multipart/form-data"  >
                        <span class="text-danger" id="specifyCorrectionError"></span>
                      </div>
                    </div>
                  </div> -->
                  <div class="row">
                    <div  class="col-sm-6">
                    <label>Expected Cost:</label>
                      <div class="form-group">
                        <div class="input-group">
                          <input id="expectedCost" name="expectedCost" type="text" class="form-control">
                          <div class="input-group-append">
                            <span class="input-group-text"><i class="fas fa-dollar-sign"></i></span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div  class="col-sm-6">
                      <div class="form-group">
                        <label>Refernce NCR No.:</label>
                        <input id="NCRno" name="NCRno"  type="text" class="form-control" placeholder="Enter Refernce NCR No">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div  class="col-sm-6">
                      <div class="form-group">
                        <label>Refernce IMSR No.:</label>
                        <input id="IMSRno" name="IMSRno"  type="text" class="form-control" placeholder="Enter Refernce IMSR No">
                      </div>
                    </div>
                    <div  class="col-sm-6">
                      <div class="form-group">
                        <label>Refernce TSI No.:</label>
                        <input id="TSIRno" name="TSIRno" type="text" class="form-control" placeholder="Enter Refernce TSI No.">
                      </div>
                    </div>
                  </div>
                  <!-- <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Status:</label>
                        <div class="row">
                          @foreach($statuses->chunk(ceil(count($statuses) / 2)) as $status)
                            <div class="col-sm-6">
                              @foreach($status as $stat)
                                <div class="form-check">
                                  <input class="form-check-input" type="radio" name="status" value="{{$stat['id']}}">
                                  <label class="form-check-label">{{$stat['name']}}</label>
                                </div>
                              @endforeach
                            </div>
                          @endforeach
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Notification:</label>
                        <div class="row">
                          <div class="col-sm-6">
                              <div class="form-check">
                                <input class="form-check-input" type="radio" name="notification" value="1">
                                <label class="form-check-label">Executed</label>
                                <br>
                                <input hidden="" id="notificationDate" name="notificationDate" class="form-control" type="date" placeholder="Date Of execution" />
                              </div>
                          </div>
                          <div class="col-sm-6">
                              <div class="form-check">
                                <input class="form-check-input" type="radio" name="notification" value="0">
                                <label class="form-check-label">Not Executed</label>
                              </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div> -->

                </div>
                <!-- /.card-body -->
                <div class="card-footer">
                  <button id="submitBtn" type="submit" class="btn btn-primary">Submit</button>
                </div>
              </form>
            </div>
            <!-- /.card -->
            </div>
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->

      <div class="modal fade" id="modal-success" data-backdrop="static" data-keyboard="false">
          <div class="modal-dialog">
              <div class="modal-content bg-success">
                  <div class="modal-header">
                      <h4 class="modal-title">Saved Successfully</h4>
                  </div>
                   <input id="savedReportId"type="text" class="form-control" hidden="" >
                  <div class="modal-body">
                      <p>Back Charge Report has been saved successfully</p>
                  </div>
                  <div class="modal-footer justify-content-between">
                    <button type="button" id="downloadFormBtn" onclick="downloadForm()" class="btn btn-outline-light">Download Report</button>
                      <button type="button" onclick="done()" class="btn btn-outline-light">Okay</button>
                  </div>
              </div>
              <!-- /.modal-content -->
          </div>
          <!-- /.modal-dialog -->
      </div>
   </section>  


<script type="text/javascript">

 $(document).ready(function () {
    //Initialize Select2 Elements
    $('.select2').select2();

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    }); 

    $(document).on('click', '[data-smth]', function () {
        $('[name="assesAndSpecOfMeasures_child"]').not('[data-parent="' + $(this).attr('data-smth') + '"]').prop("checked", false);
        $('[data-parent="' + $(this).attr('data-smth') + '"]:first').prop("checked", true);
    })

    $(document).on('click', '[data-parent]', function () {
        $('[name="assesAndSpecOfMeasures"]').not('[data-smth="' + $(this).attr('data-parent') + '"]').prop("checked", false);
      
        $('[data-smth="' + $(this).attr('data-parent') + '"]').prop("checked", true);
    });

    var view = {!! json_encode($view) !!};
    var newRev = {!! json_encode($newRev) !!};
    if(view){
      var report = {!! json_encode($deviationReport) !!};
      var revs = {!! json_encode($revs) !!};
      console.log(revs);
      enableView(report);

      revs.forEach(function myFunction(item, index, arr) {
        $("#revView").append(new Option(item['rev'], item['id']));
      });
      $('#revView').val(report['id']);

      $('#revView').change(function() {
          $('#loader').show();

          $("#deviationForm")[0].reset();

        $('#downloadReporturl').val('/pdf/back/charge/report/'+$(this).val()+'/download');

          $.ajax({
            type: "get",
            url: "/get/"+$(this).val()+"/back/charge/report",
            success:function(response){
              if (response) {
                console.log(response);
                $('#loader').hide();
                enableView(response['deviationReport']);
              }
            },
            error: function(response) {
              console.log(response);
              $('#loader').hide();
            }
          });
      });

      $('#revViewDiv').show();
      $('#downloadReportBtn').show();
    }else if(newRev){
      var report = {!! json_encode($deviationReport) !!};
      addNewRev(report);
    }else
     $('#content-section').show();

  });

  function enableView(report){
    $('#downloadReporturl').val('/pdf/back/charge/report/'+report['id']+'/download');
    $('#reportNo').val(report['reportNo']);
    $('#reportNo').prop('disabled', true);
    $('#rev').val(report['rev']);
    $('#rev').prop('disabled', true);
    $('#reportingDate').val(report['reportingDate']);
    $('#reportingDate').prop('disabled', true);
    $('#project').val(report['projectId']);
    $('#project').prop('disabled', true);
    $('#jeevan').val(report['jeevanId']);
    $('#jeevan').prop('disabled', true);
    $('#refBCNr').val(report['refBCNr'].split("-")[2]);
    $('#refBCNr').prop('disabled', true);
    $('#supplier').val(report['suppliersId']).trigger('change');
    $('#supplier').prop('disabled', true);
    $('#PON').val(report['purchaseOrderID']).trigger('change');
    $('#PON').prop('disabled', true);
    $('#department').val(report['department']);
    $('#department').prop('disabled', true);
    $('#subjectOfBackCharge').val(report['subjectOfBackCharge']);
    $('#subjectOfBackCharge').prop('disabled', true);
    $('#DetailsOfBackCharge').val(report['DetailsOfBackCharge']);
    $('#DetailsOfBackCharge').prop('disabled', true);
    $("input[name=catOfBackCharge][value='"+report['catOfBackChargeId']+"']").prop("checked",true);
    $('input[name=catOfBackCharge]').prop('disabled', true);
    if( $("input[name=assesAndSpecOfMeasures_child][value='"+report['assesAndSpecOfMeasuresId']+"']").length)
      $("input[name=assesAndSpecOfMeasures_child][value='"+report['assesAndSpecOfMeasuresId']+"']").prop("checked",true).trigger('click');
    else
      $("input[name=assesAndSpecOfMeasures][value='"+report['assesAndSpecOfMeasuresId']+"']").prop("checked",true);
    $('input[name=assesAndSpecOfMeasures_child]').prop('disabled', true);
    $('input[name=assesAndSpecOfMeasures]').prop('disabled', true);
    $("input[name=causedBy][value='"+report['causedById']+"']").prop("checked",true);
    $('input[name=causedBy]').prop('disabled', true);
    $('#actionToBeTaken').val(report['actionToBeTaken']);
    $('#actionToBeTaken').prop('disabled', true);
    $('#actionTakenBy').val(report['actionTakenBy']);
    $('#actionTakenBy').prop('disabled', true);
    // $('#specifyCorrectionRow').hide();
    $('#expectedCost').val(report['expectedCost']);
    $('#expectedCost').prop('disabled', true);
    $('#NCRno').val(report['refernceNCRNo']);
    $('#NCRno').prop('disabled', true);
    $('#IMSRno').val(report['refernceIMSRNo']);
    $('#IMSRno').prop('disabled', true);
    $('#TSIRno').val(report['refernceTSINo']);
    $('#TSIRno').prop('disabled', true);
    // $("input[name=status][value='"+report['statusId']+"']").prop("checked",true);
    // $('input[name=status]').prop('disabled', true);
    $('#submitBtn').hide();
    // $("input[name=notification][value='"+report['notification']+"']").prop("checked",true);
    // $('input[name=notification]').prop('disabled', true);

    // $('#notificationDate').val(report['notificationDate']);
    // $('#notificationDate').removeAttr('hidden');
    // $('#notificationDate').prop('disabled', true);

    var labelText = $("input[name=causedBy][value='"+report['causedById']+"']").next('label').text();
   
    if (labelText.toLowerCase() == 'supplier' || labelText.toLowerCase() == 'subcontractor') {
      $('#causer_' + report['causedById']).removeAttr('hidden');
      $('#causer_' + report['causedById']).val(report['causer']);
      $('#causer_' + report['causedById']).prop('disabled', true);
    }

     $('#content-section').show();
  }

  function addNewRev(report){
    $('#reportNo').val(report['reportNo']);
    $('#reportNo').attr('readonly', true);
    $('#rev').val(parseInt(report['rev'])+1);
    $('#rev').attr('readonly', true);
    $('#reportingDate').val(report['reportingDate']);
    $('#project').val(report['projectId']);
    $('#jeevan').val(report['jeevanId']);
    $('#refBCNr').val(report['refBCNr'].split("-")[2]);
    $('#refBCNr').attr('readonly', true);
    $('#supplier').val(report['suppliersId']).trigger('change');
    $('#PON').val(report['purchaseOrderID']).trigger('change');
    $('#department').val(report['department']);
    $('#subjectOfBackCharge').val(report['subjectOfBackCharge']);
    $('#DetailsOfBackCharge').val(report['DetailsOfBackCharge']);
    $("input[name=catOfBackCharge][value='"+report['catOfBackChargeId']+"']").prop("checked",true);
    if( $("input[name=assesAndSpecOfMeasures_child][value='"+report['assesAndSpecOfMeasuresId']+"']").length)
      $("input[name=assesAndSpecOfMeasures_child][value='"+report['assesAndSpecOfMeasuresId']+"']").prop("checked",true).trigger('click');
    else
      $("input[name=assesAndSpecOfMeasures][value='"+report['assesAndSpecOfMeasuresId']+"']").prop("checked",true);
    $("input[name=causedBy][value='"+report['causedById']+"']").prop("checked",true);
    $('#actionToBeTaken').val(report['actionToBeTaken']);
    $('#actionTakenBy').val(report['actionTakenBy']);
    $('#expectedCost').val(report['expectedCost']);
    $('#NCRno').val(report['refernceNCRNo']);
    $('#IMSRno').val(report['refernceIMSRNo']);
    $('#TSIRno').val(report['refernceTSINo']);
    // $("input[name=status][value='"+report['statusId']+"']").prop("checked",true);
    // $("input[name=notification][value='"+report['notification']+"']").prop("checked",true);

    // $('#notificationDate').val(report['notificationDate']);
    // $('#notificationDate').removeAttr('hidden');

    var labelText = $("input[name=causedBy][value='"+report['causedById']+"']").next('label').text();
   
    if (labelText.toLowerCase() == 'supplier' || labelText.toLowerCase() == 'subcontractor') {
      $('#causer_' + report['causedById']).removeAttr('hidden');
      $('#causer_' + report['causedById']).val(report['causer']);
    }

    $('#content-section').show();
  }

  $('#deviationForm').on('submit', function(event){
      event.preventDefault();
      $('#loader').show();
      $('#subjectOfBackChargeError').text('');
      $('#projectError').text('');
      $('#subjectOfBackChargeError').text('');
      // $('#specifyCorrectionError').text('');
      $('#reportNoError').text('');
      $('#refBCNrError').text('');

       // Get form
        var form = $('#deviationForm')[0];
 
       // Create an FormData object 
        var data = new FormData(form);
      $.ajax({
        type: "POST",
        url: "/submit/back/charge/report",
        data: data,
        enctype: 'multipart/form-data',
        processData: false,
        contentType: false,
        cache: false,
        success:function(response){
          if(response['error']){
            fieldError('refBCNr', response['error']);
            $('#loader').hide();
          } else {
            $('#loader').hide();
            $('#savedReportId').val(response.deviationReport.id);
            $('#modal-success').modal('show');
          }
        },
        error: function(response) {
          console.log(response);
          $('#loader').hide();
          if(response.responseJSON.errors.project){
            fieldError('project', response.responseJSON.errors.project)
          }
          // if(response.responseJSON.errors.specifyCorrection){
          //   fieldError('specifyCorrection', response.responseJSON.errors.specifyCorrection)
          // }
          if(response.responseJSON.errors.reportNo){
            fieldError('reportNo', response.responseJSON.errors.reportNo)
          }else{

          }
        }
       });
      });
  function fieldError(fieldId, msg){
    $('#'+fieldId+'Error').text(msg);
    $(document).Toasts('create', {
      class: 'bg-danger ',
      title: 'Error',
      subtitle: 'Back Charge Cannot be saved',
      body: msg,
      autohide:true,
      delay: 20000
    });
  }

  function done(){
    window.location = "/";
  }

  function downloadForm(){
    console.log("downloadForm");
    reportId = $('#savedReportId').val();
    window.location = "/pdf/back/charge/report/"+reportId+"/download";
  }

  $('input[type=radio][name=causedBy]').change(function() {
    optionId = this.value;
    var labelText = $(this).next('label').text();
    $('.causer').attr("hidden",true);
    $('.causer').removeAttr('required');
    if (labelText.toLowerCase() == 'supplier' || labelText.toLowerCase() == 'subcontractor') {
      $('#causer_' + optionId).removeAttr('hidden');
      $('#causer_' + optionId).attr("required", "required");
    }
  });
  // $('input[type=radio][name=notification]').change(function() {
  //   value = this.value;
  //   $('#notificationDate').val();
  //   $('#notificationDate').attr("hidden",true);
  //   $('#notificationDate').removeAttr('required');
  //   if (value == 1) {
  //     $('#notificationDate').removeAttr('hidden');
  //     $('#notificationDate').attr("required", "required");
  //   }
  // });

  function downloadViewReport(){

    url = $('#downloadReporturl').val();
    window.location = url;
  }

</script>
  
@endsection