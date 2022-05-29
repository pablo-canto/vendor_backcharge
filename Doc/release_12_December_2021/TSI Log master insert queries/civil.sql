
/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Extension of VL-stirrups of column into FDN''s slab', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-12-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-18 00:00:00', NULL
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"Spacing of hooks in octagonal/square pedestals of  foundation for vertical equipment"', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-01-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-29 00:00:00', NULL
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), NULL, 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Jorge Vargas" LIMIT 1), '2020-01-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-29 00:00:00', NULL
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'PURCHASING OF ANGLE ', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-02-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-02-29 00:00:00', NULL
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), ' UG LAYOUT  - MAIN FIRE WATER SYSTEM LAYOUT FOR TCF', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-03-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-09 00:00:00', NULL
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"NEW DUCT BANK 2x4 PVC ""00-DBE-12"" OVER THE EXISTING ""DBE12"""', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-03-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-11 00:00:00', NULL
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Hydrotest the closed Basin for close drain', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-04-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-11 00:00:00', NULL
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Lifting Sleeves for IS (T‐POST)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-04-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-12 00:00:00', NULL
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'New electrical DUCT BANK to be acsted along the Interconnecting main routing', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-21 00:00:00', NULL
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Post Indicator Valve for fire water service  ( PIV)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-04-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-26 00:00:00', NULL
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Expansion joint in wall 8ROD and no plate)', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-05-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-09 00:00:00', NULL
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'material change in TCF WAT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-05-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-13 00:00:00', NULL
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Grouting for skids / packages installation on foundation.', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), ' WSW and OSW Isometrics', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-06-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-28 00:00:00', NULL
);

