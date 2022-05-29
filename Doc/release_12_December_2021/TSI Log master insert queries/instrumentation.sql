

/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Interconnecting Instrument Cables Laying', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-04-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-08 00:00:00', 'Approval by Client is not applicable'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Marked Up for Interconnecting Instrument Cables Laying between CR-04 & SS-04', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-19 00:00:00', NULL
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Main Interconnecting Between Buildings Cable Routing Cross Section', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-06-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-04 00:00:00', NULL
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"Marked Up for Interconnecting Instrument Cables Laying between (CR-05 / SS-05)  Marked Up for Interconnecting Instrument Cables Laying between(CR-06 / SS-06)"', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-06-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-09 00:00:00', NULL
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Marked Up for Interconnecting Instrument Cables Laying between (CR-08 / SS-08)', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-06-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-15 00:00:00', NULL
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0006', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Marked Up for the Instrument Entrance Cables From Inside Substation (SS01 / SS02 / SS03)', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-06-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-14 00:00:00', NULL
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instrument Main Cable Routing', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-07-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-04 00:00:00', NULL
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0008', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instrument Main Cable Routing', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-07-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-21 00:00:00', NULL
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0009', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instrument Main Cable Routing', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-08-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-11 00:00:00', NULL
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00010', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instrument Main Cable Routing', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-10-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-04 00:00:00', NULL
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00011', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Pali Per Antenne Sistema Wireless Raffineria', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-11-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-19 00:00:00', NULL
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0012', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'The interconnecting cable routing cross-sections marked up', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-11-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-19 00:00:00', NULL
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0013', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'The interconnecting cable routing cross-sections marked up', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2021-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-14 00:00:00', NULL
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-0014', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'JUNCTION BOXES SUPPORT HOOK-UPS UPDATE', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2021-02-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-05 00:00:00', NULL
);

/* INSERT QUERY NO: 15 
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-0001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'UPDATES ON TIE-INs TP-I-05-900 & INCLUSION OF TIE-IN TP-I-05-904', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-28 00:00:00', NULL
);  */

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00015', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instrument Main Cable Routing', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00016', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INSTRUMET MECHANICAL HOOK-UPS', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), '2021-02-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-10 00:00:00', NULL
);

