-- Note: I Dropped the following tables and recreate them
-- tsireportdoclist;
-- projdoclist;

-- tsireportvendordoclist;
-- projvendordoclist;
-- materialrequisition;

ALTER TABLE tsiReportDocList ADD COLUMN curRev VARCHAR(255);
ALTER TABLE tsiReportDocList ADD COLUMN newFieldRev VARCHAR(255);


create table tsiReportAttachmentsRepo2(
  id bigint NOT NULL AUTO_INCREMENT,
  tsiReportId bigint NOT NULL,
  fileName VARCHAR(255) NOT NULL,
  updated_at datetime,
  created_at datetime,
  deleted_at datetime,
  PRIMARY KEY ( id ),
  CONSTRAINT FK_tsiReportAttachmentsRepo2_tsiReportId FOREIGN KEY (tsiReportId) REFERENCES tsiReport(id)
);


ALTER TABLE tsiReport ADD COLUMN issuanceDate date;



