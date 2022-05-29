<div class="modal fade" id="add-measured-modal" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Add Measured Work</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form id="add-measured-form" >
            {{ csrf_field() }}
            <div class="row">
                <div class="col-sm-12">
                    <div class="form-group">
                        <label class="required">Name.:</label>
                        <select required="" class="form-control  select2" id="measured" name="measured">
                            <option value=""> -- Please select measured --</option>
                            @foreach($measuredWork as $measured)
                            <option value="{{$measured['id']}}" code="{{$measured['code']}}" greenPrice="{{$measured['greenPrice']}}" brownPrice="{{$measured['brownPrice']}}" allPrice="{{$measured['allPrice']}}" unit="{{$measured['unit']}}" nameAttr="{{$measured['name']}}">{{$measured['code']}} - {{$measured['name']}}</option>
                            @endforeach
                        </select>
                        <span class="text-danger" id="measuredError"></span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="form-group">
                        <label class="required">Measured Price:</label>
                        <select required="" class="form-control  select2" id="measuredPrice" name="measuredPrice">
                            <option value=""> -- Please select Measured Price --</option>
                            <option value="1"> Green Price </option>
                            <option value="2"> Brown Price </option>
                            <option value="3"> All Price </option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="form-group">
                        <label class="required">Type:</label>
                        <select required="" class="form-control  select2" id="measuredType" name="measuredType">
                            <option value=""> -- Please select Measured Type --</option>
                            <option value="Direct"> Direct </option>
                            <option value="Equipment Rental"> Equipment Rental </option>
                            <option value="Material"> Material </option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
              <button type="submit" class="btn btn-primary">Add</button>
            </div>
        </form>
      </div>
    </div>
  </div>
</div>

<script>
    function addMeasuredWork(){
        $("#add-measured-form")[0].reset();
        $('#measuredError').text('');
        $('#measured').val('').trigger('change');
        $('#measuredPrice').val('').trigger('change');
        $('#measuredType').val('').trigger('change');
        $('#add-measured-modal').modal('show');
    }

    $('#add-measured-form').on('submit', function(event){
        event.preventDefault();
        measuredId = $('#measured').val();

        var table = $('#calculation_sheet_datatable').dataTable();
        measuredFieldsLen = $('#measured_worktime_'+measuredId, table.fnGetNodes()).length;
        
        if(measuredFieldsLen){
            $('#measuredError').text('Already exists please select another one.');
        }else{
            $('#measuredError').text('');
            measuredPrice = $('#measuredPrice').val();
            code = $('#measured').find('option:selected').attr('code');
            unit = $('#measured').find('option:selected').attr('unit');

            measuredType = $('#measuredType').val();

            if(measuredPrice==1){
                price = $('#measured').find('option:selected').attr('greenPrice');
                priceName = "Green";
                priceName = priceName + ' <input hidden id="measured_pricetype_'+measuredId+'" name="measured_pricetype_'+measuredId+'" type="number" value="1">';
            }else if(measuredPrice==2){
                price = $('#measured').find('option:selected').attr('brownPrice');
                priceName = "Brown";
                priceName = priceName + ' <input hidden id="measured_pricetype_'+measuredId+'" name="measured_pricetype_'+measuredId+'" type="number" value="2">';
            }else if(measuredPrice==3){
                price = $('#measured').find('option:selected').attr('allPrice');
                priceName = "All";
                priceName = priceName + ' <input hidden id="measured_pricetype_'+measuredId+'" name="measured_pricetype_'+measuredId+'" type="number" value="3">';
            }
            name = $('#measured').find('option:selected').attr('nameAttr');
          
            inputEstWorkTime=' <input required="" id="measured_worktime_'+measuredId+'" name="measured_worktime_'+measuredId+'" type="number" class="form-control input_worktime" placeholder="Work Time" onfocusout="calculationTotalHrs(this)" >';

            inputQuantity=' <input required="" id="measured_quantity_'+measuredId+'" name="measured_quantity_'+measuredId+'" type="number" class="form-control input_quantity" placeholder="Quantity" onfocusout="calculationTotalHrs(this)" >';

            totalhrsLabel=' <label id="measured_totalhrs_'+measuredId+'"></label>'
            totalPriceLabel=' <label class="total_price" id="measured_totalprice_'+measuredId+'"></label>'


            typeName = measuredType;
            typeName = typeName + ' <input hidden id="measured_type_'+measuredId+'" name="measured_type_'+measuredId+'" type="text" value="'+measuredType+'">';
            
            var view = {!! json_encode($view) !!};
            if(view){            
                $('#calculation_sheet_datatable').DataTable().row.add( [
                measuredId+'_direct', code, name, typeName, priceName, inputQuantity, unit, inputEstWorkTime, totalhrsLabel, price, totalPriceLabel ] ).draw( false );
            }else{
                removeBtn = '<a id="" onclick="removeRow(this)" class="btn btn-danger btn-sm">Remove</a>';
            
                $('#calculation_sheet_datatable').DataTable().row.add( [
                measuredId+'_direct', code, name, typeName, priceName, inputQuantity, unit, inputEstWorkTime, totalhrsLabel, price, totalPriceLabel, removeBtn ] ).draw( false );
            }
            

            $('#add-measured-modal').modal('hide');
        }
    });
</script>