/* INSERT QUERY NO: 18 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00017', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INTERCONNECTING CABLES FROM UNIT 25/CR-07 TO SS-02 MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-15 00:00:00', NULL
);

/* INSERT QUERY NO: 19 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00018', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'UNIT 00 - WASHERS INSTALLATION FOR INSTRUMENT SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-04 00:00:00', NULL
);

/* INSERT QUERY NO: 20 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00019', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), NULL, 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 21 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-01-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "01" LIMIT 1), 'UNIT 01 INSTALLATION TYPICAL ASSIGNMENT FOR 01-LG-1201', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-03 00:00:00', NULL
);

/* INSERT QUERY NO: 22 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-01-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "01" LIMIT 1), 'UNIT 01 HEAT TRACING TYPICAL ASSIGNMENT FOR 01-LG-1201', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-29 00:00:00', NULL
);

/* INSERT QUERY NO: 23 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-02-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'UNIT 02 INSTRUMENTATION JUNCTION BOXES WIRING DRAWINGS MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 24 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-02-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'UNIT 02 INSTALLATION TYPICAL MODIFICATION FOR 02-FT-027 AND 02-FT-1002', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 25 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'UPDATES ON TIE-INs TP-I-05-900 & INCLUSION OF TIE-IN TP-I-05-904', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-01-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-24 00:00:00', NULL
);

/* INSERT QUERY NO: 26 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'TIE-INS INCLUSION ON IFC DOCUMENTS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-02-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-20 00:00:00', NULL
);

/* INSERT QUERY NO: 27 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Analyzer 05-AT-002 addition into layout', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-02-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-20 00:00:00', NULL
);

/* INSERT QUERY NO: 28 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'UNIT 08 SCOPE OF WORK MODIFICATION OF 08-TE-380', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-02-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-24 00:00:00', NULL
);

/* INSERT QUERY NO: 29 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'UNIT 11 INSTRUMENT AIR DISTRIBUTION MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 30 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-12-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'UNIT 12 INSTALLATION TYPICAL MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 31 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-12-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'UNIT 12 INSTRUMENT CLASS MODIFICATION FOR 12-FT-1013 AND 12-PI-1209', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00', NULL
);

/* INSERT QUERY NO: 32 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-18-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'CONDUIT STUB UP UPDATES ON UNIT 18 INSTRUMENT MAIN CABLE ROUTING', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-01-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-25 00:00:00', NULL
);

/* INSERT QUERY NO: 33 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-18-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'SECONDARY CABLE CONDUIT (UG ROUTING) UPDATES ON UNIT 18 INSTRUMENT LAYOUT', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-02-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-04 00:00:00', NULL
);

/* INSERT QUERY NO: 34 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-21-TSI-PTJ-15-0001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'CONDUIT STUB UP UPDATES ON UNIT 21 INSTRUMENT MAIN CABLE ROUTING', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 35 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UNIT 25 INSTRUMENTATION MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-02-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-24 00:00:00', NULL
);

/* INSERT QUERY NO: 36 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UNIT 25 INSTALLATION TYPICAL ASSIGNMENT FOR 25-LT-114 and 25-PI-267', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-02-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-25 00:00:00', NULL
);

/* INSERT QUERY NO: 37 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UNIT 25 INSTALLATION TYPICAL ASSIGNMENT FOR 25-AT-002', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', NULL
);

/* INSERT QUERY NO: 38 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UNIT 25 HEAT TRACING TYPICAL ASSIGNMENT FOR 25-PI-259', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 39 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UNIT 25 INSTRUMENTATION MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-04 00:00:00', NULL
);

/* INSERT QUERY NO: 40 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00006', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UNIT 25 ORIFICE PLATES DATASHEETS UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-01 00:00:00', NULL
);

/* INSERT QUERY NO: 41 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-31-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'UNIT 31 INSTRUMENTATION LAYOUT MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2021-03-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-07 00:00:00', NULL
);

/* INSERT QUERY NO: 42 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-31-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'UNIT 31 INSTRUMENTATION JUNCTION BOXES MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2021-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-08 00:00:00', NULL
);

/* INSERT QUERY NO: 43 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-31-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'UNIT 31 INSTRUMENTATION LAYOUT MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 44 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-36-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), 'UNIT 37/38 SCOPE OF WORK MODIFICATION FOR INSTRUMENTS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-29 00:00:00', NULL
);

/* INSERT QUERY NO: 45 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-37-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'UNIT 37 SCOPE OF WORK MODIFICATION FOR 37-FT-001 and 37-FT-051', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-29 00:00:00', NULL
);

/* INSERT QUERY NO: 46 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-38-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'INSTRUMENT MAIN CABLE ROUTING FOR UNIT 38 GSD2 MULTICABLES', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 47 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-38-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'UNIT 38 SCOPE OF WORK INDICATION FOR 38-FT-1005 AND 38-LT-001', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-30 00:00:00', NULL
);

/* INSERT QUERY NO: 48 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-38-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'INSTRUMENT MAIN CABLE ROUTING FOR UNIT 38 GSD2 MULTICABLES', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-05 00:00:00', NULL
);

/* INSERT QUERY NO: 49 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-41-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "41" LIMIT 1), 'SCOPE OF WORK INDICATION FOR 41-TE-011', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-29 00:00:00', NULL
);

/* INSERT QUERY NO: 50 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'ADDITIONAL CABLE TRAYS REQUIRED - GENERAL LAYOUT INFORMATION CORRECTIONS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'ISSUED'
);

/* INSERT QUERY NO: 51 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'ELECTRICAL CABLE ENTRANCE CORRECTION - CABLE TRAYS IN UPS ROOM MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'ISSUED'
);

/* INSERT QUERY NO: 52 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-0001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'UNIT 53 MECHANICAL MATERIAL TAKE OFF TAG CORRECTION FOR 53-LSL-014', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', NULL
);

/* INSERT QUERY NO: 53 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-37-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'UNIT 37 INSTALLATION TYPICAL ASSIGNMENT FOR 37-FT-051', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-06 00:00:00', NULL
);

/* INSERT QUERY NO: 54 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'UNIT 08 JUNCTION BOXES WIRING DRAWINGS MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-08 00:00:00', NULL
);

/* INSERT QUERY NO: 55 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-38-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'UNIT 38 INSTALLATION TYPICAL MODIFICATION FOR 38-FT-005 AND 38-FT-1005', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-08 00:00:00', NULL
);

/* INSERT QUERY NO: 56 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-57-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'TIE-INS TP-I-SS-07-500 AND TP-I-51-123 INCLUSION ON PTJ DOCUMENTS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-02-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-16 00:00:00', 'ENGINEERING MOD.'
);

/* INSERT QUERY NO: 57 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-57-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'TIE-INS TP-I-SS-08-500 INCLUSION ON PTJ DOCUMENTS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-02-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-28 00:00:00', 'ENGINEERING MOD.'
);

/* INSERT QUERY NO: 58 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00021', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instrumentation Cable Labeling and Termination General Guidelines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-01 00:00:00', NULL
);

/* INSERT QUERY NO: 59 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00022', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'CABLES ROUTING FROM JB FRAME ACROSS THE CONCRETE TRENCH', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 60 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00023', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'DCS AND ESD WIRING TABLES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-12 00:00:00', NULL
);

/* INSERT QUERY NO: 61 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00024', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INSTRUMENT MAIN CABLE ROUTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2021-06-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-08 00:00:00', NULL
);

/* INSERT QUERY NO: 62 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00025', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'DCS AND ESD WIRING TABLES OF CR-04, CR-07 AND CR-10', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-09 00:00:00', NULL
);

/* INSERT QUERY NO: 63 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00026', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'PURGING PANEL INSTALLATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-24 00:00:00', NULL
);

/* INSERT QUERY NO: 64 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00027', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'RESTORATION and REINSTATEMENT OF DEFECTIVE COMPONENTS OF 20-EBV-006,08-XV-1007,11-XV-1002 AND 05-XV-1021', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 65 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-51-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'HOOK UP UPDATE FOR 51-FT-010/011/053/055/056/057 AND 51-LT-083', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-29 00:00:00', NULL
);

/* INSERT QUERY NO: 66 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-51-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Modification for 51-TSV-1010/1018/1020/1025', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-28 00:00:00', NULL
);

/* INSERT QUERY NO: 67 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-54-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '54-AT-1009 Pneumatic Material Take Off and Layout Update', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-06 00:00:00', NULL
);

/* INSERT QUERY NO: 68 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-02-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), '02-FT-1002 & 02-TT-1001 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-20 00:00:00', NULL
);

/* INSERT QUERY NO: 69 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-02-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'SPECIFICATION DATASHEET UPDATE FOR 02-FT-1011A and 02-FT-1011C', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 70 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-02-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'UNIT 02 MECHANICAL MATERIAL TAKE OFF AND HOOK UP UPDATE FOR 02-PI-272 / 02-PT-1003', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', NULL
);

/* INSERT QUERY NO: 71 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'SPECIFICATION DATASHEET UPDATE FOR 05-FT-1018/1037/1039/1041/1052 AND 05-TT-1074/1075', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-24 00:00:00', NULL
);

/* INSERT QUERY NO: 72 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-03-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 73 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PARTIAL MODIFICATION MAIN CABLE ROUTING ABOVEGROUND TO UNDERGROUND', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-04-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-14 00:00:00', NULL
);

/* INSERT QUERY NO: 74 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'CROSS SECTIONS UPDATE DUE TO THE MAIN CABLE ROUTING MODIFICATION FROM ABOVEGROUND TO UNDERGROUND', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-05-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-31 00:00:00', NULL
);

/* INSERT QUERY NO: 75 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-05-TSI-PTJ-15-00006', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PARTIAL MODIFICATION MAIN CABLE ROUTING ABOVEGROUND TO UNDERGROUND / JB RELOCATION', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 76 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-07-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 77 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-07-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'SPECIFICATION DATASHEET UPDATE FOR 07-FT-010B/C', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 78 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 79 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '11-FT-015/1043/1044, 11-PT-1006 AND 11-TT-1002/1007 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-29 00:00:00', NULL
);

/* INSERT QUERY NO: 80 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'UNIT 11 INSTRUMENT AIR DISTRIBUTION MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 81 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 82 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'SPECIFICATION DATASHEET UPDATE FOR 11-PT-1034 AND 11-PT-1035', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 83 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-12-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), '12-TT-1001 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-29 00:00:00', NULL
);

/* INSERT QUERY NO: 84 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-12-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 85 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-18-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 86 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-20-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 87 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-20-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'CONDUIT STUB‐UP MODIFICATION (FOR NIS & IS MULTICABLES)', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-05-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-27 00:00:00', NULL
);

/* INSERT QUERY NO: 88 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-21-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'SPECIFICATION DATASHEET UPDATE FOR 21-FT-009', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 89 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), '25-FT-002 and 25-FT-005 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-29 00:00:00', NULL
);

/* INSERT QUERY NO: 90 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00008', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'REPLACEMENT OF MANUAL CALL POINTS OF 25-PK-01', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-01 00:00:00', NULL
);

/* INSERT QUERY NO: 91 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00009', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'REPLACEMENT OF DEFECTIVE PRESSURE TRANSMITTERS FOR 25-PK-01', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-05 00:00:00', NULL
);

/* INSERT QUERY NO: 92 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00010', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'DOCUMENTS TO FACILITATE WIRING TERMINATION OF 25-LCP-02', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 93 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-38-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'INSTRUMENT MAIN CABLE ROUTING FOR UNIT 38 GSD2 MULTICABLES', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-01 00:00:00', NULL
);

/* INSERT QUERY NO: 94 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-39-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), '39-FT-1001 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-29 00:00:00', NULL
);

/* INSERT QUERY NO: 95 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-39-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), 'SIGNAL CHANGES IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 96 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-41-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "41" LIMIT 1), '41-TE-011 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-13 00:00:00', NULL
);

/* INSERT QUERY NO: 97 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'UPDATED LAYOUT OF GROUNDING SYSTEM IN CONTROL AND TECHNICAL ROOM - CR-10', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-05 00:00:00', NULL
);

/* INSERT QUERY NO: 98 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CR-01 GPS ANTENNA INSTALLATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-05-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-06 00:00:00', NULL
);

/* INSERT QUERY NO: 99 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'MODIFICATIONS ON NEW CABLE TRAY', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'ISSUED'
);

/* INSERT QUERY NO: 100 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00006', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CONTROL ROOM CR-04', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'ISSUED'
);

/* INSERT QUERY NO: 101 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CR-05 BUILDING UPDATE FOR CR-05-MMS-01 AND CR-05-MMS-02', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'ISSUED'
);

/* INSERT QUERY NO: 102 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00008', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CR-07 BUILDING DRAWINGS UPDATE FOR THE CABINETS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-01 00:00:00', NULL
);

/* INSERT QUERY NO: 103 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00009', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CR-01 BUILDING LAYOUT DRAWINGS UPDATE', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 104 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00010', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'MODIFICATIONS ON CABINETS DOORS ORIENTATION CR04', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-24 00:00:00', NULL
);

/* INSERT QUERY NO: 105 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'UNIT 53 MECHANICAL MATERIAL TAKE OFF TAG CORRECTION FOR 53‐LSL‐014', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO BARDI" LIMIT 1), '2021-05-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-10 00:00:00', NULL
);

/* INSERT QUERY NO: 106 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '53-TE-1009/1010 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-15 00:00:00', NULL
);

/* INSERT QUERY NO: 107 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '53-TT-1009/1010, 53-TE-1010 & 53-FT-1001 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-29 00:00:00', NULL
);

/* INSERT QUERY NO: 108 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'NEW INSTRUMENTS SIGNALS ADDED IN JUNCTION BOXES WIRING DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', 'AWAITING W.LOPEZ APPROVAL'
);

/* INSERT QUERY NO: 109 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00006', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'ADDITION OF 53-FT-1025 IN MECHANICAL MTO OF UNIT 53', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-19 00:00:00', NULL
);

/* INSERT QUERY NO: 110 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'MAIN CABLE ROUTING MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-05-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-24 00:00:00', NULL
);

/* INSERT QUERY NO: 111 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00008', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), NULL, 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 112 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-54-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'PARTIAL MODIFICATION MAIN CABLE ROUTING 54‐PK‐35', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-05 00:00:00', NULL
);

/* INSERT QUERY NO: 113 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-58-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), '58-FT-1002 SPECIFICATION DATASHEET UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-04-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-29 00:00:00', NULL
);

/* INSERT QUERY NO: 114 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00011', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'REPLACEMENT OF DEFECTIVE PRESSURE TRANSMITTERS 25-PT-100/106/109/113/114', 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-17 00:00:00', NULL
);

/* INSERT QUERY NO: 115 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00012', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'LAYOUT UPDATE FOR 25-JP-003', 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-06-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-20 00:00:00', NULL
);

/* INSERT QUERY NO: 116 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00011', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'MIMIC PANEL INSTALLATION', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Adrianajose Bernal" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-24 00:00:00', NULL
);

/* INSERT QUERY NO: 117 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00013', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'DOCUMENTS TO FACILITATE WIRING TERMINATION OF 25-LCP-02', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Adrianajose Bernal" LIMIT 1), '2021-06-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-28 00:00:00', NULL
);

/* INSERT QUERY NO: 118 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00012', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'ESD Fiber Optic Patch Cord Connections', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Adrianajose Bernal" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-24 00:00:00', NULL
);

/* INSERT QUERY NO: 119 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00014', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), '25-JP-003 UPDATES (Supersedes 2544-25-TSI-PTJ-15-00012)', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-09 00:00:00', NULL
);

/* INSERT QUERY NO: 120 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00015', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), '25-FE-001/002 UPDATED SPECIFICATION DATASHEETS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-09 00:00:00', NULL
);

/* INSERT QUERY NO: 121 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00015', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'TEMPORARY POWER SUPPLY TO CR‐07‐RC‐02/03', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Adrianajose Bernal" LIMIT 1), '2021-07-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-01 00:00:00', NULL
);

/* INSERT QUERY NO: 122 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00016', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CR-01 BUILDING LAYOUT DRAWINGS UPDATES', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 123 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00009', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '53-PT-005 Mechancial Hook Up', 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-18 00:00:00', NULL
);

/* INSERT QUERY NO: 124 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00016', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), '25-FE-003 UPDATED SPECIFICATION DATASHEET', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-11 00:00:00', NULL
);

/* INSERT QUERY NO: 125 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-13-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "13" LIMIT 1), 'ICS DATA BASE UNIT 13', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO BARDI" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 126 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-14-TSI-PTJ-15-00002', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "14" LIMIT 1), 'ICS DATA BASE UNIT 14', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO BARDI" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 127 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-15-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "15" LIMIT 1), 'ICS DATA BASE UNIT 15', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO BARDI" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 128 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00010', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '53-FE-1001 Specification Datasheet Issuance', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-18 00:00:00', NULL
);

/* INSERT QUERY NO: 129 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-12-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'Specification Datasheets Updates', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-18 00:00:00', NULL
);

/* INSERT QUERY NO: 130 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00017', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), '25-LT-114 Specification Datasheet Update', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-18 00:00:00', NULL
);

/* INSERT QUERY NO: 131 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-56-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'MODIFICATION FOR THE INSTRUMENT CABLE ROUTING- UNIT56', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 132 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00018', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CR-01 BUILDING LAYOUT UPDATE FOR TELECOM AND EQUIPMENT LOCATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 133 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00018', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Linear Heat Detection Cable Installation Guidelines', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-20 00:00:00', NULL
);

/* INSERT QUERY NO: 134 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-53-TSI-PTJ-15-00011', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Signals Resettling From 53-JEI-001 to 53-JEI-204', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-07-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-24 00:00:00', NULL
);

/* INSERT QUERY NO: 135 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00019', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'JUNCTION BOXES WIRING UPDATE', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-08-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-07 00:00:00', NULL
);

/* INSERT QUERY NO: 136 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-02-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), '02-P-01A/B MMS to DCS MULTIDROP NETWORK BRIDGE JUNCTION BOX', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-02 00:00:00', NULL
);

/* INSERT QUERY NO: 137 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-31-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Material Take Off Update for Existing Instruments in Unit 31', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-08-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-07 00:00:00', NULL
);

/* INSERT QUERY NO: 138 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00020', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'ADDITION OF 25-LSH-120/121', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-09-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-02 00:00:00', NULL
);

/* INSERT QUERY NO: 139 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00021', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'U25 VENDOR DOCUMENTS MODIFICATION AIR COMPRESSOR PANEL', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), '2021-08-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-08 00:00:00', NULL
);

/* INSERT QUERY NO: 140 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00022', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'U25 25-LCP-02 AIR COMPRESSOR PANEL TAGGING MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), '2021-08-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-09 00:00:00', NULL
);

/* INSERT QUERY NO: 141 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-38-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'Mechanical Material Take Off Update for Existing Tapping Points', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-08-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-18 00:00:00', NULL
);

/* INSERT QUERY NO: 142 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-02-TSI-PTJ-15-00008', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Mechanical Material Take Off Update for Existing Tapping Points', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-08-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-31 00:00:00', NULL
);

/* INSERT QUERY NO: 143 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00031', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'CR-04: CR-04-PC-03-Section C Modifications', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Jaime Ordonez" LIMIT 1), '2021-08-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-18 00:00:00', NULL
);

/* INSERT QUERY NO: 144 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Mechanical Material Take Off Update for Existing Tapping Points', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-10-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-02 00:00:00', NULL
);

/* INSERT QUERY NO: 145 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00025', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Package Linear Heat Detector Installation Typical', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-08-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-09 00:00:00', NULL
);

/* INSERT QUERY NO: 146 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-00-TSI-PTJ-15-00029', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'RESTORING VALVES COMPONENTS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-08-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-30 00:00:00', NULL
);

/* INSERT QUERY NO: 147 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00026', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'PNEUMATIC INSTALLATION HOOK UP UPDATE FOR 25-XV-105/106', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-09-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-01 00:00:00', NULL
);

/* INSERT QUERY NO: 148 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00033', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'Unit 25 Loop Drawing Modifications', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Jaime Ordonez" LIMIT 1), '2021-09-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-02 00:00:00', NULL
);

/* INSERT QUERY NO: 149 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00027', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), '25‐K‐01A/B power redundancy modification', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Jaime Ordonez" LIMIT 1), '2021-04-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-09 00:00:00', NULL
);

/* INSERT QUERY NO: 150 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'INSTRUMENT HEAT TRACING MAT. TAKE-OFF - UNIT 08', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-09-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-19 00:00:00', NULL
);

/* INSERT QUERY NO: 151 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00006', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'I&A Tie-In List Unit 08 Hydrocracker', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), '2021-09-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-19 00:00:00', NULL
);

/* INSERT QUERY NO: 152 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Unit 08 Instrument Layout', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), '2021-09-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-19 00:00:00', NULL
);

/* INSERT QUERY NO: 153 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-57-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'TIE-INS TP-I-SS-01-500 INCLUSION ON PTJ DOCUMENTS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-07-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-07 00:00:00', '"ENGINEERING MOD. Superseded by 2544-57-TSI-PTJ-15-00004"'
);

/* INSERT QUERY NO: 154 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-57-TSI-PTJ-15-00004', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "57" LIMIT 1), 'TIE-INS TP-I-SS-01-500 INCLUSION ON PTJ DOCUMENTS (UPDATE)', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-09-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-20 00:00:00', 'ENGINEERING MOD.'
);

/* INSERT QUERY NO: 155 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-54-TSI-PTJ-15-00005', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'PARTIAL MAIN CABLE ROUTING MODIFICATION - UNIT 54', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-23 00:00:00', NULL
);

/* INSERT QUERY NO: 156 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00009', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'PNEUMATIC MATERIAL TAKE OFF AND LAYOUT UPDATE', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-26 00:00:00', NULL
);

/* INSERT QUERY NO: 157 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00010', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Valve Leakage Test', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-12 00:00:00', NULL
);

/* INSERT QUERY NO: 158 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, disciplineOriginatorChecked, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-48-TSI-PTJ-15-00035', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'OPTIMIZATION MULTI-CABLES ENTRANCE FROM UNITS 20 TO CONTROL ROOM 10.', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE ALFREDO JIMENEZ CASAS" LIMIT 1), '2021-09-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-27 00:00:00', NULL
);

/* INSERT QUERY NO: 159 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-25-TSI-PTJ-15-00032', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Package Linear Heat Detector Wiring Update', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-11 00:00:00', NULL
);

/* INSERT QUERY NO: 160 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00007', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'INSTRUMENT HEAT TRACING MAT. TAKE-OFF - UNIT 11', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-25 00:00:00', NULL
);

/* INSERT QUERY NO: 161 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-08-TSI-PTJ-15-00012', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'U08 JUNCTION BOX ALIGNMENT FOR SD', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "DIEGO MAURICIO BARRIOS QUIROGA" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-20 00:00:00', NULL
);

/* INSERT QUERY NO: 162 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00009', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'PNEUMATIC MATERIAL TAKE OFF AND LAYOUT UPDATE', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);

/* INSERT QUERY NO: 163 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-11-TSI-PTJ-15-00010', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MOVs Overhauling Activity', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-11-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-02 00:00:00', NULL
);

/* INSERT QUERY NO: 164 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, instructions)
VALUES
(
'2544-42-TSI-PTJ-15-00001', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), '42-LV-1001 RESTORING VALVES COMPONENTS', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-01 00:00:00', NULL
);



/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-15-00013', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'SD-08-C-M33 U-08: DCS HMI PRINTOUTS', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Antonio Esposito" LIMIT 1), '2021-11-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-02 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-48-TSI-PTJ-15-00053', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'MIMIC PANEL INSTALLATION', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Antonio Esposito" LIMIT 1), '2021-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-31 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-48-TSI-PTJ-15-00051', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), NULL, 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1),(SELECT id FROM tsiteam where name = "WILLIAM JOSE LOPEZ LOZADA" LIMIT 1), '2021-09-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-21 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-25-TSI-PTJ-15-00030', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UNIT 25 PLC - 25-LSH-120/121 INCLUSION ON VENDOR WIRING TABLES AND LOOP DIAGRAMS', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "JUAN CAMILO  CARRANZA MERCHAN" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-26 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-42-TSI-PTJ-15-00003', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), 'NITROGEN SUPPLY FOR VALVES 42-LV-1001, 42-PV-1001A/B', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-11-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-14 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-15-00014', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'MECHANICAL MATERIAL TAKE OFF UPDATE', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-11-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-27 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-15-00015', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'SD-08-C-M33 U-08: DCS HMI PRINTOUTS', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Antonio Esposito" LIMIT 1), '2021-11-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-27 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-53-TSI-PTJ-15-00012', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Instruction to change valve actuator for 53-FV-1020BA', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-11-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-27 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-00-TSI-PTJ-15-00030', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'PSV WITH SESING LINE CL150', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Ahmed Mohamed fathi" LIMIT 1), '2021-11-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-29 00:00:00'
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorChecked, issuanceDate, projectId, created_at)
VALUES
(
'2544-48-TSI-PTJ-15-00064', (SELECT id FROM discipline where name = "Instr. & Autom." LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'Modifications of Central Control Building Layout CR01', 0, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Antonio Esposito" LIMIT 1), '2021-11-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-30 00:00:00'
);




