SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for divisions
-- ----------------------------
DROP TABLE IF EXISTS `divisions`;
CREATE TABLE `divisions` (
  `name` varchar(25) DEFAULT NULL,
  `dateadded` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of divisions
-- ----------------------------
INSERT INTO `divisions` VALUES ('Logistirio', '17/1/2017');
INSERT INTO `divisions` VALUES ('Pliroforiki', '17/1/2017');
INSERT INTO `divisions` VALUES ('Anapti3i', '17/1/2017');
INSERT INTO `divisions` VALUES ('Dioikisi', '17/1/2017');

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `name` varchar(30) DEFAULT NULL,
  `date` varchar(30) DEFAULT NULL,
  `division` varchar(30) DEFAULT NULL,
  `dateadded` varchar(20) DEFAULT NULL,
  `afm` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES ('Giorgos Antoniou', '17/3/1983', 'Pliroforiki', '17/1/2017', '15874698');
INSERT INTO `employees` VALUES ('Antonia Kanelopoulou', '10/1/1985', 'Anapti3i', '17/1/2017', '74300569');
INSERT INTO `employees` VALUES ('Maria Parra ', '15/4/1986', 'Anapti3i, '17/1/2017', '25497581');
INSERT INTO `employees` VALUES ('Nikos Mixas', '18/2/1991', 'Dioikisi', '17/1/2017', '44776329');
INSERT INTO `employees` VALUES ('Vivi Marouda', '6/7/1988', 'Logistirio', '17/1/2017', '87116234');
INSERT INTO `employees` VALUES ('Xxhstos Giras', '13/5/1989', 'Logistirio', '17/1/2017', '52000462');
INSERT INTO `employees` VALUES ('Xristoforos Xaralampopoulos', '9/5/1990', 'Pliroforiki', '17/1/2017', '75884135');
INSERT INTO `employees` VALUES ('Giwrgos Spiliopoulos', '9/9/1992', 'Pliroforiki','17/1/2017', '11004287');

-- ----------------------------
-- Table structure for report
-- ----------------------------
DROP TABLE IF EXISTS `report`;
CREATE TABLE `report` (
  `name` varchar(20) DEFAULT NULL,
  `axiol` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of report
-- ----------------------------
INSERT INTO `report` VALUES ('Giorgos Antoniou', 'polu kalos');
INSERT INTO `report` VALUES ('Antonia Kanelopoulou', 'argei na er8ei sth douleia');
INSERT INTO `report`  VALUES ('Maria Parra ', 'olh mera paizei me to kinhto');
INSERT INTO `report`  VALUES ('Nikos Mixas', 'pro8imos gia oles tis doulies');
INSERT INTO `report`  VALUES ('Vivi Marouda','kalh sth douleia ths');
INSERT INTO `report`  VALUES ('Xhstos Grivas', 'olumpiakakias');
INSERT INTO `report`  VALUES ('Xristoforos Xaralampopoulos', 'koimatai or8ios');
INSERT INTO `report`  VALUES ('Giwrgos Spiliopoulos', 'na parei proagogi');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `division` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('giwrgos', '1234', 'Proistamenos');
INSERT INTO `users` VALUES ('giwrgos2', '1234', 'HR');
INSERT INTO `users` VALUES ('xristoforos', '1234', 'Proistamenos');
INSERT INTO `users` VALUES ('mpampis', '1234', 'HR');
INSERT INTO `users` VALUES ('babis', '1234', 'HR');
INSERT INTO `users` VALUES ('xristoforos2', '1234', 'Proistamenos');
