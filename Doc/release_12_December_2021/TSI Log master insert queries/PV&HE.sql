

/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'ATB Drawing 200000628-D-004 Rev.1', 0, NULL, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Raul Amazo" LIMIT 1), NULL, '2019-12-01', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-12-01 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'TEMPLATE MODIFICATION ORIENTATION DUE TO COLUMN ROTATION 90°', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Raul Amazo" LIMIT 1), NULL, '2020-01-05', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-05 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-24-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), NULL, 1, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "R.Carmignano" LIMIT 1), NULL, '2020-10-13', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-13 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-20-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '" INSTALLATION OF ANCHOR BOLT NUTS AND WASHER AT ORIENTATION 143°"', 0, '0', (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), NULL, '2020-11-26', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-26 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-02-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), '" FOUNDATION TEMPLATE MODIFIED ORIENTATION (see notes)"', 0, '0', (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), NULL, '2020-10-31', '"Title is wrong.  It should have been: Piping supports modification"', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-31 00:00:00'
);


/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-00-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'MOTORS TAG NUMBER PLATE REPLACEMENT', 0, '0', (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Elsayed" LIMIT 1), NULL, '2020-01-13', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-13 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'INSPECTION AND NDE ON NOZZLES S1‐TW1A, ITEM 11‐E‐1', 0, '0', (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GRAZIANO TRACCHEGIANI" LIMIT 1), (SELECT id FROM tsiteam where name = "Raul Amazo" LIMIT 1), '2021-02-11', 'Damage during transpotation, Already done internally (Nardoni+Graziano T.)', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-02-11 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00002', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'MODIFICATION OF ANCHOR CHAIR HOLES(UPPER AND LOWER RINGS) -05-V-54', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), (SELECT id FROM tsiteam where name = "Raul Amazo" LIMIT 1), '2021-04-04', '05-V-54', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-04 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00003', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'BEAM MODIFICATION (mark 32-01-05-1018)', 1, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-04-13', '05-E-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-13 00:00:00'
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00004', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), ' Modification of mark 32‐01‐03‐1001 POS.2 and fan grid 32‐01‐45‐1001', 1, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-04-29', '05-E-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-29 00:00:00'
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ENLARGE HOLE OF SKIRT WASHER FOR 08‐T‐57', 0, '0', (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), (SELECT id FROM tsiteam where name = "Raul Amazo" LIMIT 1), '2021-08-05', '08-T-57', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-05 00:00:00'
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-24-TSI-PTJ-68-00002', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'Mismatch between Civil and Mechanical Drawings', 1, '0', (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Yasser Ali" LIMIT 1), NULL, '2021-03-18', 'NEW HOLES TO BE DRILLED ON BASEPLATES TO MATCH THE ANCHOR BOLTS POSITION', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-18 00:00:00'
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-24-TSI-PTJ-68-00003', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), '24-TK-01 nozzle 1N reinforcing plate', 1, '0', (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Cossutta Alessandro" LIMIT 1), NULL, '2021-06-08', 'MISMATCH BETWEEN VENDOR\'S DRAWINGS ON DIMENSION OF THE NOZZLE 1N REINFORCING PLATE', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-08 00:00:00'
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-54-TSI-PTJ-68-00002', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '54-PK-32A/B INSTALLATION ON PIPE FRAME (SKID)', 0, '0', (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "LINA MARIA OROSTEGUI HERNANDEZ" LIMIT 1), NULL, '2021-06-13', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-13 00:00:00'
);

/* INSERT QUERY NO: 15 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-25-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'INSTALLATION OF SLIDDING SADDLE PLATES', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "LINA MARIA OROSTEGUI HERNANDEZ" LIMIT 1), NULL, '2021-06-17', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-17 00:00:00'
);

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00005', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modification of n.1 beam mark 32-02-05-1026', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-06-22', '05-E-66', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-22 00:00:00'
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00006', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modification of n.1 beam mark 32-02-05-1036', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-06-29', '05-E-66', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-29 00:00:00'
);

/* INSERT QUERY NO: 18 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-68-00002', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'INTERFERENCE INTERNAL PIPE WITH FLOATING ROOF LEG FOR TANKS 51-TK-33 AND 51-TK-34', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Raul Amazo" LIMIT 1), NULL, '2021-07-16', 'Due to missing information of floating roof from Owner', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-16 00:00:00'
);

/* INSERT QUERY NO: 19 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-12-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'CLEANING OF THE WELDS INSIDE VESSEL 12-V-59', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), (SELECT id FROM tsiteam where name = "GRAZIANO TRACCHEGIANI" LIMIT 1), '2021-06-29', 'MR 0811-104 IMSR ', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-29 00:00:00'
);

/* INSERT QUERY NO: 20 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00002', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '18-E-05 -  bundle installation ', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-07-28', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-28 00:00:00'
);

/* INSERT QUERY NO: 21 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00007', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modification of beam mark 32-02-05-1014 & 32-02-05-1017', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-08-15', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-15 00:00:00'
);

/* INSERT QUERY NO: 22 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00003', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '18-E-04 -  Motor lifting lug', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-08-19', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-19 00:00:00'
);

/* INSERT QUERY NO: 23 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00004', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Fireproofing cleats - 18-E-08', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-08-21', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-21 00:00:00'
);

/* INSERT QUERY NO: 24 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00005', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Nameplate support modification', 1, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), NULL, '2021-08-29', '"18-V-14  IMSR 0141"', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-29 00:00:00'
);

/* INSERT QUERY NO: 25 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00006', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Laddder 01 support', 1, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), NULL, '2021-09-30', '"18-V-14  IMSR 0141"', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00'
);

/* INSERT QUERY NO: 26 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00007', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Seal pan support adjustement', 1, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO TOSSICI" LIMIT 1), NULL, '2021-04-10', '18-T-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-10 00:00:00'
);

/* INSERT QUERY NO: 27 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00008', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Trust block for 18-E--10', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-10-05', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-05 00:00:00'
);

/* INSERT QUERY NO: 28 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00009', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Air Seal for bundle 18-E--08', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-10-19', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-19 00:00:00'
);

/* INSERT QUERY NO: 29 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-24-TSI-PTJ-68-00004', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'Fan ring for 24-E-04 and 23-E-03', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-11-06', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-06 00:00:00'
);



/* INSERT QUERY NO: 30 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-68-00004', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Additional holes on 11-Z-51 and 11-Z-52 suspension supports', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "LINA MARIA OROSTEGUI HERNANDEZ" LIMIT 1), NULL, '2021-12-04', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-12-04 00:00:00'
);

/* INSERT QUERY NO: 31 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-68-00008', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Motors for 05-E-66', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-11-17', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-17 00:00:00'
);

/* INSERT QUERY NO: 32 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, instructions, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-68-00010', (SELECT id FROM discipline where name = "PV&HE" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Motors for  18-E-04, 18-E-08, 18-E-10', 0, '0', (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Stefano Stabile" LIMIT 1), NULL, '2021-11-25', NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-25 00:00:00'
);