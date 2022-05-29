
create table ptwForm(
   id bigint NOT NULL AUTO_INCREMENT,
   -- projectId bigint NOT NULL,
   formDate date,
   unitSupId bigint,
   activity VARCHAR(255),
   lastPtwStartTime TIME,
   disci VARCHAR(255),
   cwbs VARCHAR(255),
   ptwType VARCHAR(255),
   permitNo VARCHAR(255),
   remarks VARCHAR(255),
   tieInNo VARCHAR(255),
   scaffoldingFor VARCHAR(255),
   ptwQty VARCHAR(255),
   ptwRequiredTime VARCHAR(255),
   ptwLostHours VARCHAR(255),
   attachName VARCHAR(255),
   updated_at datetime,
   created_at datetime,
   deleted_at datetime,
   PRIMARY KEY ( id ),
   CONSTRAINT FK_ptwForm_unitSupId FOREIGN KEY (unitSupId) REFERENCES unitSup(id)
);

-- create table ptwFormAttachments(
--   id bigint NOT NULL AUTO_INCREMENT,
--   ptwFormId bigint NOT NULL,
--   fileName VARCHAR(255) NOT NULL,
--   updated_at datetime,
--   created_at datetime,
--   deleted_at datetime,
--   PRIMARY KEY ( id ),
--   CONSTRAINT FK_ptwFormAttachments_ptwFormId FOREIGN KEY (ptwFormId) REFERENCES ptwForm(id)
-- );