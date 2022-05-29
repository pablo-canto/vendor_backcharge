
/* INSERT QUERY NO: 1 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-24-TSI-PTJ-16-00002" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "K229-0C-MR-1684-401-A4201-0001" LIMIT 1), '2020-09-02 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-49-TSI-PTJ-16-00001" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS07-901" LIMIT 1), '2020-12-23 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-49-TSI-PTJ-16-00001" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS07-902" LIMIT 1), '2020-12-23 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-49-TSI-PTJ-16-00001" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS07-905" LIMIT 1), '2020-12-23 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-49-TSI-PTJ-16-00002" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS08-901" LIMIT 1), '2021-01-10 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-49-TSI-PTJ-16-00002" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS08-905" LIMIT 1), '2021-01-10 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-49-TSI-PTJ-16-00002" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS08-903" LIMIT 1), '2021-01-10 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReportVendorDocList(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-05-TSI-PTJ-16-00003" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "1682-101-A4201-0009" LIMIT 1), '2021-03-16 00:00:00'
);

