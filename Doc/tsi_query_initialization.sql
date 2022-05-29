use backcharge;

alter table users MODIFY id bigint NOT NULL AUTO_INCREMENT;


-- create table permissions(
--    id bigint NOT NULL AUTO_INCREMENT,
--    name VARCHAR(255) NOT NULL,
--    guard_name VARCHAR(255) Default("web"),
--    updated_at datetime,
--    created_at datetime,
--    deleted_at datetime,
--    PRIMARY KEY ( id )
-- );

-- create table userPermissions(
--    id bigint NOT NULL AUTO_INCREMENT,
--    userId bigint,
--    permissionId bigint,
--    updated_at datetime,
--    created_at datetime,
--    deleted_at datetime,
--    PRIMARY KEY ( id ),
--    CONSTRAINT FK_userPermissions_userId FOREIGN KEY (userId) REFERENCES users(id),
--    CONSTRAINT FK_userPermissions_permissionId FOREIGN KEY (permissionId) REFERENCES permissions(id)
-- );

-- create table `groups`(
--    id bigint NOT NULL AUTO_INCREMENT,
--    name VARCHAR(255) NOT NULL,
--    guard_name VARCHAR(255) Default("web"),
--    updated_at datetime,
--    created_at datetime,
--    deleted_at datetime,
--    PRIMARY KEY ( id )
-- );

-- create table usersGroups(
--    id bigint NOT NULL AUTO_INCREMENT,
--    userId bigint,
--    groupId bigint,
--    updated_at datetime,
--    created_at datetime,
--    deleted_at datetime,
--    PRIMARY KEY ( id ),
--    CONSTRAINT FK_usersGroups_userId FOREIGN KEY (userId) REFERENCES users(id),
--    CONSTRAINT FK_usersGroups_groupId FOREIGN KEY (groupId) REFERENCES `groups`(id)
-- );

-- create table groupPermissoins(
--    id bigint NOT NULL AUTO_INCREMENT,
--    groupId bigint,
--    permissionId bigint,
--    updated_at datetime,
--    created_at datetime,
--    deleted_at datetime,
--    PRIMARY KEY ( id ),
--    CONSTRAINT FK_groupPermissoins_groupId FOREIGN KEY (groupId) REFERENCES `groups`(id),
--    CONSTRAINT FK_groupPermissoins_permissionId FOREIGN KEY (permissionId) REFERENCES permissions(id)
-- );



CREATE TABLE `permissions` (
  `id` bigint  NOT NULL AUTO_INCREMENT,
  `name` varchar(255)  NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
);


