
/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00003', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), '"Masonry and Steel office Building: Modification at first floor  PLAN as shown in the attachment."', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2020-09-07', '2020-09-07 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00004', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Masonry and Steel office Building: Modification at ground floor plan, ROOM 25, as shown in the attachment.', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2020-09-21', '2020-09-21 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00005', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Masonry and Steel office Building: Modification at ground floor plan, ROOM 25, as shown in the attachment.', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2020-09-29', '2020-09-29 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00006', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Masonry and Steel office Building: Modification at first floor plan (FR 38, FR 53, FR 56), as shown in the attachments.', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-09-29', '2021-09-29 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00007', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation SS07: installation of base frame support for cabinet in the new part of Substation', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2020-11-05', '2020-11-05 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00008', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation SS10: installation frames support for low voltage cabinet', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2020-11-10', '2020-11-10 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00009', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation SS10: installation frames support for medium voltage cabinet', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2020-11-17', '2020-11-17 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00010', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Masonry and Steel office Building: Modification at first floor plan (FR 48 and FR 49 open space), as shown in the attachments.', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2020-12-17', '2020-12-17 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00011', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation 57-SS-01: Enlargement of Reactor Basin', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-02-01', '2021-02-01 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00012', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Masonry and Steel office Building: Modification at ground floor plan, Open space GR43 and GR 44, as shown in the attachment.', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-02-18', '2021-02-18 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00013', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Masonry and Steel office Building: Walkway enlargement', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-02-28', '2021-02-28 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00014', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Masonry and Steel office Building: Addition of new door', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-09-07', '2021-09-07 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00015', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation SS12: Installation frames support for electrical cabinet', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-03-08', '2021-03-08 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00016', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation 57-SS10: Core drill of 3 holes diameter 3 inches', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-09-19', '2021-09-19 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 15 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00017', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation 57-SS07: Core drilling of 3 holes diameter 3 inches and 19 holes diameter 2 inches', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-11-15', '2021-11-15 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00018', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'Substation 57-SS10: Partial Dismantling of Return Air Ducts in the Switchgear Room', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-11-17', '2021-11-17 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, created_at, projectId)
VALUES
(
'2544-57-TSI-PTJ-20-00019', (SELECT id FROM discipline where name = "Building" LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'BUILDINGS 57-SS10, 57-SS-12, 57-CR-10: Sealing of wall openings for services passages  (fire rating 2 hours)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ANTONIETTA GALLUCCI" LIMIT 1), '2021-12-02', '2021-12-02 00:00:00', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1)
);