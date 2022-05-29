
/* INSERT QUERY NO: 1 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-24-TSI-PTJ-68-00002" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "K229-0C-MR-0610-401-A2001-0013" LIMIT 1), '2021-03-18 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-24-TSI-PTJ-68-00003" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "K229-0C-MR-2520-401-A1108-0002" LIMIT 1), '2021-06-08 00:00:00'
);


/* INSERT QUERY NO: 4 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-05-TSI-PTJ-68-00005" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "1632-02-LM-001" LIMIT 1), '2021-06-22 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-05-TSI-PTJ-68-00006" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "1632-02-LM-001" LIMIT 1), '2021-06-29 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-12-TSI-PTJ-68-00001" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "DWG-6772-SH1" LIMIT 1), '2021-06-29 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-18-TSI-PTJ-68-00002" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "1632-04-LM-001" LIMIT 1), '2021-07-28 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-05-TSI-PTJ-68-00007" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "1632-02-LM-001" LIMIT 1), '2021-08-15 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-18-TSI-PTJ-68-00004" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "1632-05-LM-001" LIMIT 1), '2021-08-21 00:00:00'
);