CREATE TABLE `model_has_permissions` (
  `permission_id` bigint  NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ;


CREATE TABLE `roles` (
  `id` bigint  NOT NULL AUTO_INCREMENT,
  `name` varchar(255)  NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
);


CREATE TABLE `model_has_roles` (
  `role_id` bigint  NOT NULL,
  `model_type` varchar(255)  NOT NULL,
  `model_id` bigint  NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ;

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint  NOT NULL,
  `role_id` bigint  NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ;







INSERT INTO roles ( name, guard_name, created_at) VALUES ( 'Administrator', 'web', now());
INSERT INTO roles ( name, guard_name, created_at) VALUES ( 'TSI Team', 'web', now());
INSERT INTO roles ( name, guard_name, created_at) VALUES ( 'Vendor Back Charge Team', 'web', now());




create table discipline(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   code VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

INSERT INTO discipline ( name, code, created_at) VALUES ( 'Building', '20', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Civil/Structure', '17', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Electrical', '16', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'General', '00', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Heaters/Boilers', '01', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'HSE', '99', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Instr. & Autom.', '15', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Insulation', '23', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Machinery', '09', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Material/Weld.', '63', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Painting', '22', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Packages', '08', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Piping/Stress', '13', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Proj. Control/Plan', '30', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Procurement', '60', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Process', '00', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'PV&HE', '04', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Quality', '50', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Fire Fighting', '90', now());
INSERT INTO discipline ( name, code, created_at) VALUES ( 'Other', '90', now());


create table toOwner(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

INSERT INTO toOwner ( name, created_at) VALUES ( 'NO', now());
INSERT INTO toOwner ( name, created_at) VALUES ( 'For Information', now());
INSERT INTO toOwner ( name, created_at) VALUES ( 'For Approval', now());

create table reasonOfInstruction(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);

INSERT INTO reasonOfInstruction ( name, created_at) VALUES ( 'Engineering Mod.', now());
INSERT INTO reasonOfInstruction ( name, created_at) VALUES ( 'Vendor Mistake', now());
INSERT INTO reasonOfInstruction ( name, created_at) VALUES ( 'Subcontractor Mistake', now());
INSERT INTO reasonOfInstruction ( name, created_at) VALUES ( 'Construction Request', now());
INSERT INTO reasonOfInstruction ( name, created_at) VALUES ( 'Subcontractor Request', now());
INSERT INTO reasonOfInstruction ( name, created_at) VALUES ( 'Other', now());



create table unitSup(
   id bigint NOT NULL AUTO_INCREMENT,
   unit VARCHAR(255),
   cwbs VARCHAR(255),
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);


INSERT INTO unitSup (unit, cwbs, created_at) VALUES
    ('00','GENERAL', now()),
    ('01','SUP17-PC', now()),
    ('02','SUP15-PG', now()),
    ('03','SUP15-PG', now()),
    ('04','SUP15-PG', now()),
    ('05','SUP14-PF5B', now()),
    ('06','SUP14-PF5B', now()),
    ('07','SUP16-PH', now()),
    ('08','SUP17-PC', now()),
    ('08','SUP17-PC New', now()),
    ('11','SUP18-PD', now()),
    ('12','SUP14-PF5B', now()),
    ('13','SUP09-PI', now()),
    ('14','SUP09-PJ', now()),
    ('15','SUP09-PJ', now()),
    ('16','SUP14-PF5B', now()),
    ('25','SUP02-PF25', now()),
    ('25','SUP14-PF5B', now()),
    ('31','SUP05-U2', now()),
    ('34','SUP05-U2', now()),
    ('36','SUP05-U1', now()),
    ('37','SUP05-U1', now()),
    ('38','SUP05-U1', now()),
    ('39','SUP14-PF5B', now()),
    ('40','SUP03-I3', now()),
    ('41','SUP05-U1', now()),
    ('42','SUP05-U1', now()),
    ('45','SUP09-PJ', now()),
    ('46','SUP03-I1', now()),
    ('48','CR', now()),
    ('49','SS', now()),
    ('51','SUP06A-B1-B2-D', now()),
    ('53','SUP04-CF', now()),
    ('53','SUP04-C3', now()),
    ('54','SUP07-CW', now()),
    ('54','SUP07-C2', now()),
    ('55','SUP07-C2', now()),
    ('56','SUP09-CS', now()),
    ('58','SUP03-I3', now()),
    ('59','SUP03-I1', now()),
    ('60','SUP03-I2', now());


create table tsiTeam(
   id bigint NOT NULL AUTO_INCREMENT,
   name VARCHAR(255),
   jobPosition VARCHAR(255),
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id )
);


INSERT INTO tsiTeam(name, jobPosition, created_at) VALUES
    ('ABDALLAH MARMAR','PROCESS ENGINEER',now()),
    ('ABDALLAH MOHAMMED ABD EL-KARIM','PRECOM. AUTOMATION SUPERVISOR',now()),
    ('AHMED  ATEF ANWAR MAHMOUD','PC&C ELECTRICAL SUPERVISORS',now()),
    ('AHMED  ATTALLA','SENIOR PIPING DESIGNER',now()),
    ('AHMED  ELHASHASH','PC&C PIPING SUPERVISOR',now()),
    ('AHMED  FAWZY MOHAMED','PC&C PIPING SUPERVISOR',now()),
    ('AHMED ABDELAZIZ','INSTRUMENT ENGINEER',now()),
    ('AHMED ElMAGHRABY','PLANNING ENGINEER',now()),
    ('AHMED MOHAMED  ABDELMAOGOUD ELSAHMAWY','PLANNING ASSISTANT ',now()),
    ('AHMED MOKHTAR  GOMAA IMAM OMAR','PC&C SUPERVISOR',now()),
    ('ALEKSANDAR CUPAC','PC&C SUPERVISOR',now()),
    ('ALEKSANDR SILENKO','PC &C SUPERVISOR',now()),
    ('ALFONSO ELVIRA RAMIREZ','PIPING LEAD ENGINEER',now()),
    ('ALIAA MOHAMED  AWAD IBRAHIM ','HANDOVER ENGINEER ',now()),
    ('ANDRES AUGUSTO ZAMBRANO ANDRAUSS','PC &C SUPERVISOR',now()),
    ('ANTON BAZADONA','PC&C  PIPING SUPERVISOR',now()),
    ('ANTONIETTA GALLUCCI','DISCIPLINE COORDINATOR',now()),
    ('ARTUR  VLASENKOV',' PC&C SUPERVISOR ',now()),
    ('AURELIAN CATALIN POPESCU','PC&C INSTRUMENT SUPERVISOR',now()),
    ('BENEDETTO LOMBARDO','SENIOR PIPING DESIGNER',now()),
    ('BUDANOVIC RADOMIR','PC&C SUPERVISOR',now()),
    ('CAMILO ANDRES MEDINA SOTO ','FIELD ELECTRICAL ENGINEER',now()),
    ('CAMILO ANDRES OCHOA VARGAS','PIPING DESIGNER',now()),
    ('CARLOS ANDRES VALDERRAMA GALLEGO','STRESS FIELD ENGINEER',now()),
    ('CORRADO CIMARELLI','P&I COORDINATOR',now()),
    ('DANI KARDUM ',' PC&C SUPERVISOR',now()),
    ('DANIEL DI COSMO','PIPING & INSTRUMENTATION DIAGRAM SPECIALIST',now()),
    ('DANILO FALANCIA','FIELD ENGINNERING MANAGER ENPPI UNITS',now()),
    ('DIEGO GIOVANNI OLAYA COTRINO','ENGINEERING MANAGER-MACHINERY',now()),
    ('DIEGO MAURICIO BARRIOS QUIROGA','INSTRUMENTATION ENGINEER',now()),
    ('DUMITRU CATALIN IONESCU','PC&C INSTRUMENT SUPERVISOR',now()),
    ('EVGENIY KALOSHA','PC &C SUPERVISOR',now()),
    ('FABIO SEBASTIANO MARIA CARRA''','PIPING ENGINEER',now()),
    ('FABRIZIO CAGNIZZI','PROCESS MANAGER',now()),
    ('FELIX ACEVEDO','ELECTRICAL ENGINEER',now()),
    ('FERNANDO ROGERIO VALENTE SANTOS','PC&C SUPERVISOR',now()),
    ('FRANCESCO DE CARLI','SITE MANAGER',now()),
    ('FRANCESCO NARDINI','MATERIAL TECHNOLOGY LEAD ENGINEER',now()),
    ('FRANCESCO RIBEZZO','PIPING ENGINEER',now()),
    ('FRANCESCO TOSSICI','PVHE FIELD ENGINEER',now()),
    ('FULVIO BAGLIONI','ELECTRICAL LEAD SUPERVISOR',now()),
    ('GABER GAMAL ELDEN MOHAMED','PRECOM. INSTRUMENTATION SUPERVISOR',now()),
    ('GABRIELE CARRIERI','CIVIL ENGINEER',now()),
    ('GIANFILIPPO DE BIASE','FIELD ENGINNERING MANAGER ENPPI UNITS',now()),
    ('GIANLUCA CUCCU','PC&C HANDOVER SUPERINTENDENT',now()),
    ('GINA PAOLA LAMILLA DURAN','CIVIL SPECIALIST',now()),
    ('GIUSEPPE MARSEGLIA','PIPING DEPUTY LEAD FIELD ENGINEER',now()),
    ('GONZALO AUGUSTO TORRES QUINTERO','PIPING STRESS ANALYSIS SPECIALIST',now()),
    ('GRAZIANO TRACCHEGIANI','ENGINEERING SPECIALIST',now()),
    ('HALA ELSAYEDELSAYED MOHAMED SHALABY','PLANNING ENGINEER',now()),
    ('HASSAN ALI MOHAMED ALI','PLANNING ENGINEER',now()),
    ('HESHAM  MOHAMED  GHAZY','PROCESS ENGINEER',now()),
    ('HOSSAM ABDELAZIM ELSAYED ABDELAZIM ELSACCARY','PLANNING ENGINEER',now()),
    ('IGOR BAKIC ','PC&C SUPERINTENDENT',now()),
    ('ISLAM IBRAHIM HASSN  MOHAMED TAWFIK ','PLANNING ASSISTANT ',now()),
    ('JOSE ALFREDO JIMENEZ CASAS','INSTRUMENT ENGINEER',now()),
    ('JOSE FRANCISCO NAVARRO GARCIA','SITE ENGINEERING MANAGER',now()),
    ('JOSE LUIS LUNA ROPERO','ELECTRICAL FIELD ENGINEER',now()),
    ('JOSEP MARIA COS QUERALT','INSTRUMENTATION ENGINEER',now()),
    ('JUAN CAMILO  CARRANZA MERCHAN','INSTRUMENT ENGINEER ',now()),
    ('JUAN DAVID LOPEZ','DEPUTY PROJECT DIRECTOR',now()),
    ('JUAN GONZALO RUA RAMIREZ','SHUTDOWN CONSTRUCTION MANAGER',now()),
    ('KARIM  ELHENDAWI','JUNIOR CIVIL ENGEENER',now()),
    ('KARIM  NASER EL-DEEN ABD EL-RAZZAK','INSTRUMENT ENGINEER',now()),
    ('KARIM GABER SOLIMAN ZAKI','PRECOM. INSTRUMENTATION SUPERVISOR',now()),
    ('KARIM MOHAMED  SAID MOHAMED  ROUSHDY ALY YOUSSOF ','FORGE OPERATOR ',now()),
    ('KHALED RAMDAN ALI ABDELKADER GOMMA','PLANNING ENGINEER',now()),
    ('LINA MARIA OROSTEGUI HERNANDEZ','PACKAGE LEAD ENGINEER',now()),
    ('LUCA BOVE','STRESS ENGINEER',now()),
    ('MAHMOUD  AHMED MOHAMED ELTAWIL','PC&C ELECTRICAL SUPERVISORS',now()),
    ('MAHMOUD ABDELAZIZ BADAWY SALEM','PROCESS ENGINEER',now()),
    ('MARIA KATHARINA BLEISCHWITZ','DEPUTY SITE PLANNING MANAGER',now()),
    ('MARIA MONTIERI','PROCESS ENGINEER',now()),
    ('MASSIMILIANO MELONI','PIPING LEAD ENGINEER ENPPI UNITS',now()),
    ('MASSIMO MOTTOLA','PIPING LEAD ENGINEER ENPPI UNITS',now()),
    ('MICHAEL AWAD FARID ','PLANING ENGINEER',now()),
    ('MICHELE MORLEO','PIPING ENGINEER',now()),
    ('MICHELE NONNE','CONSTRUCTION SUPERVISOR (TEST PACK)',now()),
    ('MIKAYIL NIZAMI  OGLU MIKAYILRAHIMOV','PLANNING ENGINNER',now()),
    ('MIRKO LATOCCA','PROCESS COORDINATOR',now()),
    ('MOAAZ MOHAMED','PC&C PIPING SUPERVISOR',now()),
    ('MOHAMED  BARBARY ABDELKADER MOHAMED','PC&C PIPING SUPERVISOR',now()),
    ('MOHAMED ABDELHADY AHMED ELSHENAWY','FORGE OPERATOR',now()),
    ('MOHAMED AHMED   HASSAN AHMED AWAD','PLANNING ENGINEER',now()),
    ('MOHAMED AHMED  ATEF MOKHTAR ELAWADY','JOB CARD COORDINATOR',now()),
    ('MOHAMED AHMED NASHAAT MOHAMED ELFASHNY','PC&C PIPING SUPERVISOR',now()),
    ('MOHAMED ALLAM-ELLDIIN','PRECOM. AUTOMATION SUPERVISOR',now()),
    ('MOHAMED AMIN AMIN SOLIMAN ELKHAWALKA','BUILDING SUPERVISOR',now()),
    ('MOHAMED MOUSTAFA MOHAMED MOHAMED GAAFAR ','PLANNING  ASSISTANT',now()),
    ('MOHAMED SAMIR RAGHEB ','SENIOR CIVIL & STRUCTURAL ENGINEER',now()),
    ('NABIRA  SARBASSOVA','EASY STRUCTURE COORDINATOR',now()),
    ('NURLAN JANDARBEKOV','PC&C MACHINERY SUPERVISOR',now()),
    ('OMAR  ELDAKRORY ','INSTRUMENT ENGINEER',now()),
    ('OMAR  MOHAMED AZAB','ELETRICAL ENGINEER',now()),
    ('PAOLA DI LEMMA','PROCESS COORDINATOR',now()),
    ('PAOLO IORIO','H&B FIELD ENGINEERING AND SUPERVISOR',now()),
    ('RAMY IBRAHIM HASSAN ','PRECOM. INSTRUMENTATION SUPERVISOR',now()),
    ('RANKO MEDAN','PC&CINSTRUMENT SUPERVISOR',now()),
    ('RAUL ENRIQUE AMAZO PARRADO','PVHE COORDINATOR',now()),
    ('ROBERTO  PRATO','PC&C SUPERVISOR',now()),
    ('ROBERTO SULIS','INSTRUMENT FIELD ENGINEER LEADER',now()),
    ('ROBERTO VANGELISTA','PROJECT MANAGER ENPPI UNITS',now()),
    ('SALEM  AHMED SALEM ELZEER','PC&C PIPING SUPERVISOR',now()),
    ('SALVATORE LONGO','FIELD ENGINEERING MANAGER',now()),
    ('SAMEH   ATTIA','DEPUTY WAREHOUSE COORDINATOR',now()),
    ('SARA CASTIGLIONE','PIPING DESIGN 3D ',now()),
    ('SAVVAS SALAKIDIS','DEPUTY SITE MNG & CM BROWN FIELD',now()),
    ('SAYED TAHA ELSAYED MOHAMED','BUILDING ENGINEER',now()),
    ('SEBASTIAN GUEVARA BOLIVAR','CIVIL AND STRUCTURAL ENGINEER',now()),
    ('SILVIA FUCILI','PIPING SITE ENGINEER',now()),
    ('SIMONE DE PROSPERIS','UDERGROUND ENGINEER ',now()),
    ('STEFANO BARDI','INSTRUMENTATION DESIGNER',now()),
    ('STEFANO ZEVIANI','CIVIL COORDINATOR',now()),
    ('TAMER YAHIA  ABDELALIEM HASSAAN','BUILDING SUPERVISOR',now()),
    ('TOUMA HAFEZ TOUMA MUSHTAHA','PLANING ENGINEER',now()),
    ('VINCENZO ERRA','SITE PLANNING MANAGER',now()),
    ('WALID GAMAL  ELSAYED ESEILY','HANDOVER ENGINEER',now()),
    ('WANDENIR CORREA FAGUNDES','SITE QUALITY MANAGER',now()),
    ('WILLIAM JOSE LOPEZ LOZADA','SENIOR INSTRUMENT ENGINEER',now());


    

create table tsiReport(
   id bigint NOT NULL AUTO_INCREMENT,
   projectId bigint NOT NULL,
   subcontractNo VARCHAR(255),
   tsiCode VARCHAR(255),
   unitSupId bigint,
   designArea VARCHAR(255),
   itemNumber VARCHAR(255),
   subject VARCHAR(255),
   disciplineId  bigint,
   disciplineOther VARCHAR(255),
   tpIpNo VARCHAR(255),
   tpIpStatus VARCHAR(255),
   loopFolder VARCHAR(255),
   loopFoldStatus VARCHAR(255),
   sys VARCHAR(255),
   sysStatus VARCHAR(255),
   asBuild tinyint,
   existingFacilitiesImpact tinyint,
   toOwnerId bigint,
   reasonOfInstructionId bigint,
   reasonOfInstructionOther VARCHAR(255),
   instructions VARCHAR(500),
   disciplineOriginatorPrepared bigint,
   disciplineOriginatorChecked bigint,
   discipline_2 bigint,
   discipline_3 bigint,
   discipline_4 bigint,
   materialsManagement bigint,
   fieldEngManagement bigint,
   fieldEngManagement_2 bigint,
   qualityManagement bigint,
   planingManagement bigint,
   constructionManagement bigint,
   constructionManagement_2 bigint,
   siteManagement bigint,
   projectManagement bigint,
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_tsiReport_disciplineId FOREIGN KEY (disciplineId) REFERENCES discipline(id),
   CONSTRAINT FK_tsiReport_toOwnerId FOREIGN KEY (toOwnerId) REFERENCES toOwner(id),
   CONSTRAINT FK_tsiReport_reasonOfInstructionId FOREIGN KEY (reasonOfInstructionId) REFERENCES reasonOfInstruction(id),
   CONSTRAINT FK_tsiReport_disciplineOriginatorPrepared FOREIGN KEY (disciplineOriginatorPrepared) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_disciplineOriginatorChecked FOREIGN KEY (disciplineOriginatorChecked) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_discipline_2 FOREIGN KEY (discipline_2) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_discipline_3 FOREIGN KEY (discipline_3) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_discipline_4 FOREIGN KEY (discipline_4) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_materialsManagement FOREIGN KEY (materialsManagement) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_fieldEngManagement FOREIGN KEY (fieldEngManagement) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_fieldEngManagement_2 FOREIGN KEY (fieldEngManagement_2) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_qualityManagement FOREIGN KEY (qualityManagement) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_planingManagement FOREIGN KEY (planingManagement) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_constructionManagement FOREIGN KEY (constructionManagement) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_constructionManagement_2 FOREIGN KEY (constructionManagement_2) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_siteManagement FOREIGN KEY (siteManagement) REFERENCES tsiTeam(id),
   CONSTRAINT FK_tsiReport_projectManagement FOREIGN KEY (projectManagement) REFERENCES tsiTeam(id)
);

create table tsiReportAttachments(
  id bigint NOT NULL AUTO_INCREMENT,
  tsiReportId bigint NOT NULL,
  fileName VARCHAR(255) NOT NULL,
  sr VARCHAR(255),
  curRev VARCHAR(255),
  newRev VARCHAR(500),
  noOfSheets VARCHAR(255),
  notes VARCHAR(255),
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_tsiReportAttachments_tsiReportId FOREIGN KEY (tsiReportId) REFERENCES tsiReport(id)
);


create table projDocList(
  id bigint NOT NULL AUTO_INCREMENT,
  documentCode VARCHAR(255) ,
  docDescription VARCHAR(255),
  rev VARCHAR(255),
  docDate date,
  disciplineId  bigint,
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_projDocList_disciplineId FOREIGN KEY (disciplineId) REFERENCES discipline(id)
);

create table tsiReportDocList(
  id bigint NOT NULL AUTO_INCREMENT,
  tsiReportId bigint NOT NULL,
  docListId bigint NOT NULL,
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_tsiReportDocList_tsiReportId FOREIGN KEY (tsiReportId) REFERENCES tsiReport(id),
  CONSTRAINT FK_tsiReportDocList_docListId FOREIGN KEY (docListId) REFERENCES projDocList(id)
);


create table materialRequisition(
  id bigint NOT NULL AUTO_INCREMENT,
  code VARCHAR(255) ,
  description VARCHAR(255) ,
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id )
);

create table projVendorDocList(
  id bigint NOT NULL AUTO_INCREMENT,
  documentCode VARCHAR(255) ,
  docDescription VARCHAR(255),
  rev VARCHAR(255),
  docDate date,
  materialRequisitionId bigint ,
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_projVendorDocList_materialRequisitionId FOREIGN KEY (materialRequisitionId) REFERENCES materialRequisition(id)
);

create table tsiReportVendorDocList(
  id bigint NOT NULL AUTO_INCREMENT,
  tsiReportId bigint NOT NULL,
  vendorDocListId bigint NOT NULL,
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_tsiReportVendorDocList_tsiReportId FOREIGN KEY (tsiReportId) REFERENCES tsiReport(id),
  CONSTRAINT FK_tsiReportVendorDocList_vendorDocListId FOREIGN KEY (vendorDocListId) REFERENCES projVendorDocList(id)
);


create table isometricSketchList(
  id bigint NOT NULL AUTO_INCREMENT,
  unitId bigint ,
  lineNo VARCHAR(255),
  area VARCHAR(255),
  MTORev VARCHAR(255),
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_isometricSketchList_unitId FOREIGN KEY (unitId) REFERENCES unitSup(id)
);


create table tsiReportIsometricSketchList(
  id bigint NOT NULL AUTO_INCREMENT,
  tsiReportId bigint NOT NULL,
  isometricSketchId bigint NOT NULL,
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_tsiReportIsometricSketchList_tsiReportId FOREIGN KEY (tsiReportId) REFERENCES tsiReport(id),
  CONSTRAINT FK_tsiReportIsometricSketchList_isometricSketchId FOREIGN KEY (isometricSketchId) REFERENCES isometricSketchList(id)
);
