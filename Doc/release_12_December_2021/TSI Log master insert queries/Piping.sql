

/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'TSI  2544-07-TSI-PTJ-13-0009 CANCELLATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-02-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-02-11 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'STOP PREFABRICATION MODIFICATION ON PIPING TIE‐IN TP‐P‐46‐310 & TP‐P‐46‐311', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'IN ACCORDANCE WITH PHASING REQUIREMENTS.', '2020-03-04 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE IN MODIFICATIONS AS PER LAST VENDOR AND PROCESS INFORMATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-03-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-03-11 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '2544-0I-MTO-1313-01_1', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2020-03-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-03-17 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATION ON PIPING TIE‐IN TP‐P‐46‐366 & TP‐P‐46‐372', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-03-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-03-26 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN TTP-P-51-088/TP-P-51-175/TP-P-51-199', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-03-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-03-26 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN AS SHOWN ON DWGS', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-03-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-03-31 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN AS SHOWN ON DWGS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-04-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-07 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'REVISION OF STC WR06', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-04-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-01 00:00:00'
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN TP-P-46-370, TP-P-51-007, TP-P-51-180 & TP-P-51-187', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-04-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-08 00:00:00'
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ROTATE STANDARD SUPPORT SB06 FOR TP-P-51-195', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-04-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-09 00:00:00'
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADD INDICATION OF TIE IN NUMBER AND ANTICIPATE SPECIAL SUPPORT DRAWING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-04-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-09 00:00:00'
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"MODIFICATION ON PIPING SUPPORT S-51_908 MODIFICATION OF NEW SUPPORTS ON EXISTING LINE"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-21 00:00:00'
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADD FLANGES FOR TIE-IN TP-P-51-532', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-04-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-23 00:00:00'
);

