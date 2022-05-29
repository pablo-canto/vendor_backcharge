

/* INSERT QUERY NO: 1 */
INSERT INTO tsireportdoclist(tsiReportId, docListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-24-TSI-PTJ-68-00001" LIMIT 1), (SELECT id FROM projdoclist where documentCode = "2544-24-DW-0810-02" LIMIT 1), '2020-10-13 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsireportdoclist(tsiReportId, docListId, created_at)
VALUES
(
(SELECT id FROM tsireport where tsiCode = "2544-24-TSI-PTJ-68-00002" LIMIT 1), (SELECT id FROM projdoclist where documentCode = "2544-24-DW-1743-05-01" LIMIT 1), '2021-03-18 00:00:00'
);

