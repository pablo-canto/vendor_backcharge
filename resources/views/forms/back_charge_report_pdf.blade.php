<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Vendor Backcharge</title>


<link rel="stylesheet" href="{{ public_path('/bower_components/admin-lte/plugins/fontawesome-free/css/all.min.css') }}" media="all" />
<link rel="stylesheet" href="{{ public_path('/bower_components/admin-lte/dist/css/adminlte.min.css') }}" media="all" />
<style type="text/css">
  <style>
  * {
    box-sizing: border-box;
  }

  /* Create two equal columns that floats next to each other */
  .col-sm-6 {
    float: left !important;
    width: 50% !important;
    /*padding: 10px;*/
  }

  /* Clear floats after the columns */
  .row:after {
    content: "";
    display: table !important;
    clear: both !important;
  }

  .form-check {
    /*border: 1px solid #d5d9de;*/
    /*box-sizing: border-box;*/
    padding-bottom: 7px;
  }
  .auto-resize{
      resize: both;
      overflow: auto;
  }
  body{
    font-size: 13px;
    line-height:1.2;
  }
  .form-control {
    font-size: 13px;
    line-height:1.2;
    border: 1px solid #212529;

  }
  .attachment-imgg {
    float: left;
    height: auto;
    max-height: 158px;
    max-width: 132px;
  }
  .attachment-blockk {
      margin-bottom: 10px;
      padding: 5px;
  }
  .col-form-label {
    padding-top: calc(.375rem + 1px);
    padding-bottom: calc(.375rem + 1px);
    margin-bottom: 0;
    font-size: inherit;
    line-height: 1.5;
}

.col-sm-2 {
    float: left !important;
    max-width: 16.666667% !important;
}
.col-sm-3 {
    float: left !important;
    max-width: 25% !important;
}

.col-sm-4 {
    float: left !important;
    max-width: 33.333333% !important;
}
.col-sm-10 {
    float: left !important;
    max-width: 83.333333% !important;
}
.col-sm-9 {
    float: left !important;
    max-width: 75% !important;
}
.col-sm-8 {
    float: left !important;
    max-width: 66.666667% !important;
}

hr {
    margin-top: 0.5rem;
    margin-bottom: 0.5rem;
    border: 0;
    border-top: 1px solid #212529;
}

.table td, .table th {
    padding: 5px;
    vertical-align: top;
    border-top: 1px solid #212529;
     border: 1px solid #212529;

}
.table thead th {
    border: 1px solid #212529;
}

.table-bordered {
    border: 1px solid #212529;
}
tr {
    border: 1px solid #212529;
}

</style>
  
