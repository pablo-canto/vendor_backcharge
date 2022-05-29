

/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Modification on flare derrick rear leg', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-11', '2021-01-11 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00002', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Modification of central riser rail derrick supports', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-24', '2021-01-24 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00003', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Additional bracings ', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-19', '2021-01-19 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00004', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Modification of flare derrick EL. 46.210', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-26', '2021-01-26 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00005', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Riser rails trunk 2, 3 & 4 - painting completion', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-02', '2021-03-02 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00006', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'ADDITIONAL BRACINGS ON DERRICK PULLEY SUPPORTS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-23', '2021-03-23 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00007', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'ADDITIONAL NDT REQUIRED ON SITE MODIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-30', '2021-03-30 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-41-TSI-PTJ-68-00001', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "41" LIMIT 1), 'Modification for foundation of items 41-K-04', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "V. Lovaglio" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-10', '2021-05-10 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-20-TSI-PTJ-68-00002', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Resolving clash between radiant coil supports and arch panel', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-14', '2021-08-14 00:00:00'
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-20-TSI-PTJ-68-00003', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'Air intake modification dur to wrong prefabrication', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-02', '2021-10-02 00:00:00'
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, projectId, issuanceDate, created_at)
VALUES
(
'2544-53-TSI-PTJ-68-00008', (SELECT id FROM discipline where name = "Heaters/Boilers" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), 'Repations on flare riser service piping', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "PAOLO IORIO" LIMIT 1), (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-04', '2021-10-04 00:00:00'
);