/* INSERT QUERY NO: 15 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'UPDATE OF NOTATION FOR STANDARD SUPPORTS AS PER LATEST STARDARD REVISION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-04-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-04-26 00:00:00'
);

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'UPDATE OF NOTATION FOR STANDARD SUPPORTS AS PER LATEST STARDARD REVISION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-05 00:00:00'
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-58-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'UPDATE OF NOTATION FOR STANDARD SUPPORTS AS PER LATEST STARDARD REVISION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-05 00:00:00'
);

/* INSERT QUERY NO: 18 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'INCLUDE MISSING HIGH POINT VENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-05-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-06 00:00:00'
);

/* INSERT QUERY NO: 19 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INCLUDED NOTE FOR JACK SCREW', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-05-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-11 00:00:00'
);

/* INSERT QUERY NO: 20 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADJUST TIE IN LOCATION ACCORDING TO MECHANICAL TIE IN- NEW NOZZLE 51-TK-40', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-05-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-11 00:00:00'
);

/* INSERT QUERY NO: 21 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Tie-in modified for added valve', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-05-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-12 00:00:00'
);

/* INSERT QUERY NO: 22 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'CHANGE OF LINE SERVICE AS PER AS-BUILT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-05-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-12 00:00:00'
);

/* INSERT QUERY NO: 23 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-31-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN TP-P-31-039', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-05-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-14 00:00:00'
);

/* INSERT QUERY NO: 24 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'INCLUDE MISSING HIGH POINT VENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-05-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-15 00:00:00'
);

/* INSERT QUERY NO: 25 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'INCLUDE MISSING HIGH POINT VENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-05-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-15 00:00:00'
);

/* INSERT QUERY NO: 26 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-58-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'INCLUDE MISSING HIGH POINT VENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-05-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-05-15 00:00:00'
);

/* INSERT QUERY NO: 27 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MODIFICATION ON STEAM TRACING CODE AND INSULATION THICKNESS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-06-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-06-02 00:00:00'
);

/* INSERT QUERY NO: 28 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INCLUDED NOTE FOR JACK SCREW', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-09-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-21 00:00:00'
);

/* INSERT QUERY NO: 29 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Clarification on piping support quote', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Daniele Panini" LIMIT 1), '2020-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-06-16 00:00:00'
);

/* INSERT QUERY NO: 30 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-31-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'MOVE TIE-IN POINT ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-06-16 00:00:00'
);

/* INSERT QUERY NO: 31 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'STOP PREFABRICATION WORKS AND CHANGE GLOBE VALVE ACCORDING TO PROCESS MOFIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-06-16 00:00:00'
);

/* INSERT QUERY NO: 32 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADJUST TIE-INS ACCORDING TO MARKED UP.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-06-23 00:00:00'
);

/* INSERT QUERY NO: 33 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"REINFORCED PAD TO BE REDUCE AT 20"""', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-07-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-07-04 00:00:00'
);

/* INSERT QUERY NO: 34 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MODIFICATION ON PIPING SUPPORT S-51_908', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-07-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-07-07 00:00:00'
);

/* INSERT QUERY NO: 35 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'PIPING SUPPORT REQUIRED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-07-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-07-11 00:00:00'
);

/* INSERT QUERY NO: 36 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'MODIFICATION OF SUPPORT POSITION AS SHOWN ON DWGS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2020-07-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-07-12 00:00:00'
);

/* INSERT QUERY NO: 37 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'CHANGE SPECTACLE BLIND POSITION AND ADD AS DUILT COUPLE OF FLANGES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-07-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-07-15 00:00:00'
);

/* INSERT QUERY NO: 38 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'INCLUDE MISSING SPOOL FOR NEW LINE AND CHANGE TP-P-53-005 LOCATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-07-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-07-16 00:00:00'
);

/* INSERT QUERY NO: 39 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADJUST TP-P-51-040 ORIENTATION AND OTHER PIPSE SUPPORTS ANNOTATIONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-07-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-07-29 00:00:00'
);

/* INSERT QUERY NO: 40 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'CHANGE SUPPORT TYPE TO AVOID INTERFERENCE WITH CIVIL PLATE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-08-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-08-04 00:00:00'
);

/* INSERT QUERY NO: 41 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'SHOW INDICATION OF TP-P-51-253 INSIDE TP-P-51-130 ISOMETRIC', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-08-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-08-04 00:00:00'
);

/* INSERT QUERY NO: 42 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'UPDATED IFC. VALVE CHANGE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-08-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-08-11 00:00:00'
);

/* INSERT QUERY NO: 43 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'MODIFICATION POSITION TIE-IN', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-08-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-08-12 00:00:00'
);

/* INSERT QUERY NO: 44 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ADD TEMPORARY SUPPORTS ON EXISTING LINES TO ALLOW THE CONSTRUCTION OF CIVIL FOUNDATIONS FOR 02-STR-100', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-08-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-08-12 00:00:00'
);

/* INSERT QUERY NO: 45 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Relocate TP-P-46-399 and adjust line 2544-I104R10-ISO-HPS46058306-0001 as per construction request', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-08-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-08-31 00:00:00'
);

/* INSERT QUERY NO: 46 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MATERIAL REPLACEMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-09-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-11 00:00:00'
);

/* INSERT QUERY NO: 47 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'TO ADD PIECE OF PIPE BETWEEN ELBOW AND TEE TO AVOID CROSS WELD', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-09-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-12 00:00:00'
);

/* INSERT QUERY NO: 48 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'IFC ANTICIPATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-04 00:00:00'
);

/* INSERT QUERY NO: 49 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-22-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'Revision of IFC isos as shown on attached dwgs.', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Yasser Ali" LIMIT 1), '2020-09-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-15 00:00:00'
);

/* INSERT QUERY NO: 50 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN TP-P-07-164 AS SHOWN ON DWGS', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-09-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-17 00:00:00'
);

/* INSERT QUERY NO: 51 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'TO ADD APIECE OF PIPE BETWEEN TWO REDUCTIONS AND TO INCLUDE MISSING SUPPORT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-09-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-21 00:00:00'
);

/* INSERT QUERY NO: 52 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'BLIND FLANGES ADDITION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-10 00:00:00'
);

/* INSERT QUERY NO: 53 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'MATERIAL SUBSTITUTION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-09-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'SUBSTITUTION MATERIAL REQUIRED BY MATERIL DEPT', '2020-09-22 00:00:00'
);

/* INSERT QUERY NO: 54 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'UPDATE OF ISO DRAWING AS SHOWN', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Mahmoud Adel" LIMIT 1), '2020-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-23 00:00:00'
);

/* INSERT QUERY NO: 55 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'TIE-IN LOCATION UPDATE ACCORDING TO THE NEW PID NOTE UNDER IFC3 REVISION.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-09-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-24 00:00:00'
);

/* INSERT QUERY NO: 56 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'DELETE AND ADD A NEW PIPING SUPPORT TO AVOID A CIVIL FOUNDATION IN TANK-28 DIKE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-09-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-24 00:00:00'
);

/* INSERT QUERY NO: 57 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN AS SHOWN ON DWGS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-28 00:00:00'
);

/* INSERT QUERY NO: 58 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'U-07 IFC ANTICIPATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-30 00:00:00'
);

/* INSERT QUERY NO: 59 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-39-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), 'REMOVAL OF PDL SPACER AND PDL BLIND', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2020-10-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-02 00:00:00'
);

/* INSERT QUERY NO: 60 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), '"MODIFICATION OF ROUTING CWS-56""."', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "A.Antonelli" LIMIT 1), '2020-10-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-03 00:00:00'
);

/* INSERT QUERY NO: 61 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'TO ADD TIE INS SUPPORTS ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-12-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-26 00:00:00'
);

/* INSERT QUERY NO: 62 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'IFC ANTICIPATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-06 00:00:00'
);

/* INSERT QUERY NO: 63 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'IFC ANTICIPATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-06 00:00:00'
);

/* INSERT QUERY NO: 64 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN AS SHOWN ON ISO', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-10 00:00:00'
);

/* INSERT QUERY NO: 65 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"MODIFIED SPOOLS DIMENSIONS - ERECTION FLG TO BE ADDED - ADDED RED. TEE 4""x2"" PLUS 2"" FLG WN CHANGED TIE IN POSITION 100mm SOUTH - DIMENSIONS TO BE ADJUSTED  ACCORDING TO TIE IN FOLDER - ADDED DIMENSIONS ON ISO IFC -FLANGED CONNECTION AS PER PROJECT ASSEMBLY"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 66 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'PIPING SUPPORT MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-10 00:00:00'
);

/* INSERT QUERY NO: 67 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'MATERIAL SUBSTITUTION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-11 00:00:00'
);

/* INSERT QUERY NO: 68 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'U-02 IFC ANTICIPATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-12 00:00:00'
);

/* INSERT QUERY NO: 69 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'TIE-IN MODIFICATION AS PER CONSTRUCTION REQUEST', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-12 00:00:00'
);

/* INSERT QUERY NO: 70 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'CHANGE OF TIE-IN SIZE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-12 00:00:00'
);

/* INSERT QUERY NO: 71 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-31-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'MODIFICATION ON SUBLINE NUMBER', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-14 00:00:00'
);

/* INSERT QUERY NO: 72 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'IFC ISSUED FOR DELETION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-15 00:00:00'
);

/* INSERT QUERY NO: 73 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'UNIT 46 Main Columns Marking at Site', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-10-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-15 00:00:00'
);

/* INSERT QUERY NO: 74 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'TP-P-05-491 IFC DELETED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2020-10-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-15 00:00:00'
);

/* INSERT QUERY NO: 75 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'U-07 IFC ANTICIPATION (Deleted iso)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-20 00:00:00'
);

/* INSERT QUERY NO: 76 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"FLG CONNECTION INCLUDED IN TIE-IN LINE NUMBER AS PER  CONSTRUCTION REQUEST TO REDUCE FIELD WELD AT SITE  DURING ERECTION ADDED TWO COUPLE OF FLG TO FACILITATE TIE-IN ERECTIONINCORPORATED TP-P-11-950 IN TP-P-11-659 ADDING TWO  COUPLE OF FLG ON THE MAIN EIXSTING PIPE (6"")  ADDED ONE COUPLE OF FLG TO FACILITATE TIE-IN ERECTION"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 77 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'IFC ANTICIPATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-24 00:00:00'
);

/* INSERT QUERY NO: 78 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'TIE-IN MODIFICATION AS PER CONSTRUCTION REQUEST', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-10-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-28 00:00:00'
);

/* INSERT QUERY NO: 79 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TO STOP PREFABRICATION OF TP-P-08-519 UNTIL DEFINITION OF NEW ARRANGEMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-31 00:00:00'
);

/* INSERT QUERY NO: 80 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'ENGINEERING INSTRUCTIONS FOR THE COMPLETION OF STEAM TRACING INSULATION IN LINES TO BE ERECTED IN GSD2', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-03-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-27 00:00:00'
);

/* INSERT QUERY NO: 81 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"CHANGED WN FLG IDENT CODE UPDATED CURRENT REVISION"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-21 00:00:00'
);

/* INSERT QUERY NO: 82 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'SPOOLS MODIFICATION TO LET NEW LINE ERECTION DURING NORMAL OPERATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-04-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-28 00:00:00'
);

/* INSERT QUERY NO: 83 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'FIWP GAP ANALYSIS ENGINEERING MODIFICATIONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-01 00:00:00'
);

/* INSERT QUERY NO: 84 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '18-LG-217B BRANCHES MODIFICATION AND IDENT CODE REPLACEMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-17 00:00:00'
);

/* INSERT QUERY NO: 85 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'COUPLE OF FLANGES ADDED TO FACILITATE ERECTION OF NEW LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-10-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-24 00:00:00'
);

/* INSERT QUERY NO: 86 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'U-02 IFC ANTICIPATION (Deleted iso)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-11 00:00:00'
);

/* INSERT QUERY NO: 87 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'MATERIAL REQUEST, COORDINATES MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-11-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-30 00:00:00'
);

/* INSERT QUERY NO: 88 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00038', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'UPDATED ISOMETRICS AS PER 2544-02-MOC-PRO-0014', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-05 00:00:00'
);

/* INSERT QUERY NO: 89 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"UPDATED IFC ''2544-05-TSI-PTJ-13-00016"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2020-11-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-04 00:00:00'
);

/* INSERT QUERY NO: 90 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'FIELD REVISION TO INCLUDE MATERIALS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-11-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-02 00:00:00'
);

/* INSERT QUERY NO: 91 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"DELETED ISOMETRIC 2544-PFT80-ISO-CWS05066816-0001_0F1 DELETED ISOMETRIC 2544-PFT80-ISO-CWS05066817-0001_0F1 UPDATE TIE-IN TP-P-05-653"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-25 00:00:00'
);

/* INSERT QUERY NO: 92 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN AS SHOWN ON ISO', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-11-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-05 00:00:00'
);

/* INSERT QUERY NO: 93 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'PIPING SUPPORT MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-07 00:00:00'
);

/* INSERT QUERY NO: 94 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated IFC DW', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2020-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-07 00:00:00'
);

/* INSERT QUERY NO: 95 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated IFC DW', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2020-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-07 00:00:00'
);

/* INSERT QUERY NO: 96 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'CLL to be considered ad reference documentation per process data', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-11-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-08 00:00:00'
);

/* INSERT QUERY NO: 97 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE IN SUPPORTS MODIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-11-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-09 00:00:00'
);

/* INSERT QUERY NO: 98 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE-INS MODIFICATION ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-11-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-09 00:00:00'
);

/* INSERT QUERY NO: 99 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'REFERENCE AXIS ADJUSTMENT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-11-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-13 00:00:00'
);

/* INSERT QUERY NO: 100 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Position Modification due to existing line as-built', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-11-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-15 00:00:00'
);

/* INSERT QUERY NO: 101 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"UPDATED IFC ORIENTATION FLANGE MODIFICATION ON PIPING TIE-IN AS SHOWN ON DWGS"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-03-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-03-31 00:00:00'
);

/* INSERT QUERY NO: 102 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"REPLACEMENT OF 1"" GATE VALVE TO 1"" GLOBE VALVE AS PER PROCESS REQUIREMENT"', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-11-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-16 00:00:00'
);

/* INSERT QUERY NO: 103 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ROTATE GLOBE VALVE', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-11-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-17 00:00:00'
);

/* INSERT QUERY NO: 104 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ROTATE GLOBE VALVE AND ROTATE STEM VALVES', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-11-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-21 00:00:00'
);

/* INSERT QUERY NO: 105 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'CHANGE PIPING CLASS FOR TP-P-11-280 COUPLE OF FLANGES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-11-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-21 00:00:00'
);

/* INSERT QUERY NO: 106 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"ADDING A VALVE AND SPECTABLE BLIND ADDING A FLANGE ADDING A FLANGE, ELIMINATION SPECTABLE BLIND AND BLIND FLANGE CHANGE POSITION"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2021-01-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-10 00:00:00'
);

/* INSERT QUERY NO: 107 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'TIE-IN MODIFICATION AS PER ENGINEERING REQUEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-25 00:00:00'
);

/* INSERT QUERY NO: 108 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'CANCELLATION OF TSI 2544-07-TSI-PTJ-13-00016', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-25 00:00:00'
);

/* INSERT QUERY NO: 109 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00044', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"Philosphy changed as per owner request in order to avoid hot work in final phase TIEOUT Anticipated as per owner request for abandoned of CLD line coming from UNIT 06 for Level Instrument on 06-V-02 and 06-V-01  , due to impossibility to decomissioning line during GSD2"', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-07-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-20 00:00:00'
);

/* INSERT QUERY NO: 110 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'SUPPORT MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-11-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-26 00:00:00'
);

/* INSERT QUERY NO: 111 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'SUPPORT MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-11-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-26 00:00:00'
);

/* INSERT QUERY NO: 112 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'UPDATED IFC', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-10-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-28 00:00:00'
);

/* INSERT QUERY NO: 113 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00054', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PIPING modification according to new PID revision', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMO MOTTOLA" LIMIT 1), '2021-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-31 00:00:00'
);

/* INSERT QUERY NO: 114 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'MODIFICATION ON PIPING TIE-IN AS SHOWN ON DWGS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2020-11-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-30 00:00:00'
);

/* INSERT QUERY NO: 115 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'TIE-IN MODIFICATION AS PER ENGINEERING REQUEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-12-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-01 00:00:00'
);

/* INSERT QUERY NO: 116 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"CHANGE DIAMETER OF COUPLE OF FLANGES AND F8S FROM 1"" TO 1.5"""', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-12-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-01 00:00:00'
);

/* INSERT QUERY NO: 117 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'ADD COUPLE OF FLANGES AS PER LAST PID REVISION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-12-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-15 00:00:00'
);

/* INSERT QUERY NO: 118 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-01-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "01" LIMIT 1), 'BALL VALVE TYPOLOGY MODIFIED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-12-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-16 00:00:00'
);

/* INSERT QUERY NO: 119 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ISSUED FOR DELETION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2020-12-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-16 00:00:00'
);

/* INSERT QUERY NO: 120 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'UPDATED IFC', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2020-12-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-19 00:00:00'
);

/* INSERT QUERY NO: 121 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADD TEMPORARY SUPPORT IN TP-P-11-901', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-12-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-21 00:00:00'
);

/* INSERT QUERY NO: 122 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00056', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PIPING ADJUSTMENT AND CLARIFICATIONS BEFORE UNIT SHUTDOWN', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-10-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-25 00:00:00'
);

/* INSERT QUERY NO: 123 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Due to the impossibility of making a clamped branch on the existing plant lines ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2020-12-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-26 00:00:00'
);

/* INSERT QUERY NO: 124 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), '"MATERIAL REQUEST TIE-IN MODIFICATION AS PER ENGINEERING REQUEST"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2020-10-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-22 00:00:00'
);

/* INSERT QUERY NO: 125 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ADDING SECOND BLOCK VALVE FOR AE-1002 ISOLATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Mahmoud Adel" LIMIT 1), '2020-12-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-27 00:00:00'
);

/* INSERT QUERY NO: 126 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'UPDATED ISO WITH SUPPORT AND NEW ORENTATION BRANCH', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-12-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-27 00:00:00'
);

/* INSERT QUERY NO: 127 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Insulation to be removed according to PID IFC2', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-12-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-27 00:00:00'
);

/* INSERT QUERY NO: 128 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"TO ADD PIPE STOPS AND TO REMOVE EXISTING GUIDES AFTER THE ERECTION OF NEW LINE B112R10-ISO-CRD51003014"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-12-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-27 00:00:00'
);

/* INSERT QUERY NO: 129 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0002', '2020-12-28 00:00:00'
);

/* INSERT QUERY NO: 130 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'ISO has been revised as shown on dwg according to engineering design development as 2544-18-MOC-PIP-0002', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-12-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-28 00:00:00'
);

/* INSERT QUERY NO: 131 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-37-MOC-PIP-0009', '2020-12-28 00:00:00'
);

/* INSERT QUERY NO: 132 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-38-MOC-PIP-0002', '2020-12-28 00:00:00'
);

/* INSERT QUERY NO: 133 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-60-MOC-PIP-0004', '2020-12-28 00:00:00'
);

/* INSERT QUERY NO: 134 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0002', '2020-12-29 00:00:00'
);

/* INSERT QUERY NO: 135 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '"The attached ISO has been revised as shown on dwg according to  engineering design  development as 2544-20-MOC-PIP-0002."', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-12-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-29 00:00:00'
);

/* INSERT QUERY NO: 136 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-29 00:00:00'
);

/* INSERT QUERY NO: 137 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-58-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-58-MOC-PIP-0003', '2020-12-29 00:00:00'
);

/* INSERT QUERY NO: 138 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2020-12-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-51-MOC-PIP-0013', '2020-12-30 00:00:00'
);

/* INSERT QUERY NO: 139 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"The attached ISO has been revised as shown on dwg according to  engineering design  development as 2544-51-MOC-PIP-0013."', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2020-12-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-12-30 00:00:00'
);

/* INSERT QUERY NO: 140 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE INS MODIFICATIONS ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-01-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-04 00:00:00'
);

/* INSERT QUERY NO: 141 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Gate valve to exclude From iso IFC. Existing valve to be maintain ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-01-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-06 00:00:00'
);

/* INSERT QUERY NO: 142 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), '"The attached ISO has been revised as shown on dwg according to  engineering design  development as 2544-07-MOC-PIP-0018."', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2021-01-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-07 00:00:00'
);

/* INSERT QUERY NO: 143 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Stop prefabrication for new lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2021-01-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-07 00:00:00'
);

/* INSERT QUERY NO: 144 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'ADDED PIPING SUPPORT ON EXISTING LINE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-02-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-06 00:00:00'
);

/* INSERT QUERY NO: 145 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), '"PAIR OF FLANGES TO BE ADDED TO INSERT PIPE-STOPS MATERIAL REPLACEMENT"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-02-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-17 00:00:00'
);

/* INSERT QUERY NO: 146 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ISO MODIFICATION FOR SUPPORT NEEDED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-01-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-11 00:00:00'
);

/* INSERT QUERY NO: 147 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-42-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-42-MOC-PIP-0002', '2021-01-11 00:00:00'
);

/* INSERT QUERY NO: 148 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0015', '2021-01-14 00:00:00'
);

/* INSERT QUERY NO: 149 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0010', '2021-01-14 00:00:00'
);

/* INSERT QUERY NO: 150 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0014', '2021-01-14 00:00:00'
);

/* INSERT QUERY NO: 151 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-37-MOC-PIP-0010', '2021-01-14 00:00:00'
);

/* INSERT QUERY NO: 152 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-41-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "41" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-41-MOC-PIP-0004', '2021-01-14 00:00:00'
);

/* INSERT QUERY NO: 153 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-54-MOC-PIP-0008', '2021-01-14 00:00:00'
);

/* INSERT QUERY NO: 154 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-53-MOC-PIP-0006', '2021-01-16 00:00:00'
);

/* INSERT QUERY NO: 155 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'UPDATED IFC ACCORDING WITH LAST PID', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-01-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-17 00:00:00'
);

/* INSERT QUERY NO: 156 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-39-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), 'Iso to revise to clarify vendor sow, refer to attached dwg as clarification of 39-FT-006 installation', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), NULL, '2021-01-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-18 00:00:00'
);

/* INSERT QUERY NO: 157 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'SUPPORT POSITION MODIFIED TO AVOID CLASH BETWEEN SLEEPER AND EXISTING UG LINE  ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-21 00:00:00'
);

/* INSERT QUERY NO: 158 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'SUPPORT POSITION MODIFIED TO AVOID CLASH BETWEEN SLEEPER AND EXISTING UG LINE  ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-21 00:00:00'
);

/* INSERT QUERY NO: 159 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'NEW RAISER BRANCH ADDED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-21 00:00:00'
);

/* INSERT QUERY NO: 160 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-22-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), 'MODIFICATION ON ISOMETRIC AS SHOWN ON DWG', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Yasser Ali" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-21 00:00:00'
);

/* INSERT QUERY NO: 161 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-38-MOC-PIP-0003', '2021-01-21 00:00:00'
);

/* INSERT QUERY NO: 162 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-38-MOC-PIP-0003', '2021-01-21 00:00:00'
);

/* INSERT QUERY NO: 163 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-12-MOC-PIP-0004', '2021-01-23 00:00:00'
);

/* INSERT QUERY NO: 164 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0015', '2021-01-25 00:00:00'
);

/* INSERT QUERY NO: 165 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'REVISION OF SPECIAL PIPING SUPPORT COLLECTION FOR STEAM & CONDENSATE MANIFOLDS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-01-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-26 00:00:00'
);

/* INSERT QUERY NO: 166 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'TO CHANGE TIE IN LOCATION AS PER 2544-46-MOC-PRO-0003', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-01-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-46-MOC-PRO-003', '2021-01-26 00:00:00'
);

/* INSERT QUERY NO: 167 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-58-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'TO ADD PIPING STRUCTRUAL SUPORT REPLACING A SLEEPER MODIFIED BY CIVIL', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-01-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-26 00:00:00'
);

/* INSERT QUERY NO: 168 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'MODIFY PIPE SHOES HEIGHT TO ADJUST WITH ERECTED CIVIL SUPPORT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-01-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-26 00:00:00'
);

/* INSERT QUERY NO: 169 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'ADD LONG WELDING NECK FLANGES AS PER LAST VENDOR INFORMATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-27 00:00:00'
);

/* INSERT QUERY NO: 170 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0019', '2021-01-27 00:00:00'
);

/* INSERT QUERY NO: 171 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Modification to allow weld performance', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-27 00:00:00'
);

/* INSERT QUERY NO: 172 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-25-MOC-PIP-0003', '2021-01-27 00:00:00'
);

/* INSERT QUERY NO: 173 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-54-MOC-PIP-0009', '2021-01-27 00:00:00'
);

/* INSERT QUERY NO: 174 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-38-MOC-PIP-0004', '2021-01-28 00:00:00'
);

/* INSERT QUERY NO: 175 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'PREFABRICATION TO BE STOPPED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-28 00:00:00'
);

/* INSERT QUERY NO: 176 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'MATERIAL RETURN', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-28 00:00:00'
);

/* INSERT QUERY NO: 177 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-02-MOC-PIP-0012', '2021-01-28 00:00:00'
);

/* INSERT QUERY NO: 178 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-04-MOC-PIP-0006', '2021-01-28 00:00:00'
);

/* INSERT QUERY NO: 179 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-46-MOC-PIP-0007', '2021-01-28 00:00:00'
);

/* INSERT QUERY NO: 180 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-02-MOC-PIP-0013', '2021-01-30 00:00:00'
);

/* INSERT QUERY NO: 181 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0021', '2021-01-30 00:00:00'
);

/* INSERT QUERY NO: 182 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0003', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 183 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0004', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 184 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-21-MOC-PIP-0002', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 185 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-31-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-31-MOC-PIP-0002', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 186 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-34-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "34" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-31-MOC-PIP-0002', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 187 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-36-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-36-MOC-PIP-0005', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 188 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-36-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-36-MOC-PIP-0003', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 189 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-37-MOC-PIP-0011', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 190 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-41-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "41" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-01-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-41-MOC-PIP-0003', '2021-01-31 00:00:00'
);

/* INSERT QUERY NO: 191 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-04-MOC-PIP-0006', '2021-02-01 00:00:00'
);

/* INSERT QUERY NO: 192 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ADD VALVE AND DRAIN AS PER LAST PID REVISION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-02-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-02 00:00:00'
);

/* INSERT QUERY NO: 193 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-02-MOC-PIP-0012', '2021-02-02 00:00:00'
);

/* INSERT QUERY NO: 194 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'SW FLANGE ADDED FOR MECHANICAL CONNECTION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-02 00:00:00'
);

/* INSERT QUERY NO: 195 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-31-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-31-MOC-PIP-0002', '2021-02-03 00:00:00'
);

/* INSERT QUERY NO: 196 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'ADDED PIPING SUPPORT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-02-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-06 00:00:00'
);

/* INSERT QUERY NO: 197 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00036', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), '"TO MODIFY THE LINE TO INSTALL TW-1219 TO MODIFY THE LINE TO INSTALL PI-1238"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-07-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-04 00:00:00'
);

/* INSERT QUERY NO: 198 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-02-MOC-PIP-0012', '2021-02-06 00:00:00'
);

/* INSERT QUERY NO: 199 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TO ADJUST TIE IN POSITION AND ADD MISSING SUPPORT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-02-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-08 00:00:00'
);

/* INSERT QUERY NO: 200 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-42-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), 'UPDATED IFC ISOMETRIC ACCORDING WITH NEW REVISION FOLDER', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-02-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-42-MOC-PIP-0003', '2021-02-08 00:00:00'
);

/* INSERT QUERY NO: 201 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'STOP PREFABRICATION WORKS FOR NEW LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-09 00:00:00'
);

/* INSERT QUERY NO: 202 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ADDING CUPLING  AND IT HAS CHANGED ITEM CODE GLOBE VALVE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2021-02-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-09 00:00:00'
);

/* INSERT QUERY NO: 203 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-23-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "23" LIMIT 1), 'MODIFICATION ON ISOMETRIC AS SHOWN ON DWG', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Yasser Ali" LIMIT 1), '2021-02-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-09 00:00:00'
);

/* INSERT QUERY NO: 204 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADJUST TIE IN SUPPORTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-02-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-10 00:00:00'
);

/* INSERT QUERY NO: 205 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Corrected the name and distance of the reference point, from the tie-in TP-P-02-304', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2021-02-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-11 00:00:00'
);

/* INSERT QUERY NO: 206 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'STOP PREFABRICATION WORKS ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-11 00:00:00'
);

/* INSERT QUERY NO: 207 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0024', '2021-02-13 00:00:00'
);

/* INSERT QUERY NO: 208 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0024', '2021-02-13 00:00:00'
);

/* INSERT QUERY NO: 209 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'TIE-IN POSITION AND ARRANGEMENT MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-13 00:00:00'
);

/* INSERT QUERY NO: 210 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0004', '2021-02-14 00:00:00'
);

/* INSERT QUERY NO: 211 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-01-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "01" LIMIT 1), 'TIE-IN ARRANGEMENT MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-15 00:00:00'
);

/* INSERT QUERY NO: 212 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Position modified as per construction request', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-15 00:00:00'
);

/* INSERT QUERY NO: 213 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0003', '2021-02-15 00:00:00'
);

/* INSERT QUERY NO: 214 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '"Position of Tiein moved on 1,5"" Tiein issued for deletion"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-11-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-16 00:00:00'
);

/* INSERT QUERY NO: 215 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE INS MODIFICATIONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-01-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-10 00:00:00'
);

/* INSERT QUERY NO: 216 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '"ADD TWO COUPLE OF FLG TO ADJUST TIE-IN POSITION AS PER PROCESS REQUIREMENT DELETED COUPLE OF FLG FROM NEW TIE IN LINE SPOOL LENGTH ALIGNED WITH FOLDER ADD n. 1 FLG"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-03-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'AS CONSTRUCTION REQUEST', '2021-03-10 00:00:00'
);

/* INSERT QUERY NO: 217 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'Spool modified as per construction request', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2021-02-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-17 00:00:00'
);

/* INSERT QUERY NO: 218 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TRIM LINE ISO DELETED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-17 00:00:00'
);

/* INSERT QUERY NO: 219 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MODIFY BASE SUPPORT AS PER CONSTRUCTION REQUIREMENTS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-02-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-18 00:00:00'
);

/* INSERT QUERY NO: 220 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0014', '2021-02-18 00:00:00'
);

/* INSERT QUERY NO: 221 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'PIPING AND STRESS MODIFICATIONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-02-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-18 00:00:00'
);

/* INSERT QUERY NO: 222 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-21-MOC-PIP-0002', '2021-02-18 00:00:00'
);

/* INSERT QUERY NO: 223 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'CHANGE OF LOCATION IN TRACING MANIFOLDS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-02-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-20 00:00:00'
);

/* INSERT QUERY NO: 224 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0014', '2021-02-20 00:00:00'
);

/* INSERT QUERY NO: 225 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0025', '2021-02-22 00:00:00'
);

/* INSERT QUERY NO: 226 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0025', '2021-02-23 00:00:00'
);

/* INSERT QUERY NO: 227 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE-INS MODIFICATION ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-02-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-23 00:00:00'
);

/* INSERT QUERY NO: 228 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'UPDATED ISOMETRICS DRAWINGS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2021-02-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-23 00:00:00'
);

/* INSERT QUERY NO: 229 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'MODIFICATION IN ISO - BOM UPDATE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-02-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-23 00:00:00'
);

/* INSERT QUERY NO: 230 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated IFC Isometrics for elevation', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-02-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-25 00:00:00'
);

/* INSERT QUERY NO: 231 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Line modification in accordance with new Tie in location', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-02-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-25 00:00:00'
);

/* INSERT QUERY NO: 232 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATION ON PIPING AS SHOWN ON DWGS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-02-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-28 00:00:00'
);

/* INSERT QUERY NO: 233 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0026', '2021-02-28 00:00:00'
);

/* INSERT QUERY NO: 234 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0017', '2021-02-28 00:00:00'
);

/* INSERT QUERY NO: 235 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0018', '2021-02-28 00:00:00'
);

/* INSERT QUERY NO: 236 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0004', '2021-02-28 00:00:00'
);

/* INSERT QUERY NO: 237 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-02-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0005', '2021-02-28 00:00:00'
);

/* INSERT QUERY NO: 238 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Execution of TieIn in one phase according to SD-05-B-M2 phasing', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-03-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-01 00:00:00'
);

/* INSERT QUERY NO: 239 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Modify  Tie in arrangement to reduce vibration in temporary phase', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-03-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-01 00:00:00'
);

/* INSERT QUERY NO: 240 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-25-MOC-PIP-0004', '2021-03-01 00:00:00'
);

/* INSERT QUERY NO: 241 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-58-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), '"The attached ISO has been revised as shown on dwg according to  engineering design  development as 2544-58-MOC-PIP-0003."', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO RIBEZZO" LIMIT 1), '2021-03-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-01 00:00:00'
);

/* INSERT QUERY NO: 242 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-15-TSI-PTJ-13-00001', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "15" LIMIT 1), '"24"" REINFORCED PLATE NEEDED FOR TP-P-15-035"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Yasser Ali" LIMIT 1), '2021-03-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-02 00:00:00'
);

/* INSERT QUERY NO: 243 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'UPDATE TAPPING POINT SIZE FOR THE 53-LT-015 INSTRUMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-03-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-02 00:00:00'
);

/* INSERT QUERY NO: 244 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Updated IFC Isometrics for New Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-03-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-02 00:00:00'
);

/* INSERT QUERY NO: 245 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-12-MOC-PIP-0006', '2021-03-03 00:00:00'
);

/* INSERT QUERY NO: 246 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0003', '2021-03-03 00:00:00'
);

/* INSERT QUERY NO: 247 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0004', '2021-03-03 00:00:00'
);

/* INSERT QUERY NO: 248 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-21-MOC-PIP-0002', '2021-03-03 00:00:00'
);

/* INSERT QUERY NO: 249 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-21-MOC-PIP-0003', '2021-03-03 00:00:00'
);

/* INSERT QUERY NO: 250 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-36-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-36-MOC-PIP-0003', '2021-03-03 00:00:00'
);

/* INSERT QUERY NO: 251 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'FLOW INVERTED AS PER PID', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-04 00:00:00'
);

/* INSERT QUERY NO: 252 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-42-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-42-MOC-PIP-0004', '2021-03-04 00:00:00'
);

/* INSERT QUERY NO: 253 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), '"New drain has been added for line  WAT54022002-4""-L1A0N-N"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2021-03-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: ''2544-54-TSI-PTJ-17-00030', '2021-03-04 00:00:00'
);

/* INSERT QUERY NO: 254 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-38-MOC-PIP-0005', '2021-03-07 00:00:00'
);

/* INSERT QUERY NO: 255 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Revision of special support', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-03-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'CONSTRUCTION REQUEST', '2021-03-07 00:00:00'
);

/* INSERT QUERY NO: 256 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0004', '2021-03-07 00:00:00'
);

/* INSERT QUERY NO: 257 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0018', '2021-03-08 00:00:00'
);

/* INSERT QUERY NO: 258 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0026', '2021-03-08 00:00:00'
);

/* INSERT QUERY NO: 259 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Stop prefabrication for new lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-03-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-09 00:00:00'
);

/* INSERT QUERY NO: 260 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'FLANGES REMOVED IN HIGH PRESSURE SYSTEM AS REQUESTED BY OWNER.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-04-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As Owner Request', '2021-04-07 00:00:00'
);

/* INSERT QUERY NO: 261 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00048', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'PIPING SUPPORTS ADJUSTMENT AND CLARIFICATIONS BEFORE UNIT SHUTDOWN', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-09-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-11 00:00:00'
);

/* INSERT QUERY NO: 262 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00055', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-10-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-02 00:00:00'
);

/* INSERT QUERY NO: 263 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Manhole added at Flare header ending', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-03-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-10 00:00:00'
);

/* INSERT QUERY NO: 264 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'SUPPORT MODIFICATION AS PER CIVIL TSI', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-03-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-10 00:00:00'
);

/* INSERT QUERY NO: 265 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Add valve and spectacle blind to allow the partial erection of line INA53001304 during GSD2', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-03-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-11 00:00:00'
);

/* INSERT QUERY NO: 266 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'THIS TSI SUPERSEDE TSI 2544-60-TSI-PTJ-13-00004', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-03-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-11 00:00:00'
);

/* INSERT QUERY NO: 267 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'MODIFICATION ON PIPING AS SHOWN ON DWGS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-03-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-13 00:00:00'
);

/* INSERT QUERY NO: 268 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0026', '2021-03-14 00:00:00'
);

/* INSERT QUERY NO: 269 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00056', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '"Branch connection added CHANGED VALVE, GLOBE INSTEAD GATE"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-10-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-05 00:00:00'
);

/* INSERT QUERY NO: 270 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"ORIENTATION position modified within 1,5m position modified within 330mm MODIFIED POSITION AND ARRANGEMENT RELOCATION --> N:300mm PIPING CLASS TO BE A2A2MS INSTEAD OF A1A2MS PIPING CLASS TO BE A2A2 INSTEAD OF A1A1M POSITION MODIFIED MODIFIED NPD PARAMETER RELOCATION --> EL:-709mm"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-31 00:00:00'
);

/* INSERT QUERY NO: 271 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'ADDED PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-03-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-15 00:00:00'
);

/* INSERT QUERY NO: 272 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'CHANGE OF CATEGORY FOR TIE-INS, FROM HOT TAP TO COLD TIE-IN', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-03-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-17 00:00:00'
);

/* INSERT QUERY NO: 273 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0029', '2021-03-20 00:00:00'
);

/* INSERT QUERY NO: 274 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-37-MOC-PIP-0013', '2021-03-20 00:00:00'
);

/* INSERT QUERY NO: 275 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-12-MOC-PIP-0008', '2021-03-22 00:00:00'
);

/* INSERT QUERY NO: 276 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'ADDED PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-03-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-22 00:00:00'
);

/* INSERT QUERY NO: 277 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '"ENGINEERING INSTRUCTIONS FOR THE COMPLETION OF STEAM TRACING INSULATION IN LINES TO BE ERECTED IN GSD2"', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-03-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-24 00:00:00'
);

/* INSERT QUERY NO: 278 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ARRANGEMENT MODIFIEDMODIFIED ARRANGEMENTMODIFIED BRANCH SIZEISSUED FOR DELETIONRELOCATION --> N:43744mmMODIFIED PIPES LENGHTMODIFIED PIPES LENGHT PIPE TO BE EXTENDEDRELOCATION --> E:184mm', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-10-31 00:00:00'
);

/* INSERT QUERY NO: 279 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-01-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "01" LIMIT 1), 'ENGINEERING INSTRUCTIONS FOR THE COMPLETION OF STEAM TRACING INSULATION IN LINES TO BE ERECTED IN GSD2', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 280 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00002', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'couple of flnages to install at first phase', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 281 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0030', '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 282 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0020', '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 283 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0030', '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 284 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0031', '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 285 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-21-MOC-PIP-0005', '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 286 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-54-MOC-PIP-0013', '2021-03-25 00:00:00'
);

/* INSERT QUERY NO: 287 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE-IN POSITION MODIFIED DUE TO CLASH WITH EXISTING LINE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-03-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-26 00:00:00'
);

/* INSERT QUERY NO: 288 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0006', '2021-03-29 00:00:00'
);

/* INSERT QUERY NO: 289 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'NGINEERING INSTRUCTIONS FOR THE COMPLETION OF STEAM TRACING INSULATION IN LINES TO BE ERECTED IN GSD2', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-03-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-30 00:00:00'
);

/* INSERT QUERY NO: 290 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0006', '2021-03-30 00:00:00'
);

/* INSERT QUERY NO: 291 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-54-MOC-PIP-0013', '2021-03-30 00:00:00'
);

/* INSERT QUERY NO: 292 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0031', '2021-03-31 00:00:00'
);

/* INSERT QUERY NO: 293 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'NEW CONNECTIONS FOR 38-FT-1005', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-04-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-03 00:00:00'
);

/* INSERT QUERY NO: 294 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0036', '2021-04-03 00:00:00'
);

/* INSERT QUERY NO: 295 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0007', '2021-04-03 00:00:00'
);

/* INSERT QUERY NO: 296 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0007', '2021-04-03 00:00:00'
);

/* INSERT QUERY NO: 297 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'LONG WN LENGTH UPDATE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-04-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-04 00:00:00'
);

/* INSERT QUERY NO: 298 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0007', '2021-04-05 00:00:00'
);

/* INSERT QUERY NO: 299 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-39-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), 'SPOOL MODIFIED FOR 39-PT-002A/B RELOCATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-04-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-07 00:00:00'
);

/* INSERT QUERY NO: 300 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00033', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0033', '2021-04-07 00:00:00'
);

/* INSERT QUERY NO: 301 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"SPECTACLE BLIND ADDED RELOCATION: E:395mm N:49614mm EL:-6780mm SUPPORTS MODIFIED MODIFIED POSITION MODIFIED POSITION (ELEVATION CHANGED 500mm UP) MODIFIED POSITION AND ARRAGEMENT DEEPLY"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2020-11-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-01 00:00:00'
);

/* INSERT QUERY NO: 302 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-46-MOC-PIP-0010', '2021-04-07 00:00:00'
);

/* INSERT QUERY NO: 303 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'WELDS NUMBERING UPDATE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2021-04-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-08 00:00:00'
);

/* INSERT QUERY NO: 304 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00066', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"couple fo flanges added to ensure dismantling of removable spool and 24"" manhole opening."', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-04-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-08 00:00:00'
);

/* INSERT QUERY NO: 305 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'PAIRS OF FLANGES ADDED FOR PIPE STOPPERS EXTRACTION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-04-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-12 00:00:00'
);

/* INSERT QUERY NO: 306 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0008', '2021-04-12 00:00:00'
);

/* INSERT QUERY NO: 307 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'PAIRS OF FLANGES ADDED FOR THD TIE-IN POINT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-04-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-13 00:00:00'
);

/* INSERT QUERY NO: 308 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Reinforcement of 45° branch connection', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-04-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-13 00:00:00'
);

/* INSERT QUERY NO: 309 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'REPLACEMENT OF CIVIL PIPING SUPPORT FOR AUX PICKUP SUPPORT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-04-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-14 00:00:00'
);

/* INSERT QUERY NO: 310 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"TEMPORAY SUPPORTS FOR LINES CRD51002808-16""(TP-P-51-010), CRD51002809-16""(TP-P-51-011) & CRD51003807-16"" (TP-P-51-020) "', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-04-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-14 00:00:00'
);

/* INSERT QUERY NO: 311 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ISO MODIFICATIONS AS PER CONSTRUCTION REQUEST', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-04-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-14 00:00:00'
);

/* INSERT QUERY NO: 312 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INTERFACE PIP/INS MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-04-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-15 00:00:00'
);

/* INSERT QUERY NO: 313 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-41-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "41" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2021-04-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per new instrument replacement', '2021-04-15 00:00:00'
);

/* INSERT QUERY NO: 314 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0008', '2021-04-18 00:00:00'
);

/* INSERT QUERY NO: 315 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-02-MOC-PIP-0017', '2021-04-19 00:00:00'
);

/* INSERT QUERY NO: 316 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0040', '2021-04-19 00:00:00'
);

/* INSERT QUERY NO: 317 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-04-MOC-PIP-0010', '2021-04-20 00:00:00'
);

/* INSERT QUERY NO: 318 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'ISOMETRIC TO BE MODIFIED AS PER EXISTING PIPE MATERIAL VERIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "S. BARBA" LIMIT 1), '2021-04-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-20 00:00:00'
);

/* INSERT QUERY NO: 319 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INSTRUCTION FOR PIPING SUPPORTS MADE OUT BY PIPE ELEMENTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-21 00:00:00'
);

/* INSERT QUERY NO: 320 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-01-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "01" LIMIT 1), 'SPOOL ADDED AND REFERENCES UPDATED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-21 00:00:00'
);

/* INSERT QUERY NO: 321 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-03-MOC-PIP-0005', '2021-04-21 00:00:00'
);

/* INSERT QUERY NO: 322 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00003', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-25-MOC-PIP-0005', '2021-04-21 00:00:00'
);

/* INSERT QUERY NO: 323 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0014', '2021-04-22 00:00:00'
);

/* INSERT QUERY NO: 324 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-12-MOC-PIP-0009', '2021-04-22 00:00:00'
);

/* INSERT QUERY NO: 325 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-53-MOC-PIP-0010', '2021-04-22 00:00:00'
);

/* INSERT QUERY NO: 326 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00034', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'CHANGED PIPING CLASS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-04-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-24 00:00:00'
);

/* INSERT QUERY NO: 327 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0009', '2021-04-26 00:00:00'
);

/* INSERT QUERY NO: 328 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-60-MOC-PIP-0007', '2021-04-26 00:00:00'
);

/* INSERT QUERY NO: 329 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-04-MOC-PIP-0011', '2021-04-27 00:00:00'
);

/* INSERT QUERY NO: 330 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0008', '2021-04-27 00:00:00'
);

/* INSERT QUERY NO: 331 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00035', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0035', '2021-04-28 00:00:00'
);

/* INSERT QUERY NO: 332 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"ISO MODIFICATION DUE TO STRESS ANALYSIS. PIPING ROUTING WAS CHANGED DIFERENCE BETWEEN CLOUD‐POINTS AND 3D MODEL. COORDINATE NORTH WAS REVISED ISO MODIFICATION ACCORDING TO 2544-11-MOC-PIP-0002_1"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2020-11-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-11-25 00:00:00'
);

/* INSERT QUERY NO: 333 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0012', '2021-04-28 00:00:00'
);

/* INSERT QUERY NO: 334 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-04-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-53-MOC-PIP-0010', '2021-04-28 00:00:00'
);

/* INSERT QUERY NO: 335 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'NEW BRANCH ADDED AS PER 2544-53-MOC-PRO-0005', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-04-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-28 00:00:00'
);

/* INSERT QUERY NO: 336 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"Change of Piping class "', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-05-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-04 00:00:00'
);

/* INSERT QUERY NO: 337 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00033', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADDED WELDINGS NUMBERING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-05 00:00:00'
);

/* INSERT QUERY NO: 338 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0009', '2021-05-05 00:00:00'
);

/* INSERT QUERY NO: 339 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-60-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "60" LIMIT 1), 'EXTENSION OF 500 MM OF PIPE TO REACH PROPER LINE ELEVATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-05 00:00:00'
);

/* INSERT QUERY NO: 340 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0009', '2021-05-06 00:00:00'
);

/* INSERT QUERY NO: 341 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-07-MOC-PIP-0023', '2021-05-08 00:00:00'
);

/* INSERT QUERY NO: 342 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00034', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0021', '2021-05-08 00:00:00'
);

/* INSERT QUERY NO: 343 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0012', '2021-05-08 00:00:00'
);

/* INSERT QUERY NO: 344 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00033', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0040', '2021-05-09 00:00:00'
);

/* INSERT QUERY NO: 345 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00036', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Modification for new U11 piping skids (Coke Drums works)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-05-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-09 00:00:00'
);

/* INSERT QUERY NO: 346 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00035', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0042', '2021-05-10 00:00:00'
);

/* INSERT QUERY NO: 347 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0010', '2021-05-11 00:00:00'
);

/* INSERT QUERY NO: 348 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0013', '2021-05-11 00:00:00'
);

/* INSERT QUERY NO: 349 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00035', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0021', '2021-05-17 00:00:00'
);

/* INSERT QUERY NO: 350 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0011', '2021-05-17 00:00:00'
);

/* INSERT QUERY NO: 351 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0013', '2021-05-17 00:00:00'
);

/* INSERT QUERY NO: 352 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'ADDED PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-05-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-18 00:00:00'
);

/* INSERT QUERY NO: 353 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00037', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADDED MISSING COMPONENTS, WELDINGS, MATERIAL', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-18 00:00:00'
);

/* INSERT QUERY NO: 354 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0011', '2021-05-19 00:00:00'
);

/* INSERT QUERY NO: 355 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'ADDED DRAIN UPSTREAM 07-XV-1003', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-20 00:00:00'
);

/* INSERT QUERY NO: 356 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00038', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ROUTING MODIFICATION TO AVOID CLASH WITH NEW STRUCTURE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-20 00:00:00'
);

/* INSERT QUERY NO: 357 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00039', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'PIPE TO PIPE CONNECTION INSTEAD OF SOCKOLET BRANCH', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-24 00:00:00'
);

/* INSERT QUERY NO: 358 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'INTERFACE PIP/INS MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-25 00:00:00'
);

/* INSERT QUERY NO: 359 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00034', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'PIPING SUPPORTS MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-05-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-25 00:00:00'
);

/* INSERT QUERY NO: 360 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'PAIR OF FLANGES ADDED FOR LINE TESTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-26 00:00:00'
);

/* INSERT QUERY NO: 361 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00033', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'ISO TO BE UPDATED ACCORDING WITH 2544-07-MOC-PIP-0024', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-05-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-26 00:00:00'
);

/* INSERT QUERY NO: 362 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00036', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'PIPING SUPPORTS MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-05-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-26 00:00:00'
);

/* INSERT QUERY NO: 363 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00037', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ARRANGEMENT MODIFICATION TO FACILITATE FIELD ERECTION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-26 00:00:00'
);

/* INSERT QUERY NO: 364 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00038', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TIE-IN MODIFICATION AS PER 2544-08-MOC-PRO-0013', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-27 00:00:00'
);

/* INSERT QUERY NO: 365 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00037', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-05-MOC-PIP-0038', '2021-05-29 00:00:00'
);

/* INSERT QUERY NO: 366 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0014', '2021-05-29 00:00:00'
);

/* INSERT QUERY NO: 367 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-46-MOC-PIP-0011', '2021-05-29 00:00:00'
);

/* INSERT QUERY NO: 368 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-21-MOC-PIP-0009', '2021-05-30 00:00:00'
);

/* INSERT QUERY NO: 369 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00038', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'ADDED PAIRS OF FLANGES TO FACILITATE CONSTRUCTABILITY', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-05-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-31 00:00:00'
);

/* INSERT QUERY NO: 370 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00040', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'SUPPORTS FOR LINES MPS11056301 & MPS11056304', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-05-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-31 00:00:00'
);

/* INSERT QUERY NO: 371 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-05-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0010', '2021-05-31 00:00:00'
);

/* INSERT QUERY NO: 372 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"SIZE TIE-IN CHANGE POSITION AND SPOOL HEIGHT CHANGE POSITION, MODIFICATION OF SPOOL CHANGE SPOOL HEIGHT CHANGE POSITION AND SIZE MODIFICATION OF SPOOL MODIFICATION OF SPOOL HEIGHT"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "C.FUGGETTI" LIMIT 1), '2021-02-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-02-16 00:00:00'
);

/* INSERT QUERY NO: 373 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00039', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0044', '2021-06-02 00:00:00'
);

/* INSERT QUERY NO: 374 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00043', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0026', '2021-06-02 00:00:00'
);

/* INSERT QUERY NO: 375 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00044', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0025', '2021-06-02 00:00:00'
);

/* INSERT QUERY NO: 376 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'GLOBE VALVE ADDED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-02 00:00:00'
);

/* INSERT QUERY NO: 377 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'MODIFICATION FOR NEW 12-FE-022 REPLACEMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-02 00:00:00'
);

/* INSERT QUERY NO: 378 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'VENT FOR PRESSURE TEST DELETED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-02 00:00:00'
);

/* INSERT QUERY NO: 379 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00034', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'CHANGE OF PIPING CLASS ACCORDING WITH MOC-PRO-XXXX', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-03 00:00:00'
);

/* INSERT QUERY NO: 380 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'INTERFACE PIPING/INSTRUMENT MODIFIED FOR 51-LT-083 RELOCATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-03 00:00:00'
);

/* INSERT QUERY NO: 381 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'NEW LINE FLANGED CONNECTION POINT CORRECTED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-05 00:00:00'
);

/* INSERT QUERY NO: 382 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00039', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'ADJUST LINE DIAMETER AND RELOCATE TEMPORARY CONDENSATE TRAPP', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-05 00:00:00'
);

/* INSERT QUERY NO: 383 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00040', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'MODIFICATIONS TO AVOID CLASH WITH NEW 05-PR-06 STRUCTURE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-05 00:00:00'
);

/* INSERT QUERY NO: 384 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0010', '2021-06-05 00:00:00'
);

/* INSERT QUERY NO: 385 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0014', '2021-06-05 00:00:00'
);

/* INSERT QUERY NO: 386 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'UPDATED ISOMETRIC AS PER CONSTRUCTION REQUEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-05 00:00:00'
);

/* INSERT QUERY NO: 387 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-06-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-06 00:00:00'
);

/* INSERT QUERY NO: 388 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-04-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "04" LIMIT 1), 'TP-P-04-009_FINALIZATION SPOOL ADDED', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-07 00:00:00'
);

/* INSERT QUERY NO: 389 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-01-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "01" LIMIT 1), 'MODIFICATION OF THE TIE-IN ORIENTATION AND POSITION. NO CHANGES IN PREFABRICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-08 00:00:00'
);

/* INSERT QUERY NO: 390 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'PAIR OF FLANGES FOR LINE TESTING MATERIAL UPDATED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-08 00:00:00'
);

/* INSERT QUERY NO: 391 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00045', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0025', '2021-06-08 00:00:00'
);

/* INSERT QUERY NO: 392 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00046', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ASSEMBLY REVISION FOR 11-TI-458D RELOCATION ', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-08 00:00:00'
);

/* INSERT QUERY NO: 393 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00035', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'SEVERAL PIPING MODIFICATIONS AS PER 2544-07-PID-0021-019-1 NEW ISSUANCE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-09 00:00:00'
);

/* INSERT QUERY NO: 394 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'TIE IN MODIFICATION TO BE EXCECUTED AS PHASE 1 IN GSD2', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-06-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-09 00:00:00'
);

/* INSERT QUERY NO: 395 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'NEW SPECIAL PIPING SUPPORT S-54_902', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-06-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-10 00:00:00'
);

/* INSERT QUERY NO: 396 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00047', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'SPOOLS MODIFICATION TO LET NEW LINE ERECTION DURING NORMAL OPERATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-12 00:00:00'
);

/* INSERT QUERY NO: 397 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'TIE-IN MODIFICATION TO BE EXECUTED AS PHASE 1 IN GSD2', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-06-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-12 00:00:00'
);

/* INSERT QUERY NO: 398 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00041', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'MODIFICATION OF PIPING SUPPORTS FOR LINES HCB05013804 & HCB05013824', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-06-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-14 00:00:00'
);

/* INSERT QUERY NO: 399 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00048', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'TIE-INS MODIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-14 00:00:00'
);

/* INSERT QUERY NO: 400 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ASSEMBLY MODIFICATION FOR EXISTING 02-PI-272 RELOCATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-16 00:00:00'
);

/* INSERT QUERY NO: 401 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00049', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MODIFICATION OF SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-16 00:00:00'
);

/* INSERT QUERY NO: 402 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'BY PASS CONNECTION MODIFICATION', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-16 00:00:00'
);

/* INSERT QUERY NO: 403 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'VALVE REPLACEMENT DUE TO WRONG TRIM', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-16 00:00:00'
);

/* INSERT QUERY NO: 404 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-42-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-42-MOC-PIP-0005', '2021-06-16 00:00:00'
);

/* INSERT QUERY NO: 405 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'PIPING MODIFICATION DUE TO CLASH WITH ELECTRICAL TRAY', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-17 00:00:00'
);

/* INSERT QUERY NO: 406 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00042', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'MODIFICATIONS FOR SAM-05022 & 05033', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-17 00:00:00'
);

/* INSERT QUERY NO: 407 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"PHILOSOPHY OF TIE IN CHANGED (TYPE 23C INSTEAD OF 30C):  TO AVOID DEAD LEG ON EXIST. LINE. TIE IN MOVED AT MINIMUM  FROM MAIN HEADER ADDED A GATE VALVE TO ALLINE ISO WITH FOLDER AND P&I ADDED A GATE VALVE TO ALLINE ISO WITH FOLDER CHANGED SPOOL LENGTH ACCORDING TO ENGEERING DESIGN ADDED A SPECTABLE BLIND AND A FLG WN (A1A4M) TO ALLINED WITH P&I CHANGED TIE-IN POSITION ACCORDING TO ENGEERING DESIGN"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-03-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-03-14 00:00:00'
);

/* INSERT QUERY NO: 408 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-25-MOC-PIP-0006', '2021-06-17 00:00:00'
);

/* INSERT QUERY NO: 409 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'LINE ROUTING MODIFICATION FOR CLASH WITH EXISTING CABLE TRAY', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 410 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00040', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-08-MOC-PIP-0044', '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 411 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00041', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 412 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-18-MOC-PIP-0012', '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 413 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-37-MOC-PIP-0016', '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 414 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-42-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-42-MOC-PIP-0005', '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 415 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'ADD DETAILS FOR 53-FT-1002', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 416 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'REVISION OF SPECIAL PIPING SUPPORT S-54_902', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-06-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-19 00:00:00'
);

/* INSERT QUERY NO: 417 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00024', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0016', '2021-06-21 00:00:00'
);

/* INSERT QUERY NO: 418 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00025', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0016', '2021-06-21 00:00:00'
);

/* INSERT QUERY NO: 419 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00050', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADDED MISSING DIMENSIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-22 00:00:00'
);

/* INSERT QUERY NO: 420 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-39-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-06-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-22 00:00:00'
);

/* INSERT QUERY NO: 421 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-39-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), 'REVISION OF PIPING SUPPORT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-23 00:00:00'
);

/* INSERT QUERY NO: 422 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"""DEPTH"" PIPING SUPPORT TO BE PROVIDED"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-23 00:00:00'
);

/* INSERT QUERY NO: 423 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00042', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'MODIFICATIONS FOR NIPPLED VALVES DIMENSIONS UPDATE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-23 00:00:00'
);

/* INSERT QUERY NO: 424 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00051', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0029', '2021-06-23 00:00:00'
);

/* INSERT QUERY NO: 425 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00023', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-20-MOC-PIP-0015', '2021-06-23 00:00:00'
);

/* INSERT QUERY NO: 426 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'UPDATED ISOMETRICS DRAWINGS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-06-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-23 00:00:00'
);

/* INSERT QUERY NO: 427 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'CHANGE 38-PSV-1001 INLET FLANGE FROM 300# TO 150#', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-24 00:00:00'
);

/* INSERT QUERY NO: 428 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00015', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'NEW BRANCH CONNECTION FOR 54-AT-1009 AS PER 2544-54-MOC-I&A-0004', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-24 00:00:00'
);

/* INSERT QUERY NO: 429 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ASSEMBLY MODIFICATION FOR EXISTING 02-TE-008 RELOCATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-28 00:00:00'
);

/* INSERT QUERY NO: 430 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00052', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'SPOOLS MODIFICATION TO LET NEW LINE ERECTION DURING NORMAL OPERATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-06-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-28 00:00:00'
);

/* INSERT QUERY NO: 431 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00043', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'INSTALLATION OF NEW LINE REQUIRED FOR TIE-IN TP-P-05-431 SUPPORTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-07-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-01 00:00:00'
);

/* INSERT QUERY NO: 432 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00043', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'LEVEL BRACH CONNECTION TO BE TURN  TO AVOID CLASH WITH  STEAM TRACING LINE', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-07-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-01 00:00:00'
);

/* INSERT QUERY NO: 433 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00041', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'UPDATED ISOMETRIC DWG AS PER LATEST P&ID', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-07-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-04 00:00:00'
);

/* INSERT QUERY NO: 434 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00054', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Instruction to ensure  proper Tiein supporting during execution', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-07-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-05 00:00:00'
);

/* INSERT QUERY NO: 435 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00044', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TP-P-08-280 SUBLINES MODIFICATION ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-07-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-05 00:00:00'
);

/* INSERT QUERY NO: 436 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'ADDED PAIR OF FLANGES TO LET FIELD ERECTION OF THREADED COMPONENTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-07-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-06 00:00:00'
);

/* INSERT QUERY NO: 437 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Sockect and Threaded Valve dimension to take in consideration during prefabrication', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-07-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'COSTRUCTABILITY NEEDS: remark for prefabrication regarding the dimensional check to do on small bore line.Sockect and Threaded Valve dimension to take in consideration during prefabrication', '2021-07-06 00:00:00'
);

/* INSERT QUERY NO: 438 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Completion of 2544-00-TSI-13-00008: Weekly report Construction Line List to consider as reference documentation for line process data', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-07-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'Weekly report Construction Line List to consider as reference documentation for line process data instead of isos. ', '2021-07-06 00:00:00'
);

/* INSERT QUERY NO: 439 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-07-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-07 00:00:00'
);

/* INSERT QUERY NO: 440 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00055', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADDED A COUPLE OF FLANGES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-08 00:00:00'
);

/* INSERT QUERY NO: 441 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'REVISION OF SPECIAL PIPING SUPPORT S-54_902', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-07-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-08 00:00:00'
);

/* INSERT QUERY NO: 442 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00056', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ANTICIPATION OF ISOMETRIC FORMAL ISSUANCE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-07-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-09 00:00:00'
);

/* INSERT QUERY NO: 443 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'REVISION OF PIPING SPECIAL SUPPORT S-46_900', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-07-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-10 00:00:00'
);

/* INSERT QUERY NO: 444 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'ADITION OF GENERAL ARRANGEMENT FOR FLOWMETERS 53-FT-1005 AND 53-FT-1010- FOR SAKE OF CLARITY', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-07-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'CLARIFICATION FOR CONSTRUCTION REARDING NSTALLATION OF ULTRASONIC', '2021-07-11 00:00:00'
);

/* INSERT QUERY NO: 445 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00057', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'WRONG SOCKOLET REPLACEMENT', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-07-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-13 00:00:00'
);

/* INSERT QUERY NO: 446 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00034', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-07-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-13 00:00:00'
);

/* INSERT QUERY NO: 447 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00037', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'FB BALL VALVE TO BE TEMPORARY INSTALLED INSTEAD OF XV1003', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-07-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-14 00:00:00'
);

/* INSERT QUERY NO: 448 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00033', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'MODIFICATION OF PIPING SUPPORT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-07-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-14 00:00:00'
);

/* INSERT QUERY NO: 449 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00058', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ANTICIPATION OF ISOMETRIC FORMAL ISSUANCE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-07-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-17 00:00:00'
);

/* INSERT QUERY NO: 450 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00059', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-07-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0031', '2021-07-19 00:00:00'
);

/* INSERT QUERY NO: 451 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ORFICE FLANGE TAPPING CONNECTIONS MODIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Approval" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-07-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-20 00:00:00'
);

/* INSERT QUERY NO: 452 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'INSTRUMENTS TAG CORRECTED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "W. Rizzi" LIMIT 1), '2021-04-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-04-15 00:00:00'
);

/* INSERT QUERY NO: 453 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00030', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'INCLUDE MISSING CONNECTION FOR NEW STEAM MANIFOLD', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-07-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-20 00:00:00'
);

/* INSERT QUERY NO: 454 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'INCLUDE THE INSTRUCTION OF BOLT TENSIONING FOR COMMON FLARE TIE INS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-07-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-21 00:00:00'
);

/* INSERT QUERY NO: 455 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00053', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"CHANGE OF TIE-IN SIZE FROM 3/4"" TO 1.1/2"" CHANGE OF TIE-IN SIZE FROM 1.1/2"" TO 3/4"""', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-07-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-03 00:00:00'
);

/* INSERT QUERY NO: 456 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00060', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"UPDATED ISOMETRICS DWG FOR IFC LINES. A NEW INSTRUMENT AIR TAP AS BEEN ADDED. UPDATED ISOMETRICS DWG FOR IFC LINES. UPDATED ISOMETRICS DWG FOR IFC LINES. MODIFIED TYPE OF CONNECTION BETWEEN THE NEW AND THE EXISTING LINE. UPDATED ISOMETRICS DWG FOR IFC LINES. ADDED SOCKOLET FOR BRANCH ACCORDING TO P&ID "', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-07-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-21 00:00:00'
);

/* INSERT QUERY NO: 457 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00061', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"UPDATED SIZE FROM 1"" TO 1-1/2"" ACCORDING TO 2544-11-MOC-PIP-0010 "', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-07-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0010', '2021-07-21 00:00:00'
);

/* INSERT QUERY NO: 458 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00045', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'UPDATE OF VALVE MATERIAL ACCORDING TO NOTE IN PID', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-07-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-23 00:00:00'
);

/* INSERT QUERY NO: 459 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00062', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-07-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0010', '2021-07-24 00:00:00'
);

/* INSERT QUERY NO: 460 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'PUMP COORDINATES UPDATED', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-07-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-25 00:00:00'
);

/* INSERT QUERY NO: 461 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00046', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"DUE TO OVERLAP WITH EXISITNG WELD ON 18"" LINE, TIEIN 05-432 TO BE RELOCATED 400mm in SOUTH DIRECTION. ROUTING OF NEW LINE HPF05062301 AND HPF05038310 TO BE REVISED ACCORDINGLY."', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-07-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-26 00:00:00'
);

/* INSERT QUERY NO: 462 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'BY PASS 25-PK-01 MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-07-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-26 00:00:00'
);

/* INSERT QUERY NO: 463 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'SUPPORT TO MOVE FROM LINE WTW54002012 TO LINE WTW54002807', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-07-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-27 00:00:00'
);

/* INSERT QUERY NO: 464 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00047', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'TIP-P-05-487 MODIFICATION TO ENSURE FLARE CIRCUIT ISOLATION IN SECOND PHASE', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-07-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-27 00:00:00'
);

/* INSERT QUERY NO: 465 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00063', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'REPLACEMENT OF PIPING COMPONENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-07-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-27 00:00:00'
);

/* INSERT QUERY NO: 466 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00033', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'PIPING SUPPORT OVER TRENCH', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-07-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-28 00:00:00'
);

/* INSERT QUERY NO: 467 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00034', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'SUPPORT FOR VALVE 02-FV-027', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-07-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-07-28 00:00:00'
);

/* INSERT QUERY NO: 468 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00048', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"TIEIN SIZE TO BE UPDARED ACCORIDNG TO SITE CONDITION (0,75"" TO BE REPLACED BY 0,5"")"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-08-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-01 00:00:00'
);

/* INSERT QUERY NO: 469 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00038', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'NEW NITROGEN PURGING CONNECTION (UC) TO ADD TO THE LINE AS PER 2544-07-PID-0021-035-1 (REV.2)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-08-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-01 00:00:00'
);

/* INSERT QUERY NO: 470 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00064', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'UPDATED ISOMETRICS DWG FOR IFC LINES ACCORDING TO P&ID', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-08-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-02 00:00:00'
);

/* INSERT QUERY NO: 471 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00045', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'couple of flanges added to facilitate erection of new line ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-08-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-03 00:00:00'
);

/* INSERT QUERY NO: 472 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00065', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'couple fo flanges added to facilitate new line erection', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-08-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-03 00:00:00'
);

/* INSERT QUERY NO: 473 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'FLANGE RATING UPDATE AS PER NOZZLE PROVIDED BY VENDOR', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-08-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-04 00:00:00'
);

/* INSERT QUERY NO: 474 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00035', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'TIE-IN MODIFICATION TO AVOID CLASH WITH EXISTING PIPE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-08-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'TSI HOLD', '2021-08-04 00:00:00'
);

/* INSERT QUERY NO: 475 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'LINE TO BE EXTENDED UNTIL THE VALVE PCV-1005', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-05 00:00:00'
);

/* INSERT QUERY NO: 476 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-39-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "39" LIMIT 1), 'UPDATED POSITION OF 39-FT-006 VENDOR TAPPING CONNECTIONS ', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-05 00:00:00'
);

/* INSERT QUERY NO: 477 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'MODIFIED SUPPORTS AND PIPING ELEVATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'TSI HOLD', '2021-08-05 00:00:00'
);

/* INSERT QUERY NO: 478 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'TO UPDATE THE ISOMETRIC TO AVOID CLASH WITH CIVIL RACK REINFORCEMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-08-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-05 00:00:00'
);

/* INSERT QUERY NO: 479 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'TEMPORARY SUPPORT TO BE PROVIDED WAITING FOR CIVIL STRUCTURE INSTALLATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-08-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-08 00:00:00'
);

/* INSERT QUERY NO: 480 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '"INCLUDE MISSING CONNECTIONS (1/2"") FOR LOCAL PI"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-08-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-08 00:00:00'
);

/* INSERT QUERY NO: 481 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00036', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'SPECIAL DUMMY LEG OVER ELBOW', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-08-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-09 00:00:00'
);

/* INSERT QUERY NO: 482 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'LINE TO BE MODIFIED AS A RESULT OF 2544-54-TSI-PTJ-17-00052', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-08-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-13 00:00:00'
);

/* INSERT QUERY NO: 483 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00035', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'Dimensions to be updated as per PTJ-TQ-17-00427_0X_904 and NCR is 2544-51-NCR-17-0037', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-08-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'BACK CHARGE TO OWNER', '2021-08-13 00:00:00'
);

/* INSERT QUERY NO: 484 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-38-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "38" LIMIT 1), 'Existing gooseneck to be replaced by a blind flange according with 2544-38-MOC-PIP-0007', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-08-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'PCC REQUEST', '2021-08-16 00:00:00'
);

/* INSERT QUERY NO: 485 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00068', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Revision of isos included into SKID coke drum 11-V-01/ 11-V-02', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-08-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-17 00:00:00'
);

/* INSERT QUERY NO: 486 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'REVISION OF SPECIAL PIPING SUPPORT S-54_901', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-08-17', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-17 00:00:00'
);

/* INSERT QUERY NO: 487 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00033', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Added missing material in MTO', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-08-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-18 00:00:00'
);

/* INSERT QUERY NO: 488 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00037', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'UPDATED ISOMETRIC AS PER CONSTRUCTION REQUEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-08-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-19 00:00:00'
);

/* INSERT QUERY NO: 489 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-08-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-19 00:00:00'
);

/* INSERT QUERY NO: 490 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'SB Nippled Valves Dimensions (SUPERVISOR)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-26 00:00:00'
);

/* INSERT QUERY NO: 491 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00019', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'SB Nippled Valves Dimensions (TO BE REVISED)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-26 00:00:00'
);

/* INSERT QUERY NO: 492 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), ' ALLOW WELD PERFORMANCE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-26 00:00:00'
);

/* INSERT QUERY NO: 493 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00026', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Small Bore Nippled Valves Dimensions (SUPERVISOR)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-26 00:00:00'
);

/* INSERT QUERY NO: 494 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00027', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Small Bore Nippled Valves Dimensions (TO BE REVISED)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-08-26 00:00:00'
);

/* INSERT QUERY NO: 495 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00034', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'SB Nippled Valves Dimensions (TO BE REVISED)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-09-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-02 00:00:00'
);

/* INSERT QUERY NO: 496 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00047', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'MODIFIED LENGHT OF LINE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-09-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-04 00:00:00'
);

/* INSERT QUERY NO: 497 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00046', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'PIPING ADJUSTMENT AND CLARIFICATIONS BEFORE UNIT SHUTDOWN', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-09-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-04 00:00:00'
);

/* INSERT QUERY NO: 498 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00067', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-08-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-11-MOC-PIP-0028', '2021-08-07 00:00:00'
);

/* INSERT QUERY NO: 499 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-58-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "58" LIMIT 1), 'UPDATED ISOMETRIC AS PER CONSTRUCTION REQUEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-09-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-05 00:00:00'
);

/* INSERT QUERY NO: 500 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00069', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Couples of flanges replaced as required by stress', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-09-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-06 00:00:00'
);

/* INSERT QUERY NO: 501 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00050', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-09-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-07 00:00:00'
);

/* INSERT QUERY NO: 502 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00070', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MODIFICATION AS PER 2544-11-MOC-PRO-0006', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-07 00:00:00'
);

/* INSERT QUERY NO: 503 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00028', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'STOP PREFABRICATION WORKS FOR IFC LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-09-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-51-MOC-PIP-0013', '2021-09-08 00:00:00'
);

/* INSERT QUERY NO: 504 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'STOP PREFABRICATION WORKS ACCORDING TO 2544-00-MOC-PRO-0018', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-09-08', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-08 00:00:00'
);

/* INSERT QUERY NO: 505 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00035', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'SB NIPPLED VALVES WRONG DIMENSIONS (SUPERVISOR)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-11 00:00:00'
);

/* INSERT QUERY NO: 506 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00074', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"Modified Elevation ADDED PIPING SUPPORT"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-09-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-20 00:00:00'
);

/* INSERT QUERY NO: 507 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00049', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ADD FLANGES FOR PRESSURE TESTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-09-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-12 00:00:00'
);

/* INSERT QUERY NO: 508 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00071', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-09-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-13 00:00:00'
);

/* INSERT QUERY NO: 509 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00072', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'TP-P-11-323/TP-P-11-617 to be shifted 4mtr into west direction according to new position of new PSV 1004/1005', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-09-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-13 00:00:00'
);

/* INSERT QUERY NO: 510 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00036', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'SB NIPPLED VALVES WRONG DIMENSIONS (SUPERVISOR)', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-14 00:00:00'
);

/* INSERT QUERY NO: 511 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Modification for 25-FE-003 meter run', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-16 00:00:00'
);

/* INSERT QUERY NO: 512 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00073', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Modification for RF/FF flanges interface ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-18 00:00:00'
);

/* INSERT QUERY NO: 513 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Modification for sample connection SC-25-103 draining to CSW', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-18 00:00:00'
);

/* INSERT QUERY NO: 514 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00050', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-09-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-19 00:00:00'
);

/* INSERT QUERY NO: 515 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00075', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-11 00:00:00'
);

/* INSERT QUERY NO: 516 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00020', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'CHANGED CLASS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-09-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-20 00:00:00'
);

/* INSERT QUERY NO: 517 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00014', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Providing access for Level glass for maintenance', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-23 00:00:00'
);

/* INSERT QUERY NO: 518 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00051', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-09-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-23 00:00:00'
);

/* INSERT QUERY NO: 519 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-09-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-25 00:00:00'
);

/* INSERT QUERY NO: 520 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00052', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'INCLUDE CONNECTION TO EXISTING LINE DUE TO START UP CONDITIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-26 00:00:00'
);

/* INSERT QUERY NO: 521 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'SB Nippled Valves Dimensions (TO BE REVISED)-UNIT 03', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GIUSEPPE MARSEGLIA" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-26 00:00:00'
);

/* INSERT QUERY NO: 522 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00076', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ISOMETRIC DRAWINGS REVISED AFTER U11 UTILITIES GAP ANALYSIS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-26 00:00:00'
);

/* INSERT QUERY NO: 523 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00031', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATION OF HOT TAP TO NORMAL COLD TIE INS AS PER CLIENT REQUEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-26 00:00:00'
);

/* INSERT QUERY NO: 524 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'FABRICATION OF PIPING SUPPORTS DUE TO MISSING DELIVERY BY VENDOR', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-26 00:00:00'
);

/* INSERT QUERY NO: 525 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00038', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instruction for installation of Preinsulated Tubing', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO NARDINI" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-11 00:00:00'
);

/* INSERT QUERY NO: 526 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00053', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'FABRICATION OF PIPING SUPPORTS DUE TO MISSING DELIVERY BY VENDOR', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-09-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-26 00:00:00'
);

/* INSERT QUERY NO: 527 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00052', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'SB Nippled Valves Dimensions (TO BE REVISED)-UNIT 05', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GIUSEPPE MARSEGLIA" LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-28 00:00:00'
);

/* INSERT QUERY NO: 528 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00053', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'New valve intsallation to allow new line erection without isolating the whole 3” UWA header', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-28 00:00:00'
);

/* INSERT QUERY NO: 529 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00078', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ISOMETRIC DRAWINGS REVISED AFTER U11 PROCESS GAP ANALYSIS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-09-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-29 00:00:00'
);

/* INSERT QUERY NO: 530 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-41-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "41" LIMIT 1), 'Isometric to be uploaded as per 2544-41-MOC-PIP-0007', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-09-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-09-30 00:00:00'
);

/* INSERT QUERY NO: 531 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00016', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Modification for 25-FE-005 size and rating', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-02 00:00:00'
);

/* INSERT QUERY NO: 532 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-20-TSI-PTJ-13-00029', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), '20-PK-01 SHIFT MODIFICATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-10-15', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-15 00:00:00'
);

/* INSERT QUERY NO: 533 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00051', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'MODIFICATION OF LINE DUE TO PROCESS COMMENTS IN NEW pid rev', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMO MOTTOLA" LIMIT 1), '2021-10-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-02 00:00:00'
);

/* INSERT QUERY NO: 534 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00079', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"TEMPORARY SUPPORTS TO BE PROVIDED BEFORE INSTALLING LINE PRO34100-30""-A1A1MF-N"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-10-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-03 00:00:00'
);

/* INSERT QUERY NO: 535 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00080', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'MODIFICATIONS AFTER GAP ANALYSIS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-03 00:00:00'
);

/* INSERT QUERY NO: 536 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00083', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated isometrics dwg for IFC lines', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-10 00:00:00'
);

/* INSERT QUERY NO: 537 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00081', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'INSTRUMENT MODIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-10-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-03 00:00:00'
);

/* INSERT QUERY NO: 538 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00082', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated isometrics dwg for IFC lines', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-10-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-04 00:00:00'
);

/* INSERT QUERY NO: 539 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-25-TSI-PTJ-13-00017', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'Added drains in low points upstream flame arrestors 25-Z-04 A/B', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-05 00:00:00'
);

/* INSERT QUERY NO: 540 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-36-TSI-PTJ-13-00004', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), 'LINE WAT36006002 TO BE RE-ROUTED AS PER CLASHING WITH EXISTING PIPES', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-10-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-09 00:00:00'
);

/* INSERT QUERY NO: 541 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00009', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-10-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-09 00:00:00'
);

/* INSERT QUERY NO: 542 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-31-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "31" LIMIT 1), '"UPDATED ISOMETRICS DRAWINGS MOVE TIE-IN POINT "', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-05-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-05-23 00:00:00'
);

/* INSERT QUERY NO: 543 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00037', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'ADD FLANGES FOR PRESSURE TESTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-10-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-10 00:00:00'
);

/* INSERT QUERY NO: 544 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-36-TSI-PTJ-13-00005', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "36" LIMIT 1), 'LINE TO BE UPDATED ACCORDING WITH SAM-36003 AND P&ID', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-10-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-28 00:00:00'
);

/* INSERT QUERY NO: 545 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00032', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'STOP WORKS ACCORDING TO 2544-46-MOC-PRO-0007 AS PER CLIENT REQUEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-12 00:00:00'
);

/* INSERT QUERY NO: 546 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'ISOMETRIC REVISED AFTER U03 GAP ANALYSIS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-13 00:00:00'
);

/* INSERT QUERY NO: 547 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00057', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Add missing Drain for Hose Connection ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-10-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-13 00:00:00'
);

/* INSERT QUERY NO: 548 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00039', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ISOMETRIC REVISED AFTER U02 GAP ANALYSIS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-14 00:00:00'
);

/* INSERT QUERY NO: 549 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00021', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'SPECTACLE BLIND TO BE RELOCATED TO BE ALIGN WITH P&ID', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-14 00:00:00'
);

/* INSERT QUERY NO: 550 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Updated Isometrics Dwg. to allow pressure test', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-10-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-16 00:00:00'
);

/* INSERT QUERY NO: 551 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-03-TSI-PTJ-13-00008', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), 'ADDED FILTER DRAIN LINES FOR 03-P-01A/B SUCTION AS PER P&ID DETAIL', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-14 00:00:00'
);

/* INSERT QUERY NO: 552 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-42-TSI-PTJ-13-00006', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "42" LIMIT 1), 'PIPING MODIFICATIONS AS A CONSEQUENCE OF 2544-42-MOC-PRO-0001', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-10-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-18 00:00:00'
);

/* INSERT QUERY NO: 553 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Updated Isometrics Dwg. to allow pressure test', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-10-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-18 00:00:00'
);

/* INSERT QUERY NO: 554 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-12-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "12" LIMIT 1), 'TEMPORARY PIPING SUPPORT TO ALLOW CIVIL WORKS AROUND PUMP 12-P-03B', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CARLOS ANDRES VALDERRAMA GALLEGO" LIMIT 1), '2021-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-14 00:00:00'
);

/* INSERT QUERY NO: 555 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00058', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Add Gate valve', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-10-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-18 00:00:00'
);

/* INSERT QUERY NO: 556 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-21-TSI-PTJ-13-00012', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'Updated Isometrics Dwg. to allow pressure test', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMILIANO MELONI" LIMIT 1), '2021-10-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-19 00:00:00'
);

/* INSERT QUERY NO: 557 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00055', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'Globe Valve replaced with gate valve', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-10-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-19 00:00:00'
);

/* INSERT QUERY NO: 558 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00084', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated isometrics dwg for IFC lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-20 00:00:00'
);

/* INSERT QUERY NO: 559 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00059', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Add bypass line', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-20 00:00:00'
);

/* INSERT QUERY NO: 560 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-07-TSI-PTJ-13-00039', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'ISO TO BE UPDATED ACCORDING WITH 2544-07-PID-0021-019-1', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-20 00:00:00'
);

/* INSERT QUERY NO: 561 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-02-TSI-PTJ-13-00040', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'ISOMETRICS REVISED TO ALIGN PHASING, SITE CONDITION & P&ID', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-21 00:00:00'
);

/* INSERT QUERY NO: 562 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00036', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'ADD FLANGES FOR PRESSURE TESTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-10-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-23 00:00:00'
);

/* INSERT QUERY NO: 563 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00039', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Instruction for welding of olets on stainless stess', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "FRANCESCO NARDINI" LIMIT 1), '2021-10-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-11 00:00:00'
);

/* INSERT QUERY NO: 564 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00007', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Updated Isometrics Dwg. for IFC  Lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "AHMED  ATTALLA" LIMIT 1), '2021-03-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'As per: 2544-37-MOC-PIP-0013', '2021-03-20 00:00:00'
);

/* INSERT QUERY NO: 565 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-46-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATION IN FLUID TYPE, MODIFICATION IN CONTINUATION LINE NUMBER AND VALVE STEM POSITION.', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2020-10-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'DELETED', '2020-10-24 00:00:00'
);

/* INSERT QUERY NO: 566 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00060', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ADDED PIPING ASSEMBLY FOR VENDOR PI-1990 & 1991 INSTALLATION ON TURBINE STEAM LINES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-26 00:00:00'
);

/* INSERT QUERY NO: 567 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00061', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), '08-FT-1036 FLANGES CHANGED FROM #300 TO #600', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "SARA CASTIGLIONE" LIMIT 1), '2021-10-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-27 00:00:00'
);

/* INSERT QUERY NO: 568 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'STOP PREFABRICATION WORKS AND INCLUDE OTHER MODIFICATIONS AS SHOWN', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-06-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-06-10 00:00:00'
);

/* INSERT QUERY NO: 569 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00062', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'ADD FLANGES FOR PRESSURE TESTING', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES OCHOA VARGAS" LIMIT 1), '2021-10-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-27 00:00:00'
);

/* INSERT QUERY NO: 570 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00085', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Root valves added due to phasing reason', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), 'PHASING NEEDS', '2021-10-27 00:00:00'
);

/* INSERT QUERY NO: 571 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-18-TSI-PTJ-13-00022', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-10-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-27 00:00:00'
);

/* INSERT QUERY NO: 572 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00018', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), '"ADJUST ROTATION OF TP-P-51-059-091 AS PER PV&HE REQUEST AND STOP PREFABRICATION OF TP-P-51-528-529 AS PER NEW PID DIAMETER STOP PREFABRICATION - ADJUST ROTATION OF TP-P-51-059-091 AS PER PV&HE REQUEST AND STOP PREFABRICATION OF TP-P-51-528-529 AS PER NEW PID DIAMETER"', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2020-09-13', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2020-09-13 00:00:00'
);

/* INSERT QUERY NO: 573 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00086', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Engineering instructions for the completion of steam tracing insulation in new linees to be erected, or existing line to be traced HPS during SD-11-C-M34', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "BENEDETTO LOMBARDO" LIMIT 1), '2021-10-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-28 00:00:00'
);

/* INSERT QUERY NO: 574 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00087', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated isometrics dwg for IFC lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-10-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-30 00:00:00'
);

/* INSERT QUERY NO: 575 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00054', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'SB Nippled Valves Dimensions (TO BE REVISED)-UNIT 08', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GIUSEPPE MARSEGLIA" LIMIT 1), '2021-01-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-01-10 00:00:00'
);

/* INSERT QUERY NO: 576 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00063', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'Add Flange+Blind flange and adittional dismantling Clarification', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "GONZALO AUGUSTO TORRES QUINTERO" LIMIT 1), '2021-10-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-30 00:00:00'
);

/* INSERT QUERY NO: 577 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00088', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'Updated isometrics dwg for IFC lines', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "GIUSEPPE MARSEGLIA" LIMIT 1), '2021-10-30', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-30 00:00:00'
);

/* INSERT QUERY NO: 578 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-00-TSI-PTJ-13-00040', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Anticipation of Lines to be erected according to 2544: 00-MOC-PRO-00018', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "SILVIA FUCILI" LIMIT 1), '2021-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-10-31 00:00:00'
);

/* INSERT QUERY NO: 579 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, subject, created_at)
VALUES
(
'2544-54-TSI-PTJ-13-00011', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "54" LIMIT 1), 'The line must be adapted to connect to the tie-in TP-P-54-317 -TIE-IN TO BE INCLUDED IN 2GSD. CAP TO BE CHANGED FOR FLANGES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "ALFONSO ELVIRA RAMIREZ" LIMIT 1), '2021-06-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), NULL, '2021-06-05 00:00:00'
);





/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00064', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'MODIFICATION OF TP-P08-231 ACCORDING TO STANDARD DRAWING UOP 6-140-6', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Camilo Ochoa" LIMIT 1), '2021-11-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-01 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-37-TSI-PTJ-13-00010', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'Pair of flanges to be added to separate test pack systems', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Alfonso Elvira Ramirez" LIMIT 1), '2021-11-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-02 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-13-00065', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'New Tie ins to vent Line 08-P-59 suction line', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Camilo Ochoa" LIMIT 1), '2021-11-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-01 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00089', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ADDED FLANGES FOR DIFFERENT TESTING PRESSURES', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "MICHELE MORLEO" LIMIT 1), '2021-11-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-04 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00090', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"REVISION OF PIPING SUPPORTS ROUTING MODIFICATION DUE TO CRM-11031 & JB FRAME FR-119 SWAPPING POSITION"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-11-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-05 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-13-00057', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "MASSIMO MOTTOLA" LIMIT 1), '2021-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-07 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-51-TSI-PTJ-13-00037', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "51" LIMIT 1), 'COUPLE OF FLANGES ADDED TO FACILITATE HYDROTEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Camilo Ochoa" LIMIT 1), '2021-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-07 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-53-TSI-PTJ-13-00013', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'REVISION OF PIPING SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "LUCA BOVE" LIMIT 1), '2021-11-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-07 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-13-00091', (SELECT id FROM discipline where name = "Piping/Stress" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'COUPLE OF FLANGES ADDED TO FACILITATE HYDROTEST', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Camilo Ochoa" LIMIT 1), '2021-11-11', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-11 00:00:00'
);

