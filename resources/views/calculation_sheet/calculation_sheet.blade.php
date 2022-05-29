@extends('admin_template')

@section('content')
  <!-- Main content -->

  <style type="text/css">
      div.dt-buttons {
    position: relative;
    float: right;
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
                @if($view || $edit)
                    <li class="breadcrumb-item"><a href="/overview/reports">Overview Reports</a></li>
                @endif
                <li class="breadcrumb-item active">Calculation Sheet Page</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      
      <div class="card">
        <div class="card-header">
            <h3 class="card-title">Calculation Sheet</h3>
            @if($view)
                <button type="button" class="btn btn-primary float-right" onclick="downloadViewCal('{{$calcSheet['id']}}')"><i class="fas fa-download"></i> Download</button>
            @endif
        </div>
       
        <div class="card-body" id="content-section" style="display:none;">
            <form id="calculation-sheet-form">
                 {{ csrf_field() }}

            @if($edit)
                <input id="calcSheetId" name="calcSheetId" type="text"  value="{{$calcSheet['id']}}" hidden="" >
            @endif
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h5><b>PROJECT: MIDOR REFINERY EXPANSION</b></h5>
                        <h5><b>JEEVAN:066034</b></h5>
                        <h5><b>CLIENT: MIDDLE EAST OIL REFINERY (MIDOR)</b></h5>
                         </div>
                        <div class="col-sm-6">
                            <img style="float: right;height: auto;max-height: 100px;max-width: 100px;" src="{{ asset('/bower_components/admin-lte/dist/img/report_logo.png') }}">
                        </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-sm-12">
                        <h5 style="text-align: center">Estimation of Cost Impact to Backcharge(As per 2544-00-PS-0000-02_0 & 2544-00-PS-1899-02_0)</h5>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label class="required">Ref. BC Nr.:</label>
                            <select required="" class="form-control  select2" id="backChargeReportId" name="backChargeReportId">
                                <option value=""> -- Please select Ref. BC Nr. --</option>
                                @foreach($backChargeReports as $backChargeReport)
                                <option value="{{$backChargeReport['id']}}" causedById="{{$backChargeReport['causedById']}}" causer="{{$backChargeReport['causer']}}">{{$backChargeReport['refBCNr']}}</option>
                                @endforeach
                            </select>
                            <span class="text-danger" id="backChargeReportError"></span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label>Caused By:</label>
                            <select disabled="" class="form-control" id="causedBy" name="causedBy">
                                <option value=""></option>
                                @foreach($causedBy as $cause)
                                <option value="{{$cause['id']}}">{{$cause['name']}}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label >Causer:</label>
                            <input disabled="" id="causer" name="causer" type="text" class="form-control">
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="container mt-5">
            <h3 class="text-center font-weight-bold">Calculation Sheet </h3>
            <br>
            <div class="card-header d-flex p-0" >
                <ul class="nav nav-pills ml-auto p-2" id="addBtns">
                    <button onclick="addMeasuredWork()" type="button" class="btn float-right btn-primary">Add Measured Work </button>&nbsp &nbsp 
                    <button onclick="addIndirectLabour()" type="button" class="btn float-right btn-primary">Add LABOUR HOURLY - In-Direct</button>&nbsp &nbsp 
                    <button onclick="addFieldPurchaseOrder()" type="button" class="btn float-right btn-primary">Add Field Purchase Order</button>&nbsp &nbsp 
                    <button onclick="addFieldServiceOrder()" type="button" class="btn float-right btn-primary">Add Field Service Order</button>
                </ul>
            </div>
             <div class="">
              <table  style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap table-responsive"  id="calculation_sheet_datatable">
                
                <thead>
                    <tr>
                        <th>ID</th>
                        <th style="min-width: 99px;">ITEM</th>
                        <th>MEASURED WORK</th>
                        <th>TYPE</th>
                        <th>GREEN/<br>BROWN/ALL</th>
                        <th>QUANTITY</th>
                        <th>UNIT OF MEASURE</th>
                        <th>ESTIMATED WORK<br> TIME(HR)</th>
                        <th>TOTAL HOURS</th>
                        <th>UNIT PRICE</th>
                        <th>TOTAL PRICE</th>
                        @if(!$view )
                        <th>Remove</th>
                        @endif
                    </tr>
                </thead> 
                <tbody>
                </tbody>
                <tfoot>
                    <tr>
                       
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th>Sub-Total</th>
                        <th></th>
                        @if(!$view)
                        <th></th>
                        @endif
                    </tr>
                    <tr>
                       
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th>Administration Fees 15%</th>
                        <th id="administrationFees"></th>
                        @if(!$view )
                        <th></th>
                        @endif
                    </tr>
                    <tr>
                       
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th>Total</th>
                        <th id="finalTotal"></th>
                        @if(!$view )
                        <th></th>
                        @endif
                    </tr>
                </tfoot>
            </table>
            </div><br>
            <div class="row">
            <div class="col-sm-6">
              <div class="form-group">
                <label >Note:</label>
                <input id="note" name="note" type="text" class="form-control" placeholder="Enter Note">
              </div>
            </div>
        </div>
        </div>
        <div class="card-footer" id="pageFooter">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
        </form>
    </div>

    <div class="modal fade" id="modal-success" data-backdrop="static" data-keyboard="false">
        <div class="modal-dialog">
            <div class="modal-content bg-success">
                <div class="modal-header">
                  <h4 class="modal-title">Saved Successfully</h4>
                </div>
                <input id="savedCalcId"type="text" class="form-control" hidden="" >
                <div class="modal-body">
                  <p>Calculation Sheet has been saved successfully</p>
                </div>
                <div class="modal-footer justify-content-between">
                 <button type="button" class="btn btn-outline-light" onclick="downloadForm()">Download</button>
                  <button type="button" onclick="done()" class="btn btn-outline-light">Okay</button>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
          <!-- /.modal-dialog -->
    </div>

    @include('calculation_sheet.measured_work_modal')

      </div>
        <script>
            $(document).ready(function () {
                
                $('.select2').select2();

                $.ajaxSetup({
                    headers: {
                        "X-CSRF-TOKEN": $('meta[name="csrf-token"]').attr("content"),
                    },
                });
                $("#calculation_sheet_datatable").DataTable({
                    searching: false,
                    responsive: true,
                    processing: false,
                    serverSide: false,
                    "order": [[ 1, "asc" ]],
                    "lengthMenu": [ [ -1], [ "All"] ],
                    // "columnDefs": [
                    //     {
                    //         "targets": [ 0 ],
                    //         "visible": false,
                    //         "searchable": false
                    //     }
                    // ]
                });

                var view = {!! json_encode($view) !!};
                var edit = {!! json_encode($edit) !!};
                if(view || edit){
                    var calcSheet = {!! json_encode($calcSheet) !!};
                    if(view)
                        action = 'view';
                    else
                        action = 'edit'; 
                    enableViewEdit(calcSheet, action);
                    $('#content-section').show();
                    if(view){
                        $('#pageFooter').hide();
                        $('#addBtns').hide();
                    }
                }else
                    $('#content-section').show();

                $('#backChargeReportId').on('select2:select', function (e) {
                    // var data = e.params.data;
                    value = this.value;
                    if (value) {
                        var causedById = $("#backChargeReportId").select2().find(":selected").attr("causedById");
                        var causer = $("#backChargeReportId").select2().find(":selected").attr("causer");
                        $('#causedBy').val(causedById);
                        if(causer){
                            $('#causer').val(causer);
                        }else{
                            $('#causer').val("");
                        }
                    }else{
                        $('#causedBy').val("");
                        $('#causer').val("");
                    }
                });

            });

            function enableViewEdit(calcSheet, action){
                $('#backChargeReportId').val(calcSheet['backChargeReportId']).trigger('change');
                $('#backChargeReportId').prop('disabled', true);
                var causedById = $("#backChargeReportId").select2().find(":selected").attr("causedById");
                var causer = $("#backChargeReportId").select2().find(":selected").attr("causer");
                $('#causedBy').val(causedById);
                if(causer){
                    $('#causer').val(causer);
                }else{
                    $('#causer').val("");
                }
                $('#note').val(calcSheet['note']);
                if(action == 'view')
                    $('#note').prop('disabled', true);
                drawViewCalcSheetMeasured(calcSheet, action);
                drawViewCalcSheetLabour(calcSheet, action);
                drawViewCalcSheetPurchaseService(calcSheet, action);
                updateTotalFooter();
            }

            function drawViewCalcSheetMeasured(calcSheet, action){

                $.each(calcSheet['measured'], function(index, calcSheetElement) {
              
                    tableName ='measured_work';
                    elementId = calcSheetElement['measuredWorkId'];
                    code = calcSheetElement['measured_work']['code'];
                    name = calcSheetElement['measured_work']['name'];
                    typeName = calcSheetElement['type'];
                    type = typeName + ' <input hidden id="measured_type_'+elementId+'" name="measured_type_'+elementId+'" type="text" value="'+typeName+'">';
                    price="";
                    priceName="";
                    if(calcSheetElement['priceType'] == 1){
                        price = calcSheetElement['measured_work']['greenPrice'];
                        priceName = "Green";
                        priceName = priceName + ' <input hidden id="measured_pricetype_'+elementId+'" name="measured_pricetype_'+elementId+'" type="number" value="1">';
                    }else if(calcSheetElement['priceType'] == 2){
                        price = calcSheetElement['measured_work']['brownPrice'];
                        priceName = "Brown";
                        priceName = priceName + ' <input hidden id="measured_pricetype_'+elementId+'" name="measured_pricetype_'+elementId+'" type="number" value="2">';
                    }else if(calcSheetElement['priceType'] == 3){
                        price = calcSheetElement['measured_work']['allPrice'];
                        priceName = "All";
                        priceName = priceName + ' <input hidden id="measured_pricetype_'+elementId+'" name="measured_pricetype_'+elementId+'" type="number" value="3">';
                    }
                    quantity = calcSheetElement['quantity'];
                    unit = calcSheetElement['measured_work']['unit'];
                    estimateWorkTime = calcSheetElement['estimateWorkTime'];
                    totalhrs = parseFloat(quantity) * parseFloat(estimateWorkTime);
                    totalPrice = parseFloat(totalhrs) * parseFloat(price);
                    if(action == 'view')
                        disabled ='disabled';
                    else
                        disabled ='';


                    inputEstWorkTime=' <input '+disabled+' required="" id="measured_worktime_'+elementId+'" name="measured_worktime_'+elementId+'" type="number" class="form-control input_worktime" placeholder="Work Time" onfocusout="calculationTotalHrs(this)" value="'+estimateWorkTime+'">';

                    inputQuantity=' <input '+disabled+' required="" id="measured_quantity_'+elementId+'" name="measured_quantity_'+elementId+'" type="number" class="form-control input_quantity" placeholder="Quantity" onfocusout="calculationTotalHrs(this)" value="'+quantity+'">';

                    totalhrsLabel =' <label id="measured_totalhrs_'+elementId+'">'+totalhrs+'</label>'
                    totalPriceLabel =' <label class="total_price" id="measured_totalprice_'+elementId+'">'+totalPrice+'</label>';
                    
                    if(action == 'view')
                        $('#calculation_sheet_datatable').DataTable().row.add( [
                        elementId, code, name, type,  priceName, inputQuantity, unit, inputEstWorkTime, totalhrsLabel, price, totalPriceLabel
                    ] ).draw( false );
                    else{
                        removeBtn = '<a id="" onclick="removeRow(this)" class="btn btn-danger btn-sm">Remove</a>';
                        $('#calculation_sheet_datatable').DataTable().row.add( [
                        elementId+'_direct', code, name, type,  priceName, inputQuantity, unit, inputEstWorkTime, totalhrsLabel, price, totalPriceLabel,removeBtn] ).draw( false );
                    }
                });
            }

            function drawViewCalcSheetLabour(calcSheet, action){
                $data = calcSheet['labour'];
                $.each($data, function(index, labour) {
                    labourId = labour['id'];

                    code = labour['code'];
                    price = labour['price'];
                    priceName = "";
                    name = labour['name'];
                    estimateWorkTime = labour['estimateWorkTime'];
                    quantity = labour['quantity'];
                    if(action == 'view')
                        disabled='disabled';
                    else
                        disabled='';
                    drawlabourRow(index+1, code, price, priceName, name, estimateWorkTime, quantity, disabled);
                    
                });
            }

            function drawViewCalcSheetPurchaseService(calcSheet, action){
                $.each(['purchase','service'], function(i, element) {
                    $data = calcSheet[element];

                    $.each($data, function(index, ele) {
                        elementId = ele['id'];
                        code = ele['code'];
                        price = ele['price'];
                        name = ele['name'];
                        if(action == 'view')
                            disabled='disabled';
                        else
                            disabled='';
                        drawPurchaseServiceRow(element, index+1, code, price, "", name, "", "", disabled);
                    });
                });
            }

            function drawlabourRow(labourId, code, price, priceName, name, estimateWorkTime, quantity, disabled){
                codeVal='';
                priceVal='';
                nameVal='';
                estimateWorkTimeVal='';
                quantityVal='';
                unitVal='';
                totalhrs='';
                totalPrice='';
                
                if(code)
                    codeVal = 'value="' + code + '" ' + disabled;
                if(price)
                    priceVal = 'value="' + price + '" ' + disabled;
                if(name)
                    nameVal = 'value="' + name + '" ' + disabled;
                // if(unit)
                //     unitVal = 'value="' + unit + '" ' + disabled;
                if(estimateWorkTime)
                    estimateWorkTimeVal = 'value="' + estimateWorkTime + '" ' + disabled;
                if(quantity)
                    quantityVal = 'value="' + quantity + '" ' + disabled;
                if(quantity && estimateWorkTime)
                    totalhrs = parseFloat(quantity) * parseFloat(estimateWorkTime)
                if(totalhrs && price)
                    totalPrice = parseFloat(totalhrs) * parseFloat(price)

                codeField = '<input '+codeVal+' required="" id="labour_code_'+labourId+'" name="labour_code_'+labourId+'" type="text" class="form-control input_labour_code" placeholder="Labour Code">';

                priceField = '<input '+priceVal+' required="" id="labour_price_'+labourId+'" name="labour_price_'+labourId+'" type="number" class="form-control input_labour_price" placeholder="Labour Price" onfocusout="calculationTotalHrs(this)">';
                nameField = '<input '+nameVal+' required="" id="labour_name_'+labourId+'" name="labour_name_'+labourId+'" type="text" class="form-control input_labour_name" placeholder="Labour Name">';
                // unitOfMeasureField = '<input '+unitVal+' required="" id="labour_unit_'+labourId+'" name="labour_unit_'+labourId+'" type="text" class="form-control input_labour_unit" placeholder="Labour Unit Of Measure">';

                inputEstWorkTime=' <input '+estimateWorkTimeVal+' required="" id="labour_worktime_'+labourId+'" name="labour_worktime_'+labourId+'" type="number" class="form-control input_worktime" placeholder="Work Time" onfocusout="calculationTotalHrs(this)">';

                inputQuantity=' <input '+quantityVal+' required="" id="labour_quantity_'+labourId+'" name="labour_quantity_'+labourId+'" type="number" class="form-control input_quantity" placeholder="Quantity" onfocusout="calculationTotalHrs(this)">';

                totalhrsLabel=' <label id="labour_totalhrs_'+labourId+'">'+totalhrs+'</label>';
                totalPriceLabel=' <label class="total_price" id="labour_totalprice_'+labourId+'">'+totalPrice+'</label>';
               
                var view = {!! json_encode($view) !!};
                if(view){
                     $('#calculation_sheet_datatable').DataTable().row.add( [
                    labourId+'_labour', codeField, nameField, "Labour",  "", inputQuantity, 'Hour', inputEstWorkTime, totalhrsLabel, priceField, totalPriceLabel ] ).draw( false );
                }else{
                     removeBtn = '<a id="" onclick="removeRow(this)" class="btn btn-danger btn-sm">Remove</a>';
                     $('#calculation_sheet_datatable').DataTable().row.add( [
                    labourId+'_labour', codeField, nameField, "Labour",  "", inputQuantity, 'Hour', inputEstWorkTime, totalhrsLabel, priceField, totalPriceLabel,removeBtn ] ).draw( false );
                }
                
            }

            
            function calculationTotalHrs(input){
               
                value = $(input).val();
                inputId = $(input).attr('id').split('_');
                id = inputId[2];
                inputType = inputId[1];
                if(value){
                if((inputType == 'worktime' && $('#'+inputId[0]+'_quantity_'+id).val() && inputId[0] != 'labour')
                    || (inputType == 'quantity' && $('#'+inputId[0]+'_worktime_'+id).val() && inputId[0] != 'labour') 

                    || (inputType == 'quantity' && $('#'+inputId[0]+'_worktime_'+id).val() && $('#'+inputId[0]+'_price_'+id).val() && inputId[0] == 'labour') 
                    || (inputType == 'worktime' && $('#'+inputId[0]+'_quantity_'+id).val() && $('#'+inputId[0]+'_price_'+id).val() && inputId[0] == 'labour') 
                    || (inputType == 'price' && $('#'+inputId[0]+'_worktime_'+id).val() && $('#'+inputId[0]+'_quantity_'+id).val() && inputId[0] == 'labour') 

                    )
                {
                    quant = $('#'+inputId[0]+'_quantity_'+id).val();
                    time = $('#'+inputId[0]+'_worktime_'+id).val();
                    totalhrs = quant*time;
                    $('#'+inputId[0]+'_totalhrs_'+id).text(totalhrs);
                    var parentRow = $(input).closest("tr")[0];
                    var rowData = $("#calculation_sheet_datatable").DataTable().row( parentRow ).data();
                    
                    if(inputId[0] == 'labour'){
                        unitprice = parseFloat($('#'+inputId[0]+'_price_'+id).val());
                    }else{
                        unitprice = rowData[9];
                    }
                    $('#'+inputId[0]+'_totalprice_'+id).text(totalhrs*unitprice);

                    updateTotalFooter();
                    
                }else if(inputType == 'price' && (inputId[0] == 'purchase' || inputId[0] == 'service' )){

                    unitprice = parseFloat($('#'+inputId[0]+'_price_'+id).val());
                    $('#'+inputId[0]+'_totalprice_'+id).text(unitprice);
                     updateTotalFooter();
                }else{
                    $('#'+inputId[0]+'_totalhrs_'+id).text('');
                    $('#'+inputId[0]+'_totalprice_'+id).text('');
                }
            }else{
                    $('#'+inputId[0]+'_totalhrs_'+id).text('');
                    $('#'+inputId[0]+'_totalprice_'+id).text('');
                    updateTotalFooter();
            }

            }

            function updateTotalFooter(){
                sum=0;
                $('.total_price').each(function(i, obj) {
                    itemVal = $(this).text();
                    if(parseFloat(itemVal) > 0)
                        sum = parseFloat(sum) +  parseFloat(itemVal);
                });
                var api = $('#calculation_sheet_datatable').dataTable().api();
                $(api.column(10).footer()).html('$  '+sum );

                administrationFees = parseFloat(sum) *0.15;
                $("#administrationFees").html(administrationFees);
                $("#finalTotal").html(administrationFees + sum);
            }

            function addIndirectLabour(){
                // IndirectLabourIndex=1;
                var table = $('#calculation_sheet_datatable').dataTable();
             
                eleIndex = 0 ;
                labourFieldsLen = $(".input_labour_code", table.fnGetNodes()).length
                if(labourFieldsLen){
                    // IndirectLabourIndex=1+labourFieldsLen;
                    idColumn = $('#calculation_sheet_datatable').DataTable().columns().data().eq( 0 );

                     
                    idColumn.each(function(item, index ) { 
                      if(item.split("_")[1] == 'labour'){
                        if(item.split("_")[0] > eleIndex){
                            eleIndex = item.split("_")[0];
                        }
                      }
                    });
                }
                // if(eleIndex == 0)
                //     eleIndex = 1;

                drawlabourRow(parseInt(eleIndex)+1, "", "", "", "", "", "", "");
            }

            function addFieldPurchaseOrder(){
                // purchaseIndex=1;
                eleIndex = 0 ;
                var table = $('#calculation_sheet_datatable').dataTable();
                purchaseFieldsLen = $(".input_purchase_code", table.fnGetNodes()).length
                if(purchaseFieldsLen){
                    // purchaseIndex=1+purchaseFieldsLen;
                    idColumn = $('#calculation_sheet_datatable').DataTable().columns().data().eq( 0 );
                     
                    idColumn.each(function(item, index ) { 
                      if(item.split("_")[1] == 'purchase'){
                        if(item.split("_")[0] > eleIndex){
                            eleIndex = item.split("_")[0];
                        }
                      }
                    });
                }
                // if(eleIndex == 0)
                //     eleIndex = 1;

                drawPurchaseServiceRow("purchase", parseInt(eleIndex)+1, "", "", "", "", "", "", "");
            }

            function addFieldServiceOrder(){
                // serviceIndex=1;
                eleIndex = 0 ;
                var table = $('#calculation_sheet_datatable').dataTable();
                serviceFieldsLen = $(".input_service_code", table.fnGetNodes()).length
                if(serviceFieldsLen){
                    // serviceIndex=1+serviceFieldsLen;
                    idColumn = $('#calculation_sheet_datatable').DataTable().columns().data().eq( 0 );
                     
                    idColumn.each(function(item, index ) { 
                      if(item.split("_")[1] == 'service'){
                        if(item.split("_")[0] > eleIndex){
                            eleIndex = item.split("_")[0];
                        }
                      }
                    });
                }
                // if(eleIndex == 0)
                //     eleIndex = 1;

                drawPurchaseServiceRow("service", parseInt(eleIndex)+1, "", "", "", "", "", "", "");
            }
            
            function drawPurchaseServiceRow(elementType, elementId, code, price, priceName, name, estimateWorkTime, quantity, disabled){
                codeVal='';
                priceVal='';
                nameVal='';
                totalPrice='';
                
                if(code)
                    codeVal = 'value="' + code + '" ' + disabled;
                if(price)
                    priceVal = 'value="' + price + '" ' + disabled;
                if(name)
                    nameVal = 'value="' + name + '" ' + disabled;
                if(price)
                    totalPrice = parseFloat(price)

                codeField = '<input '+codeVal+' required="" id="'+elementType+'_code_'+elementId+'" name="'+elementType+'_code_'+elementId+'" type="text" class="form-control input_'+elementType+'_code" placeholder="'+elementType+' Order">';

                priceField = '<input '+priceVal+' required="" id="'+elementType+'_price_'+elementId+'" name="'+elementType+'_price_'+elementId+'" type="number" class="form-control input_'+elementType+'_price" placeholder="'+elementType+' Price" onfocusout="calculationTotalHrs(this)">';
                nameField = '<input '+nameVal+' required="" id="'+elementType+'_name_'+elementId+'" name="'+elementType+'_name_'+elementId+'" type="text" class="form-control input_labour_name" placeholder="'+elementType+' Name">';


                totalPriceLabel=' <label class="total_price" id="'+elementType+'_totalprice_'+elementId+'">'+totalPrice+'</label>';

                var view = {!! json_encode($view) !!};
                if(view){
                    $('#calculation_sheet_datatable').DataTable().row.add( [
                        elementId+'_'+elementType, codeField, nameField, elementType,  "", "", '', "", "", priceField, totalPriceLabel] ).draw( false );
                }else{
                    removeBtn = '<a id="" onclick="removeRow(this)" class="btn btn-danger btn-sm">Remove</a>';
                    
                    $('#calculation_sheet_datatable').DataTable().row.add( [
                        elementId+'_'+elementType, codeField, nameField, elementType,  "", "", '', "", "", priceField, totalPriceLabel,removeBtn
                    ] ).draw( false );
                }

                
            }

 
            $('#calculation-sheet-form').on('submit', function(event){
                event.preventDefault();
                $('#backChargeReportError').text('');
                 $('#loader').show();

                var api = $('#calculation_sheet_datatable').dataTable().api();
                totalPrice = $(api.column(10).footer()).html();
                
                var edit = {!! json_encode($edit) !!};
                if(edit){
                    url = '/edit/calculation/sheet';
                }else
                    url = '/add/calculation/sheet';

                $.ajax({
                    type: "POST",
                    url: url,
                    data: $('#calculation-sheet-form').serialize() + '&totalPrice=' + totalPrice,
                    success:function(response){
                        if (response['success']) {
                             $('#modal-success').modal('show');
                            $('#savedCalcId').val(response.calcSheet.id);
                        }
                        $('#loader').hide();
                    },
                    error: function(response) {
                        if(response.responseJSON.errors.backChargeReportId){
                            $('#backChargeReportError').text(response.responseJSON.errors.backChargeReportId);
                            $(document).Toasts('create', {
                              class: 'bg-danger ',
                              title: 'Error',
                              subtitle: '',
                              body: 'Cannot be saved, Selected backcharge report has already calculation sheet please select another one.',
                              autohide:true,
                              delay: 20000
                            });
                        }
                        $('#loader').hide();
                    }
                });
                
            });
            function done(){
                window.location = "/";
            }

            function downloadForm(){
                CalcId = $('#savedCalcId').val();
                window.location = "/calculation/sheet/"+CalcId+"/download";

            }

            function downloadViewCal(CalcId){
                window.location = "/calculation/sheet/"+CalcId+"/download";

            }

            function removeRow(btn){
                $('#calculation_sheet_datatable').DataTable().row( $(btn).parents('tr') ).remove().draw();
                updateTotalFooter();
            }

        </script>

    </div>
</div>

@endsection