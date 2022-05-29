

/* INSERT QUERY NO: 1 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-57-TSI-PTJ-15-00001" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS07-1301" LIMIT 1), '2021-02-16 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-57-TSI-PTJ-15-00002" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS08-1301" LIMIT 1), '2021-02-28 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-48-TSI-PTJ-15-00031" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "ITP578-A-G-DR-0041" LIMIT 1), '2021-08-18 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-48-TSI-PTJ-15-00033" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "ITP578-A-E-DR-0077" LIMIT 1), '2021-09-02 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-57-TSI-PTJ-15-00003" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS01-1301" LIMIT 1), '2021-07-07 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsireportvendordoclist(tsiReportId, vendorDocListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-57-TSI-PTJ-15-00004" LIMIT 1), (SELECT id FROM projVendorDocList where documentCode = "2544-57-DW20-SS01-1301" LIMIT 1), '2021-09-20 00:00:00'
);

