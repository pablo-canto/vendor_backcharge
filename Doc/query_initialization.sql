use  backcharge;
create table users(
   id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   email VARCHAR(100) NOT NULL,
   password VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

create table projects(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);
INSERT INTO projects ( name, created_at) VALUES ( '2544-MIDOR REFINERY EXPANSION', now() );

create table jeevan(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);
INSERT INTO jeevan ( name, created_at) VALUES ( '066034', now() );

create table suppliers(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

-- create table materialCodes(
--    id bigint NOT NULL AUTO_INCREMENT,
--    code VARCHAR(255) NOT NULL,
--    updated_at datetime,
--    created_at datetime,
--    deleted_at datetime,
--    PRIMARY KEY ( id )
-- );

create table causedBy(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

create table categoryOfBackCharge(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

create table assesmentAndSpecificationOfMeasures(
   id bigint NOT NULL AUTO_INCREMENT,
   parentId bigint,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_assesmentAndSpecificationOfMeasures_parentId FOREIGN KEY (parentId) REFERENCES assesmentAndSpecificationOfMeasures(id)
);

create table status(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

create table purchaseOrder(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);
create table backChargeReport(
   id bigint NOT NULL AUTO_INCREMENT,
   projectId bigint NOT NULL,
   jeevanId bigint,
   reportNo VARCHAR(255),
   rev VARCHAR(255),
   reportingDate date, 
   refBCNr VARCHAR(255),
   suppliersId bigint,
   purchaseOrderID bigint,
   department VARCHAR(255),
   subjectOfBackCharge VARCHAR(255),
   DetailsOfBackCharge VARCHAR(500),
   causedById bigint,
   causer VARCHAR(255),
   catOfBackChargeId bigint,
   assesAndSpecOfMeasuresId bigint,
   actionToBeTaken VARCHAR(255),
   actionTakenBy VARCHAR(255),
   specifyCorrection BLOB,
   specifyCorrection_file_name VARCHAR(255),
   expectedCost VARCHAR(255),
   refernceIMSRNo VARCHAR(255),
   refernceTSINo VARCHAR(255),
   refernceNCRNo VARCHAR(255),
   statusId bigint,
   notification tinyint,
   notificationDate date,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_projectId FOREIGN KEY (projectId) REFERENCES projects(id),
   CONSTRAINT FK_jeevanId FOREIGN KEY (jeevanId) REFERENCES jeevan(id),
   CONSTRAINT FK_suppliersId FOREIGN KEY (suppliersId) REFERENCES suppliers(id),
   CONSTRAINT FK_causedById FOREIGN KEY (causedById) REFERENCES causedBy(id),
   CONSTRAINT FK_catOfBackChargeId FOREIGN KEY (catOfBackChargeId) REFERENCES categoryOfBackCharge(id),
   CONSTRAINT FK_assesAndSpecOfMeasuresId FOREIGN KEY (assesAndSpecOfMeasuresId) REFERENCES assesmentAndSpecificationOfMeasures(id),
   CONSTRAINT FK_statusId FOREIGN KEY (statusId) REFERENCES status(id),
   CONSTRAINT FK_purchaseOrderID FOREIGN KEY (purchaseOrderID) REFERENCES purchaseOrder(id)
);



create table measuredWork(
   id bigint NOT NULL AUTO_INCREMENT,
   item VARCHAR(455) NOT NULL,
   name VARCHAR(455) NOT NULL,
   code VARCHAR(455) NOT NULL,
   unit VARCHAR(255) ,
   greenPrice VARCHAR(255) NOT NULL DEFAULT 0,
   brownPrice VARCHAR(255) NOT NULL DEFAULT 0,
   allPrice VARCHAR(255) NOT NULL DEFAULT 0,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT code_unique UNIQUE (code)
);

create table calculationSheet(
   id bigint NOT NULL AUTO_INCREMENT,
   backChargeReportId bigint,
   note VARCHAR(255),
   totalPrice VARCHAR(255),
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_calculationSheet_backChargeReportId FOREIGN KEY (backChargeReportId) REFERENCES backChargeReport(id)
);

create table calculationSheetMeasuredWork(
   id bigint NOT NULL AUTO_INCREMENT,
   calculationSheetId bigint,
   measuredWorkId bigint,
   type VARCHAR(255) ,
   quantity VARCHAR(255) ,
   estimateWorkTime VARCHAR(255),
   priceType tinyint,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_calculationSheetMaterialWork_calculationSheetId FOREIGN KEY (calculationSheetId) REFERENCES calculationSheet(id),
   CONSTRAINT FK_calculationSheetMaterialWork_measuredWorkId FOREIGN KEY (measuredWorkId) REFERENCES measuredWork(id)
);


create table calculationSheetLabour(
   id bigint NOT NULL AUTO_INCREMENT,
   calculationSheetId bigint,
   code VARCHAR(255) ,
   name VARCHAR(255) ,
   price VARCHAR(255) ,
   quantity VARCHAR(255) ,
   estimateWorkTime VARCHAR(255),
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_calculationSheetLabour_calculationSheetId FOREIGN KEY (calculationSheetId) REFERENCES calculationSheet(id)
);

create table calculationSheetPurchaseOrder(
   id bigint NOT NULL AUTO_INCREMENT,
   calculationSheetId bigint,
   code VARCHAR(255) ,
   name VARCHAR(255) ,
   price VARCHAR(255) ,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_calculationSheetPurchaseOrder_calculationSheetId FOREIGN KEY (calculationSheetId) REFERENCES calculationSheet(id)
);

create table calculationSheetServiceOrder(
   id bigint NOT NULL AUTO_INCREMENT,
   calculationSheetId bigint,
   code VARCHAR(255) ,
   name VARCHAR(255) ,
   price VARCHAR(255) ,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_calculationSheetServiceOrder_calculationSheetId FOREIGN KEY (calculationSheetId) REFERENCES calculationSheet(id)
);

create table signature(
   id bigint NOT NULL AUTO_INCREMENT,
   preparedBy VARCHAR(255) ,
   checkedBy VARCHAR(255) ,
   checkedBy2 VARCHAR(255) ,
   approvedBy VARCHAR(255) ,
   authorizedBy VARCHAR(255),
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

create table backChargeReportLog(
   id bigint NOT NULL AUTO_INCREMENT,
   backChargeReportId bigint,
   identifiedBy VARCHAR(255),
   mr VARCHAR(255),
   supplierConfirmationDate date,
   fieldPurchaseOrder VARCHAR(255),
   fieldServiceOrder VARCHAR(255),
   manHourCalculation VARCHAR(255),
   fmpoAmount VARCHAR(255),
   fmpoCurrency VARCHAR(255),
   serviceOrderAmount VARCHAR(255),
   serviceOrderCurrency VARCHAR(255),
   manHoursAmount VARCHAR(255),
   manHoursCurrency VARCHAR(255),
   sentToVendor tinyint,
   notificationLetter VARCHAR(255),
   supplierReply VARCHAR(255),
   agreedAmount VARCHAR(255),
   creditNoteReceived tinyint,
   copyReceivedByHO VARCHAR(255),
   copyForwardedToRome VARCHAR(255),
   closeOut VARCHAR(255),
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_backChargeReportLog_backChargeReportId FOREIGN KEY (backChargeReportId) REFERENCES backChargeReport(id),
   CONSTRAINT backChargeReportId_unique UNIQUE (backChargeReportId)
);

ALTER TABLE backchargereport MODIFY rev int;  