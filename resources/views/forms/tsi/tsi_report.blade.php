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
               @if($view)
              <li class="breadcrumb-item"><a href="/tsi/reports/log">TSI Reports Log</a></li>
              @else
              <li class="breadcrumb-item"><a href="/forms">Forms Page</a></li>
              @endif
              <li class="breadcrumb-item active">TSI Form Page</li>
            </ol>
          </div>
        </div>
      </div>
    </div>
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <section id="content-section" class="content" style="display:none;">
      <div class="container-fluid">
        <div class="card card-primary">
          <div class="card-header">
            <h3 class="card-title">Technical Site Instruction Form </h3>
            <button id="downloadBtn" type="button" class="btn btn-default btn-sm" style="float: right;display:none;" onclick="downloadReport('{{$tsiReport?$tsiReport['id']:''}}')" ><i class="fa fa-download"></i>  Download</button>
          </div>
          <form id="tsiForm"  method="POST"  enctype="multipart/form-data" files=true>
            {{ csrf_field() }}
            <div class="card-body">
              @if($edit)
               <input id="reportId" name="reportId" type="text"  value="{{$tsiReport['id']}}" hidden="" >
              @endif
               <input id="draftOrFinal" name="draftOrFinal" type="text"  hidden="" >
              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Project</label>
                    <select required="" class="form-control" id="project" name="project">
                      @foreach($projects as $project)
                        <option value="{{$project['id']}}">{{$project['name']}}</option>
                      @endforeach
                    </select>
                    <span class="text-danger" id="projectError"></span>
                </div>
                <div class="col-sm-6 form-group">
                    <label  class="required"> SUBCONTRACT No: </label>
                    <input disabled="" required="" type="text" class="form-control" placeholder="SUBCONTRACT No"  id="subcontractNo" name="subcontractNo" value="2544-CS-0000-02">
                </div>
              </div>

              <div class="row">
                @if($edit)
                <div class="col-sm-6 form-group">
                        <label class="required">TSI Code:</label>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                                <span class="input-group-text" id="tsiCode"></span>
                            </div>
                    <input required="" type="text" class="form-control" placeholder="Enter TSI Code"  id="tsiCodeCout" name="tsiCodeCout">
                            <input id="tsiCodeHidden" name="tsiCode" type="text"  hidden="" >

                        </div>
                        <span class="text-danger" id="tsiCodeError"></span>
                
                </div>
                @else
                <div class="col-sm-6 form-group">
                    <label class="required">TSI Code:</label>
                    <input disabled="" required="" type="text" class="form-control" placeholder="Enter TSI Code"  id="tsiCode" name="">
                    <input id="tsiCodeHidden" name="tsiCode" type="text"  hidden="" >
                    <!-- <span class="text-danger" id="tsiCodeError"></span> -->
                </div>
                @endif

                <div class="col-sm-6 form-group">
                    <label  class="required">Ref. To Document:</label>
                    <select disabled=""  class="form-control select2" id="refToDoc" name="refToDoc[]"  multiple="multiple">
                      <option value=""> -- Enter Ref. To Document --</option>
                      
                    </select>

                </div>
              </div>
              <div class="row">
              <div class="col-sm-12">
                <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap"  id="list_of_ref_to_doc">
                  <thead>
                      <tr>
                          <th>Ref. To Document</th>
                          <th>Current Rev</th>
                          <th>New Field Revision</th>
                          <th>Attachment Name</th>
                      </tr>
                  </thead> 
                  <tbody>
                  </tbody>
                </table>
              </div>
              </div>
              <br>

              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Material Requisition:</label>
                    <select  class="form-control select2" id="materialRequisition" name="materialRequisition">
                      <option value=""> -- Select Material Requisition --</option>
                      @foreach($materialRequisitions as $materialRequisition)
                        <option value="{{$materialRequisition['id']}}">{{$materialRequisition['code']}}</option>
                      @endforeach
                    </select>
                </div>
                <div class="col-sm-6 form-group">
                    <label  class="required">proj. Vendor Doc:</label>
                    <select disabled=""  class="form-control select2" id="projVendorDoc" name="projVendorDoc[]"  multiple="multiple">
                      <option value=""> -- Select proj. Vendor Doc --</option>
                    </select>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Isometric Sketch List:</label>
                    <select disabled="" class="form-control select2" id="isometricSketchList" name="isometricSketchList[]" multiple="multiple">
                      <option value=""> -- Select Isometric Sketch List --</option>
                    </select>
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Unit Number / Sup Number:</label>
                    <select required="" class="form-control" id="unitNumber" name="unitNumber">
                      <option value=""> -- Enter UNIT NUMBER / SUP NUMBER --</option>
                      @foreach($unitSups as $unitSup)
                        <option unit-number="{{$unitSup['unit']}}" value="{{$unitSup['id']}}">{{$unitSup['unit']}}-{{$unitSup['cwbs']}}</option>
                      @endforeach
                    </select>
                </div>
                <div class="col-sm-6 form-group">
                    <label>Design Area:</label>
                    <input type="text" class="form-control" placeholder="Enter DESIGN AREA"  id="designArea" name="designArea">
                </div>
              </div>
              
              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Item Number:</label>
                    <input required="" type="text" class="form-control" placeholder="Enter Item Number"  id="itemNumber" name="itemNumber">
                </div>
                <div class="col-sm-6 form-group">
                    <label class="required">Subject:</label>
                    <input required="" type="text" class="form-control" placeholder="Enter Subject"  id="subject" name="subject">
                </div>
              </div>

              <div class="row">
                <div class="col-sm-12 form-group">
                    <label class="required">Discipline:</label>
                    <div class="row">
                      @foreach($disciplines->chunk(ceil(count($disciplines) / 4)) as $discipline)
                        <div class="col-sm-3">
                          @foreach($discipline as $discip)
                            <div class="form-check">
                              <input required=""  class="form-check-input" type="radio" name="discipline" value="{{$discip['id']}}" code="{{$discip['code']}}">
                              <label class="form-check-label">{{$discip['name']}}</label>
                              @if($discip['name']=='Other')
                              <br>
                              <input hidden="" class="form-control" type="text" name="disciplineOther" id="disciplineOther" >
                              @endif
                            </div>
                          @endforeach
                        </div>
                      @endforeach
                    </div>
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6 form-group">
                    <label>Discipline Code:</label>
                    <input type="text" disabled class="form-control" placeholder=""  id="disciplineCode" name="disciplineCode">
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6 form-group">
                    <label >Tp/Ip No.:</label>
                    <input type="text" class="form-control" placeholder="Enter Tp/Ip No."  id="tpIpNo" name="tpIpNo">
                </div>
                <div class="col-sm-6 form-group">
                    <label >Tp/Ip Status:</label>
                    <input type="text" class="form-control" placeholder="Enter Tp/Ip Status"  id="tpIpStatus" name="tpIpStatus">
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6 form-group">
                    <label >Loop Folder:</label>
                    <input type="text" class="form-control" placeholder="Enter Loop Folder"  id="loopFolder" name="loopFolder">
                </div>
                <div class="col-sm-6 form-group">
                    <label >Loop Fold. Status:</label>
                    <input type="text" class="form-control" placeholder="Enter Loop Fold. Status"  id="loopFoldStatus" name="loopFoldStatus">
                </div>
              </div>
      
              <div class="row">
                <div class="col-sm-6 form-group">
                    <label >System:</label>
                    <input type="text" class="form-control" placeholder="Enter System"  id="system" name="system">
                </div>
                <div class="col-sm-6 form-group">
                    <label >System Status:</label>
                    <input type="text" class="form-control" placeholder="Enter System Status"  id="systemStatus" name="systemStatus">
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6">
                  <div class="form-group">
                    <label class="required">As Built:</label>
                    <div class="row">
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="asBuild" value="1">
                            <label class="form-check-label">Yes</label>
                          </div>
                      </div>
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="asBuild" value="0">
                            <label class="form-check-label">No</label>
                          </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 form-group">
                  <div class="form-group">
                    <label class="required">Existing Facilities Impact:</label>
                    <div class="row">
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="existingFacilitiesImpact" value="1">
                            <label class="form-check-label">Yes</label>
                          </div>
                      </div>
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="existingFacilitiesImpact" value="0">
                            <label class="form-check-label">No</label>
                          </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
      
              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">To Owner:</label>
                    <div class="row">
                      @foreach($toOwners->chunk(ceil(count($toOwners) / 3)) as $toOwner)
                        <div class="col-sm-4">
                          @foreach($toOwner as $toOwn)
                            <div class="form-check">
                              <input required class="form-check-input" type="radio" name="toOwner" value="{{$toOwn['id']}}">
                              <label class="form-check-label">{{$toOwn['name']}}</label>
                            </div>
                          @endforeach
                        </div>
                      @endforeach
                    </div>
                </div>
                <div class="col-sm-6 form-group">
                    <label class="required">Reason Of Instruction:</label>
                    <div class="row">
                      @foreach($reasonsOfInstruction->chunk(ceil(count($reasonsOfInstruction) / 3)) as $reasons)
                        <div class="col-sm-3">
                          @foreach($reasons as $reason)
                            <div class="form-check">
                              <input required class="form-check-input" type="radio" name="reasonOfInstruction" value="{{$reason['id']}}">
                              <label class="form-check-label">{{$reason['name']}}</label>
                               @if($reason['name']=='Other')
                              <br>
                              <input hidden="" class="form-control" type="text" name="reasonOfInstructionOther" id="reasonOfInstructionOther" >
                              @endif
                            </div>
                          @endforeach
                        </div>
                      @endforeach
                    </div>
                </div>
              </div>


              <div class="row">
                <div class="col-sm-6">
                  <div class="form-group">
                    <label class="required">TSI QAQC released:</label>
                    <div class="row">
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="tsiQAQCReleased" value="1">
                            <label class="form-check-label">Yes</label>
                          </div>
                      </div>
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="tsiQAQCReleased" value="0">
                            <label class="form-check-label">No</label>
                          </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 form-group">
                  <div class="form-group">
                    <label class="required">Construction completion:</label>
                    <div class="row">
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="constructionCompletion" value="1">
                            <label class="form-check-label">Yes</label>
                          </div>
                      </div>
                      <div class="col-sm-6">
                          <div class="form-check">
                            <input required class="form-check-input" type="radio" name="constructionCompletion" value="0">
                            <label class="form-check-label">No</label>
                          </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-sm-12 form-group">
                    <label class="required">Instructions:</label>
                    <textarea required maxlength="30000" id="instructions" name="instructions" class="form-control" rows="4" placeholder="Instructions"></textarea>
                </div>
              </div>

              <div class="row">
                <div class="col-sm-6 form-group">
                    <label class="required">Notes:</label>
                    <textarea required maxlength="30000" id="notes" name="notes" class="form-control" rows="4" placeholder="Notes"></textarea>
                </div>

                <div class="col-sm-6 form-group">
                    <label>Associated Tie-in:</label>
                    <input type="text" class="form-control" placeholder="Enter Associated Tie-in"  id="associatedTieIn" name="associatedTieIn">
                </div>
              </div>

              <div class="row">
                <div class="col-sm-12 form-group">
                  <label>Attachments Repository 1(Engineering Documents Field Revisions):</label>
                  <div class="custom-file">
                    <input required type="file" class="custom-file-input" id="file" name="attachmentsList[]" multiple onchange="javascript:updateList()">
                    <label class="custom-file-label" for="file">
                       Upload Files</label>
                  </div>
                  <ul id="fileList" class="file-list"></ul>
                  @if($edit)
                   <ul id="fileListUpdate" class="file-list"></ul>
                  @endif
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12 form-group">
                  <label>Attachments Repository 2(Vendor Documents, Others):</label>
                  <div class="custom-file">
                    <input  type="file" class="custom-file-input" id="attachmentsRepo2" name="attachmentsRepo2[]" multiple onchange="javascript:updateListRepo2()">
                    <label class="custom-file-label" for="file"> Upload Files</label>
                  </div>
                  <ul id="fileListRepo2" class="file-list"></ul>
                  @if($edit)
                    <ul id="fileListUpdateRepo2" class="file-list"></ul>
                  @endif
                </div>
              </div>

                <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap"  id="list_of_attachments_datatable">
                  <thead>
                      <tr>
                          <th class="col-sm-3"></th>
                          <th class="col-sm-3">Name</th>
                          <th class="col-sm-3">Position</th>
                          <th class="col-sm-3">Signatures</th>
                      </tr>
                  </thead> 
                  <tbody>
                      <tr>
                        <td><b>Discipline Originator<br>-Prepared By-</b></td>
                        <td> 
                          <select required="" class="form-control tsiteam" id="disciplineOriginatorPrepared" name="disciplineOriginatorPrepared">
                            <option value=""> -- Enter Discipline Originator --</option>
                            @foreach($tsiTeam as $team)
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Discipline Originator<br>-Checked By-</b></td>
                        <td> 
                          <select required="" class="form-control tsiteam" id="disciplineOriginatorChecked" name="disciplineOriginatorChecked">
                            <option value=""> -- Enter Discipline Originator --</option>
                            @foreach($tsiTeam as $team)
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Dispcipline 2<br> -Checked By-</b></td>
                        <td>
                          <select class="form-control tsiteam" id="discipline_2" name="discipline_2">
                            <option value=""> -- Enter Discipline 2 --</option>
                            @foreach($tsiTeam as $team)
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Dispcipline 3<br> -Checked By-</b></td>
                        <td>
                          <select class="form-control tsiteam" id="discipline_3" name="discipline_3">
                            <option value=""> -- Enter Discipline 3 --</option>
                            @foreach($tsiTeam as $team)
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Dispcipline 4<br> -Checked By-</b></td>
                        <td>
                          <select class="form-control tsiteam" id="discipline_4" name="discipline_4">
                            <option value=""> -- Enter Discipline 4 --</option>
                            @foreach($tsiTeam as $team)
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Materials<br>management</b></td>
                        <td>
                          <select class="form-control tsiteam" id="materialsManagement" name="materialsManagement">
                            <option value=""> -- Enter Materials management --</option>
                            @foreach($tsiTeam as $team)
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Field Engineering<br>Management</b></td>
                        <td>
                          @php $defaultPosition = ""; @endphp
                          <select required="" class="form-control tsiteam" id="fieldEngManagement" name="fieldEngManagement">
                            <option value=""> -- Field Engineering Management --</option>
                            @foreach($tsiTeam as $team)
                              @if($team['name'] == "SALVATORE LONGO")
                               <option selected position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                                @php $defaultPosition = $team['jobPosition']; @endphp
                              @else
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                              @endif
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col">{{$defaultPosition}}</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td ><b>Field Engineering<br>Management</b></td>
                        <td>
                          <select class="form-control tsiteam" id="fieldEngManagement_2" name="fieldEngManagement_2">
                            <option value=""> -- Field Engineering Management --</option>
                            @foreach($tsiTeam as $team)
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Quality<br>Management</b></td>
                        <td>
                          @php $defaultPosition = ""; @endphp
                          <select required="" class="form-control tsiteam" id="qualityManagement" name="qualityManagement">
                            <option value=""> -- Quality Management --</option>
                            @foreach($tsiTeam as $team)
                              @if($team['name'] == "WANDENIR CORREA FAGUNDES")
                               <option selected position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                                @php $defaultPosition = $team['jobPosition']; @endphp
                              @else
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                              @endif
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col">{{$defaultPosition}}</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Planing<br>Management</b></td>
                        <td>
                          @php $defaultPosition = ""; @endphp
                          <select required="" class="form-control tsiteam" id="planingManagement" name="planingManagement">
                            <option value=""> -- Planing Management --</option>
                            @foreach($tsiTeam as $team)
                              @if($team['name'] == "VINCENZO ERRA")
                               <option selected position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                                @php $defaultPosition = $team['jobPosition']; @endphp
                              @else
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                              @endif
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col">{{$defaultPosition}}</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Construction<br>Management</b></td>
                        <td>
                          @php $defaultPosition = ""; @endphp
                          <select required="" class="form-control tsiteam" id="constructionManagement" name="constructionManagement">
                            <option value=""> -- Construction Management --</option>
                            @foreach($tsiTeam as $team)
                              @if($team['name'] == "SAVVAS SALAKIDIS")
                               <option selected position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                                @php $defaultPosition = $team['jobPosition']; @endphp
                              @else
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                              @endif
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col">{{$defaultPosition}}</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Construction<br>Management</b></td>
                        <td>
                          @php $defaultPosition = ""; @endphp
                          <select class="form-control tsiteam" id="constructionManagement_2" name="constructionManagement_2">
                            <option value=""> -- Construction Management --</option>
                            @foreach($tsiTeam as $team)
                              @if($team['name'] == "JUAN GONZALO RUA RAMIREZ")
                               <option selected position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                                @php $defaultPosition = $team['jobPosition']; @endphp
                              @else
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                              @endif
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col">{{$defaultPosition}}</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Site<br>Management</b></td>
                        <td>
                          @php $defaultPosition = ""; @endphp
                          <select required="" class="form-control tsiteam" id="siteManagement" name="siteManagement">
                            <option value=""> -- Site Management --</option>
                            @foreach($tsiTeam as $team)
                              @if($team['name'] == "FRANCESCO DE CARLI")
                               <option selected position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                                @php $defaultPosition = $team['jobPosition']; @endphp
                              @else
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                              @endif
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col">{{$defaultPosition}}</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td><b>Project<br>Management</b></td>
                        <td>
                          @php $defaultPosition = ""; @endphp
                          <select required="" class="form-control tsiteam" id="projectManagement" name="projectManagement">
                            <option value=""> -- Project Management --</option>
                            @foreach($tsiTeam as $team)
                              @if($team['name'] == "JUAN DAVID LOPEZ")
                               <option selected position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                                @php $defaultPosition = $team['jobPosition']; @endphp
                              @else
                              <option position="{{$team['jobPosition']}}" value="{{$team['id']}}">{{$team['name']}}</option>
                              @endif
                            @endforeach
                          </select>
                        </td>
                        <td class="job_position_col">{{$defaultPosition}}</td>
                        <td></td>
                      </tr>
                  </tbody>
                </table>

             <!--  <div class="container mt-5">
                <h5 class="text-center font-weight-bold">list Of Attachments </h5>
                <br>
                <div class="card-header d-flex p-0" >
                    <ul class="nav nav-pills ml-auto p-2" id="addBtns">
                        <button onclick="addAttachment()" type="button" class="btn float-right btn-primary">Add Attachment </button>&nbsp &nbsp 
                       
                    </ul>
                </div> --> 
               <!--  <table style="width:100%" class="table mt-4 cell-border stripe hover  responsive nowrap"  id="list_of_attachments_datatable">
                  <thead>
                      <tr>
                          <th>id</th>
                          <th>Sr.</th>
                          <th>Doc.</th>
                          <th>Current Rev</th>
                          <th>New Rev</th>
                          <th>No. of Sheets</th>
                          <th>Notes</th>
                      </tr>
                  </thead> 
                  <tbody>
                  </tbody>
                </table> -->
              </div>

            </div>
            <!-- /.card-body -->
            <div class="card-footer">
              <button id="submitBtn" type="submit" class="btn btn-primary">Submit</button>
              <button id="draftBtn" type="button" onclick="saveDraft()" class="btn btn-warning">Save Draft</button>
            </div>
          </form>
        </div>
      </div>


      <div class="modal fade" id="modal-success" data-backdrop="static" data-keyboard="false">
          <div class="modal-dialog">
              <div class="modal-content bg-success">
                  <div class="modal-header">
                      <h4 class="modal-title">Saved Successfully</h4>
                  </div>
                   <input id="savedReportId"type="text" class="form-control" hidden="" >
                  <div class="modal-body">
                      <p>TSI Report has been saved successfully</p>
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

      <div class="modal fade" id="modal-draft" data-backdrop="static" data-keyboard="false">
        <div class="modal-dialog">
          <div class="modal-content bg-warning">
            <div class="modal-header">
              <h4 class="modal-title">Draft Saved Successfully</h4>
            </div>
            <div class="modal-body">
              <p>TSI Report Draft has been saved successfully</p>
            </div>
            <div class="modal-footer justify-content-between">
              <button type="button" onclick="done()" class="btn btn-outline-dark">Okay</button>
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

    $("#list_of_attachments_datatable").DataTable({
      searching: false,
      responsive: true,
      processing: false,
      serverSide: false,
      "bSort": false, 
      "lengthMenu": [ [ -1], [ "All"] ],
      
    });

    $("#list_of_ref_to_doc").DataTable({
      searching: false,
      responsive: true,
      processing: false,
      serverSide: false,
      "bSort": false, 
      paging: false, info: false,
      "lengthMenu": [ [ -1], [ "All"] ],
      
    });

    $('#refToDoc').on('select2:select', function (e) {
      var data = e.params.data;
      var id = e.params.data.id;
      var text = e.params.data.text;

      drawRefToDocTableRow(id, text);
      updateAttachWarrning();
    });



    $('#refToDoc').on('select2:unselect', function (e) {
      // e.preventDefault();
      var data = e.params.data;
      var id = e.params.data.id;

      if(jQuery.inArray('' + id, $('#refToDoc').val()) != -1) {
      } else {
          $('#list_of_ref_to_doc').DataTable().row( $('#new_field_'+id).parents('tr') ).remove().draw();
          updateAttachWarrning();
      }

      
    });



  $('.tsiteam').change(function() {
    optionId = this.value;
    var labelText = $(this).next('label').text();
    
    position = $(this).find(':selected').attr('position');
    if(position)
    $(this).closest('tr').children('.job_position_col').html(position);
    else
    $(this).closest('tr').children('.job_position_col').html("");

  });


  $('input[type=radio][name=discipline]').change(function() {
    optionId = this.value;
    var labelText = $(this).next('label').text();
    $('#disciplineOther').attr("hidden",true);
    $('#disciplineOther').removeAttr('required');
    $('#disciplineOther').val("");
    if (labelText.toLowerCase() == 'other') {
      $('#disciplineOther').removeAttr('hidden');
      $('#disciplineOther').attr("required", "required");
    }
    discipline = $('input[type=radio][name=discipline]:checked').val();
    updateTSICode($('#unitNumber').val(),discipline);
    // getRefDocList(discipline);
    $('#refToDoc').removeAttr('disabled');
    $('#refToDoc').empty().trigger("change");
    $("#list_of_ref_to_doc").DataTable().rows().remove().draw();
    updateAttachWarrning();

    if(labelText.toLowerCase().indexOf("piping") >= 0)
      getIsometricSketchList($('#unitNumber').val());
    else{
      $('#isometricSketchList').attr("disabled", "disabled");
      $('#isometricSketchList').empty().trigger("change");
    }
  });


  $('#unitNumber').change(function() {
    optionId = this.value;
    discipline = $('input[type=radio][name=discipline]:checked').val();
    updateTSICode(optionId,discipline);

    descLabelText =$('input[type=radio][name=discipline]:checked').next('label').text();
    if(descLabelText.toLowerCase().indexOf("piping") >= 0)
      getIsometricSketchList(optionId);
  });


   function updateTSICode(unitId,discipline){
    var edit = {!! json_encode($edit) !!};

    if(discipline){
      $("#disciplineCode").val($('input[type=radio][name=discipline]:checked').attr('code'));
    }else{
      $("#disciplineCode").val("");
    }
    if(unitId && discipline){
      discipline = $('input[type=radio][name=discipline]:checked').attr('code');
      unitNumber = $('#unitNumber').find(':selected').attr('unit-number');
      if(edit){
        $('#tsiCode').text("2544-"+unitNumber+"-TSI-PTJ-"+discipline);
      }else
        $('#tsiCode').val("2544-"+unitNumber+"-TSI-PTJ-"+discipline);
      $('#tsiCodeHidden').val("2544-"+unitNumber+"-TSI-PTJ-"+discipline+"-");
    }else{
      if(edit){
        $('#tsiCode').text();
      }else
        $('#tsiCode').val("");
        $('#tsiCodeHidden').val("");
    }
  }


  var view = {!! json_encode($view) !!};
  var edit = {!! json_encode($edit) !!};
  if(view){
    enableView();
    $('#submitBtn').hide();
    $('#draftBtn').hide();
    $('#downloadBtn').show();
  }else{
    
   var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');

    $('#refToDoc').select2({
      // width: '350px',
      ajax: {
          url:  function () {
            discipline = $('input[type=radio][name=discipline]:checked').val();
              return "/get/tsi/doc/list/"+discipline+"/discipline";
            },
          type: 'post',  
          headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
          },
          dataType: 'json',
          delay: 250,
          data: function(params) {        
            var query = {
                _token: CSRF_TOKEN,
                search: params.term, // search term
                page: params.page || 1
            };
            // Query parameters will be ?search=[term]&page=[page]
            return query;
          },
          processResults: function(response) {console.log(response);
            return {
                results: response, 
                "pagination": {
                  "more": response.length > 0? true:false
                }

            };
          },
          cache: true
        },
    });

    $('#projVendorDoc').select2({
      // width: '350px',
      ajax: {
          url:  function () {
            materialRequisition = $('#materialRequisition').val();
              return "/get/tsi/vendor/list/"+materialRequisition+"/material/requisition";
            },
          type: 'post',  
          headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
          },
          dataType: 'json',
          delay: 250,
          data: function(params) {        
            var query = {
                _token: CSRF_TOKEN,
                search: params.term, // search term
                page: params.page || 1
            };
            // Query parameters will be ?search=[term]&page=[page]
            return query;
          },
          processResults: function(response) {console.log(response);
            return {
                results: response, 
                "pagination": {
                  "more": response.length > 0? true:false
                }

            };
          },
          cache: true
        },
    });

    $('#isometricSketchList').select2({
      // width: '350px',
      ajax: {
          url:  function () {
            unitId = $('#unitNumber').val();
              return "/get/isometric/sketch/list/"+unitId+"/unit";
            },
          type: 'post',  
          headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
          },
          dataType: 'json',
          delay: 250,
          data: function(params) {        
            var query = {
                _token: CSRF_TOKEN,
                search: params.term, // search term
                page: params.page || 1
            };
            // Query parameters will be ?search=[term]&page=[page]
            return query;
          },
          processResults: function(response) {console.log(response);
            return {
                results: response, 
                "pagination": {
                  "more": response.length > 0? true:false
                }

            };
          },
          cache: true
        },
    });

    $('#materialRequisition').on('select2:select', function (e) {
      var data = e.params.data;
      var selectedId = data.id;
      $('#projVendorDoc').empty().trigger("change");
      if(selectedId){
          $('#projVendorDoc').removeAttr('disabled');
      }else{
          $("#projVendorDoc").attr('disabled','disabled');
      }
    });

    if(edit){
      // $('#submitBtn').hide();
      // $('#draftBtn').hide();
      enableEdit();
    }

    $('#content-section').show();
  }
 }); 


  function enableView(){
    var report = {!! json_encode($tsiReport) !!};
      
    if(report){
      var projDocList = {!! json_encode($tsiReport?$tsiReport->projDocList:[]) !!}
      var projVendorDocList = {!! json_encode($tsiReport?$tsiReport->projVendorDocList:[]) !!}
      var isometricSketchList = {!! json_encode($tsiReport?$tsiReport->isometricSketchList:[]) !!}
      var attachments = {!! json_encode($tsiReport?$tsiReport->attachments:[]) !!}
      var attachmentsRepo2 = {!! json_encode($tsiReport?$tsiReport->attachmentsRepo2:[]) !!}
      
      $('#file').prop('disabled', true);
      jQuery.each(attachments, function(index, item) {
        $('#fileList').append( '<li>'+ item['fileName'] +'&nbsp;&nbsp;<a onclick="downloadAttach('+item['id']+')" class="btn"><i class="fas fa-download"></i></a>'+ '</li>');
      });
      $('#attachmentsRepo2').prop('disabled', true);
      jQuery.each(attachmentsRepo2, function(index, item) {
        $('#fileListRepo2').append( '<li>'+ item['fileName'] +'&nbsp;&nbsp;<a onclick="downloadAttachRepo2('+item['id']+')" class="btn"><i class="fas fa-download"></i></a>'+ '</li>');
      });

      
      $('#project').val(report['projectId']).prop('disabled', true);
      $('#subcontractNo').val(report['subcontractNo']).prop('disabled', true);
      $('#tsiCode').val(report['tsiCode']);
      
      setViewDocumentReferenceFields(projDocList, 'refToDoc','documentCode');
    
      if(projVendorDocList.length){
        $('#materialRequisition').val(projVendorDocList[0]['materialRequisitionId']).trigger('change');
      }
      $('#materialRequisition').prop('disabled', true);

      setViewDocumentReferenceFields(projVendorDocList, 'projVendorDoc','documentCode');
      setViewDocumentReferenceFields(isometricSketchList, 'isometricSketchList','lineNo');

      $('#unitNumber').val(report['unitSupId']).prop('disabled', true);
      $('#designArea').val(report['designArea']).prop('disabled', true);
      $('#itemNumber').val(report['itemNumber']).prop('disabled', true);
      $('#subject').val(report['subject']).prop('disabled', true);
      $("input[name=discipline][value='"+report['disciplineId']+"']").prop("checked",true);
      $('input[name=discipline]').prop('disabled', true);
     
      $('#disciplineOther').removeAttr('hidden').val(report['disciplineOther']).prop('disabled', true);
      
      $('#tpIpNo').val(report['tpIpNo']).prop('disabled', true);
      $('#tpIpStatus').val(report['tpIpStatus']).prop('disabled', true);
      $('#loopFolder').val(report['loopFolder']).prop('disabled', true);
      $('#loopFoldStatus').val(report['loopFoldStatus']).prop('disabled', true);
      $('#system').val(report['sys']).prop('disabled', true);
      $('#systemStatus').val(report['sysStatus']).prop('disabled', true);
      
      $("input[name=asBuild][value='"+report['asBuild']+"']").prop("checked",true);
      $('input[name=asBuild]').prop('disabled', true);
      $("input[name=existingFacilitiesImpact][value='"+report['existingFacilitiesImpact']+"']").prop("checked",true);
      $('input[name=existingFacilitiesImpact]').prop('disabled', true);
      $("input[name=toOwner][value='"+report['toOwnerId']+"']").prop("checked",true);
      $('input[name=toOwner]').prop('disabled', true);
      $("input[name=reasonOfInstruction][value='"+report['reasonOfInstructionId']+"']").prop("checked",true);
      $('input[name=reasonOfInstruction]').prop('disabled', true);
    
      $('#reasonOfInstructionOther').removeAttr('hidden').val(report['reasonOfInstructionOther']).prop('disabled', true);
      $('#instructions').val(report['instructions']).prop('disabled', true);
      $('#notes').val(report['Notes']).prop('disabled', true);
      $('#associatedTieIn').val(report['AssoTieIn']).prop('disabled', true);


      $("input[name=tsiQAQCReleased][value='"+report['tsiQAQCReleased']+"']").prop("checked",true);
      $('input[name=tsiQAQCReleased]').prop('disabled', true);

      $("input[name=constructionCompletion][value='"+report['constructionCompletion']+"']").prop("checked",true);
      $('input[name=constructionCompletion]').prop('disabled', true);

      $('#disciplineOriginatorPrepared').val(report['disciplineOriginatorPrepared']).trigger('change').prop('disabled', true);
      $('#disciplineOriginatorChecked').val(report['disciplineOriginatorChecked']).trigger('change').prop('disabled', true);
      $('#discipline_2').val(report['discipline_2']).trigger('change').prop('disabled', true);
      $('#discipline_3').val(report['discipline_3']).trigger('change').prop('disabled', true);
      $('#discipline_4').val(report['discipline_4']).trigger('change').prop('disabled', true);
      $('#materialsManagement').val(report['materialsManagement']).trigger('change').prop('disabled', true);
      $('#fieldEngManagement').val(report['fieldEngManagement']).trigger('change').prop('disabled', true);
      $('#fieldEngManagement_2').val(report['fieldEngManagement_2']).trigger('change').prop('disabled', true);
      $('#qualityManagement').val(report['qualityManagement']).trigger('change').prop('disabled', true);
      $('#planingManagement').val(report['planingManagement']).trigger('change').prop('disabled', true);
      $('#constructionManagement').val(report['constructionManagement']).trigger('change').prop('disabled', true);
      $('#constructionManagement_2').val(report['constructionManagement_2']).trigger('change').prop('disabled', true);
      $('#siteManagement').val(report['siteManagement']).trigger('change').prop('disabled', true);
      $('#projectManagement').val(report['projectManagement']).trigger('change').prop('disabled', true);
      
    }
    $('#content-section').show();
  }

  function enableEdit(){
    var report = {!! json_encode($tsiReport) !!};
      
    if(report){
      var projDocList = {!! json_encode($tsiReport?$tsiReport->projDocList:[]) !!}
      var projVendorDocList = {!! json_encode($tsiReport?$tsiReport->projVendorDocList:[]) !!}
      var isometricSketchList = {!! json_encode($tsiReport?$tsiReport->isometricSketchList:[]) !!}
      var attachments = {!! json_encode($tsiReport?$tsiReport->attachments:[]) !!}
      var attachmentsRepo2 = {!! json_encode($tsiReport?$tsiReport->attachmentsRepo2:[]) !!}
      
      jQuery.each(attachments, function(index, item) {
        $('#fileListUpdate').append( '<li>'+ item['fileName'] +'&nbsp;&nbsp;<a onclick="downloadAttach('+item['id']+')" class="btn"><i class="fas fa-download"></i></a>'+'&nbsp;<a onclick="deleteAttach('+item['id']+', this)" class="btn"><i class="fas fa-trash"></i></a>'+ '</li>');
      });
      jQuery.each(attachmentsRepo2, function(index, item) {
        $('#fileListUpdateRepo2').append( '<li>'+ item['fileName'] +'&nbsp;&nbsp;<a onclick="downloadAttachRepo2('+item['id']+')" class="btn"><i class="fas fa-download"></i></a>'+'&nbsp;<a onclick="deleteAttachRepo2('+item['id']+', this)" class="btn"><i class="fas fa-trash"></i></a>'+ '</li>');
      });
      if(attachments.length > 0){
        $('#file').removeAttr('required');
      }

      
      $('#project').val(report['projectId']);
      $('#subcontractNo').val(report['subcontractNo']);
      var tsicode = report['tsiCode'].split("-");
      var tsicodecounter = tsicode.pop();
      $('#tsiCode').text(tsicode.join('-'));
      $('#tsiCodeCout').val(tsicodecounter);
      $('#tsiCodeHidden').val(tsicode.join('-')+'-');

      $("input[name=discipline][value='"+report['disciplineId']+"']").prop("checked",true).trigger('change');

      $('#unitNumber').val(report['unitSupId']).trigger('change');

      setViewDocumentReferenceFields(projDocList, 'refToDoc','documentCode');
    
      if(projVendorDocList.length){
        $('#materialRequisition').val(projVendorDocList[0]['materialRequisitionId']).trigger('change');
        $('#projVendorDoc').empty().trigger("change");
      if(projVendorDocList[0]['materialRequisitionId'])
          $('#projVendorDoc').removeAttr('disabled');
      
      }

      setViewDocumentReferenceFields(projVendorDocList, 'projVendorDoc','documentCode');
      setViewDocumentReferenceFields(isometricSketchList, 'isometricSketchList','lineNo');

      $('#designArea').val(report['designArea']);
      $('#itemNumber').val(report['itemNumber']);
      $('#subject').val(report['subject']);
     
      $('#disciplineOther').removeAttr('hidden').val(report['disciplineOther']);
      
      $('#tpIpNo').val(report['tpIpNo']);
      $('#tpIpStatus').val(report['tpIpStatus']);
      $('#loopFolder').val(report['loopFolder']);
      $('#loopFoldStatus').val(report['loopFoldStatus']);
      $('#system').val(report['sys']);
      $('#systemStatus').val(report['sysStatus']);
      
      $("input[name=asBuild][value='"+report['asBuild']+"']").prop("checked",true);
      $("input[name=existingFacilitiesImpact][value='"+report['existingFacilitiesImpact']+"']").prop("checked",true);
      $("input[name=toOwner][value='"+report['toOwnerId']+"']").prop("checked",true);
      $("input[name=reasonOfInstruction][value='"+report['reasonOfInstructionId']+"']").prop("checked",true);
    
      $('#reasonOfInstructionOther').removeAttr('hidden').val(report['reasonOfInstructionOther']);
      $('#instructions').val(report['instructions']);
      $('#notes').val(report['Notes']);
      $('#associatedTieIn').val(report['AssoTieIn']);


      $("input[name=tsiQAQCReleased][value='"+report['tsiQAQCReleased']+"']").prop("checked",true);

      $("input[name=constructionCompletion][value='"+report['constructionCompletion']+"']").prop("checked",true);

      $('#disciplineOriginatorPrepared').val(report['disciplineOriginatorPrepared']).trigger('change');
      $('#disciplineOriginatorChecked').val(report['disciplineOriginatorChecked']).trigger('change');
      $('#discipline_2').val(report['discipline_2']).trigger('change');
      $('#discipline_3').val(report['discipline_3']).trigger('change');
      $('#discipline_4').val(report['discipline_4']).trigger('change');
      $('#materialsManagement').val(report['materialsManagement']).trigger('change');
      $('#fieldEngManagement').val(report['fieldEngManagement']).trigger('change');
      $('#fieldEngManagement_2').val(report['fieldEngManagement_2']).trigger('change');
      $('#qualityManagement').val(report['qualityManagement']).trigger('change');
      $('#planingManagement').val(report['planingManagement']).trigger('change');
      $('#constructionManagement').val(report['constructionManagement']).trigger('change');
      $('#constructionManagement_2').val(report['constructionManagement_2']).trigger('change');
      $('#siteManagement').val(report['siteManagement']).trigger('change');
      $('#projectManagement').val(report['projectManagement']).trigger('change');
      
    }
    $('#content-section').show();
  }

  function setViewDocumentReferenceFields(items, fieldId, column){
      var selectedItems = new Array();
      var i=0;
      jQuery.each(items, function(index, item) {
        var newOption = new Option(item[column], item['id'], false, false);
        $('#'+fieldId).append(newOption).trigger('change');
         selectedItems[i]=item['id'];
         i=i+1;
        if(fieldId == 'refToDoc'){
          drawRefToDocTableRow(item['id'], item[column]);
          $('#curr_rev_'+item['id']).val(item.pivot.curRev);
          $('#new_field_'+item['id']).val(item.pivot.newFieldRev);
          if(item.pivot.newFieldRev)
            $('#attach_name_'+item['id']).text(item[column]+'_'+item.pivot.newFieldRev);

        }
      });
      $('#'+fieldId).val(selectedItems).trigger('change');
  }

  function setEditDocumentReferenceFields(items, fieldId, column){
      var selectedItems = new Array();
      var i=0;
      jQuery.each(items, function(index, item) {
         selectedItems[i]=item[column];
         i=i+1;
      });
      $('#'+fieldId).val(selectedItems).trigger('change');
  }


  function getIsometricSketchList(unitId){
    $('#isometricSketchList').empty().trigger("change");
    if(unitId){
      $('#isometricSketchList').removeAttr('disabled');
    }else{
      $('#isometricSketchList').attr("disabled", "disabled");
    }
  }

  // function getRefDocList(discipline){
    
    // $('#loader').show();
    // $.ajax({
    //   type: "GET",
    //   url: "/get/tsi/doc/list/"+discipline+"/discipline",
    //   processData: false,
    //   contentType: false,
    //   cache: false,
    //   success:function(response){
    //     console.log(response);
    //     $('#loader').hide();
    //     $('#refToDoc').empty().trigger("change");
    //     if(response){
    //       response.forEach(function(item, index) {
    //         var newOption = new Option(item.documentCode, item.id, false, false);
    //         $('#refToDoc').append(newOption).trigger('change');
    //       });
    //       $('#refToDoc').removeAttr('disabled');
    //     }
    //   },
    //   error: function(response) {
    //     console.log(response);
    //     $('#loader').hide();
    //   }
    // });
  // }

  $('input[type=radio][name=reasonOfInstruction]').change(function() {
    optionId = this.value;
    var labelText = $(this).next('label').text();
    $('#reasonOfInstructionOther').attr("hidden",true);
    $('#reasonOfInstructionOther').removeAttr('required');
    $('#reasonOfInstructionOther').val("");
    if (labelText.toLowerCase() == 'other') {
      $('#reasonOfInstructionOther').removeAttr('hidden');
      $('#reasonOfInstructionOther').attr("required", "required");
    }
  });



 

  function done(){
    window.location = "/";
  }

  function downloadForm(){
    console.log("downloadForm");
    reportId = $('#savedReportId').val();
    window.location = "/pdf/tsi/report/"+reportId+"/download";
  }
  function downloadReport(reportId){
    window.location = "/pdf/tsi/report/"+reportId+"/download";
  }

  $('#tsiForm').on('submit', function(event){
    event.preventDefault();
    if($('#refToDoc').val().length|| $('#projVendorDoc').val().length|| $('#isometricSketchList').val().length){
   
    $('#loader').show();

    var edit = {!! json_encode($edit) !!};
    if(edit){
      var url = "/update/tsi/report";
    }else{
      var url = "/submit/tsi/report";
    }
    
    // Get form
    var form = $('#tsiForm')[0];

    // Create an FormData object 
    var data = new FormData(form);
    $.ajax({
      type: "POST",
      url: url,
      data: data,
      enctype: 'multipart/form-data',
      processData: false,
      contentType: false,
      cache: false,
      success:function(response){
        console.log(response);
        if(response['error']){
          $('#loader').hide();
          if(edit){
            $('#tsiCodeError').text(response['error']);

            $(document).Toasts('create', {
                class: 'bg-danger ',
                title: 'Error',
                subtitle: 'TSI Form Cannot be saved',
                body: response['error'],
                autohide:true,
                delay: 20000
              });
          }
        } else {
          $('#loader').hide();
          $('#savedReportId').val(response.tsiReport.id);
          $('#modal-success').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
        $('#loader').hide();
      }
    });
    }else{
      $(document).Toasts('create', {
        class: 'bg-danger ',
        title: 'Error',
        subtitle: 'Missing fields',
        body: 'Please fill At least one field from Document Reference fields',
        autohide:true,
        delay: 20000
      });
    }
  });

  function saveDraft(){

    $('#loader').show();
    $('#draftOrFinal').val('draft');
    var form = $('#tsiForm')[0];
   
    var edit = {!! json_encode($edit) !!};
    if(edit){
      var url = "/update/tsi/report";
    }else{
      var url = "/submit/tsi/report";
    }

    // Create an FormData object 
    var data = new FormData(form);
    $.ajax({
      type: "POST",
      url: url,
      data: data,
      enctype: 'multipart/form-data',
      processData: false,
      contentType: false,
      cache: false,
      success:function(response){
        console.log(response);
        if(response['error']){
          $('#loader').hide();
          if(edit){
            $('#tsiCodeError').text(response['error']);
            $(document).Toasts('create', {
                class: 'bg-danger ',
                title: 'Error',
                subtitle: 'TSI Form Cannot be saved',
                body: response['error'],
                autohide:true,
                delay: 20000
              });
          }

        } else {
          $('#loader').hide();
          $('#modal-draft').modal('show');
        }
      },
      error: function(response) {
        console.log(response);
        $('#loader').hide();
      }
    });
  }

  // function addAttachment(){
  //   attachmentIndex=1;
  //   var table = $('#list_of_attachments_datatable').dataTable();
  //   attachmentLen = $(".input_sr_attach", table.fnGetNodes()).length
  //   if(attachmentLen)
  //       attachmentIndex=1+attachmentLen;
  //   drawAttachmentRow(attachmentIndex);

  // }

  // function drawAttachmentRow(attachmentIndex){

  //   srField = '<input  required="" id="sr_attach_'+attachmentIndex+'" name="sr_attach_'+attachmentIndex+'" type="text" class="form-control input_sr_attach" placeholder="Sr.">';

  //   currRevField = '<input  required="" id="curr_attach_'+attachmentIndex+'" name="curr_attach_'+attachmentIndex+'" type="text" class="form-control input_curr_attach" placeholder="Current Rev">';
    
  //   newRevField = '<input  required="" id="new_attach_'+attachmentIndex+'" name="new_attach_'+attachmentIndex+'" type="text" class="form-control input_new_attach" placeholder="New Rev">';

  //   noSheetsField = '<input  required="" id="nosheets_attach_'+attachmentIndex+'" name="nosheets_attach_'+attachmentIndex+'" type="text" class="form-control input_nosheets_attach" placeholder="No. of sheets">';

  //   notesField = '<input  required="" id="notes_attach_'+attachmentIndex+'" name="notes_attach_'+attachmentIndex+'" type="text" class="form-control input_notes_attach" placeholder="Notes">';

  //   docField = '<input required="" id="doc_attach_'+attachmentIndex+'" name="doc_attach_'+attachmentIndex+'" type="file" enctype="multipart/form-data"  >';
                    

      
  //   $('#list_of_attachments_datatable').DataTable().row.add( [
  //         attachmentIndex, srField, docField, currRevField,  newRevField, noSheetsField, notesField
  //     ] ).draw( false );
  // }

  function updateList() {
      attachNameValid = [];
      tableNodes = $('#list_of_ref_to_doc').DataTable().columns(3).nodes()[0];
      if(tableNodes.length > 0){
        tableNodes.forEach(function(item, index) {
          attachNameValid.push($(item).find('label').text());     
        });
      }
      var input = document.getElementById('file');
      var output = document.getElementById('fileList');
      var children = "";
      for (var i = 0; i < input.files.length; ++i) {
        fileName = input.files.item(i).name;
          children +=  '<li>'+ input.files.item(i).name + '&nbsp;&nbsp;<span class="fas fa-times" onclick="return this.parentNode.remove()"></span>' ;
          if(jQuery.inArray(fileName.split('.').shift(), attachNameValid) != -1) {
          } else {
          // if (!fileName.match(/^[0-9]{1,}[-][0-9]{1,}[-][A-Z]{1,}[-][A-Z]{1,}[-][0-9]{1,}[-][0-9]{1,}\.[a-zA-Z0-9]+$/)) {
              children = children +'&nbsp;&nbsp;<small class="badge badge-warning"><i class="fas fa-exclamation-triangle"></i> File Name doesn\'t match the expected pattern</small>';
          }
      }
      output.innerHTML = children + '</li>';
  }

  function updateListRepo2() {
      
      var input = document.getElementById('attachmentsRepo2');
      var output = document.getElementById('fileListRepo2');
      var children = "";
      for (var i = 0; i < input.files.length; ++i) {
        fileName = input.files.item(i).name;
        children +=  '<li>'+ input.files.item(i).name + '&nbsp;&nbsp;<span class="fas fa-times" onclick="return this.parentNode.remove()"></span>' ;
      }
      output.innerHTML = children + '</li>';
  }

  function downloadAttach(id){
    window.location = "/tsi/report/attachment/"+id+"/download";
  }

  function deleteAttach(id,li){
    li.parentNode.remove()
    
    $('#loader').show();
    $.ajax({
      type: "GET",
      url: "/tsi/report/attachment/"+id+"/delete",
      processData: false,
      contentType: false,
      cache: false,
      success:function(response){
        console.log(response);
        li.parentNode.remove();
        if ( $('#fileListUpdate li').length > 0 ) {
          console.log($('#fileListUpdate li').length);
          $('#file').removeAttr('required');
        }else{

          $('#file').prop('required',true);
        }
        $('#loader').hide();
        
      },
      error: function(response) {
        console.log(response);
        $('#loader').hide();
      }
    });
  }
  function downloadAttachRepo2(id){
    window.location = "/tsi/report/attachment/repo2/"+id+"/download";
  }

  function deleteAttachRepo2(id,li){
    li.parentNode.remove()
    
    $('#loader').show();
    $.ajax({
      type: "GET",
      url: "/tsi/report/attachment/repo2/"+id+"/delete",
      processData: false,
      contentType: false,
      cache: false,
      success:function(response){
        console.log(response);
        li.parentNode.remove();
        $('#loader').hide();
        
      },
      error: function(response) {
        console.log(response);
        $('#loader').hide();
      }
    });
  }


  function refToDocNewField(field) {
    fieldId = field.id;
    value = field.value;
    projDocId = fieldId.split("_")[2];
    if(value){
      $('#attach_name_'+projDocId).text($('#ref_doc_'+projDocId).text()+'_'+value);
    } else
      $('#attach_name_'+projDocId).text('');

    updateAttachWarrning();
  }

  function updateAttachWarrning(){
    attachNameValid = [];
    tableNodes = $('#list_of_ref_to_doc').DataTable().columns(3).nodes()[0];
    if(tableNodes.length > 0){
      tableNodes.forEach(function(item, index) {
        attachNameValid.push($(item).find('label').text().toLowerCase());     
      });
    } 
    $('#fileList li').each(function(){
        fileName = $.trim($(this).text().replace('File Name doesn\'t match the expected pattern',''));
        if(jQuery.inArray(fileName.split('.').shift().toLowerCase(), attachNameValid) != -1) {
          $(this).find('small').remove();
        }else{
          if($(this).find('small').length ){
          }else{
            $(this).append( '&nbsp;&nbsp;<small class="badge badge-warning"><i class="fas fa-exclamation-triangle"></i> File Name doesn\'t match the expected pattern</small>');
          }
        }
    });
  }

  function drawRefToDocTableRow(id, text){

      var view = {!! json_encode($view) !!};
      var dis = '';
      if(view)
        dis = 'disabled';

      field = '<label id="ref_doc_'+id+'" >'+text+'</label>';

      currRevField = '<input '+dis+'  required="" id="curr_rev_'+id+'" name="curr_rev_'+id+'" type="text" class="form-control input_curr_rev" placeholder="Current Rev"  >';

      newFieldRevision = '<input '+dis+' required="" id="new_field_'+id+'" name="new_field_'+id+'" type="text" class="form-control input_new_field" placeholder="New Field Revision" onchange="refToDocNewField(this)">';

      attachName = '<label id="attach_name_'+id+'" ></label>';
      
                      
      $('#list_of_ref_to_doc').DataTable().row.add( [
            field, currRevField, newFieldRevision, attachName
        ] ).draw( false );
  }


</script>
  
@endsection