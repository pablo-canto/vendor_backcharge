<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Vendor Backcharge</title>

  <link rel="stylesheet" href="{{ public_path('/bower_components/admin-lte/plugins/fontawesome-free/css/all.min.css') }}" media="all" />
  <link rel="stylesheet" href="{{ public_path('/bower_components/admin-lte/dist/css/adminlte.min.css') }}" media="all" />
  <link rel="stylesheet" href="{{ public_path('/css/custom_pdf.css') }}" media="all" />
<style type="text/css">
  textarea.form-control {
    font-size: 12px;
  }
  body {
    font-size: 12px;
  }
</style>
</head>
<body class="hold-transition sidebar-mini">
  <div class="wrapper">
    <section id="content-section" class="content">
      <div class="container-fluid">
        <div class="card card-primary">
          <form id="tsiForm"  method="POST"  enctype="multipart/form-data" files=true>
            <div class="card-body" style="padding: 0.5rem;">
              <table class="table table-bordered" style="margin-bottom: 10px;">
                <tbody>
                  <tr>
                    <td>
                      <img style="max-width: 20%;max-height: 100%;" class="attachment-imgg" src="{{ public_path('/bower_components/admin-lte/dist/img/report_logo2.png') }}">
                     
                      <div style="text-align: center;float: right;padding: 5px;margin-right: 80px;">
                        <h6 class="attachment-heading">PROJ. 2544 – MIDOR REFINERY EXPANSION </h6>
                        <h6  class="attachment-heading">TECHNICAL SITE INSTRUCTION</h6>
                      </div>
                    </td>
                  </tr>
                </tbody>
              </table>
              <div class="row">
                <label class="col-sm-2">Project</label>
                <div class="col-sm-4">
                  <select required="" class="form-control" id="project" name="project">
                    @foreach($projects as $project)
                      @if($project['id'] == $tsiReport['projectId'])
                        <option selected value="{{$project['id']}}">{{$project['name']}}</option>
                      @else
                        <option value="{{$project['id']}}">{{$project['name']}}</option>
                      @endif
                    @endforeach
                  </select>
                </div>
                <label class="col-sm-2"> SUBCONTRACT No: </label>
                <div class="col-sm-4">
                  <input type="text" class="form-control" placeholder="SUBCONTRACT No" value="{{$tsiReport['subcontractNo']}}">
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6 form-group" style="margin-bottom: 0.4rem;">
                    <label class="required">TSI Code:</label>
                     <input type="text" class="form-control" placeholder="TSI Code" value="{{$tsiReport['tsiCode']}}">
                </div>
                <div class="col-sm-6 form-group" style="margin-bottom: 0.4rem;">
                    <label  class="required">Ref. To Document:</label>
                    <select required="" class="form-control select2" multiple>
                      @if(count($projDocList) > 0)
                     @foreach($projDocList as $projDoc)
                        <option selected value="{{$projDoc['id']}}">{{$projDoc['documentCode']}}</option>
                      @endforeach
                      @endif
                    </select>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 form-group" style="margin-bottom: 0.4rem;">
                    <label  class="required">Material Requisition:</label>
                    <select required="" class="form-control select2" >
                      @if(count($projVendorDocList) > 0)
                      @if($projVendorDocList[0]['materialRequisitionCode'])
                        <option selected value="{{$projVendorDocList[0]['materialRequisitionCode']}}">{{$projVendorDocList[0]['materialRequisitionCode']}}</option>
                      @endif
                      @endif
                    </select>
                </div>
                <div class="col-sm-6 form-group" style="margin-bottom: 0.4rem;">
                    <label  class="required">proj. Vendor Doc:</label>
                    <select required="" class="form-control select2" multiple="">

                      @if(count($projVendorDocList) > 0)
                     @foreach($projVendorDocList as $projVendorDoc)
                        <option selected value="{{$projVendorDoc['id']}}">{{$projVendorDoc['documentCode']}}</option>
                      @endforeach
                      @endif
                    </select>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 form-group" style="margin-bottom: 0.4rem;">
                    <label>Isometric Sketch List:</label>
                    <select required="" class="form-control select2" multiple="">

                    @if(count($isometricSketchList) > 0)
                    @foreach($isometricSketchList as $isometricSketch)
                        <option selected value="{{$isometricSketch['id']}}">{{$isometricSketch['lineNo']}}</option>
                      @endforeach
                      @endif
                    </select>
                </div>
              </div>

              <div class="row">
                <!-- <div class="col-sm-6 form-group"> -->
                    <label class="required col-sm-2">Unit Number / Sup Number:</label>
                <div class="col-sm-4">

                    <select required="" class="form-control" id="unitNumber" name="unitNumber">
                      <option value=""> -- Enter UNIT NUMBER / SUP NUMBER --</option>
                      @foreach($unitSups as $unitSup)
                       @php
                          if($tsiReport['unitSupId'] == $unitSup['id']){
                              $selected = 'selected';
                              
                          }else{
                              $selected = '';
                          }
                        @endphp
                        <option {{$selected}} value="{{$unitSup['id']}}">{{$unitSup['unit']}}-{{$unitSup['cwbs']}}</option>
                      @endforeach
                    </select>
                </div>
                <!-- <div class="col-sm-6 form-group"> -->
                    <label class="required col-sm-2">Design Area:</label>
                <div class="col-sm-4">
                    <input required="" type="text" class="form-control" placeholder="Enter DESIGN AREA"   value="{{$tsiReport['designArea']}}">
                </div>
              </div>
              
              <div class="row">
                <!-- <div class="col-sm-6 form-group"> -->
                    <label  class="col-sm-2">Item Number:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" placeholder="Enter Item Number"  value="{{$tsiReport['itemNumber']}}">
                </div>
                <!-- <div class="col-sm-6 form-group"> -->
                    <label class="col-sm-2">Subject:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" placeholder="Enter Subject" value="{{$tsiReport['subject']}}">
                </div>
              </div>

              <div class="row" style="margin-right: 0;margin-left: 0;">
                <div class="col-sm-12 form-group" style="margin-bottom: 0;">
                    <label>Discipline:</label>
                    <div class="row">
                       <table class="table table-bordered" style="margin-bottom: 10px;">
                        <tbody> 
                          <tr>
                          @foreach($disciplines->chunk(ceil(count($disciplines) / 4)) as $discipline)
                            <div class="col-sm-3">
                              <td>
                              @foreach($discipline as $discip)
                                <div class="form-check">
                                  @php
                                    if($tsiReport['disciplineId'] == $discip['id']){
                                        $checked = 'checked';
                                        
                                    }else{
                                        $checked = '';
                                    }
                                  @endphp
                                  <input {{$checked}} class="form-check-input" type="radio" name="discipline" value="{{$discip['id']}}">
                                  <label class="form-check-label">{{$discip['name']}}</label>
                                  @if($discip['name']=='Other' && $checked == 'checked')
                                  <br>
                                  <input  class="form-control" type="text" value="{{$tsiReport['disciplineOther']}}">
                                  @endif
                                </div>
                              @endforeach
                              </td>
                            </div>
                          @endforeach 
                          </tr>
                        </tbody>
                      </table>
                    </div>
                </div>
              </div>
              <table class="table table-bordered" style="margin-bottom: 10px;">
                <tbody> 
                   <tr>
                    <td>
                      <div class="row">
                        <label  class="col-sm-4">Tp/Ip No.:</label>
                        <div class="col-sm-8">
                        <input type="text" class="form-control" placeholder="Enter Tp/Ip No." value="{{$tsiReport['tpIpNo']}}">
                        </div>
                      </div>
                      <div class="row">
                        <label  class="col-sm-4" >Loop Folder:</label>
                        <div class="col-sm-8">
                          <input type="text" class="form-control" placeholder="Enter Loop Folder" value="{{$tsiReport['loopFolder']}}">
                        </div>
                      </div>
                      <div class="row ">
                          <label   class="col-sm-4">System:</label>
                          <div class="col-sm-8">
                            <input type="text" class="form-control" placeholder="Enter System" value="{{$tsiReport['sys']}}">
                          </div>
                      </div>
                    </td>
                    <td>
                        <div class="row">
                          <label  class="col-sm-4">Tp/Ip Status:</label>
                          <div class="col-sm-8">
                            <input type="text" class="form-control" placeholder="Enter Tp/Ip Status" value="{{$tsiReport['tpIpStatus']}}">
                          </div>
                        </div>
                        <div class="row">
                          <label  class="col-sm-4">Loop Fold. Status:</label>
                          <div class="col-sm-8">
                            <input type="text" class="form-control" placeholder="Enter Loop Fold. Status" value="{{$tsiReport['loopFoldStatus']}}">
                          </div>
                        </div>
                        <div class="row">
                          <label  class="col-sm-4">System Status:</label>
                          <div class="col-sm-8">
                            <input type="text" class="form-control" placeholder="Enter System Status" value="{{$tsiReport['sysStatus']}}">
                          </div>
                        </div>
                    </td>
                  </tr>
                </tbody>
              </table>

              <table class="table table-bordered" style="margin-bottom: 3px;">
                <tbody> 
                  <tr>
                  <td class="col-sm-6">
                  <div class="row" style="margin-bottom: 0;">
                    <label class="col-sm-5">As Built:</label>
                      @php
                        if($tsiReport['asBuild'] == "1"){
                            $checked = 'checked';
                            
                        }else{
                            $checked == "1";
                        }
                      @endphp
                      <div class="col-sm-7">
                        <div class="row">
                          <div class="col-sm-6">
                              <div class="row form-check">
                                <input {{$tsiReport['asBuild']=='1'?"checked":""}} class="form-check-input" type="radio" name="asBuild" value="1">
                                <label class="form-check-label">Yes</label>
                              </div>
                          </div>
                          <div class="col-sm-6">
                              <div class="row form-check">
                                <input {{$tsiReport['asBuild']=='1'?"":"checked"}} class="form-check-input" type="radio" name="asBuild" value="0">
                                <label class="form-check-label">No</label>
                              </div>
                          </div>
                        </div>
                      </div>
                  </div>
                </td>
                <td class="col-sm-6">
                  <div class="row" style="margin-bottom: 0;">
                    <label class="col-sm-5">Existing Facilities Impact:</label>
                    <div class="col-sm-7">
                      <div class="row">
                      <div class="col-sm-6">
                        <div class="row form-check">
                          <input {{$tsiReport['existingFacilitiesImpact']=='1'?"checked":""}}  class="form-check-input" type="radio" name="existingFacilitiesImpact" value="1">
                          <label class="form-check-label">Yes</label>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="row form-check">
                          <input {{$tsiReport['existingFacilitiesImpact']=='1'?"":"checked"}} class="form-check-input" type="radio" name="existingFacilitiesImpact" value="0">
                          <label class="form-check-label">No</label>
                        </div>
                      </div>
                      </div>
                    </div>
                  </div> 
                </td>
                </tr>
                  <tr>
                    <td class="col-sm-6">
                      <div class="row">
                        <div class="col-sm-12 form-group" style="margin-bottom: 0;">
                          <label>To Owner:</label>
                          <div class="row">
                            @foreach($toOwners->chunk(ceil(count($toOwners) / 3)) as $toOwner)
                              <div class="col-sm-4">
                                @foreach($toOwner as $toOwn)
                                 @php
                                    if($tsiReport['toOwnerId'] == $toOwn['id']){
                                        $checked = 'checked';
                                        
                                    }else{
                                        $checked = '';
                                    }
                                  @endphp
                                  <div class="form-check">
                                    <input {{$checked}} class="form-check-input" type="radio" name="toOwner" value="{{$toOwn['id']}}">
                                    <label class="form-check-label">{{$toOwn['name']}}</label>
                                  </div>
                                @endforeach
                              </div>
                            @endforeach
                          </div>
                        </div>
                      </div>
                    </td>
                    <td  class="col-sm-6">
                      <div style="text-align:center">
                        <input type="text" name="password" class="signature" style="height: 29px; width:210px;"><br>
                        <label style="display:inline-block; text-align:left;width:210px;margin-bottom: 0;" >Name and Signature Owner</label>
                      </div>
                    </td>
                  </tr>

                  <tr>
                  <td class="col-sm-6">
                  <div class="row" style="margin-bottom: 0;">
                    <label class="col-sm-5">TSI QAQC released:</label>
                      @php
                        if($tsiReport['asBuild'] == "1"){
                            $checked = 'checked';
                            
                        }else{
                            $checked == "1";
                        }
                      @endphp
                      <div class="col-sm-7">
                        <div class="row">
                          <div class="col-sm-6">
                              <div class="row form-check">
                                <input {{$tsiReport['tsiQAQCReleased']=='1'?"checked":""}} class="form-check-input" type="radio" name="tsiQAQCReleased" value="1">
                                <label class="form-check-label">Yes</label>
                              </div>
                          </div>
                          <div class="col-sm-6">
                              <div class="row form-check">
                                <input {{$tsiReport['tsiQAQCReleased']=='0'?"checked":""}} class="form-check-input" type="radio" name="tsiQAQCReleased" value="0">
                                <label class="form-check-label">No</label>
                              </div>
                          </div>
                        </div>
                      </div>
                  </div>
                </td>
                <td class="col-sm-6">
                  <div class="row" style="margin-bottom: 0;">
                    <label class="col-sm-5">Construction completion:</label>
                    <div class="col-sm-7">
                      <div class="row">
                      <div class="col-sm-6">
                        <div class="row form-check">
                          <input {{$tsiReport['constructionCompletion']=='1'?"checked":""}}  class="form-check-input" type="radio" name="constructionCompletion" value="1">
                          <label class="form-check-label">Yes</label>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="row form-check">
                          <input {{$tsiReport['constructionCompletion']=='0'?"checked":""}} class="form-check-input" type="radio" name="constructionCompletion" value="0">
                          <label class="form-check-label">No</label>
                        </div>
                      </div>
                      </div>
                    </div>
                  </div> 
                </td>
                </tr>
                </tbody>
              </table>
              <div class="row" style="margin-right: 0;margin-left: 0;">
                <div class="col-sm-12 form-group" style="margin-bottom: 0;">
                  <label>Reason Of Instruction:</label>
                  <div class="row">
                    <table class="table table-bordered" style="margin-bottom: 3px;">
                      <tbody><tr><td>
                      @foreach($reasonsOfInstruction->chunk(ceil(count($reasonsOfInstruction) / 3)) as $reasons)
                        <div class="col-sm-4">
                          @foreach($reasons as $reason)
                           @php
                              if($tsiReport['reasonOfInstructionId'] == $reason['id']){
                                  $checked = 'checked';
                                  
                              }else{
                                  $checked = '';
                              }
                            @endphp
                            <div class="form-check">
                              <input {{$checked}} class="form-check-input" type="radio" name="reasonOfInstruction" value="{{$reason['id']}}">
                              <label class="form-check-label">{{$reason['name']}}</label>
                               @if($reason['name']=='Other' && $checked == 'checked')
                              <br>
                              <input class="form-control" type="text" value="{{$tsiReport['reasonOfInstructionOther']}}" >
                              @endif
                            </div>
                          @endforeach
                        </div>
                      @endforeach</td></tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6 form-group" style="margin-bottom: 0.4rem;">
                    <label >Attachments Repository 1(Engineering Documents Field Revisions):</label>
                    <ul id="fileList" class="file-list">
                     @if(count($attachments) > 0)
                     @foreach($attachments as $attachment)
                       <li>{{$attachment['fileName']}}</li>
                      @endforeach
                      @endif
                  </ul>
                </div>
                <div class="col-sm-6 form-group" style="margin-bottom: 0.4rem;">
                    <label >Attachments Repository 2(Vendor Documents, Others):</label>
                    <ul id="fileList" class="file-list">
                     @if(count($attachmentsRepo2) > 0)
                     @foreach($attachmentsRepo2 as $attachmentRepo)
                       <li>{{$attachmentRepo['fileName']}}</li>
                      @endforeach
                      @endif
                  </ul>
                </div>
              </div>

              <div class="row">
                <div class="col-sm-12 form-group" style="margin-bottom: 0.4rem;">
                    <label >Instructions:</label>
                    <textarea  maxlength="890" id="instructions" name="instructions" class="form-control" rows="9" placeholder="Instructions">{{$tsiReport['instructions']}}</textarea>
                </div>
              </div><br><br><br><br>


              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Notes:</label>
                    <textarea required maxlength="30000" id="notes" name="notes" class="form-control" rows="9" placeholder="Notes">{{$tsiReport['Notes']}}</textarea>
                </div>

                <div class="col-sm-6 form-group">
                    <label>Associated Tie-in:</label>
                    <input type="text" class="form-control" placeholder="Enter Associated Tie-in"  id="associatedTieIn" name="associatedTieIn" value="{{$tsiReport['AssoTieIn']}}">
                </div>
              </div>
              <div class="row">
                <div class="card-body" style="padding: 0;">
                  <table class="table table-bordered">
                    <thead>
                      <tr>
                        <th style="width: 20%;text-align: center;"></th>
                        <th style="width: 20%;text-align: center;">Name</th>
                        <th style="width: 20%;text-align: center;">Position</th>
                        <th style="width: 20%;text-align: center;">SIGNATURES BY</th>
                      </tr>
                    </thead>
                    <tbody>
                      @php
                      $disciplineOriginatorPrepared = $disciplineOriginatorChecked = $discipline_2 = $discipline_3 = $discipline_4 = $materialsManagement = $fieldEngManagement = $fieldEngManagement_2 = $qualityManagement = $planingManagement = $constructionManagement = $constructionManagement_2 = $siteManagement = $projectManagement = '';
                      $disciplineOriginatorPrepared_pos = $disciplineOriginatorChecked_pos = $discipline_2_pos = $discipline_3_pos = $discipline_4_pos = $materialsManagement_pos = $fieldEngManagement_pos = $fieldEngManagement_2_pos = $qualityManagement_pos = $planingManagement_pos = $constructionManagement_pos = $constructionManagement_2_pos = $siteManagement_pos = $projectManagement_pos = '';
                        foreach($tsiTeam as $team){

                          if($tsiReport['disciplineOriginatorPrepared'] == $team['id']){
                              $disciplineOriginatorPrepared = $team['name'];
                              $disciplineOriginatorPrepared_pos = $team['jobPosition'];
                              
                          }
                          if($tsiReport['disciplineOriginatorChecked'] == $team['id']){
                              $disciplineOriginatorChecked = $team['name'];
                              $disciplineOriginatorChecked_pos = $team['jobPosition'];

                          }
                          if($tsiReport['discipline_2'] == $team['id']){
                              $discipline_2 = $team['name'];
                              $discipline_2_pos = $team['jobPosition'];

                          }
                          if($tsiReport['discipline_3'] == $team['id']){
                              $discipline_3 = $team['name'];
                              $discipline_3_pos = $team['jobPosition'];

                          }
                          if($tsiReport['discipline_4'] == $team['id']){
                              $discipline_4 = $team['name'];
                              $discipline_4_pos = $team['jobPosition'];

                          }
                          if($tsiReport['materialsManagement'] == $team['id']){
                              $materialsManagement = $team['name'];
                              $materialsManagement_pos = $team['jobPosition'];

                          }
                          if($tsiReport['materialsManagement'] == $team['id']){
                              $materialsManagement = $team['name'];
                              $materialsManagement_pos = $team['jobPosition'];

                          }
                          if($tsiReport['fieldEngManagement'] == $team['id']){
                              $fieldEngManagement = $team['name'];
                              $fieldEngManagement_pos = $team['jobPosition'];

                          }
                          if($tsiReport['fieldEngManagement_2'] == $team['id']){
                              $fieldEngManagement_2 = $team['name'];
                              $fieldEngManagement_2_pos = $team['jobPosition'];

                          }
                          if($tsiReport['qualityManagement'] == $team['id']){
                              $qualityManagement = $team['name'];
                              $qualityManagement_pos = $team['jobPosition'];

                          }
                          if($tsiReport['planingManagement'] == $team['id']){
                              $planingManagement = $team['name'];
                              $planingManagement_pos = $team['jobPosition'];

                          }
                          if($tsiReport['constructionManagement_2'] == $team['id']){
                              $constructionManagement_2 = $team['name'];
                              $constructionManagement_2_pos = $team['jobPosition'];

                          }
                          if($tsiReport['constructionManagement'] == $team['id']){
                              $constructionManagement = $team['name'];
                              $constructionManagement_pos = $team['jobPosition'];

                          }
                          if($tsiReport['siteManagement'] == $team['id']){
                              $siteManagement = $team['name'];
                              $siteManagement_pos = $team['jobPosition'];

                          }
                          if($tsiReport['projectManagement'] == $team['id']){
                              $projectManagement = $team['name'];
                              $projectManagement_pos = $team['jobPosition'];

                          }
                        }
                      @endphp
                      @if($disciplineOriginatorPrepared)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Discipline Originator<br>-Prepared By-</b></td>
                        <td>{{$disciplineOriginatorPrepared}}</td>
                        <td>{{$disciplineOriginatorPrepared_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($disciplineOriginatorChecked)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Discipline Originator<br>-Checked By-</b></td>
                        <td>{{$disciplineOriginatorChecked}}</td>
                        <td>{{$disciplineOriginatorChecked_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($discipline_2)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Dispcipline 2<br> -Checked By-</b></td>
                        <td>{{$discipline_2}}</td>
                        <td>{{$discipline_2_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($discipline_3)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Dispcipline 3<br> -Checked By-</b></td>
                        <td>{{$discipline_3}}</td>
                        <td>{{$discipline_3_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($discipline_4)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Dispcipline 4<br> -Checked By-</b></td>
                        <td>{{$discipline_4}}</td>
                        <td>{{$discipline_4_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($materialsManagement)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Materials<br>management</b></td>
                        <td>{{$materialsManagement}}</td>
                        <td>{{$materialsManagement_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($fieldEngManagement)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Field Engineering<br>Management</b></td>
                        <td>{{$fieldEngManagement}}</td>
                        <td>{{$fieldEngManagement_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($fieldEngManagement_2)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Field Engineering<br>Management</b></td>
                        <td>{{$fieldEngManagement_2}}</td>
                        <td>{{$fieldEngManagement_2_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($qualityManagement)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Quality<br>Management</b></td>
                        <td>{{$qualityManagement}}</td>
                        <td>{{$qualityManagement_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($planingManagement)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Planing<br>Management</b></td>
                        <td>{{$planingManagement}}</td>
                        <td>{{$planingManagement_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($constructionManagement)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Construction<br>Management</b></td>
                        <td>{{$constructionManagement}}</td>
                        <td>{{$constructionManagement_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($constructionManagement_2)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Construction<br>Management</b></td>
                        <td>{{$constructionManagement_2}}</td>
                        <td>{{$constructionManagement_2_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($siteManagement)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Site<br>Management</b></td>
                        <td>{{$siteManagement}}</td>
                        <td>{{$siteManagement_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                      @if($projectManagement)
                      <tr style="height: 23px;font-size: 10px;line-height: 1;padding: 2px;">
                        <td style="text-align: center;"><b>Project<br>Management</b></td>
                        <td>{{$projectManagement}}</td>
                        <td>{{$projectManagement_pos}}</td>
                        <td></td>
                      </tr>
                      @endif
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </section>  
  </div>
  </div>
  </div>
  </div>
</body>
</html>