</style>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">

   <!-- Main content -->
    <div class="content">
      <div class="container-fluid">
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- jquery validation -->
            <div class="card card-primary">
              <!-- <div class="card-header">
                <h3 class="card-title">Back Charge Report </h3>
              </div> -->
              <!-- /.card-header -->
              <!-- form start -->
              <form id="deviationForm"  method="POST"  enctype="multipart/form-data" files=true>
                {{ csrf_field() }}
                <div class="card-body">
                  <table class="table table-bordered" style="margin-bottom: 10px;">
                    <tbody>
                      <tr>
                        <td style="width: 10%;">
                          <img class="attachment-imgg" src="{{ public_path('/bower_components/admin-lte/dist/img/report_logo.png') }}">
                        </td>
                        <td style="width: 40%;" >
                          <h4 style="text-align: center;padding:38px;" class="attachment-heading"><a href="">Back Charge Report</a></h4>
                        </td>
                        <td >
                          <div class="form-group">
                            <label class="required">Project</label>
                            <select required="" class="form-control" id="project" name="project">
                              @foreach($projects as $project)
                                @if($project['id'] == $deviationReport['projectId'])
                                  <option selected value="{{$project['id']}}">{{$project['name']}}</option>
                                @else
                                  <option value="{{$project['id']}}">{{$project['name']}}</option>
                                @endif
                              @endforeach
                            </select>
                          </div>
                          <div class="form-group">
                            <label>Jeevan:</label>
                            <select class="form-control" id="jeevan" name="jeevan">
                              @foreach($jeevans as $jeevan)
                               @if($jeevan['id'] == $deviationReport['jeevanId'])
                                  <option selected value="{{$jeevan['id']}}">{{$jeevan['name']}}</option>
                                @else
                                  <option value="{{$jeevan['id']}}">{{$jeevan['name']}}</option>
                                @endif
                              @endforeach
                            </select>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td colspan="2">
                          <div class="row" style="margin-top: 17px;">
                            <div class="col-sm-12">
                              <div class="form-group">
                                <label class="required">Subject Of Back Charge:</label>

                                <textarea required="" id="subjectOfBackCharge" name="subjectOfBackCharge"class="form-control auto-resize" rows="4">{{$deviationReport['subjectOfBackCharge']}}</textarea>
                              </div>
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-sm-12">
                              <div class="form-group">
                                <label>Details of Back Charge:</label>
                                <textarea id="DetailsOfBackCharge" name="DetailsOfBackCharge" class="form-control auto-resize" rows="12">{{$deviationReport['DetailsOfBackCharge']}}</textarea>
                              </div>
                            </div>
                          </div>
                        </td>
                        <td>
                          <div class="form-group row">
                            <label for="reportNo" class="col-sm-3 col-form-label">Report No.:</label>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" placeholder="Enter Report No." value="{{$deviationReport['reportNo']}}" id="reportNo" name="reportNo">
                            </div>
                            <label class="col-sm-2 col-form-label">Rev:</label>
                            <div class="col-sm-3">
                              <input type="text" class="form-control" placeholder="Enter Rev" value="{{$deviationReport['rev']}}">
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-sm-6">
                            <div class="form-group">
                            <label  class=" col-form-label">Date:</label>
                              <input id="reportingDate" name="reportingDate" class="form-control" type="date" value="{{$deviationReport['reportingDate']}}"/>
                            </div>

                            </div>
                            <div class="col-sm-6">
                            <div class="form-group">
                            <label class=" col-form-label">Ref. BC Nr.:</label>
                               <input required="" name="refBCNr" id="refBCNr" type="text" class="form-control" value="{{$deviationReport['refBCNr']}}">
                            </div>
                          </div>
                          </div>
                          <div class="row">
                            
                            <div class="col-sm-6">
                                <div class="form-group">
                                  <label>PO No.:/FMPO No.:</label>
                                  <select  class="form-control" id="PON" name="PON">
                                  @foreach($purchaseOrders as $purchaseOrder)
                                    @if($purchaseOrder['id'] == $deviationReport['suppliersId'])
                                      <option selected value="{{$purchaseOrder['id']}}">{{$purchaseOrder['name']}}</option>
                                    @else
                                      <option value="{{$purchaseOrder['id']}}">{{$purchaseOrder['name']}}</option>
                                    @endif
                                  @endforeach
                                  </select>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                  <label>Supplier</label>
                                  <select class="form-control" id="supplier" name="supplier">
                                    @foreach($suppliers as $supplier)
                                      @if($supplier['id'] == $deviationReport['suppliersId'])
                                        <option selected value="{{$supplier['id']}}">{{$supplier['name']}}</option>
                                      @else
                                        <option value="{{$supplier['id']}}">{{$supplier['name']}}</option>
                                      @endif
                                    @endforeach
                                  </select>
                                </div>
                            </div>
                          </div>
                          <div class="row form-group">
                            <label  class="col-sm-4 col-form-label">Department:</label>
                            <div class="col-sm-8">
                              <input id="department" name="department" type="text" class="form-control" value="{{$deviationReport['department']}}">
                            </div>
                          </div>
                          <div class="row">
                          <div class="col-sm-12">
                          <div class="form-group" style="margin-bottom: 0 !important;">
                            <label>Category of Back Charge:</label>
                            <div class="row">
                              @foreach($kategoryOfDeviations->chunk(ceil(count($kategoryOfDeviations) / 2)) as $Deviations)
                                <div class="col-sm-6">
                                  @foreach($Deviations as $Deviation)
                                    <div class="form-check">
                                       @if($Deviation['id'] == $deviationReport['catOfBackChargeId'])
                                        <input checked class="form-check-input" type="radio" name="katOfDeviation" id="katOfDeviation" value="{{$Deviation['id']}}">
                                       @else
                                        <input class="form-check-input" type="radio" name="katOfDeviation" id="katOfDeviation" value="{{$Deviation['id']}}">
                                      @endif
                                      <label class="form-check-label">{{$Deviation['name']}}</label>
                                    </div>
                                  @endforeach
                                </div>
                              @endforeach
                            </div>
                          </div>
                        </div>
                        </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
