INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1617830328758041600');

DELETE FROM `gameobject` WHERE (`id` = 86492) AND (`guid` IN (48637, 48639, 48793, 48796));
INSERT INTO `gameobject` VALUES
(48637, 86492, 1, 0, 0, 1, 1, 6392.77, 725.474, -16.2576, 2.46091, 0, 0, 0.942641, 0.333807, 180, 100, 1, '', 0),
(48639, 86492, 1, 0, 0, 1, 1, 6402.14, 742.257, -17.73105, -2.30383, 0, 0, 0.913545, -0.406737, 180, 100, 1, '', 0),
(48793, 86492, 1, 0, 0, 1, 1, 6305.19, 801.911, -12.4957, -0.942478, 0, 0, 0.453991, -0.891006, 180, 100, 1, '', 0),
(48796, 86492, 1, 0, 0, 1, 1, 6309.88, 846.544, -12.4766, 1.64846, 0, 0, 0.34202, 0.939693, 180, 100, 1, '', 0);