/* INSERT QUERY NO: 15 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'ISO''s for UG gravity lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Daniele Panini" LIMIT 1), '2020-05-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-07 00:00:00', NULL
);

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'ISOs UG atmospheric lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-07 00:00:00', NULL
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), ' UG LAYOUT  - MAIN FIRE WATER SYSTEM LAYOUT FOR TCF - MONOLITHIC', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-08-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-13 00:00:00', NULL
);

/* INSERT QUERY NO: 18 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '22-PR-200B, 22-PR-200C, 56-PR-I & II', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-02 00:00:00', NULL
);

/* INSERT QUERY NO: 19 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'ISOs UG atmospheric lines', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-08-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-23 00:00:00', NULL
);

/* INSERT QUERY NO: 20 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Modification on detail for soil substitution for shallow foundations', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-27 00:00:00', NULL
);

/* INSERT QUERY NO: 21 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'UPDATE FINAL DESIGN FOR TCF BOX DISCHARGE TO LAKE ON ORIGINAL POSITION ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-08-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-24 00:00:00', NULL
);

/* INSERT QUERY NO: 22 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"Update on the ""UWA"" line number, Released of civil tie-ins TP-C-51-585-586"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-02 00:00:00', NULL
);

/* INSERT QUERY NO: 23 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Modification of Top Plate sizes', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-08-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-30 00:00:00', NULL
);

/* INSERT QUERY NO: 24 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'HYDROSTATIC TEST FOR ALL BASINS & VESSELS (LEVEL & PERIOD)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ramy Tolba" LIMIT 1), '2020-09-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-03 00:00:00', NULL
);

/* INSERT QUERY NO: 25 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INSTRUMENT DUCT BANKS TO BE RELASED IFC', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-23 00:00:00', NULL
);

/* INSERT QUERY NO: 26 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Enppi Shelter adjustment and extension', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-28 00:00:00', NULL
);

/* INSERT QUERY NO: 27 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Modification on STC-1490-23. Expansion bolt Diameter', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-09-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-29 00:00:00', NULL
);

/* INSERT QUERY NO: 28 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Area improvement of Pedestrain Walkway at Gate 6', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-10-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-01 00:00:00', NULL
);

/* INSERT QUERY NO: 29 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Refinery wireless system antenN/A poles', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-10-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-01 00:00:00', NULL
);

/* INSERT QUERY NO: 30 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Changes piping material for oily water sewar as alternative to concrete material', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-10-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-13 00:00:00', NULL
);

/* INSERT QUERY NO: 31 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Enlargement/Extension of any Existing Structure/Basins', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-10-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-19 00:00:00', NULL
);

/* INSERT QUERY NO: 32 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), ' Change Micro piles methodology to CFA ', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-11-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-01 00:00:00', NULL
);

/* INSERT QUERY NO: 33 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Modification on type for anchor bolts for 37-B-01D/E, 54-TK-02', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-11-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-02 00:00:00', NULL
);

/* INSERT QUERY NO: 34 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Clarifications on the details for Pulling Pit', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-11-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-12 00:00:00', NULL
);

/* INSERT QUERY NO: 35 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'SPECIAL WASHERS ON PRECAST PIPRACKS', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-11-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-12 00:00:00', NULL
);

/* INSERT QUERY NO: 36 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'UG SYSTEM HAVING SET-IN / SET-ON CONFIGURATION', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', NULL
);

/* INSERT QUERY NO: 37 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Slab protection for existing underground cables trench', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', 'NOT IN AIM'
);

/* INSERT QUERY NO: 38 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00038', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'GENERAL TSI FOR HOOKS ON SHEAR POCKET', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-15 00:00:00', NULL
);

/* INSERT QUERY NO: 39 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00039', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'ACCES ROAD REPAIRED ON GATE 8', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-23 00:00:00', NULL
);

/* INSERT QUERY NO: 40 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00040', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Opening on exisiting cable trenches ', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2020-12-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-26 00:00:00', NULL
);

/* INSERT QUERY NO: 41 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00041', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Installation of E&I Conduits below Concrete trenches', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), NULL, (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2020-12-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-26 00:00:00', NULL
);

/* INSERT QUERY NO: 42 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00042', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Sealing around UG Pipe passing through UG Pits by using cement Mortar only', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2021-01-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-06 00:00:00', NULL
);

/* INSERT QUERY NO: 43 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00043', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), ' ADDITIONAL DUCT BANK 1x3 PVC OVER THE CASTED ONE', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-09 00:00:00', NULL
);

/* INSERT QUERY NO: 44 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00044', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'TCF Area - Cable trench and duct Back for cathodic protection power supply feeders', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-01-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-26 00:00:00', NULL
);

/* INSERT QUERY NO: 45 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00045', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"INTERCONNECTING INSTRUMENT "" CIVIL ""DOC TO BE ALIGNED WITH INTERCONNECTING INSTRUMENT DOC"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-25 00:00:00', NULL
);

/* INSERT QUERY NO: 46 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00046', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Foundation for the transformer and rectifiers of the cathodic protection within TCF area', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-31 00:00:00', NULL
);

/* INSERT QUERY NO: 47 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00047', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'new duct bank around SS-02 SEE NOTE', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-02-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-08 00:00:00', 'THIS TSI affect even UNIT 02'
);

/* INSERT QUERY NO: 48 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00048', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'TCF Area - New road to be built', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-02-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-09 00:00:00', NULL
);

/* INSERT QUERY NO: 49 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00049', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Clarification on post-installed anchor bolts length', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-02-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-11 00:00:00', NULL
);

/* INSERT QUERY NO: 50 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00050', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INSTRUMENT CABLES TO CR-04', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-02-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-17 00:00:00', NULL
);

/* INSERT QUERY NO: 51 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00051', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'FENCE FOR POWER STATION AND SWITCH GEAR', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-03 00:00:00', NULL
);

/* INSERT QUERY NO: 52 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00052', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'HANDRAILS FOR CONCRETE STAIRS AT MIDOR GATE 8', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', NULL
);

/* INSERT QUERY NO: 53 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00053', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'DETAIL FOR SLEPER', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', NULL
);

/* INSERT QUERY NO: 54 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00054', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'HILTI Cable trays Supports - Installation constrains for Anchor Bolts ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-03-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-11 00:00:00', NULL
);

/* INSERT QUERY NO: 55 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00055', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Modification to TP-C-0A-015/ TP-C-0G-101 / Duct bank 60-I201U10-EDB-05', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', 'NOT IN AIM'
);

/* INSERT QUERY NO: 56 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00056', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'TCF Area - New road to be built', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-15 00:00:00', NULL
);

/* INSERT QUERY NO: 57 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00057', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"New Valve pit + FWA 2"""', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-03-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-22 00:00:00', NULL
);

/* INSERT QUERY NO: 58 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00058', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'mitigation measures for excavation PAVED/UNPAVED AREAS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23 00:00:00', NULL
);

/* INSERT QUERY NO: 59 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00059', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"INTERCONNECTING INSTRUMENT "" CIVIL ""DOC TO BE ALIGNED WITH INTERCONNECTING INSTRUMENT DOC - REVAMPING DBI56A UPDATE "', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-27 00:00:00', NULL
);

/* INSERT QUERY NO: 60 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00060', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Reference Documentations - How to cast paving and catchments areas', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00', NULL
);

/* INSERT QUERY NO: 61 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00061', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'How to provide foundation for Firefighting Equipment in Paved Areas', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-04-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-11 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 62 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00062', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"New portacabin for security check New Technip office Hydrant to be shifted-new line to be fabricated"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-04-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-13 00:00:00', NULL
);

/* INSERT QUERY NO: 63 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00063', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Temporary Power Cables 11 Kv', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-04-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-19 00:00:00', 'NOT IN AIM'
);

/* INSERT QUERY NO: 64 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00064', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'TCF Area - Cathodic Protection', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-03-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-24 00:00:00', NULL
);

/* INSERT QUERY NO: 65 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00065', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Lifting of Precast FDN in All Project Units', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-05-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-18 00:00:00', NULL
);

/* INSERT QUERY NO: 66 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00066', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Modification of vertical ladder inside Pits and Hydrant Installation', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-06-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-06 00:00:00', NULL
);

/* INSERT QUERY NO: 67 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00067', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"clarification  for missing foundation coordinates   ADJUSTMENT ON EMBEDMENT  ANCHOR LENGTH AND GENERAL  RECOMMENDATIONS FOR THE PROPERLY ANCHOR BOLTS INSTALLATION - TIE-IN AG"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-23 00:00:00', NULL
);

/* INSERT QUERY NO: 68 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00068', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Modification of Grout arrangement for the foundation with the Drip Panel', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-07-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-03 00:00:00', NULL
);

/* INSERT QUERY NO: 69 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00069', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'TCF Area - Cable trench and duct Back for cathodic protection power supply feeders - UPDATE ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-28 00:00:00', NULL
);

/* INSERT QUERY NO: 70 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00070', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), ' HOSE REEL AND HOSE BOX DETAILS FOUND.', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-10-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-04 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 71 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00071', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'EXISTING MANHOLES TO BE COVERED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-06 00:00:00', NULL
);

/* INSERT QUERY NO: 72 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Structural fill or lean concrete under  02-TK-01 foundation ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-21 00:00:00', NULL
);

/* INSERT QUERY NO: 73 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), '"REROUTING FOR UWA 02700701-4"""', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-12-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-09 00:00:00', NULL
);

/* INSERT QUERY NO: 74 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Clarifications on the position of pump 02-P-02A/B', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-13 00:00:00', NULL
);

/* INSERT QUERY NO: 75 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'TIE-IN AG TAG AND ANCHOR BOLT UPDATE', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-10 00:00:00', NULL
);

/* INSERT QUERY NO: 76 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), '"EMBEDMENT DEPTH  & TIE-IN AG  CLARIFICATIONS FOR CHEMICAL ANCHOR BOLTS INSTALLATION   UNIT 02 EXISTING PIPERACK PR-02-01 -  NEW STEEL"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-04-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-04 00:00:00', NULL
);

/* INSERT QUERY NO: 77 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'TIE-IN AG TP-C-02-502 TO BE REVISED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 78 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ELECTRICAL UG ROUTING TO BE UPDATED ( FROM AG TO UG)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-05-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-24 00:00:00', NULL
);

/* INSERT QUERY NO: 79 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Rectifying  excessive chipping of  02-P-02B by using  grout under TOC ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-07-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-19 00:00:00', NULL
);

/* INSERT QUERY NO: 80 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Rectifying  Discharge position  E  for  02-P-01A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-25 00:00:00', NULL
);

/* INSERT QUERY NO: 81 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), '"EMBEDMENT DEPTH  & TIE-IN AG  CLARIFICATIONS FOR CHEMICAL ANCHOR BOLTS INSTALLATION    03-IS-01 & 03-IS-04"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-30 00:00:00', NULL
);

/* INSERT QUERY NO: 82 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'PLT-02-01 Modification of Existing beam due to clash with new pump''s pipe', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-25 00:00:00', NULL
);

/* INSERT QUERY NO: 83 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-02-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'EXISTING FOUNDATION ENLARGEMENT - REINFORCEMENTS MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-08 00:00:00', NULL
);

/* INSERT QUERY NO: 84 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Fire Water Riser To be modificated', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-03-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-24 00:00:00', 'ALREADY INTEGRATED ON NEST REVISIONS'
);

/* INSERT QUERY NO: 85 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modification on detail for TP-C-05-556', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-26 00:00:00', 'ALREADY INTEGRATED ON NEST REVISIONS'
);

/* INSERT QUERY NO: 86 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Clarification on the saddle sections.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-28 00:00:00', NULL
);

/* INSERT QUERY NO: 87 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Line OSW05CIV606 must be 6”, not part in 4” and part in 6” as initially issued. ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE FRANCISCO NAVARRO GARCIA" LIMIT 1), '2020-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-23 00:00:00', 'ALREADY INTEGRATED ON NEST REVISIONS'
);

/* INSERT QUERY NO: 88 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Length modification for piles 05-T-51. ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-26 00:00:00', NULL
);

/* INSERT QUERY NO: 89 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"Modification of the level and height of the foundation of the column ""C-12"""', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-08-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-10 00:00:00', 'ALREADY INTEGRATED ON NEST REVISIONS'
);

/* INSERT QUERY NO: 90 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Change of the tie-in location', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-08-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-18 00:00:00', 'ALREADY INTEGRATED ON NEST REVISIONS'
);

/* INSERT QUERY NO: 91 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Change of the tie-in line number', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-08-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-23 00:00:00', 'ALREADY INTEGRATED ON NEST REVISIONS'
);

/* INSERT QUERY NO: 92 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modification of BCD on 05-V-52', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-26 00:00:00', NULL
);

/* INSERT QUERY NO: 93 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modification of bolst position on 05-PK-01', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-26 00:00:00', NULL
);

/* INSERT QUERY NO: 94 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Post-installed anchor Hilti type installation', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-10-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-19 00:00:00', 'WRONG REVISION ON ISUET TSI - CORRECT 1F1'
);

/* INSERT QUERY NO: 95 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Safety bar replaced by chain', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2020-11-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-08 00:00:00', NULL
);

/* INSERT QUERY NO: 96 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Slab position of foundation Type 7 on 05-PR-100', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-11-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-12 00:00:00', NULL
);

/* INSERT QUERY NO: 97 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Clarification on the concrete sleeve for 05-P-52A/B', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', NULL
);

/* INSERT QUERY NO: 98 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Deletion for the concrete PROTECTION ON PRESSURE LINES ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-12-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-05 00:00:00', 'DELETED - INCLUDED ON 21-TSI-00013'
);

/* INSERT QUERY NO: 99 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Swaping C1 & C2 from design drwaing 2544-05-DW-1743-20-01_1 to match vendor GA', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-08 00:00:00', '"DCC forgot - issued on  techniplanet  5 APRIL!!!"'
);

/* INSERT QUERY NO: 100 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), ' UPDATE OF INSTRUMENT TRENCH PORTION GOING TO INTERCONNECTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-12-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-10 00:00:00', NULL
);

/* INSERT QUERY NO: 101 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Change Dimensions in Electrical Trench close to 05-PK-51', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2020-12-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-31 00:00:00', NULL
);

/* INSERT QUERY NO: 102 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'installation of new PVC Conduits in the pulling pit sides.', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2021-01-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-05 00:00:00', NULL
);

/* INSERT QUERY NO: 103 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Swaping C1 & C2 from design drwaing 2544-05-DW-1743-20-01_1 to match vendor GA', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-14 00:00:00', NULL
);

/* INSERT QUERY NO: 104 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Swaping C1 & C2 from design drwaing 2544-05-DW-1743-20-01_1 to match vendor GA', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-28 00:00:00', '"DCC forgot - issued on  techniplanet  5 APRIL!!!"'
);

/* INSERT QUERY NO: 105 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Lifting Plan for 05-T-51', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-01-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-30 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 106 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'New cable trench added', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2020-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-31 00:00:00', NULL
);

/* INSERT QUERY NO: 107 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Integrated paving modification for ifting Plan for 05-T-51', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-02-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-02-01 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 108 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"Deletion UG TIE-IN TP-C-05-621 & OSW05CIV621-4""-A1A2MR-N route modification"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-03 00:00:00', NULL
);

/* INSERT QUERY NO: 109 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Temporary  supports for 05-PR-100 and 25-PK-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-03 00:00:00', NULL
);

/* INSERT QUERY NO: 110 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'STEEL STRUCTURE MODIFICATION TO SOLVE CONSTRUCTIBILITY ISSUES.', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-03 00:00:00', NULL
);

/* INSERT QUERY NO: 111 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Post installed Plates and Corbels ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-08 00:00:00', 'ISSUED REV 1 OFFICIAL'
);

/* INSERT QUERY NO: 112 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'VENT  PORTION TO BE SLIGTLY MOVED TO ALLOW CASTING OF 05-P-02B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 113 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Bolt clash resolution – alignment J-12', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-15 00:00:00', NULL
);

/* INSERT QUERY NO: 114 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"MODIFIED TIE IN TP-C-05-625 AND LINE NUMBER FWA05402402-4""-A1A2MR-N"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-15 00:00:00', NULL
);

/* INSERT QUERY NO: 115 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"RELEASE IFC  TIE IN TP-C-05-640A/B , ELECT. DUCT BANK AND  INSTR. ROUTING UPDATE"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23 00:00:00', NULL
);

/* INSERT QUERY NO: 116 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Additional reinforcement on connection of PR-05-01', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-03-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-20 00:00:00', 'DELETED - INCLUDED ON 17-TSI-00037'
);

/* INSERT QUERY NO: 117 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'paving update forArea of 05-PK-01', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00', '"WRONG REVISION ON  ISSUED TSI -  CORRECT IS 9F2"'
);

/* INSERT QUERY NO: 118 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'LIFT UP 100MM FOUNDATION OF 05-PK-51/E-02 and 05-IS-31', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-25 00:00:00', NULL
);

/* INSERT QUERY NO: 119 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'planimetric position for new 05-PLT-700.', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00', NULL
);

/* INSERT QUERY NO: 120 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PR-05-01 MODIFICATION CONNECTIONS FOR STEEL STRUCTURE ASSEMBLY COLUMNS H-2,H-3 & H-4', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-04-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-14 00:00:00', NULL
);

/* INSERT QUERY NO: 121 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00038', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'potable water upstream flange from UG to AG', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-04-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-17 00:00:00', NULL
);

/* INSERT QUERY NO: 122 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00039', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PR-05-01 MODIFICATION CONNECTIONS FOR STEEL STRUCTURE ASSEMBLY COLUMNS H-5 & H-6', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-05-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-03 00:00:00', NULL
);

/* INSERT QUERY NO: 123 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00040', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PR-05-06 SITE MODIFICATION OF STEEL STRUCTURE ', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 124 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00041', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), ' ELECTRICAL  ANDINSTR. ROUTING UPDATE', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-05-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-08 00:00:00', NULL
);

/* INSERT QUERY NO: 125 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00042', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'ADDED FIREPROOFING ON STEEL ITEMS', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-05-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-23 00:00:00', NULL
);

/* INSERT QUERY NO: 126 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00043', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PR-05-06 CLARIFICATION FOR BP1', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 127 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00044', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PR-05-01 MODIFICATION CONNECTIONS FOR STEEL STRUCTURE ASSEMBLY COLUMNS H-5 & H-6', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-06-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-12 00:00:00', NULL
);

/* INSERT QUERY NO: 128 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00045', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modification of Electrical Cables - Passage along side of CR-07', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-14 00:00:00', NULL
);

/* INSERT QUERY NO: 129 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00046', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Modificationof Detail R1 for post installing on 05-PR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-06-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-27 00:00:00', NULL
);

/* INSERT QUERY NO: 130 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00047', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'FILLING PLATES TO CLOSE THE GAP', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', NULL
);

/* INSERT QUERY NO: 131 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00048', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PR-05-01 MODIFICATION ON MARK CB3005', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', NULL
);

/* INSERT QUERY NO: 132 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00049', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'CLARIFICATION ON SADDLES FOR 05-PK-51/V-04', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-10 00:00:00', NULL
);

/* INSERT QUERY NO: 133 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00050', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"OSW05CIV513-8""-A1A2MR update - MIR for MTO"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-27 00:00:00', NULL
);

/* INSERT QUERY NO: 134 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00051', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'TIE-IN AG TAG INDICATION  05-P-08A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-30 00:00:00', NULL
);

/* INSERT QUERY NO: 135 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00052', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'REVAMPING OF CONNECTION PR-05-02 ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-01 00:00:00', NULL
);

/* INSERT QUERY NO: 136 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00053', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'MODIFICATIONS FOR BP1, BP2 ADDITION BP3A OF PR-05-06', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-08-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-21 00:00:00', NULL
);

/* INSERT QUERY NO: 137 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00054', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'POSSITIVE ISOLATION FOR MAIN COLLECTOR FROM UNIT 25 TO UNIT 51', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-08-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-31 00:00:00', NULL
);

/* INSERT QUERY NO: 138 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00055', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"0SW05CIV621-4"" TO BE MODIFIED ( REFER ALSO TO  05-TSI-00025)"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-02 00:00:00', NULL
);

/* INSERT QUERY NO: 139 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00056', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'H2SO4 SUPPORT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-12 00:00:00', NULL
);

/* INSERT QUERY NO: 140 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00057', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"EXTENSION OF STEEL PLATFORM BETWEEN GRID LINES 1&2 PARALLEL TO GRID LINE [A] AT TOP OF STEEL EL.+ 20400"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-09-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-22 00:00:00', NULL
);

/* INSERT QUERY NO: 141 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00058', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'OWS butterfly valves into gate type', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-23 00:00:00', NULL
);

/* INSERT QUERY NO: 142 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00059', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'ELECTRICAL TRENCH PFU82-ECT-01  BECOME DUCT BANK IN TIE-IN TP-C-05-601', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-23 00:00:00', NULL
);

/* INSERT QUERY NO: 143 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00060', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '05-STR-600C', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-28 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 144 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00061', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Unit 25 grating cover for square hole', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 145 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00062', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'No. 2  TEMPORARY SUPPORTS TO BE FABRICATED AND INSTALLED ON EXISTING PIPERACK 05-PR-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-07 00:00:00', NULL
);

/* INSERT QUERY NO: 146 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00063', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Missing safety cage for ladders', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-10-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-09 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 147 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00064', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), NULL, 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-10-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-09 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 148 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00065', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '05-PR-100 - Replacing Precast Transverse Beam on Axis 08 @ EL+16900 by Steel Beam  ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-10-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-18 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 149 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00067', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Unit 16 - Reduction of areas to be demolished', 1, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-10-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-19 00:00:00', NULL
);

/* INSERT QUERY NO: 150 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00068', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'SUPPORT FOUNDATION MODIFICATION', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-11-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-06 00:00:00', NULL
);

/* INSERT QUERY NO: 151 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00069', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'xxx', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-03 00:00:00', NULL
);

/* INSERT QUERY NO: 152 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'TP-C-07-518 ISO VALID AS IFC', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-08-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-18 00:00:00', 'ALREADY ADDED ON NEW REVISIONS'
);

/* INSERT QUERY NO: 153 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Foundation position of 07-PK-53', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-10-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-19 00:00:00', 'ALREADY ADDED ON NEW REVISIONS'
);

/* INSERT QUERY NO: 154 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'CLARIFICATION ON PLAN AT EL 22000, ELEVATION ON EMBEDDED PLATES 07-STR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-19 00:00:00', NULL
);

/* INSERT QUERY NO: 155 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'EXISTING INSTRUMENT TRENCH MODIFICATION.', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2021-01-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-05 00:00:00', NULL
);

/* INSERT QUERY NO: 156 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'CLARIFICATION ON SADDLE FOR 07-V-52', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-27 00:00:00', NULL
);

/* INSERT QUERY NO: 157 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Removal of one of the supports 07-IS-14 - request by 2544-00-MOC-PIP-0016_0 ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-02 00:00:00', NULL
);

/* INSERT QUERY NO: 158 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Hydrostatic test for the close drain basin. Level and Period ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 159 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'NEW TIE-IN TP-C-07-535 A/B TO BE EXECUTED ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', NULL
);

/* INSERT QUERY NO: 160 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-07-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'TIE-IN TP-C-07-529 TO BE DELETED - TRENCH RELEVANT TO NOT NECESSAY ANY MORE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-21 00:00:00', NULL
);

/* INSERT QUERY NO: 161 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Coordinates in 08-V-62', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-02-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-02-15 00:00:00', NULL
);

/* INSERT QUERY NO: 162 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'UPDATE FOUNDATION IN AXIS 200N/C -200N/2', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-05 00:00:00', NULL
);

/* INSERT QUERY NO: 163 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'RELEASE IFC TIE-IN FOLDER TP-C-08-535A/B', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-08-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-10 00:00:00', 'ALREADY INCLUDED ON NEXT REV'
);

/* INSERT QUERY NO: 164 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TOP of MH TO BE ADJUSTED/ RELEASE IFC DETAILS FOR DUCT BANK', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-09-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-08 00:00:00', 'ALREADY INCLUDED ON NEXT REV'
);

/* INSERT QUERY NO: 165 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Temporary revamping for pipe support for compressor 08-K-02A/B/C lines', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2020-09-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-10 00:00:00', NULL
);

/* INSERT QUERY NO: 166 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'RELEASE IFC TIE-IN FOLDER TP-C-08-553', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-09-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-20 00:00:00', NULL
);

/* INSERT QUERY NO: 167 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'RELEASE IFC ELEC. DUCT BANK ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-09-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-22 00:00:00', 'ALREADY INCLUDED ON NEXT REV'
);

/* INSERT QUERY NO: 168 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'new support to carry hyd lines', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2020-10-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-17 00:00:00', NULL
);

/* INSERT QUERY NO: 169 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'INTUMECENT FIRE PROOFING ON 08-E-33', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-09-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-11 00:00:00', NULL
);

/* INSERT QUERY NO: 170 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'HOLD of Foundation Valves 08-TV-1018 for unconfirmed vendor data', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-11-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-24 00:00:00', 'FORGOT ON TECHNIPLANET - ISSUED ON DELAY'
);

/* INSERT QUERY NO: 171 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '"Re-routing FWA08401404-2"""', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-01 00:00:00', NULL
);

/* INSERT QUERY NO: 172 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Clarifications on bolts arrangement for 08-P-57A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', NULL
);

/* INSERT QUERY NO: 173 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Correcting TIE-IN UG number on ISO  related to line FWA08401402', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-07 00:00:00', NULL
);

/* INSERT QUERY NO: 174 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), ' CHANGE OF DESIGN FOR TP-C-08-506', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', NULL
);

/* INSERT QUERY NO: 175 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), ' CHANGE OF DESIGN FOR TP-C-08-556', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', '"IMPOSSIBLE TO EXECUTE- AGREED  WITH CONSTRUCTION"'
);

/* INSERT QUERY NO: 176 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Rectifying the interference of existing concrete block with FDN of PLT-500 on Axis 500/A', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 177 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ADJUSTEMENT FOR TP-C-08-555/557 AND RELEVANT UG LINES', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-14 00:00:00', NULL
);

/* INSERT QUERY NO: 178 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Temporary revamping for pipe support for compressor 08-K-02A/B/C lines', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-22 00:00:00', NULL
);

/* INSERT QUERY NO: 179 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'FOUNDATION SUPPORT DELETION AND SOBSTITUTION WITH POST INSTALLED PLATE ON PAVEMENT', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-27 00:00:00', NULL
);

/* INSERT QUERY NO: 180 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'PAVING LAYOUT UPDATE ', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-05 00:00:00', NULL
);

/* INSERT QUERY NO: 181 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'CLARIFICATION ON SADDLE FOR 08-E-71/ 08-E-77', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-05-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-22 00:00:00', NULL
);

/* INSERT QUERY NO: 182 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Modified Foundation to be on paving', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-06-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-27 00:00:00', NULL
);

/* INSERT QUERY NO: 183 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Placing Pipe Support on Trench concrete cover of TP-P-08-291 line HYD08018801', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-06-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-27 00:00:00', NULL
);

/* INSERT QUERY NO: 184 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Modification on Diameter for Line OSW08CIV601 and OSW08CIV602', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-06-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-29 00:00:00', NULL
);

/* INSERT QUERY NO: 185 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'electrical routing Unit 08 - from AG to UG and TP-C-547/564 DELETED', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-03 00:00:00', NULL
);

/* INSERT QUERY NO: 186 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE-IN AG TAG INDICATION  FOR PUMPS  08-P-54A/B & 08-P-55A/B', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-31 00:00:00', NULL
);

/* INSERT QUERY NO: 187 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'NEW FOUNDATIONS', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-26 00:00:00', NULL
);

/* INSERT QUERY NO: 188 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'NEW FOUNDATIONS', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-26 00:00:00', NULL
);

/* INSERT QUERY NO: 189 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '08-TP-C- 536 DELETION AND NEW HOLE/O8-TP-C-551 DELETION /TP-C- 549 UPDATE', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-05 00:00:00', NULL
);

/* INSERT QUERY NO: 190 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Temporary Support for 08-TP-C- 712A & 722V ', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 191 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'NEW MONORAIL BEAMS OF DRAWING', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-10-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-01 00:00:00', NULL
);

/* INSERT QUERY NO: 192 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '08‐P‐57 A/B and 08‐P‐61 A/B Modification of the construction phases for re‐used foundations', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-10-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-01 00:00:00', NULL
);

/* INSERT QUERY NO: 193 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'NEW BOLTED CONNECTIONS FOR ERECTION', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-23 00:00:00', NULL
);

/* INSERT QUERY NO: 194 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ADDITIONAL WASHER FOR 08-PLT-200, 08-PLT-106', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-25 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 195 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'MODIFICATION OF THE SILENCER 08-SL-52', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-11-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-08 00:00:00', NULL
);

/* INSERT QUERY NO: 196 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Release tie-ins on 11-P-06A/B, 11-P-15A/B. Reinforcement clarifications', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-25 00:00:00', NULL
);

/* INSERT QUERY NO: 197 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'NEW BBS FOR ADVANCED DW 11-STR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-22 00:00:00', 'SUPERSEDED BY NEW REVISION'
);

/* INSERT QUERY NO: 198 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADJUSTMENT FOUNDATION COMPRESSOR 11-K-02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2020-01-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-02 00:00:00', NULL
);

/* INSERT QUERY NO: 199 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Deletion of the UG TIE-INs TP-C-11-518 & TP-C-11-534', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-03 00:00:00', 'ISSUED REV 7,ISSUED REV 6'
);

/* INSERT QUERY NO: 200 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"TP-C-11-521 TO BE MAINTAINED AS PER REV 4 - RE-ARRANGEMENT FOR  PULLING PIT FOR INSTRUMENT CABLE GSD1"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-02-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-04 00:00:00', '"THIS TSI HAS BEEN DELETED  BY CONSTRUCTION"'
);

/* INSERT QUERY NO: 201 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'TEMPORARY SUPPORT FOR EXISTING  INSTRUMENTATION PANEL & EXISITING PIPES ON  11-STR-100', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-02-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-14 00:00:00', NULL
);

/* INSERT QUERY NO: 202 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'CLARIFICATION OF EMBEDDED PLATE ORIENTATION & ELEVATIONS ADJUSTMENTS ', 1, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-02-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-18 00:00:00', NULL
);

/* INSERT QUERY NO: 203 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'CLARIFICATION OF EMBEDDED PLATE ORIENTATION & ELEVATIONS ADJUSTMENTS ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-02-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-20 00:00:00', '"THIS TSI HAS BEEN DELETED  BY CONSTRUCTION"'
);

/* INSERT QUERY NO: 204 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'FOUNDATION SUPPORT DELETION AND SOBSTITUTION WITH PAVEMENT FOUNDATIONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-23 00:00:00', NULL
);

/* INSERT QUERY NO: 205 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADJUSTMENT BEAM FOUNDATION 11-STR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-02-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-27 00:00:00', NULL
);

/* INSERT QUERY NO: 206 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Adjustment instrument trench dimensions', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 207 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADJUSTMENT BEAM ELEVATION 11-STR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-02-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-27 00:00:00', NULL
);

/* INSERT QUERY NO: 208 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"MODIFICATION OF REINFORCEMENT FOR CORBELS  ""11-STR-100"" "', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-19 00:00:00', NULL
);

/* INSERT QUERY NO: 209 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'STEEL STRUCTURE - MODIFICATION OF BASE PLATES, BRACING AND RELATED GUSSET PLATES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-07-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-10 00:00:00', NULL
);

/* INSERT QUERY NO: 210 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'RELEASE HOLDS AND MODIFICATION RESIN ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-05-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-30 00:00:00', NULL
);

/* INSERT QUERY NO: 211 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'NEW OPENINGS / SKID INSTALLATION ON PLAN AT EL. +29150 OF THE EXISTING STRUCTURE 11-ST-03', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-08-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-21 00:00:00', NULL
);

/* INSERT QUERY NO: 212 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Closed Drain Modification - Under 11-PLT-300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-06-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-12 00:00:00', NULL
);

/* INSERT QUERY NO: 213 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'opening of holes on coke drum  slab', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-21 00:00:00', NULL
);

/* INSERT QUERY NO: 214 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Closed DraiNn- Demolition and reintatement for  PURGING PIT  - Under 11-PLT-300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-21 00:00:00', NULL
);

/* INSERT QUERY NO: 215 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'TIE-IN AG TAG INDICATION  FOR PUMPS  11-P-01A/B,11-P-04A/B & 11-P-07A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-31 00:00:00', NULL
);

/* INSERT QUERY NO: 216 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), ' MODIFICATION OF LIFTING LUG FOR SKID A/B ON ST-11-03', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-13 00:00:00', NULL
);

/* INSERT QUERY NO: 217 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'TEMPORARY STRUCTURE FOR CONE EXTRACTION /INSERTION STRUCTURE ST-11-03', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-16 00:00:00', NULL
);

/* INSERT QUERY NO: 218 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'NEW CONCRETE TRENCH  AND STUB-UP TO BE ADDED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-14 00:00:00', NULL
);

/* INSERT QUERY NO: 219 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '11-PLT-700', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-27 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 220 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'TEMPORARY PLATES FOR MAINTENANCE OF 11-K-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-29 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 221 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'CONSTUCTABILITY OF 11-V-13 _ERECTION OF LINE PRO34100-30” ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-29 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 222 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MODIFICATION OF PLATFORM 11-PLT-500', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', NULL
);

/* INSERT QUERY NO: 223 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MISSING SAFETY CAGE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-11 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 224 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '11-IS-02 SHIFTING 500mm', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-11 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 225 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'CONCRETE CABLE NOT NECESSARY', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-20 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 226 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'NEW STEEL SUPPORT FOR CABLE TRAY ON ALIGN. PD14-F/PD12-F', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-01 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 227 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'STEEL STRUCTURE MODIFICATION 11-ST-03-02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-02 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 228 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-14-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "14" LIMIT 1), 'VALIDATION OF IFC AREA DRAWING', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), NULL, '2020-01-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-04 00:00:00', NULL
);

/* INSERT QUERY NO: 229 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-14-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "14" LIMIT 1), 'MODIFICATION ON FOUNDATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-15 00:00:00', NULL
);

/* INSERT QUERY NO: 230 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-14-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "14" LIMIT 1), 'RELOCATION OF DRAIN FUNNEL', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-04-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-12 00:00:00', NULL
);

/* INSERT QUERY NO: 231 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-15-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "15" LIMIT 1), 'VALIDATION OF IFC AREA DRAWING', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), NULL, '2020-01-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-04 00:00:00', NULL
);

/* INSERT QUERY NO: 232 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-15-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "15" LIMIT 1), 'MODIFICATION ON FOUNDATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2020-11-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-21 00:00:00', NULL
);

/* INSERT QUERY NO: 233 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-15-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "15" LIMIT 1), 'FOUNDATION F3 AXIAL CORRECTION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-03-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-16 00:00:00', NULL
);

/* INSERT QUERY NO: 234 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-15-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "15" LIMIT 1), '15-PJU50-ETC-01 MODIFIED AS PER CONSTRUCTION REQUEST', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-08-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-06 00:00:00', NULL
);

/* INSERT QUERY NO: 235 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'IMPLEMENTATION C SHAPE REBAR', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2020-03-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-24 00:00:00', 'FORGOT TO IDNDICATE FIELD REV ON ATTACHMENT'
);

/* INSERT QUERY NO: 236 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'New steel inserts and modified location of some steel inserts', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-04-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-30 00:00:00', 'WRONG FIELD REV INDICATION ON ATTAC. (WAS 1)'
);

/* INSERT QUERY NO: 237 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Steel inserts modified location', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-04-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-30 00:00:00', 'WRONG FIELD REV INDICATION ON ATTAC. (WAS 2)'
);

/* INSERT QUERY NO: 238 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Post installation plates', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-01 00:00:00', 'FORGOT TO IDNDICATE FIELD REV ON ATTACHMENT - NOT ON AIM'
);

/* INSERT QUERY NO: 239 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '"ELECTR/INSTR CABLE FROM BURIED  TO CONCRETE"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-06-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-07 00:00:00', 'UPDATED ON NEXT REVISION'
);

/* INSERT QUERY NO: 240 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Deletion of Pedestal C1 from 18-PLT-110', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-06-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-22 00:00:00', 'UPDATED ON NEXT REVISION'
);

/* INSERT QUERY NO: 241 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '"Updating location of 18-PK-03 on Area Drawing P202U40 Updating location of 18-PK-02 on Area Drawing P202U20"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-09-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-29 00:00:00', 'UPDATED ON NEXT REVISION - NOT ON AIM'
);

/* INSERT QUERY NO: 242 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'OSW-FW ISO/UG AREA ALIGNMENT AND UPDATING', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-10-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-15 00:00:00', 'UPDATED ON NEXT REVISION'
);

/* INSERT QUERY NO: 243 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'POST INSTALLED PLATES & CORBELS TO BE ADAPTED (DETAIL & LOCATION)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniel Jose Remolina" LIMIT 1), '2020-11-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-14 00:00:00', NULL
);

/* INSERT QUERY NO: 244 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'POST INSTALLED PLATES & CORBELS TO BE ADAPTED (DETAIL & LOCATION)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniel Jose Remolina" LIMIT 1), '2020-11-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-14 00:00:00', 'GAD DWG'
);

/* INSERT QUERY NO: 245 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'POST-INSTALLED BOLTS FOR INTERMEDIATE BEAMS ON 18-PR-100 ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniel Jose Remolina" LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', NULL
);

/* INSERT QUERY NO: 246 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'ENLARGE EXISTING HOLES ON CORBELS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-02 00:00:00', 'SUPERSEDED BY NEW REVISION (REV.1)'
);

/* INSERT QUERY NO: 247 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Revising Elevations and Heights as marked-up Revision 1F1', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', NULL
);

/* INSERT QUERY NO: 248 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Routing of OSW branches from transformers bays', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-12-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-14 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 249 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Post Installed bolts due to wrong position of Sleeves', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-29 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 250 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'UPSIDE-DOWN WRONGLY FABBRICATED BEAM & WRONG NUTS INTALLATION AND WRONG  PAINTING FINISHING APPLIED ON BEAM ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2020-12-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-31 00:00:00', NULL
);

/* INSERT QUERY NO: 251 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Wrong painting finishing used on mark K1021', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-10 00:00:00', NULL
);

/* INSERT QUERY NO: 252 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'WRONG PAINTING SYSTEM ON B2336-B2337 AND ASSEMBLY MARK 12415 INSTALLED UPSIDEDOWN ON K1020', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-18 00:00:00', NULL
);

/* INSERT QUERY NO: 253 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'EXTEND THE ELECT. CABLE TRENCH AND NEW ELECT. PULLING PITS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2021-01-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-23 00:00:00', 'NEVER ISSUED'
);

/* INSERT QUERY NO: 254 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'NEW ELECT. PULLING PITS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2021-01-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-23 00:00:00', 'NEVER ISSUED'
);

/* INSERT QUERY NO: 255 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'ADDITIONAL FIREPROOFING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-25 00:00:00', 'NEVER ISSUED'
);

/* INSERT QUERY NO: 256 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'CHANGE GROUT THICKNESS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-01-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-26 00:00:00', NULL
);

/* INSERT QUERY NO: 257 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'CHANGE SPOOL ( ALREADY PREFABRICATED)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-27 00:00:00', NULL
);

/* INSERT QUERY NO: 258 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'CHANGE GROUT THICKNESS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-27 00:00:00', NULL
);

/* INSERT QUERY NO: 259 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'MODIFIED DETAIL FOR 18-IS-240-023 and corrected coordinates for 18-IS-240-028', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-15 00:00:00', NULL
);

/* INSERT QUERY NO: 260 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Mistake on fireproofing finishing application & plates for handrails wrongly installed', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-22 00:00:00', NULL
);

/* INSERT QUERY NO: 261 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'BOX CULVERT INLET ELEVATION MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-17 00:00:00', NULL
);

/* INSERT QUERY NO: 262 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Staircase details at battery limit between Unit 18 & 60 (MOC-CIV-00013)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-04-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-08 00:00:00', NULL
);

/* INSERT QUERY NO: 263 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '"FWA18401426-3""-A1AMR-N/FWA18401427/FWA18401428/FWA18401429 NEW ARRANGEMENT"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-04-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-11 00:00:00', NULL
);

/* INSERT QUERY NO: 264 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'PWA BLINDED FLANGE, FROM UG TO AG RISER  +250 FROM HPP', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-04-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-18 00:00:00', NULL
);

/* INSERT QUERY NO: 265 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'update electrical duct bank fron 2x2 to 3x2', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-05-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-11 00:00:00', NULL
);

/* INSERT QUERY NO: 266 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Change V-Ditch to U-Ditch', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-21 00:00:00', NULL
);

/* INSERT QUERY NO: 267 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'FIRE PROOFED ELEMENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-12 00:00:00', NULL
);

/* INSERT QUERY NO: 268 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Update Chemical Anchors dimensions of Lube Oil 18-P-01 A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 269 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Modifications on anchor bolt location to match with package anchor bolt hole', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-08-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-08 00:00:00', NULL
);

/* INSERT QUERY NO: 270 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Connection detail of equipment platform with basin platforms', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-08-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-10 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 271 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Missmatch between IS and Foundation.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-08 00:00:00', NULL
);

/* INSERT QUERY NO: 272 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00038', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'SLEEVES ON PRECAST IN WRONG ELEVATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-19 00:00:00', NULL
);

/* INSERT QUERY NO: 273 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00039', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '18-PLT-107C', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-27 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 274 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00040', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '18-PLT-107C', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-27 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 275 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00041', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '18-P-01 A/B paving need to be demolished and Stub-up need to be provided', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-01 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 276 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Reinforcement Discrepancies between Foundation Plan and Corss-Section', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-14 00:00:00', '" TO BE READ AS GENERAL, INVOLVING 18-PR-100 20-PR-200 - 20-PR-300 - 05-PR-100"'
);

/* INSERT QUERY NO: 277 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Redistribution number of Stirrups on Top part of Pedestals ', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-14 00:00:00', 'MISSING FIELD REVISION FILES ( ONLY SKETCH)'
);

/* INSERT QUERY NO: 278 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '"Shifting of columns on alignment 7, Addition and/or shifting of Embedded Plates and shifting of PVC sleeve  on some precast columns"', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-05 00:00:00', '"2544-20-MOC-CIV-0007  MISSING TAG FIELD REVISION ON ATTACHMENT (IT IS 0F1)"'
);

/* INSERT QUERY NO: 279 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modifications on bolts and holes diameters. Details 5,6,7,8', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-20 00:00:00', '2544-20-MOC-CIV-0007 - WRONG TAG FIELD REV ON ATT'
);

/* INSERT QUERY NO: 280 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'post installation inserted plates', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-01 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 281 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Pedestals'' modifications of P2 & P3 on casted foundations due to new REVISION 01', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-06-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-28 00:00:00', '"WORK EXECUTED WITH REV 0 AND TSI SHOWN  HOW TO SOLVE"'
);

/* INSERT QUERY NO: 282 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updating Ref. Discharge line of pumps without chaninging pump''s dim.', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-26 00:00:00', 'DELETED NOT NECESSAY ( REPLY BY M MACERA/G VISONE)'
);

/* INSERT QUERY NO: 283 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Chaning Pump''s Anchor Bolt distances', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-26 00:00:00', '"NOT ON AIM!!!  MISSING TAG FIELD REVISION ON ATTACHMENT (IT IS 0F1)"'
);

/* INSERT QUERY NO: 284 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '"Advance copy of coordinates on area drawings for 20-IS-240 20-P-54B and 20-IS-270, 20-PLT-108 and 20-IS-280"', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-10-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-01 00:00:00', 'deleted'
);

/* INSERT QUERY NO: 285 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Clarifications on Grade Anchor Bolts for 20-K-01', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-10-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-19 00:00:00', NULL
);

/* INSERT QUERY NO: 286 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Clarifications on Grade Anchor Bolts for 20-K-01', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-11-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-17 00:00:00', NULL
);

/* INSERT QUERY NO: 287 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'INSTRUCTION FOR INSTALLATION OF PLATES & CORBELS (DETAIL & LOCATION) - 20-PR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniel Jose Remolina" LIMIT 1), '2020-11-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-26 00:00:00', NULL
);

/* INSERT QUERY NO: 288 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'INSTRUCTION FOR INSTALLATION OF PLATES & CORBELS (DETAIL & LOCATION) - 20-PR-200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniel Jose Remolina" LIMIT 1), '2020-11-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-28 00:00:00', NULL
);

/* INSERT QUERY NO: 289 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'INSTRUCTION FOR INSTALLATION OF PLATES & CORBELS (DETAIL & LOCATION) - 20-PR-300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2020-12-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-09 00:00:00', NULL
);

/* INSERT QUERY NO: 290 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Rectifying  SITE SURVEILLANCE PTJ-SVR-17-00061 for Pedestals on 20-H-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-05 00:00:00', 'NEVER ISSUED REJECTED BY SAVVAS'
);

/* INSERT QUERY NO: 291 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'POST-INSTALLED BOLTS FOR INTERMEDIATE BEAMS ON 20-PR-200 ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniel Jose Remolina" LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', NULL
);

/* INSERT QUERY NO: 292 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modifying IDB-01 to resolve clash with 20-PR-100 Foundations (Reference to TQ-17-00288)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-31 00:00:00', 'DELETED AFTER REPLY ON TQ288'
);

/* INSERT QUERY NO: 293 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modification in lenght for the steel angle on 20-STR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-05 00:00:00', NULL
);

/* INSERT QUERY NO: 294 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modification on 20-K-02A / B / C foundation due to the soleplate enlargment', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-05 00:00:00', NULL
);

/* INSERT QUERY NO: 295 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MOVING THE FWA VALVE PIT NEAR TIE-IN, TO ALLOW  MOVEMENT FOR 11KV CABLE BY OWNER', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-24 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 296 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'CHANGE OF IDENT CODE FOR OWS - OLD IDENT CGZVEAD - NEW IDENT CDB54BXP', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-02-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-01 00:00:00', NULL
);

/* INSERT QUERY NO: 297 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'T.O.G. MODIFICATION TO FOR 20-V-02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-25 00:00:00', NULL
);

/* INSERT QUERY NO: 298 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modification on BOF (Bottom of foundation)  for 20-IS-295', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-03-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-02 00:00:00', NULL
);

/* INSERT QUERY NO: 299 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Additional foundation on 20-H-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-03-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-17 00:00:00', NULL
);

/* INSERT QUERY NO: 300 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modification of branches from trench to DUCT BANK', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-17 00:00:00', NULL
);

/* INSERT QUERY NO: 301 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'BOX CULVERT INLET ELEVATION MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-21 00:00:00', '"ISSUED AS  ""7F1"" BY MISTAKE ( TSI-00025 CONTAING ALREADY 7F1)"'
);

/* INSERT QUERY NO: 302 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '(As per MOC - 2544-20-MOC-CIV-0017)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-21 00:00:00', NULL
);

/* INSERT QUERY NO: 303 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'FLANGE CONNECTION WITH BLIND FROM UG TO RISER (AG)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-21 00:00:00', NULL
);

/* INSERT QUERY NO: 304 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modification of pumps to avoid clash with IS-295-136 & 137', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-04-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-25 00:00:00', NULL
);

/* INSERT QUERY NO: 305 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Additional Instrument Duct Bank for accessability Issue - South Side U20', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-05-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-08 00:00:00', NULL
);

/* INSERT QUERY NO: 306 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'FWA20401427  change of routing to avoid clash with  DUCT BANK', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-05-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-17 00:00:00', NULL
);

/* INSERT QUERY NO: 307 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'ELECTRICAL BURIED TRENCH TO BECOME DUCT BANK', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-05-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-27 00:00:00', NULL
);

/* INSERT QUERY NO: 308 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'NEW POST-INSTALED PLATE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-09 00:00:00', NULL
);

/* INSERT QUERY NO: 309 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Baste Plate modifications for base plates alignments Z-11, Z10, S-11, S-10', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-06-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-26 00:00:00', NULL
);

/* INSERT QUERY NO: 310 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Slab position of foundation Type 16 on 20-IS-290', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-02-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-01 00:00:00', 'NEW TSI SUPERSEDE THE 2544-21-TSI-PTJ-17-00022  - NOT ON AIM'
);

/* INSERT QUERY NO: 311 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MISING MARK ON 20-PR-600', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-29 00:00:00', NULL
);

/* INSERT QUERY NO: 312 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00038', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'CORRECT POSITION C1/C2 FOR 20-P-83A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-03 00:00:00', NULL
);

/* INSERT QUERY NO: 313 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00039', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'CHEMICAL ANCHOR BOLTS AND SHEAR KEY POCKET FOR COLUMNS C-1A/1B & C-2A/2B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-04 00:00:00', NULL
);

/* INSERT QUERY NO: 314 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00040', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'GRATING OPENING TO BE ENLARGED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-07-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-11 00:00:00', 'NOT YET ISSUED - HOLD - MISSING SSD'
);

/* INSERT QUERY NO: 315 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00041', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '"OSW51CIV501 32""  MATERIAL CHANGE FROM CONCRETE TO CARBON STEEL - 20-P201U40-VP5-D-02 DELETED"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-14 00:00:00', NULL
);

/* INSERT QUERY NO: 316 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00042', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'LONGER BEAM NOT MATCHING WITH AVAILABLE SPACE DIMENSIONS B2130', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-17 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 317 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00043', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MISSING HOLES (SLEEVES) ON PRECAST TO ERECT STEEL ELEMENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-07-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-17 00:00:00', NULL
);

/* INSERT QUERY NO: 318 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00044', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MISSING HOLES (SLEEVES) ON PRECAST TO ERECT STEEL ELEMENTS, Please find herein attached', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-07-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-17 00:00:00', NULL
);

/* INSERT QUERY NO: 319 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00045', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MISSING FITTING BEAM (15864) ON MARK  B.2423', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-07-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-25 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 320 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00046', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'WRONG DIAMETER OF HOLES ON MARK K1029 & K 1028', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-08-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-01 00:00:00', NULL
);

/* INSERT QUERY NO: 321 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00047', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '20-K-02 A / B / C - Enlargement of Crankcase'' s  pockets with coring', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-08-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-10 00:00:00', NULL
);

/* INSERT QUERY NO: 322 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00048', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '20-PR-103 - Marks to be adjusted to fit with the rest of the elements', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-08-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-10 00:00:00', NULL
);

/* INSERT QUERY NO: 323 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00049', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Bended element on 20-PR-200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-08-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-10 00:00:00', NULL
);

/* INSERT QUERY NO: 324 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00050', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'WRONG LOCATION OF SLEEVES ON PRECAST COLUMNS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-08-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-25 00:00:00', NULL
);

/* INSERT QUERY NO: 325 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00051', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MISSING DETAIL', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-08-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-25 00:00:00', NULL
);

/* INSERT QUERY NO: 326 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00052', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MISSING PLATE ON 20-PR-302', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-08-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-30 00:00:00', NULL
);

/* INSERT QUERY NO: 327 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00053', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Template to be used for the Enlargement of Crankcase'' s pockets in 20-K-02 A / B / C', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-08-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-30 00:00:00', NULL
);

/* INSERT QUERY NO: 328 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00054', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'ELECTRICAL BURIED TRENCH TO BECOME DUCT BANK', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-08-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-30 00:00:00', NULL
);

/* INSERT QUERY NO: 329 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00055', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'WRONG FABRICATED ITEM B2328', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-06 00:00:00', NULL
);

/* INSERT QUERY NO: 330 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00056', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'WRONG FABRICATED ITEMS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-15 00:00:00', NULL
);

/* INSERT QUERY NO: 331 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00057', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'WRONG INSTALLATION FOR BOLT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-16 00:00:00', NULL
);

/* INSERT QUERY NO: 332 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00058', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'WRONG HOLES ON THE PRECAST', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-25 00:00:00', NULL
);

/* INSERT QUERY NO: 333 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00059', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'WRONG HOLES ON THE BP ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-27 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 334 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00060', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Engineering modification', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-29 00:00:00', NULL
);

/* INSERT QUERY NO: 335 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00061', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'BROKEN BOLT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-29 00:00:00', NULL
);

/* INSERT QUERY NO: 336 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00062', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'HOLES IN WRONG POSITION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', NULL
);

/* INSERT QUERY NO: 337 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00063', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'HOLES IN WRONG POSITION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', NULL
);

/* INSERT QUERY NO: 338 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00064', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Wrong position of pedestals', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 339 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00065', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Paving Demolition due to wrong casting of catchment area and slopes', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 340 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00066', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'PEDESTALS DIRECTLY ANCHORED TO FOUNDATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 341 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00067', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MODIFICATION OF THE STEEL STRUCTURE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-20 00:00:00', NULL
);

/* INSERT QUERY NO: 342 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00068', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '20‐K‐02 C ‐ Restoring Reinforcement and concrete damaged', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-12 00:00:00', NULL
);

/* INSERT QUERY NO: 343 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00069', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MODIFICATION OF THE STEEL STRUCTURE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-12 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 344 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), '"Supplementary reinforcement on the pedestal  P401/B-P401/6, P401A-P401/6  21-PR-100"', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-14 00:00:00', NULL
);

/* INSERT QUERY NO: 345 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'New position of anchor bolts on foundation (pedestals) of 21-PLT-102', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-08 00:00:00', '2544-21-MOC-CIV-0002'
);

/* INSERT QUERY NO: 346 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), '"Foundations of steel structure surrounding 21‐F‐01 A/B and that support flue gas ducts  connected to stack 21‐Z‐01."', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-04 00:00:00', '2544-21-MOC-CIV-0003'
);

/* INSERT QUERY NO: 347 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'New dimension and Supplementary reinforcement on the pedestal P14', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-25 00:00:00', '2544-21-MOC-CIV-0003'
);

/* INSERT QUERY NO: 348 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'PEDESTAL (GRID 100‐E/100‐1) TO BE REINFORCED DUE TO INCREASED STRESS LOADS', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-06-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-10 00:00:00', NULL
);

/* INSERT QUERY NO: 349 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Top of concrete (TOC) foundation of 21-Z-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-09 00:00:00', '2544-21-MOC-CIV-0006'
);

/* INSERT QUERY NO: 350 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Change of routing and materials of FWA line', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-11-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-04 00:00:00', 'IMPLEMENTED ON NEXT REVISION, WRONG REVISION 0N TSI ( 1F)'
);

/* INSERT QUERY NO: 351 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Modification of Instrument trench depth to avoid clash with FDN 21-Z-01', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-02 00:00:00', 'IMPLEMENTED ON NEXT REVISION'
);

/* INSERT QUERY NO: 352 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Shifting Pulsation line support for 21-IS-240-003 & 21-IS-240-004', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-01-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-10 00:00:00', '2544-MOC-CIV-0008 REV 0 - THIS TSI TO BE DELETED AS A NEW OC REVISION INCOMING'
);

/* INSERT QUERY NO: 353 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'GUARD POST TO BE SHIFTED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-11 00:00:00', NULL
);

/* INSERT QUERY NO: 354 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'RWS21-CIV502 and FW deletion of CP - NEW DUCT BANK on existing  instr.cables', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-11 00:00:00', NULL
);

/* INSERT QUERY NO: 355 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'NEW ELECTRICAL PULLING PITS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-01-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-24 00:00:00', NULL
);

/* INSERT QUERY NO: 356 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Additional pavement pedestals for 21-H-01 and additional corbel around the unit area', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-30 00:00:00', NULL
);

/* INSERT QUERY NO: 357 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'ELECTRICAL CABLE TRENCH OUTLET MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-10 00:00:00', NULL
);

/* INSERT QUERY NO: 358 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), NULL, 0, 0, NULL, NULL, NULL, NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-10 00:00:00', NULL
);

/* INSERT QUERY NO: 359 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'BOX CULVERT INLET ELEVATION MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23 00:00:00', NULL
);

/* INSERT QUERY NO: 360 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'POTABLE WATER UG FLANGE FROM UG TO AG', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-04-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-14 00:00:00', NULL
);

/* INSERT QUERY NO: 361 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Slab position of foundation Type 16 on 20-IS-290', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-02-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-01 00:00:00', 'SUPERSEEDED BY 2544-20-TSI-PTJ-17-00035 (UNIT 20)'
);

/* INSERT QUERY NO: 362 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'STEEL STRUCTURE - 21-PLT-102 - SUPPORT NO LONGER REQUIRED AND GRATINGS/HANDRAILS MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-07-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-10 00:00:00', NULL
);

/* INSERT QUERY NO: 363 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'ANCHOR BOLTS CAST IN WRONG POSITION/ MISMATCH WITH STEEL BASE PLATE.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-22 00:00:00', NULL
);

/* INSERT QUERY NO: 364 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-0008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Change in dimensions for some grating holes in 20-PR-102', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2020-11-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-21 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 365 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-0009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Line modification to release clash with casted FDN H-01', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-01 00:00:00', 'WRONG  FIELD REV ON TSI (REPORTED 7F1, NOT CORRECT)'
);

/* INSERT QUERY NO: 366 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-0020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Steel GADs new revision', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "Nestor Florez" LIMIT 1), '2021-05-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-22 00:00:00', NULL
);

/* INSERT QUERY NO: 367 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-0021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'MODIFICATION ON GAD AND STEEL DUE TO CONCRETE AND ANCHORING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-12 00:00:00', NULL
);

/* INSERT QUERY NO: 368 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-0023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), '"EDB02 to be moved- mh to be dismantled-  staircase update & box culvert update"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-01 00:00:00', NULL
);

/* INSERT QUERY NO: 369 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-0024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'GRATRING MODIFICATION (REQUESTED BY OC)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-23 00:00:00', NULL
);

/* INSERT QUERY NO: 370 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-21-TSI-PTJ-17-0025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'MODIFICATION ON BASE PLATE DUE TO MISMATCH WITH ANCHORS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-17 00:00:00', NULL
);

/* INSERT QUERY NO: 371 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'REINFORCEMENT OVERLAP ACCORDING ACI-318 CLASS B ADDED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-03-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-14 00:00:00', NULL
);

/* INSERT QUERY NO: 372 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'SOIL IMPROVEMENT NOT REQUIRED ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-03-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-14 00:00:00', NULL
);

/* INSERT QUERY NO: 373 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'IFC Validation', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), NULL, '2020-11-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-04 00:00:00', NULL
);

/* INSERT QUERY NO: 374 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION ON PEDESTAL REINFORCEMENT AND ANCHOR BOLTS TYPE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-11-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-04 00:00:00', NULL
);

/* INSERT QUERY NO: 375 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION ON FIXED AND SLIDING SADDLES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-05-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-13 00:00:00', 'NEVER ISSUED'
);

/* INSERT QUERY NO: 376 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION I LAP SPICE(OVERLAP) ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 377 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'PVC SLEEVES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-05 00:00:00', NULL
);

/* INSERT QUERY NO: 378 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'SLIDING PLATES DIMENSIONS CORRECTED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-08-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-29 00:00:00', NULL
);

/* INSERT QUERY NO: 379 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), NULL, ' ', 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-29 00:00:00', NULL
);

/* INSERT QUERY NO: 380 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), '"EXISTING 1"" UWA LINE TO BE REMOVED ACCORDING TO 2544-22-DW-1442-01-1_D"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-14 00:00:00', NULL
);

/* INSERT QUERY NO: 381 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'NUMBER OF VERTICAL BARS CORRECTED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-10-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-15 00:00:00', NULL
);

/* INSERT QUERY NO: 382 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'OVERCOME COLD JOINT ON FDN AXIS-3', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), NULL, '2020-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-14 00:00:00', NULL
);

/* INSERT QUERY NO: 383 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), NULL, ' ', 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-14 00:00:00', NULL
);

/* INSERT QUERY NO: 384 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'PIPING MATERIAL SUBSTITUTION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2020-12-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-28 00:00:00', NULL
);

/* INSERT QUERY NO: 385 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'USE OF BS GROUT ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), NULL, '2021-01-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-09 00:00:00', NULL
);

/* INSERT QUERY NO: 386 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'PIPING MATERIAL SUBSTITUTION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-02-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-25 00:00:00', 'THIS TSI HAS BEEN DELETED BY CONSTRUCTION ( SAVVAS)'
);

/* INSERT QUERY NO: 387 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'EMBEDDED STEEL PLATES RELOCATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 388 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'LINE RELOCATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-15 00:00:00', NULL
);

/* INSERT QUERY NO: 389 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'LINE MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-03-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-30 00:00:00', NULL
);

/* INSERT QUERY NO: 390 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MISTYPING RELATED TO PROFILE TYPOLOGY CORRECTED ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-04-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-03 00:00:00', NULL
);

/* INSERT QUERY NO: 391 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'POTABLE WATER FLANGE CONNECTION MOVED FROM UG TO AG (RISER)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-19 00:00:00', NULL
);

/* INSERT QUERY NO: 392 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION ON STRUCTURE 22-STR-100 TO AVOID CLASH WITH 22-H-01 FOUNDATION ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), NULL, '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', NULL
);

/* INSERT QUERY NO: 393 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION ON ELETRICAL PULLING PIT UNDER 22-PR-200C', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', NULL
);

/* INSERT QUERY NO: 394 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'DELETION OF SUPPORT ON 22-PR-300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-07-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-20 00:00:00', NULL
);

/* INSERT QUERY NO: 395 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'RWS PIPE LINES ERECTION IN UNIT 22', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-08-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-03 00:00:00', NULL
);

/* INSERT QUERY NO: 396 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION ON SILENCERS'' FOUNDATIONS ACCORDING TO VENDOR''S FOUNDATION LAYOUT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-09-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-12 00:00:00', NULL
);

/* INSERT QUERY NO: 397 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'Modification of Steel plates for axis 7 to 9 of lower and high elevations for Subcontractor fault of AB & alignment', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-28 00:00:00', NULL
);

/* INSERT QUERY NO: 398 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION ON RAIN WATER STORM DITCH DETAILS AND ELEVATIONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 399 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'BOF FOR 23-BA-02 IN UNIT 23 ADDED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-07-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-03 00:00:00', NULL
);

/* INSERT QUERY NO: 400 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'IFC VALIDATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), NULL, '2020-01-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-04 00:00:00', NULL
);

/* INSERT QUERY NO: 401 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), '"EXISTIN RWS 6"" REROUTED"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-05 00:00:00', NULL
);

/* INSERT QUERY NO: 402 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'PVC SLEEVES TO BE INSTALLED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-11-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-08 00:00:00', NULL
);

/* INSERT QUERY NO: 403 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'USE OF BS GROUT FOR FILLING THE GAP BETWEEN TWO PRECAST CONCRETE ELEMENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), NULL, '2021-01-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-09 00:00:00', NULL
);

/* INSERT QUERY NO: 404 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'MISMATCH BETWEEN ERECTION AND FABRICATION DWGS 23-PR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), NULL, '2021-01-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-12 00:00:00', NULL
);

/* INSERT QUERY NO: 405 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'ELEMENTS IDENT MODIFICATION FOR  FWA23001401 & FWA23001402', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-04 00:00:00', NULL
);

/* INSERT QUERY NO: 406 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-23-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'CONNECTION BETWEEN PRECAST AND STEEL ELEMENTS AT EL 24.700 (REFER TO PTJ-TQ-18-00037_0_904)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-19 00:00:00', NULL
);

/* INSERT QUERY NO: 407 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'SOIL IMPROVEMENT EXTENSION UNDER ALIGNMENTS PR-1 AND PR-2', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2020-05-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-03 00:00:00', NULL
);

/* INSERT QUERY NO: 408 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'VERTICAL BARS HOOK ACCORDING TO ACI-318 AND STC-1790-02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-03-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-14 00:00:00', NULL
);

/* INSERT QUERY NO: 409 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'IFC VALIDATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), NULL, '2020-01-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-04 00:00:00', NULL
);

/* INSERT QUERY NO: 410 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'ANCHOR BOLTS REINFORCEMENT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-05-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-04 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 411 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'ADDITIONAL PVC PIPES SHALL BE INSTALLED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-01-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-09 00:00:00', NULL
);

/* INSERT QUERY NO: 412 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'USE OF BS GROUT FOR FILLING THE GAP BETWEEN TWO PRECAST CONCRETE ELEMENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), NULL, '2021-01-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-09 00:00:00', NULL
);

/* INSERT QUERY NO: 413 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'FOUNDATION''S DIMENTION CORRECTED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-01-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-18 00:00:00', NULL
);

/* INSERT QUERY NO: 414 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'TIE-INS VALIDATION (REFER TO PTJ-TQ-17-003280X', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-03 00:00:00', NULL
);

/* INSERT QUERY NO: 415 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'SHIFT OF THE 24-IS-102 PEDESTAL (REFER TO PTJ-TQ-17-00392)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-04-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-27 00:00:00', NULL
);

/* INSERT QUERY NO: 416 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-24-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'CONCRETE PLATFORMS ON TOP OF THE DIKE WALL SHALL BE EXTENDED TOWARDS THE OUTSIDE OF THE WALL', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-08-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-19 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 417 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-25-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'INSTRUMENT TRENCH FOR EXISTING OPTIC FIBER RELOCATION ON UNIT 25', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-10-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-17 00:00:00', 'IMPLEMENTED ON NEXT REVISION'
);

/* INSERT QUERY NO: 418 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-25-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Modification of steel profile sizes, Ladder materail and fixing studs materials for 25-BA-01', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-05-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-18 00:00:00', NULL
);

/* INSERT QUERY NO: 419 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-25-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'TEMPORARY RAMP BACKFILLING  FOR MEROX + MEA drums installation facilities', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 420 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-25-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'NEW  RAMP   FOR MEROX + MEA drums installation facilities', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-12 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 421 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'SPACING BETWEEN JOINTS IN DIKE (EXPANSION AND CONTRACTION OR CONTROL JOINTS INCLUDED).', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Renan Avila Rodriguez" LIMIT 1), '2020-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-05 00:00:00', 'FIELD REVISION TAG NOT IMPLEMENTED ON TSI ( IT IS 1F1)'
);

/* INSERT QUERY NO: 422 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Change of standard: 2544-STC-1790-06-01 instead of 2544-STC-1790-05-02. Related to water stop.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Renan Avila Rodriguez" LIMIT 1), '2020-04-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-29 00:00:00', 'FIELD REVISION TAG NOT IMPLEMENTED ON TSI ( IT IS 1F1)'
);

/* INSERT QUERY NO: 423 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Pipe protection slab to be removed', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-08-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-27 00:00:00', 'FIELD REVISION TAG NOT IMPLEMENTED ON TSI ( IT IS 1F1)'
);

/* INSERT QUERY NO: 424 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Cutting of existing abandoned FF lile (TP-C-31-528) to be shown on area DW and to be IFC', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-10 00:00:00', 'IMPLEMENTED ON NEXT REVISOIN'
);

/* INSERT QUERY NO: 425 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'CHANGE PIPING CLASS FOR NEW RWA31700703 ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2020-11-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-04 00:00:00', '"PROCUREMENT PIPING WRONG REVISION ON  ISSUED TSI -  CORRECT IS 0F1"'
);

/* INSERT QUERY NO: 426 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), '31-U2BU20-02-MH1-D-07 TO BE PUT ON HOLD', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-11-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-09 00:00:00', 'IMPLEMENTED ON NEXT REVISION'
);

/* INSERT QUERY NO: 427 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'CHANGE OF TOC OF PEDESTAL ON SLIDING PLATE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-11-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-26 00:00:00', NULL
);

/* INSERT QUERY NO: 428 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'CHANGE PIPING CLASS FOR NEW RWA31700703 ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2020-02-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-02-12 00:00:00', NULL
);

/* INSERT QUERY NO: 429 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Provide Plastic Sleeves around existing RWA Pipes', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2020-12-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-13 00:00:00', 'IMPLEMENTED ON NEXT REVISION - NOT ON AIM'
);

/* INSERT QUERY NO: 430 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'FOUNDATIONS TO BE UPDATED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-21 00:00:00', 'IMPLEMENTED ON NEXT REVISION'
);

/* INSERT QUERY NO: 431 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'ENLARGE EXISTING BP HOLES (SLOTTED HOLES)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00', 'WRONG FIELD REVISION SPECIFIED, CORRECT ONE IS 2F1'
);

/* INSERT QUERY NO: 432 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'MISSING PLATES ON 31-PR-100 & 300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00', 'VENDOR MISTAKE'
);

/* INSERT QUERY NO: 433 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Mastic/lean concrete protection for exposed HDPE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-05-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-29 00:00:00', 'VENDOR MISTAKE'
);

/* INSERT QUERY NO: 434 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Foundation''s modification of 31-PLT-1000 & 31-PLT-1400', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', 'VENDOR MISTAKE'
);

/* INSERT QUERY NO: 435 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Clarification Anchor Bolt installation for handrail and ladders  on 31-BA-01 ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-07 00:00:00', NULL
);

/* INSERT QUERY NO: 436 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), '"Temporary Steel support on existing Sleeper for AG Line RWA31002809-12""-MS1M-N"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-07-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-09 00:00:00', NULL
);

/* INSERT QUERY NO: 437 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'CLARIFICATIONS FOR TIE-IN AG 31-PLT-300 & 31-PLT-400', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-09 00:00:00', NULL
);

/* INSERT QUERY NO: 438 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), '"NEW FWA 16"" TO BE MODIFIED IN ELEVATION  IN CROSSING WITH EXISTING 12"""', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-12 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 439 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'N. 2 CAP TO BE RELEASED BY MATERIAL DEPT.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-16 00:00:00', NULL
);

/* INSERT QUERY NO: 440 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'EXISTING  HYDRANT  TO BE REPLACED ON NEW MAIN- AG FLANGE TO BE CONNECTED ON TEE (UG)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-16 00:00:00', NULL
);

/* INSERT QUERY NO: 441 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), '"31-PLT-200 need to be adjusted due to a clash with new pipe Replying to PTJ-TQ-17-438"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-10 00:00:00', NULL
);

/* INSERT QUERY NO: 442 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-36-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), 'Release CSW Lines for Construction', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-13 00:00:00', NULL
);

/* INSERT QUERY NO: 443 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-36-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), '36-PK-03 - Release spools embedded on Dikes:  EP-01, EP-02, EP-03', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-05 00:00:00', NULL
);

/* INSERT QUERY NO: 444 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-36-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), '36-PK-03 - Modification on Foundation V-03, 36-PK-03 - Modification on Foundation V-05, 36-PK-03 - Modification on Foundation P-01 A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-05-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-25 00:00:00', NULL
);

/* INSERT QUERY NO: 445 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-36-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), '36-PK-03 - Modification on Foundation 36-V-06', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-08-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-25 00:00:00', NULL
);

/* INSERT QUERY NO: 446 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Tie-outs to be deleted', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-03-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-10 00:00:00', 'MISSING FIELD REV TAG ON TSI'
);

/* INSERT QUERY NO: 447 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Change of number of tie-in', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-03-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-11 00:00:00', 'MISSING FIELD REV TAG ON TSI'
);

/* INSERT QUERY NO: 448 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'NEW BOUNDARY OF FENCE AND LABEL OF UNIT 41', 1, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-04-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-15 00:00:00', 'MISSING FIELD REV TAG ON TSI'
);

/* INSERT QUERY NO: 449 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'REINFORCEMENT MODIFICATIONS IN 37-B-01 D/E', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-05-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-06 00:00:00', 'MISSING TAG MODIFICATION ON TSI'
);

/* INSERT QUERY NO: 450 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), '37-PR-300 Foundation width', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-05-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-13 00:00:00', 'NOT EXECUTED -  It has superseded by ''2544-37-TSI-PTJ-17-00020'
);

/* INSERT QUERY NO: 451 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Cathodic Protection Modification', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Renan Avila Rodriguez" LIMIT 1), '2020-05-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-28 00:00:00', NULL
);

/* INSERT QUERY NO: 452 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'NEW BOUNDARY OF EXCAVATION ON UNIT 41', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-06-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-07 00:00:00', 'MISSING FIELD REV TAG ON TSI'
);

/* INSERT QUERY NO: 453 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Hold casting of pedestals for V05 on F4 & V06 on F5', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-09-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-03 00:00:00', NULL
);

/* INSERT QUERY NO: 454 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Modification FDN rebars to match Expansion Joint +Water stop Type-B2 instead of what has considered on BBS as Type-B1', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-07-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-29 00:00:00', 'MISSING TAG FIELD ON TSI'
);

/* INSERT QUERY NO: 455 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Changing the orientation of the leaking system pipe', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-08-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-06 00:00:00', NULL
);

/* INSERT QUERY NO: 456 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Clarifications for foundations Boilers 37-B-01 D/E section B-B ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-11 00:00:00', NULL
);

/* INSERT QUERY NO: 457 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Modification pits references on Special Note Table', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-08-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-16 00:00:00', NULL
);

/* INSERT QUERY NO: 458 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'CORRECTION OF THE MTO LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-08-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-25 00:00:00', NULL
);

/* INSERT QUERY NO: 459 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'TO PUT WALL ON HOLD ON 36-BA-03', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-09-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-19 00:00:00', NULL
);

/* INSERT QUERY NO: 460 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Reinforcement Stair Details for 36-BA-02', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-11-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-19 00:00:00', 'MISSING FIELD REV TAG ON TSI'
);

/* INSERT QUERY NO: 461 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Sleeve for I&C Cables through Fan Foundation', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-11-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-29 00:00:00', NULL
);

/* INSERT QUERY NO: 462 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'ENLARGEMENT OF MANHOLE  FOR COLD CUT WORK INSIDE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-09-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-12 00:00:00', NULL
);

/* INSERT QUERY NO: 463 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'NEW DUCT BANK U1AU51', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-26 00:00:00', NULL
);

/* INSERT QUERY NO: 464 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), NULL, 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2021-01-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-12 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 465 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Modifying FDN on Axis U1A/S1 with UA1/8A to avoid clas with existing cable trench', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-27 00:00:00', NULL
);

/* INSERT QUERY NO: 466 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Rectified quantities of DWA37700704', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-28 00:00:00', NULL
);

/* INSERT QUERY NO: 467 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Routing modification of OSW Line - Funnel drainage', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-02-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-13 00:00:00', NULL
);

/* INSERT QUERY NO: 468 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Modification regard the MTO released two times', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-02-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-17 00:00:00', 'HAD BEEN NOT ISSUED BT DCC! ( SOME ISO HAS BEEN DELETED)'
);

/* INSERT QUERY NO: 469 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Installation on existing paving for pedestal of LCP Unit 37', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2020-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-05 00:00:00', NULL
);

/* INSERT QUERY NO: 470 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Installation of Saddle for E-03, beside 41-K-04', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2020-05-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-08 00:00:00', NULL
);

/* INSERT QUERY NO: 471 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Modification of anchoring for 38-LCP-102-B/C', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2020-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-05 00:00:00', NULL
);

/* INSERT QUERY NO: 472 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'INSTRUMENT PULLING PIT TO BE DELETED', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-13 00:00:00', NULL
);

/* INSERT QUERY NO: 473 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Modification of 37-PR-200 to accommodate new routing of cable trays', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-08-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-07 00:00:00', NULL
);

/* INSERT QUERY NO: 474 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'U1AU80 IDB TO BE DELETED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-02 00:00:00', 'Instrumentation request'
);

/* INSERT QUERY NO: 475 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'HOLES ON IPP-02 WALL FOR CONDUIT INSTALLATION BETWEEN PIT AND  INSTR. PANEL 41-LCP-101', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-05 00:00:00', 'Instrumentation request'
);

/* INSERT QUERY NO: 476 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Missing Cable tray supports on 37-PR-300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-02 00:00:00', NULL
);

/* INSERT QUERY NO: 477 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Extension of anchor bolts by couplers to accommodate Two nuts for V-03 & V-05', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-10 00:00:00', 'NOT ON AIM. Instrumentation request'
);

/* INSERT QUERY NO: 478 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Replacement from anchor to embedded plate, construction request', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-14 00:00:00', 'NOT ON AIM. Instrumentation request'
);

/* INSERT QUERY NO: 479 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Realesing of Tie-In TP-C-37-711 to execute 41-PLT-200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-14 00:00:00', 'NOT ON AIM. Instrumentation request'
);

/* INSERT QUERY NO: 480 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'BASE PLATES MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-24 00:00:00', NULL
);

/* INSERT QUERY NO: 481 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'TIE-INS RELEASED FOR CONSTRUCTION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-28 00:00:00', NULL
);

/* INSERT QUERY NO: 482 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-38-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'qnchor bolt typology for 38-pk-03', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-23 00:00:00', NULL
);

/* INSERT QUERY NO: 483 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-38-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'ADDED POCKETS ON FOUNDATIONS OF THE COALESCERS VALVE AND ACTIVE CARBON FILTER VALVE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-28 00:00:00', NULL
);

/* INSERT QUERY NO: 484 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'UPDATE ON SLEEPERS DIMENSIONS', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-03 00:00:00', NULL
);

/* INSERT QUERY NO: 485 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), '"Update type the foundations in axes I104/7-I104-C8, I104/7-I104-C10,  I104/7-I104-C12, I104/7-I104-D2, I104/5A-I104-D2"', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-14 00:00:00', NULL
);

/* INSERT QUERY NO: 486 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Sleepers to be updated on dimension and Position, sleeper to be deleted.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-03-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-05 00:00:00', '2544-46-MOC-CIV-0002_0'
);

/* INSERT QUERY NO: 487 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATIONS IN PIPE RACK FOUNDATIONS FOR 46-PR-400-500-600-700-800', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-03-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-22 00:00:00', '2544-46-MOC-CIV-0001_0'
);

/* INSERT QUERY NO: 488 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'SLEEPERS DIMENSIONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-21 00:00:00', '2544-46-MOC-CIV-0002_0'
);

/* INSERT QUERY NO: 489 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Position Foundations and adjustments in steel structure', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-03-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-05 00:00:00', NULL
);

/* INSERT QUERY NO: 490 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Dimentions Foundations ', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-13 00:00:00', NULL
);

/* INSERT QUERY NO: 491 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Base plate modifications', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-19 00:00:00', NULL
);

/* INSERT QUERY NO: 492 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Change on Pedestal type', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-01 00:00:00', NULL
);

/* INSERT QUERY NO: 493 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Levels Modification on alignments foundations I104/12C-PA/I and I104/12C-PA/J. ', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-06-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-25 00:00:00', '2544-46-MOC-CIV-0006_0'
);

/* INSERT QUERY NO: 494 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Instrumentation cable tray', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-02 00:00:00', NULL
);

/* INSERT QUERY NO: 495 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'ADDITIONAL 6 PVC TO BE INSTALLED ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-09-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-03 00:00:00', NULL
);

/* INSERT QUERY NO: 496 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Interface point IP-C-0C-203 to be shifted 300mm northward.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-16 00:00:00', NULL
);

/* INSERT QUERY NO: 497 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Bracket to be replaced by corbel type C11', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-12-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-15 00:00:00', NULL
);

/* INSERT QUERY NO: 498 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MISSIGN PLATE ON FABRICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-16 00:00:00', NULL
);

/* INSERT QUERY NO: 499 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'POST INSTALLED BOLTS CLARIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-21 00:00:00', NULL
);

/* INSERT QUERY NO: 500 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Modification in bracer connection plate Mark CG4003', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-20 00:00:00', NULL
);

/* INSERT QUERY NO: 501 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Modification of foundation depth for  46-IS-500', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-01-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-30 00:00:00', NULL
);

/* INSERT QUERY NO: 502 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Missing plate (9189) on B2101 and B2000, Brace CB3008 longer than SSD.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-02-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-24 00:00:00', NULL
);

/* INSERT QUERY NO: 503 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Details for existing sleeper Unit 46 Area I105U10/ I106U10', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-02-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-25 00:00:00', NULL
);

/* INSERT QUERY NO: 504 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Slab and dimension of foundation Type B on 46-PR-400', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-02-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-25 00:00:00', NULL
);

/* INSERT QUERY NO: 505 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Clash between B2088 & K1029 (3 Axis)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-03-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23 00:00:00', NULL
);

/* INSERT QUERY NO: 506 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'INSPECTION CHAMBER TO BE MOVED   (CLASH WITH 46-PR-400)- TP-C-46-567/568 RELEASE FOR IFC', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 507 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'WRONG FABRICATED BRACKET AND BEAM (B2099 & K1029)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-03-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23 00:00:00', NULL
);

/* INSERT QUERY NO: 508 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Clarification on coordinate for 46-V-04', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-03-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23 00:00:00', NULL
);

/* INSERT QUERY NO: 509 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), '"CLARIFICATION FOR FOUNDATION TYPE ""N"" AND ""P"" OF 46-PR-1000"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-05-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-27 00:00:00', NULL
);

/* INSERT QUERY NO: 510 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Longer BEAM B2038', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-07-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-06 00:00:00', NULL
);

/* INSERT QUERY NO: 511 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Modification on precast column by a column cast on site', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-25 00:00:00', NULL
);

/* INSERT QUERY NO: 512 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Foundation''s modification of 46-PR-1100 Alignment  I106-2N/ I106-B1', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-25 00:00:00', NULL
);

/* INSERT QUERY NO: 513 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'GAP BETWEEN CONCRETE AND STEEL STR', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-07-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-29 00:00:00', NULL
);

/* INSERT QUERY NO: 514 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'REVAMPING OF CONNECTIONS 46-PR-400', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-03 00:00:00', NULL
);

/* INSERT QUERY NO: 515 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'REVAMPING OF CONNECTIONS 46-PR-200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-03 00:00:00', NULL
);

/* INSERT QUERY NO: 516 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'TIE-IN AG CLARIFICATION  46-IS-1100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-08 00:00:00', NULL
);

/* INSERT QUERY NO: 517 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'REPLACEMENT OF BASTE PLATE TYPE BP3A INSTEAD OF BP2 IN 46-PR-1000', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-08-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-28 00:00:00', NULL
);

/* INSERT QUERY NO: 518 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'CLARIFICATION  ON AREA DRAWING ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-08-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-28 00:00:00', NULL
);

/* INSERT QUERY NO: 519 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATION ON STEEL MARKS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-10-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-04 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 520 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'T Piping Support deleted', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-02-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-02-22 00:00:00', NULL
);

/* INSERT QUERY NO: 521 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'New Orientation in Foundation piping support SB06 and New Reference distances', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-03 00:00:00', NULL
);

/* INSERT QUERY NO: 522 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Sleepers to be updated on dimension and Position, sleeper to be deleted.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-03-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-05 00:00:00', '2544-51-MOC-CIV-0001_0 -  FIELD REV ALREADY INCORPORATED ON NEW REV'
);

/* INSERT QUERY NO: 523 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Special supports position to be updated', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniel Jose Remolina" LIMIT 1), '2020-03-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-05 00:00:00', NULL
);

/* INSERT QUERY NO: 524 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Eccentricity in  51-IS-500  B105/13N is not required', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-12 00:00:00', '"2544-51-MOC-CIV-0008_0 - MISSING NUMBER AFTER ""F"""'
);

/* INSERT QUERY NO: 525 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Hold in  51-PR-900  is not required', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-19 00:00:00', '"MISSING NUMBER AFTER ""F"""'
);

/* INSERT QUERY NO: 526 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"Release Hold of holes on the retaining wall. Instrumentation duct bank deleted Reinforcement Discrepancies on BRIDGE 6A longitudinal section"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-06-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-10 00:00:00', NULL
);

/* INSERT QUERY NO: 527 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Resolution 2544-51-NCR-17-036. Instrumentation and electrical cable trech in a diferent position, clash with 51-PR-100 fundation.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-06-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-25 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 528 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Dike crossings for new piping lines.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-09 00:00:00', NULL
);

/* INSERT QUERY NO: 529 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Reinforcement clarifications and modifications on Wall type 1A,1B,2', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-14 00:00:00', NULL
);

/* INSERT QUERY NO: 530 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Minor update on Sleeper 51-SL-300 (Axis A104/S15H).', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-16 00:00:00', NULL
);

/* INSERT QUERY NO: 531 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Civil Structures required for piping execution tie-in TP-P-51-144 (TK-28)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-19 00:00:00', NULL
);

/* INSERT QUERY NO: 532 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Civil Structures required for piping execution tie-in TP-P-51-146 (TK-29)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-26 00:00:00', NULL
);

/* INSERT QUERY NO: 533 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), ' Sleeper dimension and position ( S13B)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-02 00:00:00', NULL
);

/* INSERT QUERY NO: 534 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Holes reinforcement detail to protect three instrument cable trenches on walls 51-BC-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-02 00:00:00', NULL
);

/* INSERT QUERY NO: 535 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Civil Works required for piping tie-in execution TP-P-51-78, TP-P-51-233', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-02 00:00:00', NULL
);

/* INSERT QUERY NO: 536 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Clarification on steel pipe sleeve to be provided on the opposite wall of PIT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-31 00:00:00', NULL
);

/* INSERT QUERY NO: 537 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'New drain funnel to be installed and connected to the exisitng OSW line', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-10-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-04 00:00:00', NULL
);

/* INSERT QUERY NO: 538 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MAIN HEADER OSW TO WWT - MANHOLE MODIFICATION TO AVOID 11 KV MIDLEC CABLES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2020-10-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-06 00:00:00', NULL
);

/* INSERT QUERY NO: 539 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Dike crossings for new piping lines.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-10-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-24 00:00:00', NULL
);

/* INSERT QUERY NO: 540 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MAIN HEADER OSW TO WWT - MANHOLE MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2020-10-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-24 00:00:00', NULL
);

/* INSERT QUERY NO: 541 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-651 released on Unit 51-A101U10', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-25 00:00:00', NULL
);

/* INSERT QUERY NO: 542 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-605 released on Unit 51-A104U30', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-25 00:00:00', NULL
);

/* INSERT QUERY NO: 543 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-644 released on Unit 51-A107U20-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-25 00:00:00', 'FIELD REV ACCORDING TO PTJ-TQ-17-00318'
);

/* INSERT QUERY NO: 544 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-648A/B released on Unit 51-A112U3', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-25 00:00:00', NULL
);

/* INSERT QUERY NO: 545 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-614A/B released on Unit 51-A113U10', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-25 00:00:00', 'FIELD REV ACCORDING TO PTJ-TQ-17-00317'
);

/* INSERT QUERY NO: 546 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-645 released on Unit 51-B105U30', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-25 00:00:00', 'FIELD REV ACCORDING TO PTJ-TQ-17-00286'
);

/* INSERT QUERY NO: 547 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'HOLES TO BE DRILLED AT SITE ON B2011', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-01 00:00:00', NULL
);

/* INSERT QUERY NO: 548 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MISSING STEEL PLATE TO BE INSTALLED ACCORDING VENDOR DOCUMENT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-05 00:00:00', NULL
);

/* INSERT QUERY NO: 549 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-643A/B released on Unit 51-A109U10', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-12-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-08 00:00:00', NULL
);

/* INSERT QUERY NO: 550 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Column mark K1006 & K1019 to be rotaded by 90°', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-03 00:00:00', NULL
);

/* INSERT QUERY NO: 551 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Missing slotted holes on beams mark B2003 & B2006', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-03 00:00:00', NULL
);

/* INSERT QUERY NO: 552 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MANHOLE MH1-C-18 TO BE MOVED DUE TO UNFORESEEN CONCRETE PROTECTION  ON EXISTING MAIL HEADER OSW', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-11 00:00:00', NULL
);

/* INSERT QUERY NO: 553 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Bracer CB3001 Longer than required', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-17 00:00:00', NULL
);

/* INSERT QUERY NO: 554 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'NEW OSW DISHARGE FROM REACTOR FRONT SS1 TO BE CONNECTED TO TP-C-51-616', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-01-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-26 00:00:00', NULL
);

/* INSERT QUERY NO: 555 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-555/556/557/558 released on Unit 51-B102U20', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-08 00:00:00', 'UPDATED FIEL REVISION ACCORDING TO ''2544-51-TSI-PTJ-17-00033'
);

/* INSERT QUERY NO: 556 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"Tie-in TP-C-51-670/675 - HYDRANT 219 TO BE RELOCATED Tie-in TP-C-51-667/672 ISSUED FOR CONSTRUCTION"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-29 00:00:00', NULL
);

/* INSERT QUERY NO: 557 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00038', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Tie-in TP-C-51-652 RELEASED IFC', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-25 00:00:00', NULL
);

/* INSERT QUERY NO: 558 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00039', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'DAMAGED ELEMENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-29 00:00:00', NULL
);

/* INSERT QUERY NO: 559 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00040', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'CLARIFICATIONS FOR ANCHOR BOLTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-05 00:00:00', NULL
);

/* INSERT QUERY NO: 560 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00041', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'POSITION MODIFICATION FOR 51-IS-2300/2400', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-05 00:00:00', NULL
);

/* INSERT QUERY NO: 561 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00042', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'POSITION MODIFICATION ON 51-SL-700', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-05 00:00:00', NULL
);

/* INSERT QUERY NO: 562 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00043', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'NEW IFC OF PLATFORM 51-PLT-3300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-04-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-11 00:00:00', NULL
);

/* INSERT QUERY NO: 563 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00044', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '" LINE MODIFICATION PWA51058302-P1A0N-2""-N"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-04-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-18 00:00:00', NULL
);

/* INSERT QUERY NO: 564 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00045', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'CLARIFICATION ON COORDINATE FOR 51-IS-2200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-05-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-23 00:00:00', NULL
);

/* INSERT QUERY NO: 565 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00046', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'WRONG FABRICATED MARK K1015', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-05-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-11 00:00:00', NULL
);

/* INSERT QUERY NO: 566 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00047', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"RESOLUTION OF 544-51-NCR-17-036 / 51-PR-100/ 51-PLT-200 SITE MODIFICATION  OF STEEL STRUCTURE"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-06-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-30 00:00:00', NULL
);

/* INSERT QUERY NO: 567 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00048', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Height Clarification of foundation type E of  51-PR-1600', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-05-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-25 00:00:00', NULL
);

/* INSERT QUERY NO: 568 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00049', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Modification on 51-A113U10-CVP4-D-01', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-06-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-09 00:00:00', NULL
);

/* INSERT QUERY NO: 569 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00050', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'TIE-IN TP-C-54-555/556/557/558 DELETING ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-21 00:00:00', NULL
);

/* INSERT QUERY NO: 570 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00051', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'WRONG ANCHOR BOLTS POSITION (FOUNDATION)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-24 00:00:00', NULL
);

/* INSERT QUERY NO: 571 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00052', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'LOCATION OF 51-PLT-3800', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-07 00:00:00', NULL
);

/* INSERT QUERY NO: 572 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00053', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'WRONG ANCHOR BOLTS POSITION (FOUNDATION)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-07-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-07 00:00:00', NULL
);

/* INSERT QUERY NO: 573 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00054', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Sleepers to be shifted to avoid the clash with existing cables', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 574 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00055', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'FIREWATERE BRANCHES MODIS TO AVOID CABLES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-25 00:00:00', NULL
);

/* INSERT QUERY NO: 575 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00056', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'TIE-IN AG TAG INDICATION FOR PUMPS 51-P-17A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-04 00:00:00', NULL
);

/* INSERT QUERY NO: 576 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00057', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), ' TIE-IN AG  CLARIFICATIONS 51-PLT-001 51-PLT-800/900/1200/1300/1600/3100/4500', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-08 00:00:00', NULL
);

/* INSERT QUERY NO: 577 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00058', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), ' TIE-IN AG  CLARIFICATIONS 51-PLT-002 51-PLT-3200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-08 00:00:00', NULL
);

/* INSERT QUERY NO: 578 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00059', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), ' TIE-IN AG  CLARIFICATIONS 51-PLT-002 51-PLT-4800', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-09 00:00:00', NULL
);

/* INSERT QUERY NO: 579 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00060', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), ' TIE-IN AG  CLARIFICATIONS 51-PLT-002 51-PLT-2100/4300/5800/6200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-09 00:00:00', NULL
);

/* INSERT QUERY NO: 580 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00061', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Support for 51-PR-200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 581 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00062', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADDITIONAL SUPPORT FOR 51-PLT-300/400', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-08 00:00:00', NULL
);

/* INSERT QUERY NO: 582 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00063', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'CLARIFICATIONS FOR  51-IS-1500/51-IS-1100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-11 00:00:00', NULL
);

/* INSERT QUERY NO: 583 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00064', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'UPDATE    FOR MAIN HEADER', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-27 00:00:00', NULL
);

/* INSERT QUERY NO: 584 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00065', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Foundations Modifications  for 51-PLT-500 / 51-PLT-1200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-11 00:00:00', NULL
);

/* INSERT QUERY NO: 585 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00066', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Anchor Bolts for 51-IS-1500', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-11 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 586 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00067', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '51-PLT-3500', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-28 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 587 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00068', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Anchor Bolts for 51-IS-1500 / 51-IS-180', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-16 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 588 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00069', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Suppports to be shifted to avoid the clash with existing piping', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-18 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 589 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00070', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADDITIONAL ANCHOR BOLTS FOR 51-PR-1600', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-25 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 590 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00071', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Support to be shifted to avoid the clash with existing pipe', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-26 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 591 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00072', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), ' 51-PLT-3400 / 51-PLT-3500 released for construction, Updating of field revision', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-31 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 592 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00073', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'SUPPORTS MODIFICATION 51-IS-1500 ALIGN B105-P1B/B105-6B AND B105-P1B/B105-9AN', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-07 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 593 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-52-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "52" LIMIT 1), 'Sleeper (D103/S14A) TO BE DELETED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-03-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-05 00:00:00', 'SUPERSEEDED BY NEW REVISION'
);

/* INSERT QUERY NO: 594 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-52-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "52" LIMIT 1), 'UG DRAWING DUE TO MOV, FOUNDATION DRAWING DUE TO MOV, STEEL DRAWING DUE TO MOV', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-04-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-19 00:00:00', NULL
);

/* INSERT QUERY NO: 595 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-52-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "52" LIMIT 1), 'SLEEPER D103-S56B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-30 00:00:00', NULL
);

/* INSERT QUERY NO: 596 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-52-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "52" LIMIT 1), 'LOCATION FOR SLEEPER 52-SL-100 / 52-IS-1000', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-10-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-30 00:00:00', NULL
);

/* INSERT QUERY NO: 597 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'FOUNDATIONS TO BE UPDATED ON DIMENSION AND POSITION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-25 00:00:00', '2544-00-MOC-PREC-0014 '
);

/* INSERT QUERY NO: 598 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Modification on a precast column in the top beam', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-16 00:00:00', '2544-53-MOC-PIP-0004'
);

/* INSERT QUERY NO: 599 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Anchor bolts projection clarifications on vessel foundation (53-V-07)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-07-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-16 00:00:00', NULL
);

/* INSERT QUERY NO: 600 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'East coordinates for piles 53-R121, 53-R124', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-18 00:00:00', NULL
);

/* INSERT QUERY NO: 601 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Release Holds in 53-PK-03. Claifications.', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-27 00:00:00', NULL
);

/* INSERT QUERY NO: 602 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Modification on T.O.G for support axis C301/20/S11-C301/D1', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-09-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-09 00:00:00', NULL
);

/* INSERT QUERY NO: 603 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'New piles and foundation arrangement for 53-IS-200 Axis C301/4- C301/E3. Column cast in situ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-09-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-15 00:00:00', NULL
);

/* INSERT QUERY NO: 604 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Rerouting of trenchs/duct bancks 53‐C106U40‐ET‐01/EDB‐01/ET‐04. General clarifications.', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-23 00:00:00', NULL
);

/* INSERT QUERY NO: 605 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), ' Clarifications  on Anchor bolts quantities on vessel foundation (53-V-01 A-B)', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-20 00:00:00', NULL
);

/* INSERT QUERY NO: 606 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Redistribution number of Stirrups on Top part of Pedestals ', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-11-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-08 00:00:00', NULL
);

/* INSERT QUERY NO: 607 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Clarification on alignments for 53-IS-1200', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-12-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-05 00:00:00', NULL
);

/* INSERT QUERY NO: 608 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'CLARIFICATION FOR STEEL STRUCTURES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-14 00:00:00', NULL
);

/* INSERT QUERY NO: 609 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'New Valve PIT on underground UNIT 53', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-12-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-27 00:00:00', NULL
);

/* INSERT QUERY NO: 610 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'New Valve PIT on underground UNIT 53', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-04-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-08 00:00:00', NULL
);

/* INSERT QUERY NO: 611 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), NULL, 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-08 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 612 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'CABLE TRENCH CROSSING MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-03-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-07 00:00:00', NULL
);

/* INSERT QUERY NO: 613 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'POST-INSTALLED PLATES FOR PIPE SUPPORT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2021-07-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-29 00:00:00', NULL
);

/* INSERT QUERY NO: 614 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'HOLES TO BE DRILLED ON BASE PLATE OF 53-IS-1200', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-31 00:00:00', NULL
);

/* INSERT QUERY NO: 615 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Release Holds in the pulleys of the riser winches 53-PK-03 (Detail 16,17). Location', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-31 00:00:00', NULL
);

/* INSERT QUERY NO: 616 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'electricla layout update as per Electrical dept', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-08-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-16 00:00:00', NULL
);

/* INSERT QUERY NO: 617 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '"CATHODIC ISOLATION ISK ON ASW53003800-3""A1A4MS-N"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-09-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-20 00:00:00', NULL
);

/* INSERT QUERY NO: 618 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Released for construction of 53-IS-300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-23 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 619 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Electrical layout update as per Electrical dept', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-28 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 620 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'STEEL STRUCTURE MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-03 00:00:00', 'NOT YET ISSUED - WAITING 3D TEKLA MODEL'
);

/* INSERT QUERY NO: 621 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-53-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'UPDATE FOR INSTRUMENT LAYOUT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-02 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 622 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"Change of method of construction, cut-step instead of chore piling SOIL IMPROVEMENT IN UNIT 56"', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-03-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-11 00:00:00', NULL
);

/* INSERT QUERY NO: 623 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Change of tag for piping support foundations. Detail for piping support.', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Renan Avila Rodriguez" LIMIT 1), '2020-05-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-04 00:00:00', NULL
);

/* INSERT QUERY NO: 624 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Change of location of piping support foundations due to a clash with existing manifold', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Renan Avila Rodriguez" LIMIT 1), '2020-05-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-18 00:00:00', NULL
);

/* INSERT QUERY NO: 625 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'REFERENCE POINTS FOR 54-BA-31 & 54-SL-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-05-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-06 00:00:00', NULL
);

/* INSERT QUERY NO: 626 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'TP-C-54-707 To be modified as IFC', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-05-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-18 00:00:00', NULL
);

/* INSERT QUERY NO: 627 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'MODIFICATION OF REFERENCE POINT DIMENSIONS 54-BA-44', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-05-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-28 00:00:00', NULL
);

/* INSERT QUERY NO: 628 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modifications in detail corner reinforcement between slab and wall', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-05 00:00:00', NULL
);

/* INSERT QUERY NO: 629 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Top Slab 54-BA-42 HOLD', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-06-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-14 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 630 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'CHANGE OF ELEVATIONS ON DITCH TP-C-54-598', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-09-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-05 00:00:00', NULL
);

/* INSERT QUERY NO: 631 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Indication of limit of pouring in 1st phase in 54-BA-32', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-09-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-10 00:00:00', NULL
);

/* INSERT QUERY NO: 632 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Instrument Duct banks to be put on IFC and new Electrical Cable Trench to be added', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-09-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-24 00:00:00', NULL
);

/* INSERT QUERY NO: 633 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Elevation of WTW54006002-6''''-A1A2MR-N to be changed to CL +6100 on inlet of 54-BA-40', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-10-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-15 00:00:00', NULL
);

/* INSERT QUERY NO: 634 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'FDN on axis 33 (Type-2) has Clashes with Exist. Duct bank ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-10-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-24 00:00:00', NULL
);

/* INSERT QUERY NO: 635 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), NULL, 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SEBASTIAN GUEVARA BOLIVAR" LIMIT 1), '2020-11-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-19 00:00:00', 'DELETED'
);

/* INSERT QUERY NO: 636 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'HOLD CONCRETE 54-TK-02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-11-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-26 00:00:00', 'FOUNDATION  TO BE PUT ON HOLD  UNTIL OFFICIAL NEW REV INCOMING'
);

/* INSERT QUERY NO: 637 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Lowering of alignment  23 in 54-PR-600', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Javier Guerra Trivino" LIMIT 1), '2020-12-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-06 00:00:00', NULL
);

/* INSERT QUERY NO: 638 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"Temporary Sleeves in FDN slabs around Exist. Pipe support  FDN on Type-2, 3 and Type-4 on Axis 57/56 & 55/54 with axis 27"', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-24 00:00:00', NULL
);

/* INSERT QUERY NO: 639 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Temporary Sleeves in FDN slabs around Exist. Pipe support ', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-12-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-24 00:00:00', NULL
);

/* INSERT QUERY NO: 640 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'TELEPHONE CABLE +OPTIC FIBER TRENCH REROUTED', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), '2021-01-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-09 00:00:00', NULL
);

/* INSERT QUERY NO: 641 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00020', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'FOUNDATIONS TO BE UPDATED  ( TO BE PUT ON HOLD NTIL NEW REVISION INCOMING)', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-01-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-19 00:00:00', 'FOUNDATION  TO BE PUT ON HOLD  UNTIL OFFICIAL NEW REV INCOMING'
);

/* INSERT QUERY NO: 642 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00021', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'ELEMENTS IDENT MODIFICATION FOR FWA54402401', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-04 00:00:00', NULL
);

/* INSERT QUERY NO: 643 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Discrepancies of drain pipe required among civil drawing 2544-54-DW-1744-24-01_1, 2544-54-DW-1744-24-01_1, area drawing 2544-54-DW-1452-01-01', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-02-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-10 00:00:00', NULL
);

/* INSERT QUERY NO: 644 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00023', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'New Special Piping support  S-54_901', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-02-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-24 00:00:00', ' ATTENTION - WRONG TYPO MISTAKE ON  FIELD REVISION (4  by mistake INSTEAD OF 2)'
);

/* INSERT QUERY NO: 645 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00024', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '54-BA-12C - Additional Conduit for Instrument Cables', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-02-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-27 00:00:00', NULL
);

/* INSERT QUERY NO: 646 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00025', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modifying FDN TYPE-3 & 5 on Axis C107/52 to resolve clash with Exist. FDN', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', NULL
);

/* INSERT QUERY NO: 647 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00026', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification on Reinforcement Bars on foundation', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-03-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-07 00:00:00', NULL
);

/* INSERT QUERY NO: 648 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00027', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification on Planimetric Position for Align S-157, S-167 and rerouting of UWA', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-03-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-10 00:00:00', NULL
);

/* INSERT QUERY NO: 649 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00028', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification arrangement of Utility water re-routing', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-15 00:00:00', NULL
);

/* INSERT QUERY NO: 650 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00029', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification of 54-IS-3000, 54-IS-3300 and new Manhole close to 54-BA-44', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-04-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-01 00:00:00', NULL
);

/* INSERT QUERY NO: 651 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"New drain has been added for line  WAT54022002-4""-L1A0N-N"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-04-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-10 00:00:00', NULL
);

/* INSERT QUERY NO: 652 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Planimetric modification of 54-BA-29B', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-04-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-08 00:00:00', NULL
);

/* INSERT QUERY NO: 653 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification of 54-BA-65', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-04-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-18 00:00:00', NULL
);

/* INSERT QUERY NO: 654 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'NEW PLATFORM ADDED', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-05-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-08 00:00:00', NULL
);

/* INSERT QUERY NO: 655 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Positioning release of 54-IS-14900', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-05-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-06 00:00:00', 'CORRECT FIELD REVISION WRONG - IT IS 4F3 - FILE NATIVE TO BE ADJUSTED'
);

/* INSERT QUERY NO: 656 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"NEW LIGHTING ROUTING FRONT OF SS-12 WITH NEW DUCT BANK and diesel generator update"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-05-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-18 00:00:00', NULL
);

/* INSERT QUERY NO: 657 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Clarification of support heigth ', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 658 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Positioning of Isolated Support 54-IS-6100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 659 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00038', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification of 54-IS-1000 due to interferences with existing item', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 660 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00039', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'DELETED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-20 00:00:00', NULL
);

/* INSERT QUERY NO: 661 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00040', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'NEW UPDATE FOR DIESEL GENERATOR FOUNDATION', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-06-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-26 00:00:00', NULL
);

/* INSERT QUERY NO: 662 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00041', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'manhole on 54-TP-C-403 TO BE ENLARGED AS PER tie-in', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-27 00:00:00', 'IN PROGRESS'
);

/* INSERT QUERY NO: 663 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00042', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification on Weldolet dimensions for line FWA-54-402401', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-06-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-28 00:00:00', NULL
);

/* INSERT QUERY NO: 664 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00043', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Connection to the first chamber of 54-BA-29B', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-06-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-29 00:00:00', NULL
);

/* INSERT QUERY NO: 665 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00044', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '90º ELBOW TO BE CHANGED FOR A RED. TEE', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-07-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-01 00:00:00', NULL
);

/* INSERT QUERY NO: 666 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00045', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Positioning of 54-IS-9700, 54-IS-9800, 54-IS-14000, 54-IS-14100, 14200, 54-IS-14300', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-08 00:00:00', NULL
);

/* INSERT QUERY NO: 667 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00046', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Modification on Arrangement', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-07-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-19 00:00:00', NULL
);

/* INSERT QUERY NO: 668 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00047', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'INSTRUMENT PULLING PIT 54-LCP-101 MODIFICATION ', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-28 00:00:00', NULL
);

/* INSERT QUERY NO: 669 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00048', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"MODIFICATION FOR WTW54001006-20"" & WTW54001008-2"""', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-07-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-28 00:00:00', NULL
);

/* INSERT QUERY NO: 670 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00049', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'CLARIFICATIONS FOR TIE-IN AG 54-PLT-900 & 54-PLT-1000', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-08-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-10 00:00:00', NULL
);

/* INSERT QUERY NO: 671 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00050', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"CLARIFICATIONS FOR TIE-IN UG TP-C-54-636 - EXISTING UWA56530-1"" TO BE PLUGGED CLOSE TO TIE-IN "', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-08-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-11 00:00:00', NULL
);

/* INSERT QUERY NO: 672 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00051', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"CLARIFICATIONS FOR TIE-IN UG TP-C-54-611 - EXISTING UWA56570-1 1/2""  IS 2"""', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-08-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-11 00:00:00', NULL
);

/* INSERT QUERY NO: 673 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00052', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"CLW54006001-A1A2MR-12""-N MODIFICATION"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-08-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-12 00:00:00', NULL
);

/* INSERT QUERY NO: 674 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00053', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'OSW54CIV653, OSW54CIV654 & OSW54CIV655 TO BE MODIFIED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-08-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-25 00:00:00', NULL
);

/* INSERT QUERY NO: 675 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00054', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Paving Modification in brownfield areas', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-11 00:00:00', NULL
);

/* INSERT QUERY NO: 676 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00055', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '54-BA-34 Mechanical Protection of membranes through R.C. Concrete layer', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-11 00:00:00', NULL
);

/* INSERT QUERY NO: 677 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00056', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'WSW54024310 to be modified, new drainage from 54-PK-36 to be provided', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-10-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-17 00:00:00', NULL
);

/* INSERT QUERY NO: 678 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00057', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'FWA54401401, FWA54401402, FWA54401403 TO BE MODIFIED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-25 00:00:00', NULL
);

/* INSERT QUERY NO: 679 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00058', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"WTW54009003-A1A2MR-8""-N TO BE MODIFIED"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-10-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-27 00:00:00', NULL
);

/* INSERT QUERY NO: 680 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00059', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"CSW54CIV640-Y1A0N-4""-N TO BE MODIFIED"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-07 00:00:00', 'NOT YET IN AIM'
);

/* INSERT QUERY NO: 681 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'SOIL IMPROVEMENT 1.50 M ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-14 00:00:00', NULL
);

/* INSERT QUERY NO: 682 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'EXPANSION/CONSTRUCTION  JOINTS LOCATION SKETCH', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-03 00:00:00', NULL
);

/* INSERT QUERY NO: 683 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'IFC VALIDATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), NULL, '2020-01-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-04 00:00:00', NULL
);

/* INSERT QUERY NO: 684 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'SOIL IMPROVEMENT 1.50M', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2020-05-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-04 00:00:00', 'NEVER ISSUED'
);

/* INSERT QUERY NO: 685 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'EMBEDDED STEEL PLATES RELOCATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-07-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-07-09 00:00:00', NULL
);

/* INSERT QUERY NO: 686 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'WALL OPENING DIMENSION for 600mm PIPE', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-09-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-22 00:00:00', NULL
);

/* INSERT QUERY NO: 687 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'ELEVATION OF EXISTING STEEL STRUCTURE SHOWN ON THE DRAWING CORRECTED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2020-09-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-12 00:00:00', NULL
);

/* INSERT QUERY NO: 688 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'AVAILABLE NUMBER', 0, 0, NULL, NULL, NULL, NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-12 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 689 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'UPDATED FIELD REV OF UNIT 56 INCLUDING RESOLUTION OF THE PTJ-TQ-17-00331', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-04 00:00:00', NULL
);

/* INSERT QUERY NO: 690 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'NEW ROAD ACCESS AND FIRE HYDRANT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-03-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-17 00:00:00', NULL
);

/* INSERT QUERY NO: 691 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'LINE REROUTING', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-03-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23 00:00:00', NULL
);

/* INSERT QUERY NO: 692 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'RESOLUTION OF CLASH BETWEEN 56-C105U30-EDB-04A AND 56-W-01 (REFER TO PTJ-TQ-17-00411_0_904)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-06-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-20 00:00:00', NULL
);

/* INSERT QUERY NO: 693 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'RESOLUTION OF CLASH BETWEEN 56-STR-400 AND EXISTING PIPING SUPPORT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-07-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-05 00:00:00', NULL
);

/* INSERT QUERY NO: 694 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'NEW TIE-OUT TP-C-56-524 ADDED', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-07-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-11 00:00:00', NULL
);

/* INSERT QUERY NO: 695 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'NEW DUCT BANK REQUIRED BY CONSTRUCTION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), NULL, '2021-07-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-11 00:00:00', NULL
);

/* INSERT QUERY NO: 696 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'ANCHOR BOLT POSITION MODIFIED ACCORDING TO VENDOR''S DOCUMENTATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), NULL, '2021-09-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-14 00:00:00', NULL
);

/* INSERT QUERY NO: 697 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00017', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'SANITARY SYSTEM and POTABLE WATER FIEED/TIE-IN FOR NEW 57-OR-12', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-10 00:00:00', NULL
);

/* INSERT QUERY NO: 698 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00018', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'SANITARY SYSTEM and POTABLE WATER FIEED/TIE-IN FOR NEW 57-OR-12', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-10 00:00:00', NULL
);

/* INSERT QUERY NO: 699 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'COLUMN ELEVATION CHANGE', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2019-11-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-11-24 00:00:00', 'THIS TSI REPLACE TSI-00003'
);

/* INSERT QUERY NO: 700 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'EMBEDDED PLATE ELEVATION ', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2019-11-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-11-24 00:00:00', 'THIS TSI REPLACE TSI-00004'
);

/* INSERT QUERY NO: 701 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'AREA DRAWING TP-C-51-551 / TP-C-51-552', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2019-11-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-11-24 00:00:00', 'REPLACED BY TSI-00001'
);

/* INSERT QUERY NO: 702 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'EMBEDDED PLATE ELEVATION ', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2019-11-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-11-24 00:00:00', 'REPLACED BY TSI-00002'
);

/* INSERT QUERY NO: 703 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), '"TOS level change to 10050, sleepers B107/S22,   B107/S21,  B107/S20,  B107/S19B"', 1, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2019-12-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-12-07 00:00:00', NULL
);

/* INSERT QUERY NO: 704 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'Installing new knee bracing & concrete blocks before demolishing obstructed blocks of existing manifolds', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ELHADDAD HOSSAM ELDIN" LIMIT 1), '2020-03-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-03-10 00:00:00', ' FIELD  ADJUSTMENT - NOT AFFECTING OFFICIAL REVISION'
);

/* INSERT QUERY NO: 705 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00007', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'Modification on foundation axis B107‐2N', 1, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-17 00:00:00', NULL
);

/* INSERT QUERY NO: 706 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00008', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'Overcome Out of Plumbing teolerance of columns on Axis-B107/RN - 58-PR-300', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2020-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-25 00:00:00', 'Superseded by 58-TSI-00013'
);

/* INSERT QUERY NO: 707 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00009', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), '"SLEEVE FOR 1"" 1/2 PIPE UWA"', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-17 00:00:00', NULL
);

/* INSERT QUERY NO: 708 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00010', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'Tie-in TP-C-58-513/514 released on Unit 58-I302U10 (B108)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sneider Jose Quiroga" LIMIT 1), '2020-11-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-11-26 00:00:00', NULL
);

/* INSERT QUERY NO: 709 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00011', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'DELETED', 0, 0, NULL, NULL, (SELECT id FROM tsiteam where name = "NADER BAHR" LIMIT 1), NULL, (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, 'DELETED'
);

/* INSERT QUERY NO: 710 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00012', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'Material modification for line RSW58CIV503-600 from concrete to carbon steel', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "L. Pulpo" LIMIT 1), '2021-01-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-12 00:00:00', NULL
);

/* INSERT QUERY NO: 711 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00013', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'Overcome Out of Plumbing teolerance of columns on Axis-B107/RN - 58-PR-300', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-02-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-20 00:00:00', NULL
);

/* INSERT QUERY NO: 712 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00014', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'TP-P-C-58-517/518 TO BE RELEASED IFC', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-29 00:00:00', NULL
);

/* INSERT QUERY NO: 713 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00015', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), '58-SL-100 to be shifted and replaced by steel support.', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-12 00:00:00', NULL
);

/* INSERT QUERY NO: 714 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-58-TSI-PTJ-17-00016', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'Modification of foundation alignment  B107-1N- 58-PR-400', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2021-07-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-12 00:00:00', NULL
);

/* INSERT QUERY NO: 715 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-59-TSI-PTJ-17-0001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "59" LIMIT 1), 'SLEEPERS TO BE UPDATED ON DIMENSION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-05 00:00:00', 'HOLD FOR FOUNDATION - NOT AFFECTING FIELD REVISION'
);

/* INSERT QUERY NO: 716 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-60-TSI-PTJ-17-00001', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), '"Post installed plate is required in column  60-IS-100 Axis PR-M / I201-10 "', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2020-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-05-19 00:00:00', 'WRONG FIELD REV ON ATACHMENT TSI ( 2F1 BY MISTAKE)'
);

/* INSERT QUERY NO: 717 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-60-TSI-PTJ-17-00002', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), '"Reinforcement is added for Detail 1B Guard rail. See red cloud in attachment drawing.  General plant update"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2019-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-06-23 00:00:00', NULL
);

/* INSERT QUERY NO: 718 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-60-TSI-PTJ-17-00003', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'POST INSTALLED PLATE ON 60-IS-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GINA PAOLA LAMILLA DURAN" LIMIT 1), '2019-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2019-06-23 00:00:00', NULL
);

/* INSERT QUERY NO: 719 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-60-TSI-PTJ-17-00004', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'Revising  OSW 60CIV502-600-CONCRE-N line type to avoid calsh with EDB-02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-01-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-18 00:00:00', NULL
);

/* INSERT QUERY NO: 720 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-60-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'TP-C-47-504 instead of TP-C--60-501 ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO ZEVIANI" LIMIT 1), '2021-06-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-29 00:00:00', NULL
);

/* INSERT QUERY NO: 721 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-60-TSI-PTJ-17-00006', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'INSTALLATION PIPING SUPPORT ON  SLEEPER 60-SL-100 UNIT 60', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Diego Rodriguez" LIMIT 1), '2021-07-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-10 00:00:00', NULL
);





/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-00-TSI-PTJ-17-00072', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Changing Isolation typology for Gravity Lines - Tie-Out', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-21 00:00:00', NULL
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-05-TSI-PTJ-17-00070', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'New access to Unit 25 through a ramp - For drums removal with Fork Lift', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-14 00:00:00', NULL
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '08-PLT-800/08-PLT-801 - FIREPROOFING TO BE ADDED', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-16 00:00:00', NULL
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00038', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '08-PLT-106 - FIREPROOFING TO BE ADDED', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-18 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00039', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '"BEAMS CONNECTION TO BE MODIFIED DUE TO THE PRESENCE OF EXISTING EMBEDDED  PLATES ON THE COLUMNS OF THE PR-08-01"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-20 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00040', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'NOMINATED CONSTRUCTION SUBCONTRACTOR shall follow the indication contained in the field revision attached to provide a new casting of lean concrete between the new foundation 08‐P‐66 A/B and the existing 08‐P‐60 A/B. ', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-24 00:00:00', 'NOT  YET ON AIM'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-08-TSI-PTJ-17-00041', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Existing steel support to be demolished ‐ not required anymore', 1, 1, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-24 00:00:00', NULL
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00033', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'FOUNDATION MODIFICATION FOR TQ-17-00473', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-11-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-10 00:00:00', NULL
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00034', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Funnel typology to be modified, Oily water diameter modification for OSW11CIV608', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-17 00:00:00', NULL
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00035', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '11-PK-01 to be partially dismantled and to be reinforced', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-27 00:00:00', 'NOT YET IN AIM'
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-11-TSI-PTJ-17-00036', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'UNIT 11 - 2 NEW TEMPORARY SUPPORTS TO BE FABRICATED AND INSTALLED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-12-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-12-02 00:00:00', NULL
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-18-TSI-PTJ-17-00042', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Storm water ditch to be changed from Trapezoidal to Rectangular due to 11Kv Cables out of Design Position', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-26 00:00:00', NULL
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00070', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'MODIFICATION OF BP-1', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-11-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-13 00:00:00', 'NOT YET ISSUED'
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00071', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Storm water ditch to be changed from Trapezoidal to Rectangular due to 11Kv Cables out of Design Position', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-13 00:00:00', NULL
);

/* INSERT QUERY NO: 15 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-20-TSI-PTJ-17-00072', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Modify the position of support nr. 49 --> 350 mm to East', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-13 00:00:00', NULL
);

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00030', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'Demolition of existing paving around foundation of 22-K-01 A / B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-30 00:00:00', 'NOT ON AIM'
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00031', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'NEW POST INSTALLED STEEL PLATES ON RACK 22-PR-200 (REF. PTJ-TQ-18-00058)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-12-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-12-04 00:00:00', NULL
);

/* INSERT QUERY NO: 18 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-22-TSI-PTJ-17-00032', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), '"SD OF STEEL MEMBERS FOR 22-PR-200 AMONG AXIS 13/14 & 2/3 WITH AXIS A/B"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-12-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-12-05 00:00:00', NULL
);

/* INSERT QUERY NO: 19 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-31-TSI-PTJ-17-00022', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Modification of FDN TYPE-B at axis U2b/B with U2B/3 & 4 due to to interference with existing instrument blovcks as completion of TQ-17-00430', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-12-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-12-01 00:00:00', NULL
);

/* INSERT QUERY NO: 20 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-36-TSI-PTJ-17-00005', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), NULL, 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-11 00:00:00', NULL
);

/* INSERT QUERY NO: 21 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-37-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'FOUNDATION MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-14 00:00:00', NULL
);

/* INSERT QUERY NO: 22 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-46-TSI-PTJ-17-00037', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'NEW EMBEDDED PLATE TO BE FABRICATED AND INSTALLED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-22 00:00:00', 'NOT YET ON AIM'
);

/* INSERT QUERY NO: 23 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00074', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Electrical cable Trench required to feed new Control Panel', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-11 00:00:00', NULL
);

/* INSERT QUERY NO: 24 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00075', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Isolation Kit for new Firewater lines in unit 51, for Tie-In TP-C-51-535 & TP-C-51-536', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-13 00:00:00', 'NOT YET ISSUED - IN PROGRESS'
);

/* INSERT QUERY NO: 25 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00076', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Pump Station nr. 5 - Isolated Support and underround modifications to be deleted', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-17 00:00:00', 'NOT YET ISSUED - IN PROGRESS'
);

/* INSERT QUERY NO: 26 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00077', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'NEW ELECTRICAL DUCT BANKS IN UNIT 51 TO BE EXECUTED - AREA B112U20, EDB01 AND EDB02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-17 00:00:00', 'NOT IN AIM'
);

/* INSERT QUERY NO: 27 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00078', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '51-IS-1500_B105-1A/B105-A10 TO BE MODIFIED DUE TO CLASH WITH EXISTING CABLES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-15 00:00:00', 'NOT IN AIM'
);

/* INSERT QUERY NO: 28 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-51-TSI-PTJ-17-00079', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'NEW ELECTRICAL DUCT BANKS IN UNIT 51 TO BE EXECUTED - AREA B112U20, EDB01 AND EDB02', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-11-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-22 00:00:00', 'NOT IN AIM'
);

/* INSERT QUERY NO: 29 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00060', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"MODIFICATION REQUIREMENT DUE TO INTERFACES OF CONCRETE COLLAR WITH  BASIN''S WALL - SUBJECT TO PTJ-TQ-17-00474"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MOHAMED SAMIR RAGHEB " LIMIT 1), '2021-11-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-04 00:00:00', NULL
);

/* INSERT QUERY NO: 30 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00061', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'FOUNDATION RELOCATION AND MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GABRIELE CARRIERI" LIMIT 1), '2021-11-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-14 00:00:00', NULL
);

/* INSERT QUERY NO: 31 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-54-TSI-PTJ-17-00062', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Deletion of 2544-54-TSI-PTJ-17-00021', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SIMONE DE PROSPERIS" LIMIT 1), '2021-12-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-12-05 00:00:00', NULL
);

/* INSERT QUERY NO: 32 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at, subject)
VALUES
(
'2544-56-TSI-PTJ-17-00019', (SELECT id FROM discipline where name = "Civil/Structure" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'PLUMBING OF 57-OR-12 - SANITARY OUTLET AND PWA INLET (INCLUDING NEW TIE-IN)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-11-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-17 00:00:00', 'NOT ON AIM'
);

