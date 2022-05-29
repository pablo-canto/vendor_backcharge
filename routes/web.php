<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'HomeController@index');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

// Route::get('admin', function () {
//     return view('admin_template');
// });

Route::get('/test/db/connection', function () {
	// Test database connection
	try {
	    \DB::connection()->getPdo();
	    echo "string";
	} catch (\Exception $e) {
	    die("Could not connect to the database.  Please check your configuration. error:" . $e );
	}
});

Route::get('/logout', 'HomeController@logout');

Route::get('/forms', function () {
    return view('/forms/forms');
})->middleware('auth');



// Assign old users to vendor back charge team and create administrator account 
// Route::get('/update/users', 'HomeController@updateUsers');

// Assign old users to vendor back charge team and create administrator account 
Route::get('/update/tsiCodes', 'HomeController@updateTSICodes');

//Settings Page
Route::get('/settings', 'Settings\SettingsController@index');

Route::group(['middleware' => ['role:Administrator|Vendor Back Charge Team']], function () {

	// Back Charge Report
	Route::get('/back/Charge/report', 'Forms\BackChargeReportController@index');
	Route::post('/submit/back/charge/report', 'Forms\BackChargeReportController@save');
	Route::get('pdf_form', 'Forms\BackChargeReportController@pdfForm');
	Route::get('/pdf/back/charge/report/{id}/download', 'Forms\BackChargeReportController@pdfDownload');
	Route::get('/view/{id}/back/charge/report', 'Forms\BackChargeReportController@view');
	Route::get('/get/{id}/back/charge/report', 'Forms\BackChargeReportController@get');
	Route::get('/new/rev/{id}/back/charge/report', 'Forms\BackChargeReportController@newRev');



	// Setting Supplier Page
	Route::get('/settings/suppliers', ['uses'=>'Settings\SuppliersController@index', 'as'=>'suppliers.index']);
	Route::get('/settings/get/{id}/supplier', 'Settings\SuppliersController@get');
	Route::post('/settings/edit/supplier', 'Settings\SuppliersController@edit');
	Route::post('/settings/add/supplier', 'Settings\SuppliersController@add');
	Route::get('/settings/delete/{id}/supplier', 'Settings\SuppliersController@delete');



	// Setting material codes Page
	// Route::get('/settings/material/codes', ['uses'=>'Settings\MaterialCodesController@index', 'as'=>'material.index']);
	// Route::get('/settings/get/{id}/material/code', 'Settings\MaterialCodesController@get');
	// Route::post('/settings/edit/material/code', 'Settings\MaterialCodesController@edit');
	// Route::post('/settings/add/material/code', 'Settings\MaterialCodesController@add');
	// Route::get('/settings/delete/{id}/material/code', 'Settings\MaterialCodesController@delete');

	// Setting caused by Page
	Route::get('/settings/causedby', ['uses'=>'Settings\CausedByController@index', 'as'=>'causedby.index']);
	Route::get('/settings/get/{id}/causedby', 'Settings\CausedByController@get');
	Route::post('/settings/edit/causedby', 'Settings\CausedByController@edit');
	Route::post('/settings/add/causedby', 'Settings\CausedByController@add');
	Route::get('/settings/delete/{id}/causedby', 'Settings\CausedByController@delete');

	// Setting Category Of Back Charge Page
	Route::get('/settings/kategory/of/deviation', ['uses'=>'Settings\CategoryOfBackChargeController@index', 'as'=>'kategoriesOfDeviation.index']);
	Route::get('/settings/get/{id}/kategory', 'Settings\CategoryOfBackChargeController@get');
	Route::post('/settings/edit/kategory', 'Settings\CategoryOfBackChargeController@edit');
	Route::post('/settings/add/kategory', 'Settings\CategoryOfBackChargeController@add');
	Route::get('/settings/delete/{id}/kategory', 'Settings\CategoryOfBackChargeController@delete');

	// Setting Assesment And Specification Of Measures Page
	Route::get('/settings/assesment/specification', ['uses'=>'Settings\AssesmentAndSpecificationOfMeasuresController@index', 'as'=>'assessments.index']);
	Route::get('/settings/get/{id}/assessment', 'Settings\AssesmentAndSpecificationOfMeasuresController@get');
	Route::post('/settings/edit/assessment', 'Settings\AssesmentAndSpecificationOfMeasuresController@edit');
	Route::post('/settings/add/assessment', 'Settings\AssesmentAndSpecificationOfMeasuresController@add');
	Route::get('/settings/delete/{id}/assessment', 'Settings\AssesmentAndSpecificationOfMeasuresController@delete');

	// Setting Status Page
	Route::get('/settings/status', ['uses'=>'Settings\StatusController@index', 'as'=>'statuses.index']);
	Route::get('/settings/get/{id}/status', 'Settings\StatusController@get');
	Route::post('/settings/edit/status', 'Settings\StatusController@edit');
	Route::post('/settings/add/status', 'Settings\StatusController@add');
	Route::get('/settings/delete/{id}/status', 'Settings\StatusController@delete');


	// Setting Purchase Order Page
	Route::get('/settings/purchase/order', ['uses'=>'Settings\PurchaseOrderController@index', 'as'=>'purchaseorders.index']);
	Route::get('/settings/get/{id}/purchase/order', 'Settings\PurchaseOrderController@get');
	Route::post('/settings/edit/purchase/order', 'Settings\PurchaseOrderController@edit');
	Route::post('/settings/add/purchase/order', 'Settings\PurchaseOrderController@add');
	Route::get('/settings/delete/{id}/purchase/order', 'Settings\PurchaseOrderController@delete');


	// Setting Direct Page
	Route::get('/settings/direct', ['uses'=>'Settings\DirectWorkController@index', 'as'=>'directs.index']);
	Route::get('/settings/get/{id}/direct', 'Settings\DirectWorkController@get');
	Route::post('/settings/edit/direct', 'Settings\DirectWorkController@edit');
	Route::post('/settings/add/direct', 'Settings\DirectWorkController@add');
	Route::get('/settings/delete/{id}/direct', 'Settings\DirectWorkController@delete');

	// Setting Equipment Rental Page
	Route::get('/settings/equipment/rental', ['uses'=>'Settings\EquipmentRentalController@index', 'as'=>'equipment_rental.index']);
	Route::get('/settings/get/{id}/equipment/rental', 'Settings\EquipmentRentalController@get');
	Route::post('/settings/edit/equipment/rental', 'Settings\EquipmentRentalController@edit');
	Route::post('/settings/add/equipment/rental', 'Settings\EquipmentRentalController@add');
	Route::get('/settings/delete/{id}/equipment/rental', 'Settings\EquipmentRentalController@delete');

	// Setting Material Work Page
	Route::get('/settings/measured/work', ['uses'=>'Settings\MeasuredWorkController@index', 'as'=>'measured_work.index']);
	Route::get('/settings/get/{id}/measured/work', 'Settings\MeasuredWorkController@get');
	Route::post('/settings/edit/measured/work', 'Settings\MeasuredWorkController@edit');
	Route::post('/settings/add/measured/work', 'Settings\MeasuredWorkController@add');
	Route::get('/settings/delete/{id}/measured/work', 'Settings\MeasuredWorkController@delete');

	// Setting Signatures Page
	Route::get('/settings/signature','Settings\SignatureController@index');
	Route::post('/settings/save/signature','Settings\SignatureController@save');

	// overview Reports Page
	Route::get('/overview/reports', 'Reports\OverviewReportsController@index');
	Route::get('deviation-reports-List', 'Reports\OverviewReportsController@deviationReportsList'); 
	// Route::get('/overview/reports/download/{id}/specified/correction', 'Reports\OverviewReportsController@downloadSpecifiedCorrection');
	Route::post('/overview/reports/save/{reportId}/log', 'Reports\OverviewReportsController@saveBCReportLog');


	// Calculation Sheet Page
	Route::get('/calculation/sheet', 'CalculationSheet\CalculationSheetController@index');
	Route::post('/{action}/calculation/sheet', 'CalculationSheet\CalculationSheetController@add');
	Route::get('/view/report/{id}/calculation/sheet', 'CalculationSheet\CalculationSheetController@view');
	Route::get('/edit/report/{id}/calculation/sheet', 'CalculationSheet\CalculationSheetController@edit');
	Route::get('/calculation/sheet/{id}/download', 'CalculationSheet\CalculationSheetController@pdfDownload');

	Route::get('/calculation/sheet/pdf', 'CalculationSheet\CalculationSheetController@pdfForm');

	
	Route::get('/backcharge/cost/reports', 'Reports\BackChargeCostReportController@index');
	Route::get('backcharge-cost-report', 'Reports\BackChargeCostReportController@costReportList'); 

});

