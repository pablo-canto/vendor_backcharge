
INSERT INTO suppliers ( name, created_at) VALUES ( 'Supplier 1', now() );
INSERT INTO suppliers ( name, created_at) VALUES ( 'Supplier 2', now() );
INSERT INTO suppliers ( name, created_at) VALUES ( 'Supplier 3', now() );
INSERT INTO suppliers ( name, created_at) VALUES ( 'Supplier 4', now() );


-- INSERT INTO materialCodes ( code, created_at) VALUES ( 'PET (E)', now() );
-- INSERT INTO materialCodes ( code, created_at) VALUES ( 'PEHD', now() );
-- INSERT INTO materialCodes ( code, created_at) VALUES ( 'PVC', now() );
-- INSERT INTO materialCodes ( code, created_at) VALUES ( 'LDPE', now() );

INSERT INTO causedBy ( name, created_at) VALUES ( 'Supplier', now() );
INSERT INTO causedBy ( name, created_at) VALUES ( 'Subcontractor', now() );
INSERT INTO causedBy ( name, created_at) VALUES ( 'Forwarding Agent', now() );
INSERT INTO causedBy ( name, created_at) VALUES ( 'TIEB', now() );
INSERT INTO causedBy ( name, created_at) VALUES ( 'Owner', now() );


INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Incomplete Delivery', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Untimely Delivery', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Incorrect Design', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Not Working', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Incorrect Material', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Incorrect Packaging', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Incorrect Fabrication', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Incorrect Preservation', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Lack of Performance', now() );
INSERT INTO categoryOfBackCharge ( name, created_at) VALUES ( 'Other Obligation Default', now() );


INSERT INTO assesmentAndSpecificationOfMeasures ( name, created_at) VALUES ( 'Product will be used without any correction', now() );
INSERT INTO assesmentAndSpecificationOfMeasures ( name, created_at) VALUES ( 'Product may be further used and will be corrected at a later date', now() );
INSERT INTO assesmentAndSpecificationOfMeasures ( name, created_at) VALUES ( 'Product returned to manufacturer', now() );
INSERT INTO assesmentAndSpecificationOfMeasures ( name, created_at) VALUES ( 'Product will be used, requirement will be reviewied (Change Order is required)', now() );
INSERT INTO assesmentAndSpecificationOfMeasures ( name, created_at) VALUES ( 'Product disposed of; re-manufacture required', now() );
INSERT INTO assesmentAndSpecificationOfMeasures ( name, created_at) VALUES ( 'Correction at site', now() );
INSERT INTO assesmentAndSpecificationOfMeasures ( name, parentId, created_at) 
 select 'FMPO is required', id, now() from assesmentandspecificationofmeasures where name='Correction at site' LIMIT 1;

INSERT INTO assesmentAndSpecificationOfMeasures ( name, parentId, created_at) 
 select 'YSO is required', id, now() from assesmentandspecificationofmeasures where name='Correction at site' LIMIT 1;

INSERT INTO assesmentAndSpecificationOfMeasures ( name, parentId, created_at) 
 select 'Man-Hours Calculation', id, now() from assesmentandspecificationofmeasures where name='Correction at site' LIMIT 1;


INSERT INTO status ( name, created_at) VALUES ( 'On work', now() );
INSERT INTO status ( name, created_at) VALUES ( 'Corrective action finalized', now() );
INSERT INTO status ( name, created_at) VALUES ( 'Request of reimbursement', now() );
INSERT INTO status ( name, created_at) VALUES ( 'Backcharge case deducted', now() );
INSERT INTO status ( name, created_at) VALUES ( 'Backcharge case withdrawn', now() );


INSERT INTO purchaseOrder ( name, created_at) VALUES ( 'MEMASSPO', now() );
INSERT INTO purchaseOrder ( name, created_at) VALUES ( 'MEMASSCONTRACT', now() );
INSERT INTO purchaseOrder ( name, created_at) VALUES ( 'ME2L', now() );
INSERT INTO purchaseOrder ( name, created_at) VALUES ( 'XK99', now() );

-- INSERT INTO measuredWork ( name, code, unit, greenPrice, brownPrice, allPrice, created_at) VALUES ( 'Installation of push-buttons or selector switches', '1510.01-10', 'N', '25.38', '113.57', '85', now() );


INSERT INTO signature ( preparedBy, checkedBy, checkedBy2, approvedBy, authorizedBy, created_at) VALUES ( 'Procurment Manager', 'Engineering Manager', 'Subcontractor Manager', 'Site Manager', 'PM', now() );