
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Vendor Backcharge</title>


<link rel="stylesheet" href="{{ public_path('/bower_components/admin-lte/plugins/fontawesome-free/css/all.min.css') }}" media="all" />
<link rel="stylesheet" href="{{ public_path('/bower_components/admin-lte/dist/css/adminlte.min.css') }}" media="all" />
<link rel="stylesheet" type="text/css" href="{{ public_path('/DataTables/datatables.min.css')}}" media="all"/>
<style type="text/css">

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

.table td, #signature .table th {
    padding: 3px;
}

/*to fix issue of overlap content with second page header*/
.table-responsive { overflow-x: visible !important; }

  
</style>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">


<div class="content">
    <div class="container-fluid">
      <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0"></h1>
            </div>
          
          </div>
        </div>
      </div>
      
      <div class="card">
        <div style="padding-bottom: 0;" class="card-header">
            <h4 class="text-center font-weight-bold">Calculation Sheet </h4>
        </div>
       
        <div class="card-body" id="content-section">
            <form id="calculation-sheet-form">
                 {{ csrf_field() }}
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h6><b>PROJECT: MIDOR REFINERY EXPANSION</b></h6>
                        <h6><b>JEEVAN:066034</b></h6>
                        <h6><b>CLIENT: MIDDLE EAST OIL REFINERY (MIDOR)</b></h6>
                    </div>
                    <div class="col-sm-6">
                        <img style="float: right;height: auto;max-height: 100px;max-width: 100px;" src="{{ public_path('/bower_components/admin-lte/dist/img/report_logo.png') }}">
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-sm-12">
                        <h6 style="text-align: center">Estimation of Cost Impact to Backcharge(As per 2544-00-PS-0000-02_0 & 2544-00-PS-1899-02_0)</h6>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <div class="row">
                            <div class="col-sm-3">
                                <label class="required">Ref. BC Nr.:</label>
                            </div>
                            <div class="col-sm-9">
                            <select required="" class="form-control  select2" id="backChargeReportId" name="backChargeReportId">
                                <option value=""> -- Please select Ref. BC Nr. --</option>
                                @php
                                    $causedById = "";
                                    $causer = "";
                                @endphp
                                @foreach($backChargeReports as $backChargeReport)
                                @if($backChargeReport['id'] == $calcSheet['backChargeReportId'])
                                @php
                                    $causedById = $backChargeReport['causedById'];
                                    $causer = $backChargeReport['causer'];
                                @endphp
                                <option selected value="{{$backChargeReport['id']}}">{{$backChargeReport['refBCNr']}}</option>
                                @else
                                <option value="{{$backChargeReport['id']}}">{{$backChargeReport['refBCNr']}}</option>
                                @endif
                                @endforeach
                            </select>
                        </div>
                        </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <div style="margin-bottom: 0;" class="form-group">
                            <div class="row">
                                <div class="col-sm-3">
                                    <label>Caused By:</label>
                                </div>
                                <div class="col-sm-9">
                                    <select class="form-control" id="causedBy" name="causedBy">
                                        <option value=""></option>
                                        @foreach($causedBy as $cause)
                                      
                                        @if($cause['id'] == $causedById)
                                        <option selected value="{{$cause['id']}}">{{$cause['name']}}</option>
                                        @else
                                        <option value="{{$cause['id']}}">{{$cause['name']}}</option>
                                        @endif
                                        @endforeach
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div style="margin-bottom: 0;" class="form-group">
                            <div class="row">
                                <div class="col-sm-2">
                                    <label >Causer:</label>
                                </div>
                                <div class="col-sm-10">
                                    <input value="{{$causer}}" id="causer" name="causer" type="text" class="form-control">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
             <div class="table-responsive">
              <table  style="width:100%;margin-bottom: 0;" class="table mt-4 cell-border stripe hover  responsive nowrap"  id="calculation_sheet_datatable">
                
                <thead>
                    <tr>
                        <th style="min-width: 99px;">ITEM</th>
                        <th style="width: 30%; ">MEASURED WORK</th>
                        <th>GREEN/<br>BROWN/ALL</th>
                        <th>QUANTITY</th>
                        <th>UNIT OF MEASURE</th>
                        <th>ESTIMATED WORK<br> TIME(HR)</th>
                        <th>TOTAL HOURS</th>
                        <th>UNIT PRICE</th>
                        <th>TOTAL PRICE</th>
                    </tr>
                </thead> 
                <tbody>
                    @php $total=0 @endphp
                    

                    @foreach(['directs', 'equipment', 'materials'] as $measuredWork)
                    @if(count($calcSheet[$measuredWork]) > 0)

                    <tr>
                        <th></th>
                        @if($measuredWork == 'directs')
                        <th><b>Direct</b></th>
                        @elseif($measuredWork == 'equipment')
                        <th><b>EQUIPMENT RENTAL</b></th>
                        @else
                        <th><b>MATERIAL(*)</b></th>
                        @endif
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                    @foreach($calcSheet[$measuredWork] as $equipment)
                     @php $totalhrs = floatval($equipment['quantity']) * floatval($equipment['estimateWorkTime']) @endphp
                   
                        <tr>
                            <td>{{ $equipment['measuredWork']['code']}}</td>
                            <td>{{ $equipment['measuredWork']['name']}}</td>
                            @php
                                if($equipment['priceType']==1){
                                    $priceType = 'Green';
                                    $price = $equipment['measuredWork']['greenPrice'];
                                    $totalprice = $totalhrs * floatval($equipment['measuredWork']['greenPrice']);
                                    
                                }else if($equipment['priceType']==2){
                                    $priceType = 'Brown';
                                    $price = $equipment['measuredWork']['brownPrice'];
                                    $totalprice = $totalhrs * floatval($equipment['measuredWork']['brownPrice']);
                                }else{
                                    $priceType = 'All';
                                    $price = $equipment['measuredWork']['allPrice'];
                                    $totalprice = $totalhrs * floatval($equipment['measuredWork']['allPrice']);
                                }
                                $total = $total + $totalprice;
                            @endphp
                            <td>{{$priceType}}</td>
                            <td>{{ $equipment['quantity']}}</td>
                            <td>{{$equipment['measuredWork']['unit']}}</td>
                            <td>{{ $equipment['estimateWorkTime']}}</td>
                            <td>{{ $totalhrs }}</td>
                            <td>{{ $price }}</td>
                            <td>{{ $totalprice }}</td>
                            
                        </tr>
                    @endforeach
                    @endif
                    @endforeach
                    @if(count($calcSheet['labour']) > 0)
                    <tr>
                        <th></th>
                        <th><b>LABOUR HOURLY - InDirect</b></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                    @foreach($calcSheet['labour'] as $labour)
                        @php 
                            $totalhrs = floatval($labour['quantity']) * floatval($labour['estimateWorkTime']);
                            $totalprice = $totalhrs * floatval($labour['price']);
                            $total = $total + $totalprice;
                        @endphp
                        <tr>
                            <td>{{ $labour['code']}}</td>
                            <td>{{ $labour['name']}}</td>
                            <td></td>
                            <td>{{ $labour['quantity'] }}</td>
                            <td>Hour</td>
                            <td>{{ $labour['estimateWorkTime'] }}</td>
                            <td>{{ $totalhrs }}</td>
                            <td>{{ $labour['price'] }}</td>
                            <td>{{ $totalprice }}</td>
                        </tr>
                    @endforeach
                    @endif
                    @if(count($calcSheet['purchase']) > 0)
                    <tr>
                        <th></th>
                        <th><b>Field Purchase Order</b></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                    @foreach($calcSheet['purchase'] as $purchase)
                        @php 
                            $totalprice = floatval($purchase['price']);
                            $total = $total + $totalprice;
                        @endphp
                        <tr>
                            <td>{{ $purchase['code']}}</td>
                            <td>{{ $purchase['name']}}</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>{{ $purchase['price'] }}</td>
                            <td>{{ $purchase['price'] }}</td>
                        </tr>
                    @endforeach
                    @endif
                    @if(count($calcSheet['service']) > 0)
                    <tr>
                        <th></th>
                        <th><b>Field Service Order</b></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                    @foreach($calcSheet['service'] as $service)
                        @php 
                            $totalprice = floatval($service['price']);
                            $total = $total + $totalprice;
                        @endphp
                        <tr>
                            <td>{{ $service['code']}}</td>
                            <td>{{ $service['name']}}</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>{{ $service['price'] }}</td>
                            <td>{{ $service['price'] }}</td>
                        </tr>
                    @endforeach
                    @endif
                </tbody>
                <tfoot>
                    <tr>
                        <th colspan="7"></th>
                        <th>Total</th>
                        <th>{{'$  '.$total}}</th>
                    </tr>

                    <tr>
                       
                        <th colspan="7"></th>
                        <th>Administration Fees 15%</th>
                        <th>{{$total * 0.15}}</th>
                    </tr>
                    <tr>
                       
                        <th colspan="7"></th>
                        <th>Total</th>
                        <th>{{$total + $total * 0.15}}</th>
                    </tr>
                </tfoot>
            </table>
            </div><br>
            <div class="row">
            <div class="col-sm-6">
              <div class="form-group">
                <label >Note:</label>
                <input id="note" name="note" type="text" class="form-control" placeholder="Enter Note" value="{{$calcSheet['note']}}">
              </div>
            </div>
        </div>
        </div>
        </form>
        
        <div class="row">
            <div class="card-body" style="padding: 0;">
              <table id="signature" class="table table-bordered">
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
      </div>
    </div>
</div>
</div>

<!-- ./wrapper -->
</body>
</html>