Route::group(['middleware' => ['role:Administrator|TSI Team']], function () {
	// TSI Report
	Route::get('/tsi/report', 'Forms\TSIReportController@index');
	Route::post('/submit/tsi/report', 'Forms\TSIReportController@save');
	Route::get('pdf_tsi_form', 'Forms\TSIReportController@pdfForm');
	Route::get('/pdf/tsi/report/{id}/download', 'Forms\TSIReportController@pdfDownload');
	Route::post('/get/tsi/doc/list/{disciplineId}/discipline', 'Forms\TSIReportController@getDocListWithDiscipline');
	Route::post('/get/tsi/vendor/list/{materialRequisitionId}/material/requisition', 'Forms\TSIReportController@getVendorListWithMaterialRequisition');
	Route::post('/get/isometric/sketch/list/{unitId}/unit', 'Forms\TSIReportController@getIsometricSketchListwithUnit');
	// TSI Report View mode
	Route::get('/view/{id}/tsi/report', 'Forms\TSIReportController@view');
	Route::get('/tsi/report/attachment/{id}/download', 'Forms\TSIReportController@downloadAttachment');
	Route::get('/tsi/report/attachment/{id}/delete', 'Forms\TSIReportController@deleteAttachment');
	Route::get('/tsi/report/attachment/repo2/{id}/download', 'Forms\TSIReportController@downloadAttachmentRepo2');
	Route::get('/tsi/report/attachment/repo2/{id}/delete', 'Forms\TSIReportController@deleteAttachmentRepo2');


	Route::get('/edit/{id}/tsi/report', 'Forms\TSIReportController@edit');
	Route::post('/update/tsi/report', 'Forms\TSIReportController@update');


	// overview Reports Page
	Route::get('/tsi/reports/{type}', 'Reports\TSIReportsLogController@index');
	Route::get('tsi-reports-List', 'Reports\TSIReportsLogController@tsiReportsList'); 
	// overview Drafts Reports Page
	Route::get('tsi-reports-drafts-List', 'Reports\TSIReportsLogController@tsiReportsDraftsList'); 

	//TSI Data Reports
	Route::get('/tsi/data/reports', 'Reports\TSIDataReportsController@index');
	Route::get('tsi-data-reports', 'Reports\TSIDataReportsController@tsiDataReports');  


	//TSI Status Report
	Route::get('/tsi/status/report', 'Reports\TSIStatusReportController@index');


	// Setting Discipline Page
	Route::get('/settings/discipline', ['uses'=>'Settings\tsi\DisciplineController@index', 'as'=>'disciplines.index']);
	Route::get('/settings/get/{id}/discipline', 'Settings\TSI\DisciplineController@get');
	Route::post('/settings/edit/discipline', 'Settings\TSI\DisciplineController@edit');
	Route::post('/settings/add/discipline', 'Settings\TSI\DisciplineController@add');
	Route::get('/settings/delete/{id}/discipline', 'Settings\TSI\DisciplineController@delete');

	// Setting Reason Of Instruction Page
	Route::get('/settings/reason/of/instruction', ['uses'=>'Settings\tsi\ReasonOfInstructionController@index', 'as'=>'reasonsOfInstruction.index']);
	Route::get('/settings/get/{id}/reason/of/instruction', 'Settings\TSI\ReasonOfInstructionController@get');
	Route::post('/settings/edit/reason/of/instruction', 'Settings\TSI\ReasonOfInstructionController@edit');
	Route::post('/settings/add/reason/of/instruction', 'Settings\TSI\ReasonOfInstructionController@add');
	Route::get('/settings/delete/{id}/reason/of/instruction', 'Settings\TSI\ReasonOfInstructionController@delete');

	// Setting Unit Sup Page
	Route::get('/settings/unit/sup', ['uses'=>'Settings\tsi\UnitSupController@index', 'as'=>'unitSup.index']);
	Route::get('/settings/get/{id}/unit/sup', 'Settings\TSI\UnitSupController@get');
	Route::post('/settings/edit/unit/sup', 'Settings\TSI\UnitSupController@edit');
	Route::post('/settings/add/unit/sup', 'Settings\TSI\UnitSupController@add');
	Route::get('/settings/delete/{id}/unit/sup', 'Settings\TSI\UnitSupController@delete');

	// Setting Unit Sup Page
	Route::get('/settings/tsi/team', ['uses'=>'Settings\tsi\TsiTeamController@index', 'as'=>'tsiTeam.index']);
	Route::get('/settings/get/{id}/tsi/team', 'Settings\TSI\TsiTeamController@get');
	Route::post('/settings/edit/tsi/team', 'Settings\TSI\TsiTeamController@edit');
	Route::post('/settings/add/tsi/team', 'Settings\TSI\TsiTeamController@add');
	Route::get('/settings/delete/{id}/tsi/team', 'Settings\TSI\TsiTeamController@delete');


	// Setting Isometric Sketch List Page
	Route::get('/settings/isometric/sketch/list', ['uses'=>'Settings\TSI\IsometricSketchController@index', 'as'=>'isometricSketch.index']);
	Route::post('allisometrics', 'Settings\TSI\IsometricSketchController@allIsometrics')->name('allisometrics');
	Route::get('/settings/get/{id}/isometric/sketch', 'Settings\TSI\IsometricSketchController@get');
	Route::post('/settings/add/isometric/sketch', 'Settings\TSI\IsometricSketchController@add');
	Route::post('/settings/edit/isometric/sketch', 'Settings\TSI\IsometricSketchController@edit');
	Route::get('/settings/delete/{id}/isometric/sketch', 'Settings\TSI\IsometricSketchController@delete');

	// Setting Material Requisition Page
	Route::get('/settings/material/requisition', 'Settings\TSI\MaterialRequisitionController@index');
	Route::post('/all/material/requisitions', 'Settings\TSI\MaterialRequisitionController@allMaterialRequisitions')->name('materialRequisitions');
	Route::get('/settings/get/{id}/material/requisition', 'Settings\TSI\MaterialRequisitionController@get');
	Route::post('/settings/add/material/requisition', 'Settings\TSI\MaterialRequisitionController@add');
	Route::post('/settings/edit/material/requisition', 'Settings\TSI\MaterialRequisitionController@edit');
	Route::get('/settings/delete/{id}/material/requisition', 'Settings\TSI\MaterialRequisitionController@delete');

	// Setting Project vendor Documentation list Page
	Route::get('/settings/proj/vendor/doc/list', 'Settings\TSI\ProjectVendorDocumetationController@index');
	Route::post('/all/proj/vendor/doc/list', 'Settings\TSI\ProjectVendorDocumetationController@allProjVendorDocs')->name('allProjVendorDocs');
	Route::get('/settings/get/{id}/proj/vendor/doc/list', 'Settings\TSI\ProjectVendorDocumetationController@get');
	Route::post('/settings/add/proj/vendor/doc/list', 'Settings\TSI\ProjectVendorDocumetationController@add');
	Route::post('/settings/edit/proj/vendor/doc/list', 'Settings\TSI\ProjectVendorDocumetationController@edit');
	Route::get('/settings/delete/{id}/proj/vendor/doc/list', 'Settings\TSI\ProjectVendorDocumetationController@delete');

	// Setting Project Documentation list Page
	Route::get('/settings/proj/doc/list', 'Settings\TSI\ProjectDocumentationController@index');
	Route::post('/all/proj/doc/list', 'Settings\TSI\ProjectDocumentationController@allProjDocs')->name('allProjDocs');
	Route::get('/settings/get/{id}/proj/doc/list', 'Settings\TSI\ProjectDocumentationController@get');
	Route::post('/settings/add/proj/doc/list', 'Settings\TSI\ProjectDocumentationController@add');
	Route::post('/settings/edit/proj/doc/list', 'Settings\TSI\ProjectDocumentationController@edit');
	Route::get('/settings/delete/{id}/proj/doc/list', 'Settings\TSI\ProjectDocumentationController@delete');


});

Route::group(['middleware' => ['role:Administrator|PTW']], function () {
	// PTW Report
	Route::get('/ptw/form', 'PTW\PTWReportController@index');
	Route::post('/submit/ptw/form', 'PTW\PTWReportController@save');


	// PTW Log
	Route::get('/ptw/log', 'PTW\PTWLogController@index');
	Route::get('ptw-data-forms', 'PTW\PTWLogController@ptwDataForms');  
	Route::post('/ptw/form/save/{formId}/log', 'PTW\PTWLogController@savePTWFormLog');
	Route::get('/ptw/form/download/{id}/attachment', 'PTW\PTWLogController@downloadattach');


});

Route::group(['middleware' => ['role:Administrator']], function () {

	// Setting Users Page
	Route::get('/settings/users', ['uses'=>'Settings\UsersController@index', 'as'=>'users.index']);
	Route::get('/settings/get/{id}/user', 'Settings\UsersController@get');
	Route::post('/settings/edit/user', 'Settings\UsersController@edit');
	Route::post('/settings/add/user', 'Settings\UsersController@add');
	Route::get('/settings/delete/{id}/user', 'Settings\UsersController@delete');

});