<!-- <hr> -->
                  <div class="row">
                    <div class="col-sm-12">
                      <!-- radio -->
                      <div class="form-group" style="margin-bottom: 0;">
                        <label>Caused By:</label>
                        <div class="row"  style="border: 1px solid #212529;padding: 2px;">
                          @foreach($causedBy->chunk(ceil(count($causedBy) / 5)) as $reasons)
                            <div class="col-sm-2">
                              @foreach($reasons as $reason)
                                <div class="form-check">
                                  @if($reason['id'] == $deviationReport['causedById'])
                                    <input checked class="form-check-input" type="radio" name="causedBy" id="causedBy" value="{{$reason['id']}}">
                                    <label class="form-check-label">{{$reason['name']}}</label>
                                    @if(strtolower($reason['name']) == "supplier" || strtolower($reason['name']) == "subcontractor" )
                                      <br>
                                      <br>
                                      <input style="border: 0; border-bottom: 1px solid #27292b;" class="form-control" type="text" value="{{$deviationReport['causer']}}" >
                                    @endif
                                  @else
                                    <input class="form-check-input" type="radio" name="causedBy" id="causedBy" value="{{$reason['id']}}">
                                    <label class="form-check-label">{{$reason['name']}}</label>
                                  @endif
                                </div>
                              @endforeach
                            </div>
                          @endforeach
                        </div>
                      </div>
                    </div>
                  </div>
                 <!-- <hr>  -->
                  <div class="row">
                    
                    <div class="col-sm-12">
                      <!-- radio -->
                      <div class="form-group">
                        <label>Assesment and specification of measures:</label>
                         <div class="row">
                          <table class="table table-bordered" style="margin-bottom: 0 !important;">
                          <tbody>
                          <!-- divided options in two groups to display it in two columns -->
                          @for ($i = 0; $i <= count($assesAndSpecOfMeasures)-1; $i=$i+2)

                             <tr>
                                <!-- Check if option has children -->
                                @if(count($assesAndSpecOfMeasures[$i]['children']) > 0)
                                  <td>
                                  <div class="row">
                                    <div class="col-sm-6">
                                      <div class="form-check">
                                        @if(in_array ($deviationReport['assesAndSpecOfMeasuresId'], array_column(json_decode($assesAndSpecOfMeasures[$i]['children'], true), 'id')))
                                          <input checked data-smth="parent_{{$assesAndSpecOfMeasures[$i]['id']}}"  class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i]['id']}}">
                                         @else
                                          <input data-smth="parent_{{$assesAndSpecOfMeasures[$i]['id']}}"  class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i]['id']}}">
                                         @endif
                                        <label class="form-check-label">{{$assesAndSpecOfMeasures[$i]['name']}}</label>
                                      </div>
                                    </div>
                                    <div class="col-sm-6" >
                                      @foreach($assesAndSpecOfMeasures[$i]['children'] as $child)
                                        <div class="row">
                                          <div class="form-check">
                                            @if($child['id'] == $deviationReport['assesAndSpecOfMeasuresId'])
                                              <input checked data-parent="parent_{{$assesAndSpecOfMeasures[$i]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures_child" value="{{$child['id']}}">
                                             @else
                                              <input data-parent="parent_{{$assesAndSpecOfMeasures[$i]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures_child" value="{{$child['id']}}">
                                            @endif
                                           
                                            <label class="form-check-label">{{$child['name']}}</label>
                                          </div>
                                        </div>
                                      @endforeach
                                    </div>
                                  </div>
                                  </td>
                                @else
                                  <td>
                                    <div class="form-check">
                                      <label class="form-check-label">
                                        @if($assesAndSpecOfMeasures[$i]['id'] == $deviationReport['assesAndSpecOfMeasuresId'])
                                          <input checked data-smth="parent_{{$assesAndSpecOfMeasures[$i]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i]['id']}}">
                                        @else
                                          <input data-smth="parent_{{$assesAndSpecOfMeasures[$i]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i]['id']}}">
                                        @endif
                                      {{$assesAndSpecOfMeasures[$i]['name']}}</label>
                                    </div>
                                  </td>
                                @endif
                                 @if($i+1 <= count($assesAndSpecOfMeasures)-1)
                                <!-- Check if option has children -->
                                @if(count($assesAndSpecOfMeasures[$i+1]['children']) > 0)
                                  <td>
                                  <div class="row">
                                    <div class="col-sm-6">
                                      <div class="form-check">
                                        @if(in_array ($deviationReport['assesAndSpecOfMeasuresId'], array_column(json_decode($assesAndSpecOfMeasures[$i+1]['children'], true), 'id')))
                                          <input checked data-smth="parent_{{$assesAndSpecOfMeasures[$i+1]['id']}}"  class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i+1]['id']}}">
                                         @else
                                          <input data-smth="parent_{{$assesAndSpecOfMeasures[$i+1]['id']}}"  class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i+1]['id']}}">
                                         @endif
                                        <label class="form-check-label">{{$assesAndSpecOfMeasures[$i+1]['name']}}</label>
                                      </div>
                                    </div>
                                    <div class="col-sm-6" >
                                      @foreach($assesAndSpecOfMeasures[$i+1]['children'] as $child)
                                        <div class="row">
                                          <div class="form-check">
                                            @if($child['id'] == $deviationReport['assesAndSpecOfMeasuresId'])
                                              <input checked data-parent="parent_{{$assesAndSpecOfMeasures[$i+1]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures_child" value="{{$child['id']}}">
                                             @else
                                              <input data-parent="parent_{{$assesAndSpecOfMeasures[$i+1]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures_child" value="{{$child['id']}}">
                                            @endif
                                           
                                            <label class="form-check-label">{{$child['name']}}</label>
                                          </div>
                                        </div>
                                      @endforeach
                                    </div>
                                  </div>
                                  </td>
                                @else
                                  <td>
                                    <div class="form-check">
                                      <label class="form-check-label">
                                        @if($assesAndSpecOfMeasures[$i+1]['id'] == $deviationReport['assesAndSpecOfMeasuresId'])
                                          <input checked data-smth="parent_{{$assesAndSpecOfMeasures[$i+1]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i+1]['id']}}">
                                        @else
                                          <input data-smth="parent_{{$assesAndSpecOfMeasures[$i+1]['id']}}" class="form-check-input" type="radio" name="assesAndSpecOfMeasures" value="{{$assesAndSpecOfMeasures[$i+1]['id']}}">
                                        @endif
                                      {{$assesAndSpecOfMeasures[$i+1]['name']}}</label>
                                    </div>
                                  </td>
                                @endif
                                @endif
                            </tr>
                          @endfor
                          </tbody>
                        </table>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="form-group">
                        <label>Immediate action / correction / remedial action to be taken as follow:</label>
                        <textarea id="actionToBeTaken" name="actionToBeTaken" class="form-control auto-resize" rows="5">{{$deviationReport['actionToBeTaken']}}</textarea>
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    
                    <div class="col-sm-12">
                      <div class="form-group">
                        <label>Remedial action to be taken by (name/date):</label>
                        <input id="actionTakenBy" name="actiontakenBy" type="text" class="form-control" value="{{$deviationReport['actionTakenBy']}}">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                        <div  class="col-sm-4">
                          <div class="form-group">
                            <label>Refernce NCR No.:</label>
                            <input value="{{$deviationReport['refernceNCRNo']}}" id="NCRno" name="NCRno"  type="text" class="form-control" >
                          </div>
                        </div>
                        <div  class="col-sm-4">
                          <div class="form-group">
                            <label>Refernce IMSR No.:</label>
                            <input value="{{$deviationReport['refernceIMSRNo']}}" id="IMSRno" name="IMSRno"  type="text" class="form-control" placeholder="Enter Refernce IMSR No">
                          </div>
                        </div>
                        <div  class="col-sm-4">
                          <div class="form-group">
                            <label>Refernce TSI No.:</label>
                            <input value="{{$deviationReport['refernceTSINo']}}" id="TSIRno" name="TSIRno" type="text" class="form-control" placeholder="Enter Refernce TSI No.">
                          </div>
                        </div>
                    
                  </div>

                  <div class="row ">
                    <div class="card-body" style="padding: 0;">
                      <table class="table table-bordered">
                        <thead>
                          <tr>
                            <th colspan="5" style="text-align: center;font-size: large;">SIGNATURES</th>
                          </tr>
                          <tr>
                            <th style="width: 20%">PREPARED BY</th>
                            <th style="width: 20%">CHECKED BY</th>
                            <th style="width: 20%">CHECKED BY</th>
                            <th style="width: 20%">APPROVED BY</th>
                            <th style="width: 20%">AUTHORIZED BY</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>{{$signature['preparedBy']}}</td>
                            <td>{{$signature['checkedBy']}}</td>
                            <td>{{$signature['checkedBy2']}}</td>
                            <td>{{$signature['approvedBy']}}</td>
                            <td>{{$signature['authorizedBy']}}</td>
                          </tr>
                          <tr style="height: 42px;">
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr style="height: 42px;">
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr style="height: 42px;">
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </form>
            </div>
            </div>
        </div>
      </div>
   </section>  
  </div>
</div>
</div>
</div>

<!-- ./wrapper -->
</body>
</html>
