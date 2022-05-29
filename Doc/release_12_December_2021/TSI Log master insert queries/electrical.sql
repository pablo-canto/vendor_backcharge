

/* INSERT QUERY NO: 1 */
-- INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
-- VALUES
-- (
-- '2544-00-TSI-PTJ-16-0001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'Electrical Cables Drums Damaged - ', 0, 1, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  ELDAKRORY " LIMIT 1), '2020-08-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-04 00:00:00'
-- );

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-46-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'Replacement of Damaged Cable Drum', 0, 0, NULL, (SELECT id FROM reasonofinstruction where name = "Other" LIMIT 1), (SELECT id FROM tsiteam where name = "FULVIO BAGLIONI" LIMIT 1), '2020-04-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-04-23 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'PART OF THE EXISTING GROUNDING CABLE SHALL BE CUT AND NEW GROUNDING CABLE SHALL BE LAYIED AND CONNECTED TO THE EXISTING.', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "FULVIO BAGLIONI" LIMIT 1), '2020-08-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-27 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-07-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), '"REROUTING OF GROUNDING CABLE TO AVOID THE CLASH WITH NEW FOUNDATOPN INSTATLLATION :07-PK-52"""', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2020-01-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-01-09 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-24-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'Cathodic Protection', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Ramy Tolba" LIMIT 1), '2020-09-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-02 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'RE-ROUTE EARTHING CABLE WHICH CLASHING THE FOUNDATION OF NEW EQ. 11-E-15', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2020-09-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-09-24 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"EXISTING GROUNDING CABLE IS CLASHING WITH FOUNDATION OF NAPHTHA RECYCLE EXHANGER ""11-E-26"""', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2020-10-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-10-12 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'EXTARA BAR GROUNDING CONDUCTOR SHALL BE LAID AND CONNECTED WITH THE DESIGN ONE TO MINIMIZE AS POSSIBLE THE OUTGOUNIG CONNECTION STUBUPS FROM THE NEW CONCERET TRENCH', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-03-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-16 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), '"new grounding connection shall be performed by modfying the grounding routing designed on the IFC DWG to avoid casting in the instrument conceret trench & to manimize the number of holes from the main electrical trench to crossing to provide the grounding step-ups connection to the heater ""18-H-001"" & ""18AT-004"" & the instrument grounding bar marked in the attachment"', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2020-12-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-22 00:00:00'
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), '"1- in order to continue the expansion activities in SS/07 by demolishing the seperation wall between the existing part of the SUBSTATION and the new part, some of the electrical element shall be relocated as highlighted in the attached electrical tie-in ""TP-E-49-005"" with destrictly follwoing the electrical isolation procedures mentioned in the involved TIE-IN. 2- for the grounding of the new part of the substation PTJ shall follow the TIE-IN ""TP-E-49-003"" and new IFC DWG shall be issued with red mark in the attachement with refering the involved tie-in where we will connect with the existing substation grounding grid points.  3- the attached PTJ DWG need to re-issued as IFC1 and implemented all the electrical element which need to be relocated as indicated in the electrical TIE-IN ""TP-E-49-005"" & refer to the tie-in in all the point that will connect the existing element with the new one."', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2020-12-23', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-12-23 00:00:00'
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), '"1- In order to continue the expansion activities in SS/08 by demolishing the separation wall between the existing part of the SUBSTATION and the new part, some of the electrical element shall be relocated as highlighted in the attached electrical tie-in ""TP-E-49-006"" strictly following the electrical isolation procedures mentioned in the involved TIE-IN. 2- For the grounding of the new part of the substation, PTJ shall follow the TIE-IN ""TP-E-49-004"" together with the IFC DWG 2544-49-DW-1625- 03S08 for the execution of the activities. PTJ shall then issue the as-built drawing according to ""2544-00-MS-1600-02-02""."', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Subcontractor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-01-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-10 00:00:00'
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-00-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"New designed typical installation detail for LCS installed on a paved area and revelant stup-ups solution have been issued to avoid installing a conceret block on paved area as the current STC\'s show only the case of LCS installed in unpaved area. The typical detail have been designed according to smillar existing cases in the plant. "', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-01-25', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-25 00:00:00'
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-00-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), '"1-NEW CATHODIC PROTECTION DISTRIBUTION PANELS SHALL BE INSTALLED AS A PART OF THE NEW CATHODIC PROTECTION SYSTEM IN THE TCF AREA. 2-ROUTING OF THE POWER CABLES BETWEEN THE DISTRIBUTION PANELS & THE TEMPORARY FEEDER BETWEEN THE TCF TRANSFORMER-06 AND THE MAIN DISTRIBUTION PANEL-05 HAVE BEEN INDICATED IN THE ATTACHEMENT AFTER COORDINATION WITH THE CIVIL DEPARTEMENT. 3-GROUNDING CONNECTION TO THE NEW DISTRIBUTION PANELS FROM THE MAIN UNDERGROUND EARTHING CONDUCTOR HAVE BEEN INDICATED FOR EACH. 4-PTJ TO ISSUE THE FINAL AS-BUILT OF THE ATTACHED DWG OF THE TCF AREA WITH ALL THE MODIFICATIONS MENTIONED. 5-please refer to the electrical power standard Typical detail for cables distance between each other & with underground pipe line ""2544-00-stc-1692-00_1"" (P1)."', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-01-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-28 00:00:00'
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"For the excution of the grounding Tie-in point ""TP-E-05-035"" & "" TP-E-05-036"" unit 5 the connection point shall be relcated and connected to another main grounding conductor ""70mm^2"" as per site condition aligned with the grounding standrard technichal point of view after request from the construction department as there is a mismatching between the involved unit as built DWG and the site condition as after excavation of the main involved grounding condutor highlighted in the attachement it was not foreseen."', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2020-06-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-06-04 00:00:00'
);

/* INSERT QUERY NO: 15 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-46-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), '"1- In order to continue construction activities of the electrical duct bank ""EDB-01"" located in unit 46 area ""I103U10"" one existing lighting pole ""S2GSB01-RL01-06-W-D12"" shall be relocated 850mm in the west direction as shown in the attachements as the existing location of the involved lighting pole\'s foundation is clashing with the new installation of the involved electrical duct bank. 2- Isolation proceduers shall be consider before starting any relocation activities, existing lighting pole junction box shall be fixed with suitable support to maintain the illumination of the other lighting pole in circuit. 3- Related Tie-in ""TP-E-46-093"" shall be issued for the relocation of the involved lighting pole with all the activities mentioned in the TSI."', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-01-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-21 00:00:00'
);

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-53-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "53" LIMIT 1), '"1- As a part of the installation activities of new flare in unit 53 one lighting pole (S4GSB-01-RL04-11-V-D12) shall be relocated (1000mm) toward the east side from the center line of the existing location, as the currecnt location is clashing with one of the flare new foundation as highlighted in the attachement. 2- ELECTRICAL TIE-IN (TP-E-53-023) shall be issued and signed from owner with the same relocation activities already included in the related TSI."', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-01-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-01-24 00:00:00'
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-07-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), '"existing main grounding 70mm^2 cable conductor is clashing with the new foundation installation of vessel ""07-V-51"". Rerouting of the existing grounding cable shall be performed in a way which allow continue the installation activities of the mentioned involved vessel foundation. thermo-weld connection shall be performed,tested and protected if needed in the involved grounding cable. lighting power cable connected to lightig fixture ""07-LP-01-E1-04-D2"" shall be temporary disconnected to temporary free enough space for the vessel foundation installation. isolation activities shall be maintaned before starting any disconnection work."', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-02-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-16 00:00:00'
);

/* INSERT QUERY NO: 18 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-03-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "03" LIMIT 1), '"existing main grounding conductor 7mm^2 marked in ATT.02 was not in the location indicated in the as-built DWG to maintain the electrical Tie-in point ""TP-E-03-020"" connected to the new heat exchanger installation ""03-E-02B"" as shown in the IFC DWG rev.0. involved electrical ti-in point shall be relocated and connect to above ground main grounding riser condutor. compresion lug shall be used to fix the new laid 35mm^2 grounding conductir with the existing main groundig conductor riser 70mm^. earthing resistance test shall be berformed to check the corrective connection point by acheaving the minimum acceptance resistance value."', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-02-22', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-22 00:00:00'
);

/* INSERT QUERY NO: 19 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), '"Attached modifications on grounding layout unit 11 where grounding tie-ins to be added AT THE NEW COMPRESSOR AREA ""11-K-02"". Modifications shall be considered in the IFC1."', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-03-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-20 00:00:00'
);

/* INSERT QUERY NO: 20 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'LCS CONDUITS REMOVAL & SS10 - CR10 CABLE CROSS-SECTION UPDATE', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-03-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-21 00:00:00'
);

/* INSERT QUERY NO: 21 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-46-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'CABLE CROSS‐SECTION UPDATE FOR USERS 25-MP-03A/B', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-03-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-28 00:00:00'
);

/* INSERT QUERY NO: 22 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), '"1- ""P.05-PK-51/EHT-01"" & ""P.05-PK-51/EHT-02"" SHALL ARRIVE TO THE REVELANT VESSELS ""05-PK-51/V-03"" & ""05-PK-51/V-05"" BY TWO CONDUITS (1 1/2"") & (2"") AS SHOWN IN THE ATTACHEMENET AS PER LAST MODIFIED OVERALL CABLE LIST. 3- THE INVOLVED TWO ELECTRICAL HEAT TRACING CABLES SHALL BE ARRIVED FROM THE ELECTRICAL HEAT TRACING PANEL ""46-EHT-01"". 2-  ROUTING CROSS SECTION SHALL BE MODIFIED, RELEVANT HEAT TRACING PACKAGE CABLES SHALL BE REMOVED FROM CABLE SECTION ""Z1"" IN EXISTING CONCERET TRENCH TO NEW CONCERET TRENCH SECTION ""KD3"" RESPECTING THE SPARE RATIO PERCENTAGE."', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-03-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-03-16 00:00:00'
);

/* INSERT QUERY NO: 23 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, instructions, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-56-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "56" LIMIT 1), 'Missing section R-R added on the electrical cross section drawing 2544-56-DW-1624-01', 0, 0, (SELECT id FROM toowner where name = "NO" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Cossutta Alessandro" LIMIT 1), '2021-07-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-07 00:00:00'
);




/* INSERT QUERY NO: 1 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'PART OF THE EXISTING GROUNDING CABLE SHALL BE CUT AND NEW GROUNDING CABLE SHALL BE LAYIED AND CONNECTED TO THE EXISTING.', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "FULVIO BAGLIONI" LIMIT 1), '2020-08-27', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2020-08-27 00:00:00'
);

/* INSERT QUERY NO: 2 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-00-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "00" LIMIT 1), 'OVERALL ELECTRICAL ABLE SCHEDULE REPORT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-08-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-12 00:00:00'
);

/* INSERT QUERY NO: 3 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-02-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "02" LIMIT 1), 'POWER LAYOUT REVISION- UNIT 2,3&4', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-05-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-19 00:00:00'
);

/* INSERT QUERY NO: 4 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'POWER LAYOUT REVISION-UNIT 5', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-05-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-05 00:00:00'
);

/* INSERT QUERY NO: 5 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-16-00005', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'POWER LAYOUT REVISION-UNIT 5 NEW', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-05-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-05-16 00:00:00'
);

/* INSERT QUERY NO: 6 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-16-00006', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'TEMPORARY FEEDING FOR EHT OF INSTRUMENTS AND EQUIPMENTS REQUIRED FOR 2GSD-UNIT 5 EXISTING', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-07-29', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-29 00:00:00'
);

/* INSERT QUERY NO: 7 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-05-TSI-PTJ-16-00008', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "05" LIMIT 1), 'JUNCTION BOXES FOR LIGHTING FIXTURES AND CONVENIENCE OUTLETS UNIT 5', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES MEDINA SOTO " LIMIT 1), '2021-09-28', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-28 00:00:00'
);

/* INSERT QUERY NO: 8 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-07-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "07" LIMIT 1), 'POWER LAYOUT REVISION-UNIT 7', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-09-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-06 00:00:00'
);

/* INSERT QUERY NO: 9 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'POWER LAYOUT REVISION-UNIT 8 REVAMPING', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-06-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-26 00:00:00'
);

/* INSERT QUERY NO: 10 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'RELOCATION AND MODIFICATION IN CROSS SECTION CT12 IN SUBSTATION 3, AND UPDATE ALL CROSS SECTIONS IN SS3 TO REACH UNIT 08 (EXISTING ZONE)', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES MEDINA SOTO " LIMIT 1), '2021-09-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-18 00:00:00'
);

/* INSERT QUERY NO: 11 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-08-TSI-PTJ-16-00005', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "08" LIMIT 1), 'TEMPORARY FEEDING FOR EHT OF INSTRUMENTS AND EQUIPMENTS REQUIRED FOR SD-08-UNIT 8 EXISTING', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Construction Request" LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-20 00:00:00'
);

/* INSERT QUERY NO: 12 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'ENGINERING MODIFICATIONS ON THE LOCATION OF SOME GROUNDING CONNECTION TIE-INS', 1, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-10-20', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-20 00:00:00'
);

/* INSERT QUERY NO: 13 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-11-TSI-PTJ-16-00005', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "11" LIMIT 1), 'POWER LAYOUT/CROSS SECTION-UNIT 11-GENERAL REVISION/INCLUSION OWNER MOV''S', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-10-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-14 00:00:00'
);

/* INSERT QUERY NO: 14 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'INSTRUMENT GROUNDING MODIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-02-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-02-03 00:00:00'
);

/* INSERT QUERY NO: 15 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'POWER LAYOUT REVISION-UNIT 18-ROUTING FOR MOV''S AND EHT FEEDERS IN UNITS 58 & 60', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-06-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-06-09 00:00:00'
);

/* INSERT QUERY NO: 16 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-18-TSI-PTJ-16-00006', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "18" LIMIT 1), 'ROAD LIGHTING BLOCK DIAGRAM TO BRING DETAILED INFORMATION FOR SUBCONTRACTOR ROAD LIGHTING TASK IN UNIT 18/58/60', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES MEDINA SOTO " LIMIT 1), '2021-09-16', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-16 00:00:00'
);

/* INSERT QUERY NO: 17 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-24-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "24" LIMIT 1), 'DELETION OF ESD PUSH-BUTTONS', 1, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "STEFANO FAZIO" LIMIT 1), '2021-08-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-06 00:00:00'
);

/* INSERT QUERY NO: 18 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-20-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'CABLE DRUM REASSIGNMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-04-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-06 00:00:00'
);

/* INSERT QUERY NO: 19 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-20-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'INSTRUMENT GROUNDING MODIFICATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-04-09', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-09 00:00:00'
);

/* INSERT QUERY NO: 20 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-20-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "20" LIMIT 1), 'UNIT 20 POWER LAYOUT UPDATE TO INCLUDE NEW DUCT BANK ALONG DIRECT BURIED TRENCHES AND EHT COMMUNICATION LOOP', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-10-04', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-04 00:00:00'
);

/* INSERT QUERY NO: 21 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-21-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "21" LIMIT 1), 'UPDATE OF POWER LAYOUT OF U21', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-10-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-03 00:00:00'
);

/* INSERT QUERY NO: 22 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-22-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "22" LIMIT 1), '"COMPRESSOR ""22-K-01A/B"" RELEANT POWER CABLES CONDUIT RE-ARRANGEMENT"', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-07-19', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-19 00:00:00'
);

/* INSERT QUERY NO: 23 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-25-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'CABLE DRUM REASSIGNMENT', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-04-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-06 00:00:00'
);

/* INSERT QUERY NO: 24 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-25-TSI-PTJ-16-00002', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'NEW EHT CIRCUIT FOR PRO-25012010', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-10-03', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-03 00:00:00'
);

/* INSERT QUERY NO: 25 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-25-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "25" LIMIT 1), 'MODIFICATION OF EHT CIRCUIT FOR VEG-25023001', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-10-05', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-05 00:00:00'
);

/* INSERT QUERY NO: 26 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-37-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "37" LIMIT 1), 'POWER LAYOUT REVISION-CABLES FROM S6 TO UNIT 36 &38', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-08-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-18 00:00:00'
);

/* INSERT QUERY NO: 27 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-46-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "46" LIMIT 1), 'MODIFICATIONS IN LIGHTING LAYOUT TO MATCH WITH LIGHTING BLOCK DIAGRAM', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES MEDINA SOTO " LIMIT 1), '2021-09-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-07 00:00:00'
);

/* INSERT QUERY NO: 28 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-48-TSI-PTJ-16-00001', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "48" LIMIT 1), 'INDICATION THE EXACT LOCATION OF THE ELECTRICAL TIE-IN REGARDING THE AC UPS IN MENTIONED CONTROL ROOMS', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-07-14', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-14 00:00:00'
);

/* INSERT QUERY NO: 29 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00003', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'SUBSTATION2_VSD''S CABNET INCOMER/OUTGOING CABLE TERMINAL AND 110/24 VDC CONVERTER INSTALLATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "JOSE LUIS LUNA ROPERO" LIMIT 1), '2021-07-18', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-18 00:00:00'
);

/* INSERT QUERY NO: 30 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00004', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'CABLE TRAY SUPPORT DETAIL AND CONDUIT FOR NGR', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-21 00:00:00'
);

/* INSERT QUERY NO: 31 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00005', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'SS/7 CABLE ROOM CROSS SECTION CT10-CT10 UPDATED FOR NEW HOLES ON WALL', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-04-21', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-04-21 00:00:00'
);

/* INSERT QUERY NO: 32 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00006', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'SS/10 PMCC FRONT/RAER LINK INSTALLATION ISSUE RESOLOUTION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-10-02', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-02 00:00:00'
);

/* INSERT QUERY NO: 33 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00007', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'S1-RE-01 REATOR 180 ROTATION', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-07-10', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-07-10 00:00:00'
);

/* INSERT QUERY NO: 34 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00008', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'INDICATION WHERE THE DIRTY GROUNDING CONNECTION FOR THE NEW ELECTRICAL/INSTRUMENT INTERCONNECTING CABINET IN ALL EXISTING SUBSTATIONS', 0, 1, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "OMAR  MOHAMED AZAB" LIMIT 1), '2021-08-07', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-07 00:00:00'
);

/* INSERT QUERY NO: 35 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00009', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'MODIFICATION FOR TERMINAL BLOCKS X1/X2/X3 FOR G&W PMCCs & GSB', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "CAMILO ANDRES MEDINA SOTO " LIMIT 1), '2021-08-12', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-12 00:00:00'
);

/* INSERT QUERY NO: 36 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00010', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'GROUNDING CONNECTION FOR S1-ECMS-01 IN SUBSTATION SS-1', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-08-26', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-26 00:00:00'
);

/* INSERT QUERY NO: 37 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00011', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'GROUNDING FOR SS-12 UPDATED TO REMOVE HOLDS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-08-24', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-08-24 00:00:00'
);

/* INSERT QUERY NO: 38 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00012', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'GROUNDING FOR SS-10 UPDATED TO REMOVE HOLDS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-09-06', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-09-06 00:00:00'
);

/* INSERT QUERY NO: 39 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00013', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'LC1 SCHEMATIC UPDATE IN EXISTING SUBSTATIONS', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Vendor Mistake" LIMIT 1), (SELECT id FROM tsiteam where name = "Sandro Rafael Zarate Rincon" LIMIT 1), '2021-10-31', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-10-31 00:00:00'
);

/* INSERT QUERY NO: 40 */
INSERT INTO tsiReport(tsiCode, disciplineId, unitSupId, subject, asBuild, existingFacilitiesImpact, toOwnerId, reasonOfInstructionId, disciplineOriginatorPrepared, issuanceDate, projectId, created_at)
VALUES
(
'2544-49-TSI-PTJ-16-00014', (SELECT id FROM discipline where name = "Electrical" LIMIT 1), (SELECT id FROM unitsup where unit = "49" LIMIT 1), 'MODIFICATION FOR EARTHING CONNECTION TO THE NEUTRAL OF MV/LV TRANSFORMER', 0, 0, (SELECT id FROM toowner where name = "For Information" LIMIT 1), (SELECT id FROM reasonofinstruction where name = "Engineering Mod." LIMIT 1), (SELECT id FROM tsiteam where name = "FELIX ACEVEDO" LIMIT 1), '2021-11-01', (SELECT id FROM projects where name = "2544-MIDOR REFINERY EXPANSION" LIMIT 1), '2021-11-01 00:00:00'
);


