#
# TABLE STRUCTURE FOR: movies
#
USE netflix;

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `duration` int(11) NOT NULL,
  `premier_date` date NOT NULL,
  `country` enum('Russia','USA','China') COLLATE utf8_unicode_ci NOT NULL,
  `file_path` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `movie_type` enum('comdedy','tragedy','horror','goofy','cartoon') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `file_path` (`file_path`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('1', 0, '2001-01-26', 'Russia', 'application/x-tex-tfm', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('2', 0, '1978-07-28', 'USA', 'application/vnd.kde.kspread', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('3', 0, '1974-05-23', 'Russia', 'application/x-cfs-compressed', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('4', 0, '2010-04-14', 'USA', 'application/msword', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('5', 0, '2019-03-24', 'Russia', 'image/vnd.dxf', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('6', 0, '1995-04-03', 'USA', 'application/vnd.sun.xml.writer.template', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('7', 0, '2008-09-05', 'USA', 'application/vnd.smaf', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('8', 0, '2004-11-30', 'China', 'application/vnd.denovo.fcselayout-link', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('9', 0, '2016-11-09', 'Russia', 'application/vnd.epson.esf', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('10', 0, '2019-07-16', 'China', 'application/vnd.lotus-1-2-3', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('11', 0, '1978-11-18', 'Russia', 'application/vnd.tmobile-livetv', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('12', 0, '2016-04-29', 'USA', 'image/webp', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('13', 0, '2010-02-09', 'USA', 'video/x-ms-wm', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('14', 0, '1994-06-09', 'China', 'model/x3d+xml', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('15', 0, '2006-12-29', 'China', 'application/vnd.symbian.install', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('16', 0, '1980-05-05', 'USA', 'application/x-zmachine', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('17', 0, '1977-04-24', 'China', 'image/gif', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('18', 0, '2002-06-06', 'Russia', 'text/n3', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('19', 0, '2013-03-20', 'Russia', 'text/tab-separated-values', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('20', 0, '2019-03-12', 'Russia', 'application/vnd.ds-keypoint', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('21', 0, '1981-10-09', 'Russia', 'application/vnd.fdsn.mseed', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('22', 0, '1972-12-02', 'China', 'application/x-t3vm-image', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('23', 0, '2001-01-19', 'China', 'image/x-pict', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('24', 0, '2013-05-05', 'China', 'application/vnd.olpc-sugar', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('25', 0, '1971-05-14', 'China', 'application/vnd.enliven', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('26', 0, '2016-02-17', 'USA', 'application/x-texinfo', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('27', 0, '1991-04-14', 'USA', 'application/pgp-encrypted', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('28', 0, '1980-07-06', 'China', 'image/x-cmu-raster', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('29', 0, '1985-08-01', 'China', 'text/css', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('30', 0, '2019-04-04', 'China', 'application/vnd.rn-realmedia-vbr', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('31', 0, '1977-06-13', 'Russia', 'application/vnd.ms-excel.sheet.binary.macroenabled.12', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('32', 0, '1983-03-10', 'China', 'application/vnd.wap.wmlc', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('33', 0, '2011-04-08', 'USA', 'video/vnd.vivo', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('34', 0, '1990-06-27', 'USA', 'application/ogg', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('35', 0, '1977-07-26', 'USA', 'application/vnd.lotus-approach', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('36', 0, '2012-09-01', 'Russia', 'application/x-7z-compressed', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('37', 0, '1994-06-16', 'Russia', 'image/x-xbitmap', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('38', 0, '1999-09-13', 'Russia', 'audio/x-pn-realaudio-plugin', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('39', 0, '2006-03-01', 'China', 'application/pskc+xml', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('40', 0, '1984-05-03', 'USA', 'text/x-pascal', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('41', 0, '1987-04-26', 'China', 'application/vnd.dynageo', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('42', 0, '2013-02-13', 'Russia', 'application/x-dgc-compressed', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('43', 0, '1985-08-18', 'China', 'video/x-ms-vob', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('44', 0, '1970-05-10', 'USA', 'audio/adpcm', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('45', 0, '2014-05-18', 'Russia', 'application/vnd.uiq.theme', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('46', 0, '1977-04-04', 'Russia', 'application/x-mobipocket-ebook', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('47', 0, '1982-09-17', 'USA', 'application/x-shar', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('48', 0, '2016-01-29', 'China', 'audio/x-aac', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('49', 0, '1999-01-21', 'USA', 'application/x-sv4cpio', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('50', 0, '1983-01-12', 'China', 'application/vnd.epson.quickanime', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('51', 0, '2018-10-19', 'USA', 'image/vnd.wap.wbmp', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('52', 0, '1977-01-06', 'Russia', 'image/g3fax', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('53', 0, '1993-11-28', 'USA', 'video/jpeg', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('54', 0, '1999-05-24', 'USA', 'audio/x-ms-wma', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('55', 0, '1988-03-01', 'Russia', 'application/mathml+xml', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('56', 0, '2011-04-18', 'Russia', 'image/vnd.xiff', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('57', 0, '2020-01-04', 'Russia', 'video/x-flv', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('58', 0, '1998-09-29', 'China', 'image/tiff', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('59', 0, '1971-10-25', 'China', 'video/mp4', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('60', 0, '2016-09-24', 'China', 'application/vnd.ms-powerpoint.template.macroenabled.12', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('61', 0, '1986-01-09', 'China', 'video/x-sgi-movie', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('62', 0, '2006-05-16', 'USA', 'text/vnd.curl', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('63', 0, '1988-08-27', 'USA', 'application/vnd.ms-fontobject', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('64', 0, '2013-02-19', 'USA', 'text/richtext', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('65', 0, '2009-08-05', 'USA', 'application/x-latex', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('66', 0, '1984-01-08', 'USA', 'image/x-icon', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('67', 0, '2005-10-18', 'USA', 'image/cgm', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('68', 0, '2019-01-16', 'USA', 'video/x-ms-wvx', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('69', 0, '2005-12-21', 'USA', 'application/vnd.xara', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('70', 0, '2000-10-14', 'USA', 'image/x-tga', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('71', 0, '2010-02-08', 'China', 'application/x-ms-shortcut', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('72', 0, '1990-10-26', 'USA', 'application/vnd.triscape.mxs', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('73', 0, '2010-11-16', 'China', 'application/vnd.openxmlformats-officedocument.wordprocessingml.template', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('74', 0, '2020-04-02', 'Russia', 'application/x-blorb', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('75', 0, '1993-11-15', 'China', 'application/x-futuresplash', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('76', 0, '1979-01-28', 'China', 'application/vnd.epson.msf', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('77', 0, '1979-01-01', 'USA', 'application/x-ms-wmz', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('78', 0, '1991-06-24', 'Russia', 'application/vnd.oasis.opendocument.chart-template', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('79', 0, '2003-06-01', 'China', 'image/x-portable-anymap', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('80', 0, '1973-06-24', 'Russia', 'application/rdf+xml', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('81', 0, '1995-04-22', 'USA', 'application/vnd.route66.link66+xml', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('82', 0, '2002-11-06', 'USA', 'audio/x-ms-wax', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('83', 0, '2015-01-30', 'USA', 'application/vnd.sun.xml.impress', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('84', 0, '2001-03-10', 'USA', 'application/pkixcmp', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('85', 0, '1982-09-24', 'China', 'video/mpeg', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('86', 0, '2012-10-04', 'Russia', 'application/vnd.sema', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('87', 0, '1970-08-06', 'China', 'text/prs.lines.tag', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('88', 0, '2000-08-28', 'Russia', 'audio/vnd.dece.audio', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('89', 0, '2007-03-27', 'Russia', 'application/vnd.oasis.opendocument.text-master', 'horror');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('90', 0, '2000-11-28', 'Russia', 'text/sgml', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('91', 0, '2010-01-12', 'USA', 'image/jpeg', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('92', 0, '1997-10-06', 'Russia', 'application/x-ustar', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('93', 0, '2003-09-15', 'China', 'application/vnd.ms-wpl', 'goofy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('94', 0, '1970-07-26', 'USA', 'application/x-sh', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('95', 0, '1987-02-07', 'USA', 'application/vnd.tao.intent-module-archive', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('96', 0, '2003-03-10', 'Russia', 'application/widget', 'tragedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('97', 0, '2003-06-27', 'Russia', 'application/vnd.ibm.secure-container', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('98', 0, '1998-06-12', 'China', 'application/x-tgif', 'cartoon');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('99', 0, '1997-07-11', 'China', 'application/x-tex', 'comdedy');
INSERT INTO `movies` (`id`, `duration`, `premier_date`, `country`, `file_path`, `movie_type`) VALUES ('100', 0, '2017-06-17', 'Russia', 'application/vnd.semd', 'goofy');


#
# TABLE STRUCTURE FOR: movies_staff
#

DROP TABLE IF EXISTS `movies_staff`;

CREATE TABLE `movies_staff` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `movie_id` bigint(20) unsigned NOT NULL,
  `staff_id` bigint(20) unsigned NOT NULL,
  `staff_role` enum('actor','director','producer','operator','writer') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `movie_id` (`movie_id`),
  KEY `staff_id` (`staff_id`),
  CONSTRAINT `movies_staff_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `movies_staff_ibfk_2` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('1', '1', '1', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('2', '2', '2', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('3', '3', '3', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('4', '4', '4', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('5', '5', '5', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('6', '6', '6', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('7', '7', '7', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('8', '8', '8', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('9', '9', '9', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('10', '10', '10', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('11', '11', '11', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('12', '12', '12', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('13', '13', '13', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('14', '14', '14', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('15', '15', '15', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('16', '16', '16', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('17', '17', '17', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('18', '18', '18', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('19', '19', '19', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('20', '20', '20', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('21', '21', '21', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('22', '22', '22', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('23', '23', '23', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('24', '24', '24', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('25', '25', '25', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('26', '26', '26', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('27', '27', '27', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('28', '28', '28', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('29', '29', '29', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('30', '30', '30', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('31', '31', '31', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('32', '32', '32', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('33', '33', '33', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('34', '34', '34', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('35', '35', '35', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('36', '36', '36', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('37', '37', '37', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('38', '38', '38', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('39', '39', '39', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('40', '40', '40', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('41', '41', '41', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('42', '42', '42', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('43', '43', '43', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('44', '44', '44', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('45', '45', '45', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('46', '46', '46', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('47', '47', '47', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('48', '48', '48', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('49', '49', '49', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('50', '50', '50', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('51', '51', '51', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('52', '52', '52', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('53', '53', '53', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('54', '54', '54', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('55', '55', '55', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('56', '56', '56', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('57', '57', '57', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('58', '58', '58', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('59', '59', '59', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('60', '60', '60', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('61', '61', '61', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('62', '62', '62', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('63', '63', '63', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('64', '64', '64', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('65', '65', '65', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('66', '66', '66', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('67', '67', '67', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('68', '68', '68', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('69', '69', '69', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('70', '70', '70', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('71', '71', '71', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('72', '72', '72', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('73', '73', '73', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('74', '74', '74', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('75', '75', '75', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('76', '76', '76', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('77', '77', '77', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('78', '78', '78', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('79', '79', '79', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('80', '80', '80', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('81', '81', '81', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('82', '82', '82', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('83', '83', '83', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('84', '84', '84', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('85', '85', '85', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('86', '86', '86', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('87', '87', '87', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('88', '88', '88', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('89', '89', '89', 'actor');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('90', '90', '90', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('91', '91', '91', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('92', '92', '92', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('93', '93', '93', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('94', '94', '94', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('95', '95', '95', 'producer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('96', '96', '96', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('97', '97', '97', 'writer');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('98', '98', '98', 'operator');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('99', '99', '99', 'director');
INSERT INTO `movies_staff` (`id`, `movie_id`, `staff_id`, `staff_role`) VALUES ('100', '100', '100', 'writer');


#
# TABLE STRUCTURE FOR: movies_users_ratings
#

DROP TABLE IF EXISTS `movies_users_ratings`;

CREATE TABLE `movies_users_ratings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `movies_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('1', '1', '101', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('2', '2', '102', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('3', '3', '103', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('4', '4', '105', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('5', '5', '106', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('6', '6', '107', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('7', '7', '108', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('8', '8', '109', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('9', '9', '110', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('10', '10', '112', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('11', '11', '116', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('12', '12', '117', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('13', '13', '118', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('14', '14', '125', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('15', '15', '130', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('16', '16', '131', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('17', '17', '134', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('18', '18', '135', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('19', '19', '136', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('20', '20', '137', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('21', '21', '138', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('22', '22', '139', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('23', '23', '142', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('24', '24', '144', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('25', '25', '146', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('26', '26', '147', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('27', '27', '149', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('28', '28', '152', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('29', '29', '153', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('30', '30', '155', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('31', '31', '156', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('32', '32', '157', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('33', '33', '158', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('34', '34', '161', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('35', '35', '164', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('36', '36', '167', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('37', '37', '169', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('38', '38', '170', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('39', '39', '171', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('40', '40', '172', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('41', '41', '174', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('42', '42', '175', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('43', '43', '176', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('44', '44', '182', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('45', '45', '184', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('46', '46', '186', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('47', '47', '188', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('48', '48', '193', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('49', '49', '198', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('50', '50', '101', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('51', '51', '102', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('52', '52', '103', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('53', '53', '105', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('54', '54', '106', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('55', '55', '107', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('56', '56', '108', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('57', '57', '109', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('58', '58', '110', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('59', '59', '112', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('60', '60', '116', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('61', '61', '117', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('62', '62', '118', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('63', '63', '125', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('64', '64', '130', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('65', '65', '131', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('66', '66', '134', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('67', '67', '135', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('68', '68', '136', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('69', '69', '137', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('70', '70', '138', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('71', '71', '139', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('72', '72', '142', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('73', '73', '144', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('74', '74', '146', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('75', '75', '147', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('76', '76', '149', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('77', '77', '152', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('78', '78', '153', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('79', '79', '155', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('80', '80', '156', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('81', '81', '157', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('82', '82', '158', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('83', '83', '161', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('84', '84', '164', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('85', '85', '167', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('86', '86', '169', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('87', '87', '170', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('88', '88', '171', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('89', '89', '172', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('90', '90', '174', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('91', '91', '175', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('92', '92', '176', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('93', '93', '182', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('94', '94', '184', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('95', '95', '186', 1);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('96', '96', '188', 2);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('97', '97', '193', 5);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('98', '98', '198', 3);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('99', '99', '101', 4);
INSERT INTO `movies_users_ratings` (`id`, `movies_id`, `user_id`, `rating`) VALUES ('100', '100', '102', 1);


#
# TABLE STRUCTURE FOR: series
#

DROP TABLE IF EXISTS `series`;

CREATE TABLE `series` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `series_count` int(11) NOT NULL,
  `premier_date` date NOT NULL,
  `country` enum('Russia','USA','China') COLLATE utf8_unicode_ci NOT NULL,
  `series_type` enum('comdedy','tragedy','horror','goofy','cartoon') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('1', 1, '2001-01-27', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('2', 7, '1986-08-23', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('3', 3, '1995-12-02', 'Russia', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('4', 22, '2019-10-20', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('5', 620007, '2016-04-12', 'China', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('6', 955774514, '2007-11-29', 'Russia', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('7', 333002515, '1977-01-26', 'Russia', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('8', 0, '2015-12-20', 'China', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('9', 20429767, '2001-08-07', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('10', 22295, '2015-05-28', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('11', 268, '2005-07-28', 'Russia', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('12', 2097456, '2007-03-16', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('13', 72585185, '1985-07-03', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('14', 417, '1970-01-05', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('15', 24869937, '1977-04-27', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('16', 21433, '2011-12-31', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('17', 658703743, '1996-12-03', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('18', 85, '1998-12-13', 'USA', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('19', 496, '1985-01-04', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('20', 2518197, '1991-04-17', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('21', 19, '1986-05-04', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('22', 9089409, '2008-07-23', 'China', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('23', 20, '2000-10-12', 'Russia', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('24', 7887062, '2020-05-14', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('25', 5085024, '1973-12-28', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('26', 435880, '1981-05-02', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('27', 923, '1989-01-11', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('28', 91130, '1981-02-05', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('29', 7275223, '1983-02-24', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('30', 843, '2007-01-16', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('31', 298571451, '2003-02-27', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('32', 85887235, '1972-01-11', 'USA', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('33', 26712, '2011-03-23', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('34', 237, '1974-02-01', 'USA', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('35', 55155721, '1995-02-19', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('36', 0, '2006-04-24', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('37', 5826, '2001-04-02', 'USA', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('38', 0, '1988-03-24', 'China', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('39', 857, '1986-08-23', 'Russia', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('40', 0, '1995-09-17', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('41', 2, '2013-07-02', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('42', 35, '1972-08-13', 'China', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('43', 9, '2011-02-27', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('44', 0, '1987-05-19', 'China', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('45', 85281440, '1974-08-16', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('46', 92180765, '1999-09-07', 'Russia', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('47', 4390856, '2006-08-09', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('48', 7183, '1980-11-05', 'China', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('49', 3, '1980-11-04', 'Russia', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('50', 598380651, '1983-03-18', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('51', 94599, '1984-12-03', 'China', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('52', 4549333, '2008-07-30', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('53', 31, '2000-07-03', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('54', 6883326, '2017-12-18', 'China', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('55', 24915578, '2005-08-09', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('56', 880, '1991-06-27', 'USA', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('57', 752616204, '2010-09-25', 'USA', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('58', 0, '2015-04-18', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('59', 370164, '2004-12-16', 'Russia', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('60', 851866, '2010-12-16', 'Russia', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('61', 0, '1977-07-18', 'USA', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('62', 95, '2014-03-29', 'China', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('63', 87933052, '1980-07-28', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('64', 9825, '1972-11-03', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('65', 837140910, '1982-10-16', 'Russia', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('66', 696515118, '2011-06-02', 'Russia', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('67', 81, '2018-06-04', 'Russia', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('68', 9510519, '1997-09-15', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('69', 56972416, '2012-07-04', 'Russia', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('70', 0, '2012-11-01', 'USA', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('71', 675106914, '1977-10-29', 'China', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('72', 228, '2007-05-16', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('73', 8954, '2013-05-03', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('74', 281, '1974-07-14', 'China', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('75', 7357, '2001-11-27', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('76', 78795019, '1986-08-22', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('77', 94, '2011-01-02', 'Russia', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('78', 74712, '2020-09-03', 'USA', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('79', 0, '1986-03-03', 'Russia', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('80', 234, '2015-08-13', 'USA', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('81', 0, '1979-06-04', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('82', 14759138, '2020-05-02', 'Russia', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('83', 96843247, '1999-06-07', 'USA', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('84', 2794923, '1996-03-12', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('85', 868390, '1979-09-04', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('86', 0, '1972-05-27', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('87', 939, '1982-05-29', 'USA', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('88', 51403437, '1980-04-01', 'USA', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('89', 592812047, '1977-01-16', 'USA', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('90', 512471, '2013-09-22', 'USA', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('91', 418, '1990-12-18', 'USA', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('92', 3, '2017-08-12', 'China', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('93', 63594, '1994-07-03', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('94', 18912186, '2018-08-19', 'Russia', 'comdedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('95', 859690, '1996-01-30', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('96', 0, '2011-09-15', 'China', 'tragedy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('97', 1026299, '2006-01-17', 'China', 'cartoon');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('98', 894864, '2012-03-05', 'USA', 'goofy');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('99', 5, '1981-07-16', 'Russia', 'horror');
INSERT INTO `series` (`id`, `series_count`, `premier_date`, `country`, `series_type`) VALUES ('100', 99, '1985-08-23', 'USA', 'comdedy');


#
# TABLE STRUCTURE FOR: series_episodes
#

DROP TABLE IF EXISTS `series_episodes`;

CREATE TABLE `series_episodes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `series_id` bigint(20) unsigned NOT NULL,
  `duration` int(11) NOT NULL,
  `file_path` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `numeration` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `file_path` (`file_path`),
  KEY `series_id` (`series_id`),
  CONSTRAINT `series_episodes_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('1', '1', 695, 'application/vnd.oasis.opendocument.text', 35);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('2', '2', 384, 'application/x-java-jnlp-file', 291439);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('3', '3', 77, 'application/x-sv4cpio', 8390);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('4', '4', 2, 'application/x-msmediaview', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('5', '5', 8786542, 'video/vnd.dvb.file', 1433);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('6', '6', 6851006, 'application/vnd.sun.xml.math', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('7', '7', 53, 'application/x-director', 1);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('8', '8', 25984579, 'image/vnd.wap.wbmp', 4113);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('9', '9', 6407, 'application/vnd.shana.informed.interchange', 46);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('10', '10', 24, 'application/vnd.wqd', 200558817);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('11', '11', 384, 'video/x-ms-wmv', 78216606);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('12', '12', 0, 'image/prs.btif', 7);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('13', '13', 2458, 'application/vnd.lotus-notes', 2092);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('14', '14', 244, 'image/x-3ds', 2169298);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('15', '15', 3673268, 'application/vnd.oasis.opendocument.graphics', 125);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('16', '16', 509, 'video/mp4', 161);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('17', '17', 1035754, 'application/vnd.kde.kspread', 1);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('18', '18', 332518068, 'application/vnd.data-vision.rdz', 6);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('19', '19', 260698, 'application/vnd.ezpix-package', 4);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('20', '20', 676476868, 'application/vnd.ms-powerpoint.slideshow.macroenabled.12', 471932860);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('21', '21', 13995702, 'application/x-chess-pgn', 186703798);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('22', '22', 50177, 'application/x-tgif', 98320702);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('23', '23', 85685722, 'application/vnd.epson.salt', 75427);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('24', '24', 36843, 'application/x-csh', 706);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('25', '25', 397168531, 'text/x-opml', 7197109);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('26', '26', 55031, 'application/vnd.fdsn.seed', 8429182);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('27', '27', 811, 'application/vnd.mozilla.xul+xml', 75105);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('28', '28', 0, 'application/yin+xml', 117271);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('29', '29', 901, 'application/postscript', 2511);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('30', '30', 579, 'application/x-shar', 24);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('31', '31', 592163594, 'application/x-xfig', 102761087);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('32', '32', 306758446, 'application/vnd.adobe.xfdf', 6429647);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('33', '33', 2428168, 'application/vnd.oasis.opendocument.presentation', 14854);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('34', '34', 2963100, 'text/vnd.curl.dcurl', 577980);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('35', '35', 621706, 'application/vnd.fdsn.mseed', 31);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('36', '36', 47135358, 'application/vnd.lotus-organizer', 11178506);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('37', '37', 1219816, 'video/vnd.dece.hd', 4598);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('38', '38', 685, 'image/gif', 146132);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('39', '39', 1163983, 'application/vnd.ds-keypoint', 6473183);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('40', '40', 0, 'image/vnd.djvu', 16);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('41', '41', 9, 'application/vnd.immervision-ivp', 73983);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('42', '42', 0, 'application/x-sh', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('43', '43', 88263, 'video/vnd.uvvu.mp4', 84);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('44', '44', 8, 'application/vnd.triscape.mxs', 92);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('45', '45', 0, 'application/vnd.llamagraphics.life-balance.exchange+xml', 137);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('46', '46', 122825816, 'application/x-shockwave-flash', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('47', '47', 0, 'video/quicktime', 286513198);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('48', '48', 5247, 'application/vnd.oasis.opendocument.spreadsheet', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('49', '49', 280, 'application/x-ms-xbap', 4036190);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('50', '50', 20785, 'text/vcard', 244);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('51', '51', 0, 'application/vnd.ufdl', 3024892);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('52', '52', 196036, 'application/x-msdownload', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('53', '53', 544658276, 'application/vnd.oasis.opendocument.presentation-template', 1917);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('54', '54', 91716426, 'application/x-msbinder', 1397);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('55', '55', 558690, 'text/vnd.fly', 7);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('56', '56', 68087, 'application/x-latex', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('57', '57', 0, 'application/vnd.dna', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('58', '58', 709783, 'application/winhlp', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('59', '59', 0, 'application/xspf+xml', 26436978);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('60', '60', 0, 'application/vnd.kde.kontour', 4);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('61', '61', 199195, 'video/x-ms-wmx', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('62', '62', 5, 'application/vnd.oasis.opendocument.database', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('63', '63', 76793047, 'application/vnd.epson.ssf', 4584);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('64', '64', 6, 'application/vnd.mseq', 58036);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('65', '65', 297, 'model/x3d+xml', 1);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('66', '66', 8013, 'application/vnd.dvb.service', 5);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('67', '67', 92696454, 'application/mp4', 621);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('68', '68', 983, 'text/vnd.wap.wml', 17162);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('69', '69', 770976, 'application/x-install-instructions', 12);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('70', '70', 6218016, 'audio/vnd.rip', 150);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('71', '71', 843, 'application/x-glulx', 74295813);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('72', '72', 8651, 'image/x-portable-graymap', 68816);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('73', '73', 14489882, 'application/vnd.flographit', 249654);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('74', '74', 315, 'application/vnd.semd', 0);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('75', '75', 758115, 'application/vnd.visio', 24002212);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('76', '76', 41, 'application/vnd.syncml.dm+xml', 706819);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('77', '77', 65586682, 'image/vnd.xiff', 368265);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('78', '78', 0, 'application/vnd.oasis.opendocument.image-template', 53);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('79', '79', 1, 'application/x-ms-application', 3);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('80', '80', 213, 'application/vnd.ms-lrm', 4574);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('81', '81', 79194250, 'application/vnd.oasis.opendocument.chart', 75239615);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('82', '82', 16, 'audio/webm', 11);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('83', '83', 9753, 'audio/x-mpegurl', 20551324);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('84', '84', 17730705, 'image/x-pcx', 376);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('85', '85', 9285, 'application/vnd.openofficeorg.extension', 6896);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('86', '86', 130, 'application/vnd.simtech-mindmapper', 287026203);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('87', '87', 8, 'application/vnd.ms-excel.template.macroenabled.12', 1045);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('88', '88', 75, 'image/x-tga', 4);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('89', '89', 63881737, 'application/vnd.dolby.mlp', 374620810);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('90', '90', 0, 'application/xenc+xml', 241512829);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('91', '91', 62393160, 'audio/x-ms-wax', 433);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('92', '92', 71371, 'application/vnd.recordare.musicxml+xml', 492835270);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('93', '93', 812817283, 'video/x-ms-vob', 91945);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('94', '94', 9, 'application/vnd.epson.esf', 7858179);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('95', '95', 981, 'application/vnd.sailingtracker.track', 456);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('96', '96', 0, 'text/vnd.curl.scurl', 10411);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('97', '97', 696, 'application/vnd.lotus-screencam', 506);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('98', '98', 84686015, 'video/vnd.vivo', 64173819);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('99', '99', 6, 'application/xop+xml', 39341240);
INSERT INTO `series_episodes` (`id`, `series_id`, `duration`, `file_path`, `numeration`) VALUES ('100', '100', 227, 'application/x-sql', 2271);


#
# TABLE STRUCTURE FOR: series_staff
#

DROP TABLE IF EXISTS `series_staff`;

CREATE TABLE `series_staff` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `series_id` bigint(20) unsigned NOT NULL,
  `staff_id` bigint(20) unsigned NOT NULL,
  `staff_role` enum('actor','director','producer','operator','writer') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `series_id` (`series_id`),
  KEY `staff_id` (`staff_id`),
  CONSTRAINT `series_staff_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`id`),
  CONSTRAINT `series_staff_ibfk_2` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('1', '1', '1', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('2', '2', '2', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('3', '3', '3', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('4', '4', '4', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('5', '5', '5', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('6', '6', '6', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('7', '7', '7', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('8', '8', '8', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('9', '9', '9', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('10', '10', '10', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('11', '11', '11', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('12', '12', '12', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('13', '13', '13', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('14', '14', '14', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('15', '15', '15', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('16', '16', '16', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('17', '17', '17', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('18', '18', '18', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('19', '19', '19', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('20', '20', '20', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('21', '21', '21', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('22', '22', '22', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('23', '23', '23', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('24', '24', '24', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('25', '25', '25', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('26', '26', '26', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('27', '27', '27', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('28', '28', '28', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('29', '29', '29', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('30', '30', '30', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('31', '31', '31', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('32', '32', '32', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('33', '33', '33', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('34', '34', '34', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('35', '35', '35', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('36', '36', '36', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('37', '37', '37', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('38', '38', '38', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('39', '39', '39', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('40', '40', '40', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('41', '41', '41', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('42', '42', '42', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('43', '43', '43', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('44', '44', '44', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('45', '45', '45', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('46', '46', '46', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('47', '47', '47', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('48', '48', '48', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('49', '49', '49', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('50', '50', '50', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('51', '51', '51', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('52', '52', '52', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('53', '53', '53', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('54', '54', '54', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('55', '55', '55', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('56', '56', '56', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('57', '57', '57', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('58', '58', '58', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('59', '59', '59', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('60', '60', '60', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('61', '61', '61', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('62', '62', '62', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('63', '63', '63', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('64', '64', '64', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('65', '65', '65', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('66', '66', '66', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('67', '67', '67', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('68', '68', '68', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('69', '69', '69', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('70', '70', '70', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('71', '71', '71', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('72', '72', '72', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('73', '73', '73', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('74', '74', '74', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('75', '75', '75', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('76', '76', '76', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('77', '77', '77', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('78', '78', '78', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('79', '79', '79', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('80', '80', '80', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('81', '81', '81', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('82', '82', '82', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('83', '83', '83', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('84', '84', '84', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('85', '85', '85', 'actor');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('86', '86', '86', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('87', '87', '87', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('88', '88', '88', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('89', '89', '89', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('90', '90', '90', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('91', '91', '91', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('92', '92', '92', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('93', '93', '93', 'operator');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('94', '94', '94', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('95', '95', '95', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('96', '96', '96', 'writer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('97', '97', '97', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('98', '98', '98', 'director');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('99', '99', '99', 'producer');
INSERT INTO `series_staff` (`id`, `series_id`, `staff_id`, `staff_role`) VALUES ('100', '100', '100', 'actor');


#
# TABLE STRUCTURE FOR: series_users_ratings
#

DROP TABLE IF EXISTS `series_users_ratings`;

CREATE TABLE `series_users_ratings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `series_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('1', '1', '101', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('2', '2', '102', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('3', '3', '103', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('4', '4', '105', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('5', '5', '106', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('6', '6', '107', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('7', '7', '108', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('8', '8', '109', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('9', '9', '110', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('10', '10', '112', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('11', '11', '116', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('12', '12', '117', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('13', '13', '118', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('14', '14', '125', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('15', '15', '130', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('16', '16', '131', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('17', '17', '134', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('18', '18', '135', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('19', '19', '136', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('20', '20', '137', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('21', '21', '138', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('22', '22', '139', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('23', '23', '142', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('24', '24', '144', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('25', '25', '146', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('26', '26', '147', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('27', '27', '149', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('28', '28', '152', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('29', '29', '153', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('30', '30', '155', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('31', '31', '156', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('32', '32', '157', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('33', '33', '158', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('34', '34', '161', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('35', '35', '164', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('36', '36', '167', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('37', '37', '169', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('38', '38', '170', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('39', '39', '171', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('40', '40', '172', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('41', '41', '174', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('42', '42', '175', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('43', '43', '176', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('44', '44', '182', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('45', '45', '184', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('46', '46', '186', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('47', '47', '188', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('48', '48', '193', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('49', '49', '198', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('50', '50', '101', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('51', '51', '102', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('52', '52', '103', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('53', '53', '105', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('54', '54', '106', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('55', '55', '107', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('56', '56', '108', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('57', '57', '109', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('58', '58', '110', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('59', '59', '112', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('60', '60', '116', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('61', '61', '117', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('62', '62', '118', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('63', '63', '125', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('64', '64', '130', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('65', '65', '131', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('66', '66', '134', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('67', '67', '135', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('68', '68', '136', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('69', '69', '137', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('70', '70', '138', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('71', '71', '139', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('72', '72', '142', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('73', '73', '144', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('74', '74', '146', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('75', '75', '147', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('76', '76', '149', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('77', '77', '152', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('78', '78', '153', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('79', '79', '155', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('80', '80', '156', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('81', '81', '157', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('82', '82', '158', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('83', '83', '161', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('84', '84', '164', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('85', '85', '167', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('86', '86', '169', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('87', '87', '170', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('88', '88', '171', 5);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('89', '89', '172', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('90', '90', '174', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('91', '91', '175', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('92', '92', '176', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('93', '93', '182', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('94', '94', '184', 1);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('95', '95', '186', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('96', '96', '188', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('97', '97', '193', 2);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('98', '98', '198', 4);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('99', '99', '101', 3);
INSERT INTO `series_users_ratings` (`id`, `series_id`, `user_id`, `rating`) VALUES ('100', '100', '102', 3);


#
# TABLE STRUCTURE FOR: staff
#

DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('1', 'Joyce', 'Torphy', '1992-02-12', 'Nostrum aut quasi nulla error. Quaerat aut occaecati quibusdam pariatur. Vitae exercitationem et consequuntur minima eaque. Voluptates cum voluptatem non exercitationem. Eaque at nesciunt possimus ali');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('2', 'Shanna', 'Beatty', '2001-07-24', 'Ut est doloribus excepturi et illum iure. Maxime voluptatem nobis cumque saepe esse voluptate. Maiores dolores laudantium expedita et ut.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('3', 'Sid', 'Nolan', '1981-03-12', 'Est quia aut consectetur. Dolorum quasi assumenda odio dolore temporibus aut. Exercitationem sed alias aliquam iure sit.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('4', 'Eldora', 'Runolfsdottir', '1984-02-13', 'Illum qui et assumenda quis id omnis aut. Nihil voluptatem quo expedita aperiam. Sed vel velit dicta labore.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('5', 'Mallory', 'Corkery', '1986-09-29', 'Repellat quia quaerat quia quaerat voluptatum saepe repudiandae. Et placeat saepe ut rerum earum esse consequuntur. Vitae fugiat quas velit id. Qui illum perferendis dolore dolorem magni dolor.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('6', 'Rahul', 'Ritchie', '1991-08-05', 'Est dolorem veniam aperiam ut rerum pariatur similique. Expedita provident consequuntur incidunt similique at. Rerum amet labore minima.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('7', 'Alicia', 'Marks', '1978-05-30', 'Aliquid vel neque fuga qui eaque. Facere tempora laborum recusandae quo aliquid quae. Quod quas iusto temporibus eum voluptatum assumenda.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('8', 'Lorenzo', 'Reichel', '1993-10-22', 'Est et in quidem pariatur eveniet. Dolorem deleniti alias qui sed. Aut quos ea sed odit. Quos et qui unde quibusdam enim et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('9', 'Delia', 'Hessel', '2014-03-13', 'Aut vitae ullam mollitia. Non quod neque sint mollitia enim dicta molestias accusamus. Non quidem qui magni omnis repellendus explicabo. Aliquid velit et minima eum quae.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('10', 'Beaulah', 'Goodwin', '2013-07-14', 'Qui ducimus alias voluptate aut quisquam aut. Atque fuga nulla corrupti dolor. Ea ut cupiditate et velit.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('11', 'Vladimir', 'Grady', '1993-08-31', 'Consequatur cumque ipsum non reiciendis ea. Consequatur eum sequi molestias sed. Voluptatum distinctio voluptatem non accusantium pariatur. Nam ut qui blanditiis.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('12', 'Brian', 'Sawayn', '1994-03-19', 'Ut quia facere dolore ea numquam quam. Perferendis et impedit nesciunt. Atque quia quam sunt explicabo suscipit aut aut. Veniam libero numquam labore quod quos.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('13', 'Krystal', 'Bode', '2000-11-06', 'Et quia ab fuga tempora nobis. Dolore in totam pariatur itaque. Eos sit fugiat quidem necessitatibus quia.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('14', 'Leonora', 'Howe', '1996-07-11', 'Exercitationem voluptatem voluptatum corporis eum. Cumque perspiciatis sint voluptatibus voluptatum. In reprehenderit numquam atque quaerat cum. Rerum minima incidunt nihil voluptas.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('15', 'Dorthy', 'Douglas', '1972-02-07', 'Sit aspernatur et et ducimus aliquam. Possimus ut labore et dolores voluptate qui iusto. Quo hic repellat eos similique corrupti. Et dolor dolor minus necessitatibus autem et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('16', 'Eulah', 'Hettinger', '2009-11-14', 'Tempora rerum illum dolorem perferendis ab. Labore consequatur voluptates ut. Deleniti dolor minus nisi quasi reprehenderit. Iusto explicabo porro nihil voluptas atque.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('17', 'Neil', 'Brekke', '2009-09-28', 'Dolorum magnam quam non itaque rerum soluta. A illo dolor non consequatur earum consequatur. Nihil repellat quo vel qui ratione deserunt dolores ducimus. Illo ratione consectetur et dolorem aperiam no');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('18', 'Alfredo', 'Mayer', '2014-04-27', 'Tempora dolore perspiciatis perferendis quo qui aut ea. Voluptas qui dicta vel accusantium doloremque ut nesciunt doloremque. Esse sed et aperiam unde dolor iste nam. Dignissimos omnis quo dolorem con');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('19', 'Casimer', 'Swift', '2011-06-27', 'Quibusdam unde ut placeat rem sit inventore voluptatum. Beatae aliquid voluptas quas illo. Velit est porro corrupti id et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('20', 'Rhiannon', 'Kohler', '2002-07-31', 'Consequatur sed et suscipit voluptatem dicta laborum dicta. Quam doloremque corporis atque fugiat cum. Quibusdam impedit in eaque omnis fuga. Ratione libero vel laboriosam cumque.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('21', 'Doyle', 'Lind', '1982-03-20', 'Ea earum est earum tenetur doloribus magnam praesentium. Cupiditate ab aspernatur vel exercitationem odit velit eligendi reprehenderit. Impedit fugit voluptas rerum nulla eum reprehenderit.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('22', 'Russell', 'Stanton', '1981-10-10', 'Earum ullam dolores libero voluptate magnam. Officia qui consequuntur nobis similique quaerat culpa. Saepe est odit cupiditate nihil. Omnis atque omnis non deleniti.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('23', 'Albina', 'Hansen', '1991-05-18', 'Velit qui quidem voluptas eius deserunt deserunt. Illo est commodi aspernatur dolores nulla quos. Quis distinctio architecto voluptates. Rerum voluptatem explicabo odit.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('24', 'Eliseo', 'Watsica', '2018-08-14', 'Qui tempora vel debitis error fugit sequi sed. Earum dolor incidunt et eum mollitia laboriosam. Aliquid omnis nihil modi commodi dolorum voluptatem. Rerum occaecati qui voluptatem a quae aut assumenda');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('25', 'Tremaine', 'Bernier', '1984-08-12', 'Cum cupiditate consectetur rerum et eum sapiente nihil. Nisi a doloribus sit velit rerum. Placeat incidunt et nulla qui. Dolores omnis molestiae rerum voluptate nostrum.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('26', 'Hildegard', 'Kilback', '1977-07-24', 'Facere cumque nihil doloremque est asperiores qui laboriosam. Adipisci illum ea corrupti dolore.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('27', 'Lyla', 'Murazik', '2020-07-20', 'Accusantium distinctio et qui voluptatem rerum aut doloribus. Sint deleniti nostrum repellat. Placeat qui iure officia sed deleniti eveniet.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('28', 'Salma', 'Pacocha', '1980-06-20', 'Accusantium voluptas et aperiam officia id. Et amet modi autem nam sit magni. Consequuntur qui impedit corporis qui vitae soluta hic id. Id sunt quas blanditiis deleniti ea.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('29', 'Lawrence', 'Okuneva', '1989-10-22', 'Et nihil animi et sed voluptas. Natus magnam doloremque quia tenetur. Veniam repellendus eum omnis non id repellendus. Ipsam incidunt natus iusto quae nihil qui aperiam.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('30', 'Dax', 'Kihn', '1984-04-30', 'Qui nostrum aut est nisi. Dolor aspernatur perferendis est distinctio vel. Iure eligendi dignissimos et sunt perspiciatis quo. Neque et accusamus corporis. Doloribus in expedita rem quam maiores eum.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('31', 'Graciela', 'Labadie', '1991-07-03', 'Illum tempora aut consequatur voluptatibus accusantium quis ipsam. Et reprehenderit perspiciatis eveniet dignissimos aliquam maiores. Corporis est maiores et et beatae dolore vel nihil.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('32', 'Tyra', 'West', '1989-03-11', 'Eum ut doloremque earum. Quia deleniti ab id consectetur distinctio sit. Deserunt sed animi deleniti laboriosam omnis eos rerum aut.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('33', 'Dusty', 'Krajcik', '2019-11-17', 'Dignissimos quia commodi beatae et. Dolores voluptas temporibus quis commodi reprehenderit enim. Rerum qui aut dolores aliquam consequatur sed voluptas. Voluptates necessitatibus et deleniti optio.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('34', 'Jaquelin', 'Williamson', '2000-08-12', 'Sint autem quasi dolores distinctio voluptas perspiciatis numquam. Ipsam asperiores quis natus quo. Doloremque cupiditate dolor nobis sed eligendi voluptatum ab. Nihil et unde temporibus non placeat c');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('35', 'Destini', 'Wolff', '2014-10-15', 'Enim quam repudiandae odit possimus sed est. Et amet odit numquam id inventore. Eaque est iure distinctio aliquid. Autem omnis quo nulla eum veritatis rerum dolorem.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('36', 'Aubrey', 'Thompson', '1982-05-09', 'Sit provident aliquid alias id quidem. Suscipit voluptatem soluta quia ea. Et ullam enim hic.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('37', 'Maximilian', 'O\'Hara', '2001-09-02', 'Ipsam cum voluptatibus cum maiores. Illo earum eius itaque aperiam dolor enim.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('38', 'Crawford', 'Marvin', '1988-01-01', 'Doloribus repellat eos mollitia exercitationem libero ab. Dolores sunt tempore earum accusamus. Voluptate commodi dolores nisi quae consequatur velit perferendis porro. Qui velit inventore porro aperi');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('39', 'Jarod', 'Stehr', '2006-04-11', 'Assumenda aut illo et ipsa ipsam deserunt dignissimos. Pariatur sunt sunt suscipit. Soluta ex sit illo id vero. Quis totam repellat sit porro consequatur et error quidem.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('40', 'Eduardo', 'Ankunding', '2007-09-13', 'Voluptas earum et consequatur rerum nobis rerum et. Distinctio voluptas aut aperiam nihil quis nihil vero. Praesentium et est sit. Odio voluptatem unde est soluta corporis sequi.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('41', 'Jamir', 'Turner', '1998-04-22', 'Placeat aut illo aut hic odit iusto. Sed maxime aut laborum placeat ex id ut labore. Ut in corporis sunt nobis architecto. Aliquam impedit quaerat omnis ut mollitia porro molestiae.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('42', 'Gillian', 'Koelpin', '2008-12-02', 'Tempore voluptas hic eligendi praesentium quia et. Iusto illo id fugit dolorem. Est aut suscipit illo saepe labore occaecati sunt.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('43', 'Allan', 'Monahan', '2009-04-06', 'Impedit architecto adipisci corrupti voluptates reprehenderit maxime quod. Aut modi voluptate aut. Omnis asperiores magnam ratione suscipit minus. Eos ut delectus omnis maxime esse provident ipsum.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('44', 'Ellen', 'Crona', '1986-02-06', 'Explicabo velit perferendis modi sed autem dolores. Ut tempora eveniet qui non quidem ipsum molestiae. Reiciendis velit quo autem quisquam animi velit officiis natus. Libero ullam et excepturi qui.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('45', 'Lorena', 'Kessler', '2006-06-28', 'Vel alias reiciendis nam eveniet commodi officiis hic. Fuga tenetur et nam blanditiis minima. Veritatis neque recusandae ut eius.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('46', 'Ena', 'Wilderman', '1991-08-05', 'Perferendis autem rerum molestiae qui qui maiores ipsam. Sed porro quidem ex numquam aliquam. Nostrum omnis suscipit eligendi. Tenetur voluptatum nam maiores consequatur porro. Et velit consequatur in');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('47', 'Frida', 'Lind', '2000-09-18', 'Quibusdam est quibusdam velit voluptas. Assumenda ut doloribus asperiores laudantium ut nam cum. Aut voluptatum dolorem laudantium sint sit accusamus. Nihil aut sequi nihil blanditiis.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('48', 'Woodrow', 'Volkman', '2014-08-03', 'Enim et animi non rem. Esse eos voluptates quia odio aperiam blanditiis ducimus. Numquam atque autem corrupti labore impedit optio. Explicabo atque iste quaerat.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('49', 'Itzel', 'Rowe', '2017-06-16', 'Placeat id inventore praesentium consequuntur. Omnis velit minima impedit illum. Non corporis dignissimos harum iure minima omnis. Quae dicta consequuntur dolores aliquid id repellendus.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('50', 'Jacklyn', 'Hessel', '1973-10-13', 'Labore tempora et quia amet. Ut id culpa eum reprehenderit. Ex magnam in asperiores.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('51', 'Marianne', 'Emmerich', '1974-02-02', 'Illum qui id doloremque nesciunt amet. Vitae deserunt voluptas molestiae quia iste facilis. Quia sunt omnis quis aut. Sequi tempore molestias velit mollitia.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('52', 'Juana', 'Schroeder', '2017-12-12', 'Enim expedita provident fuga debitis enim. Iste id animi velit aliquid.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('53', 'Adah', 'Boehm', '2008-12-15', 'Commodi et voluptatem eum molestiae quia culpa temporibus. Quaerat sunt vel ratione vitae atque voluptas expedita qui. Repellat reprehenderit et non suscipit. Nisi sequi qui nulla voluptatem sit.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('54', 'Jacky', 'Hoeger', '2010-09-29', 'Sed sunt dolorum quisquam eaque aliquid et. Ad est aut ut voluptas vero autem dolores. Pariatur molestiae ipsum ea quis deleniti officia molestiae.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('55', 'Donato', 'Spencer', '2010-08-26', 'Explicabo qui in veritatis rerum quod. Quasi ipsum culpa dolorem sit numquam. Aut ullam mollitia qui porro.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('56', 'Zita', 'Murray', '1995-11-05', 'Accusamus voluptatibus vel quia id doloribus quae voluptas. Enim quod ad quo. Possimus fuga voluptas molestiae fugiat praesentium sed eligendi. Fugit voluptates quia laudantium accusantium qui qui cor');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('57', 'Louie', 'Nader', '2006-10-28', 'Ex blanditiis veritatis rem et inventore labore eligendi. Exercitationem voluptas quia porro fuga sint. Doloremque ea iste non quis natus tempora at. Perferendis sequi similique impedit.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('58', 'Torrance', 'Koss', '1998-07-20', 'Dolorum recusandae et sed quasi aliquam. Illo magnam ad rerum deserunt repudiandae itaque. Tempora consequatur fuga qui ad ad sed.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('59', 'Elias', 'Prohaska', '1976-07-20', 'A rerum eligendi est est voluptatem. Excepturi nihil numquam aperiam sed vero. Delectus aut et fuga aut.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('60', 'Mireya', 'Towne', '1974-01-01', 'Quam facere earum cum aspernatur. Est amet consequatur illo. Delectus consequatur eaque veniam. Impedit illum adipisci neque labore nulla est. Facere ut dolores id non.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('61', 'Freddy', 'Pfeffer', '2008-12-15', 'Hic soluta dolor ipsum ut commodi est. Eaque magni aut voluptatibus non aut qui. Eos enim corporis qui. Sint exercitationem quia nobis tenetur doloribus et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('62', 'Ana', 'Langosh', '2014-09-21', 'Qui est pariatur odit sit dolore omnis. Omnis dicta atque dolorum laborum occaecati nesciunt repellendus. Cupiditate molestiae possimus cumque vel sunt nihil. Qui nemo voluptas quisquam facere odio qu');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('63', 'Marisol', 'Welch', '1998-06-23', 'Nihil sit non omnis iste est sit reprehenderit. Dicta odio sit ipsa et voluptatem id blanditiis. Ab non minima sunt voluptas sunt placeat.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('64', 'Regan', 'Mueller', '2014-02-13', 'Molestias sunt dolorem dicta aspernatur fuga voluptatum. Rerum et sint saepe in quos necessitatibus. Nam in ipsum quia. Optio eveniet repellendus dolor rem enim laborum adipisci. Commodi dolores et at');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('65', 'Teagan', 'Baumbach', '1985-08-28', 'Rerum enim autem inventore id eos et omnis. Aut nesciunt sunt sit temporibus est. Ipsum ab praesentium aut et illo necessitatibus. Rerum qui quasi non a minima. Doloribus nisi voluptate omnis odit.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('66', 'Pierce', 'Hoeger', '1976-11-15', 'Veniam maxime non maiores et. Eaque fugit quidem id tempore et. Fugit veniam totam in a rem.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('67', 'Elise', 'Kub', '2009-02-17', 'Rerum possimus ut beatae asperiores suscipit voluptatem. Aperiam ipsum ducimus sed ipsa vel quis aut. Ut odit voluptate fuga quas voluptatem.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('68', 'Clementine', 'Bergnaum', '1989-06-05', 'Aliquam pariatur reiciendis quia voluptatum aperiam necessitatibus. Tenetur consequatur laboriosam quae non voluptate. Et provident aut et neque quos. Aperiam at incidunt dolore necessitatibus cupidit');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('69', 'Elvie', 'Towne', '1987-12-08', 'Nam iure et ullam illum quo doloribus quo. Cumque officiis omnis quisquam voluptatum sint aut sunt perspiciatis.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('70', 'Selena', 'Kris', '1999-03-02', 'Dolores reiciendis delectus corrupti eligendi voluptas veritatis laborum voluptatem. Sapiente illo voluptate iste odio beatae esse. Quam recusandae laborum ipsam veritatis. Voluptatum cumque officiis ');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('71', 'Diego', 'Weber', '1991-04-24', 'Tenetur hic natus laudantium nostrum. Consequatur reiciendis facere dolores ea quis unde beatae. Molestiae et eligendi qui repellat voluptatibus. Dignissimos facilis est ullam et tempora perferendis.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('72', 'Carmella', 'Kerluke', '2002-11-14', 'Rerum officiis ipsam nesciunt. Et facere excepturi eveniet sunt. Sit ut quas impedit nemo incidunt recusandae expedita. Nulla vel sunt maiores magnam ipsum inventore.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('73', 'Evelyn', 'Schneider', '1982-10-23', 'Suscipit ipsa odio voluptas ea dicta aperiam dicta. Accusantium ut voluptatem quo qui assumenda distinctio impedit. Consequuntur quisquam natus aperiam aut assumenda eius.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('74', 'Rae', 'Spencer', '1984-06-06', 'Nemo reprehenderit sit earum aliquid nesciunt velit. Qui consequatur ullam omnis quibusdam sed facere optio. Delectus at placeat quaerat beatae reprehenderit distinctio.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('75', 'Abigale', 'Gaylord', '2001-10-23', 'Libero quia voluptatem consequatur quis quia voluptate. Facere sed suscipit ratione non reprehenderit expedita ipsa.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('76', 'Finn', 'Pacocha', '2003-01-06', 'Ipsa illo est consectetur maxime dicta. Dolorem debitis nihil perferendis dignissimos. Id repudiandae quia aspernatur voluptatem maiores sequi dolores rerum.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('77', 'Mariano', 'Turcotte', '1999-03-24', 'Qui quibusdam quas qui et repellendus quam pariatur. Architecto beatae eos totam autem id soluta et accusamus. Placeat enim doloremque et molestiae sint et dolor itaque. Illum voluptatem et consequatu');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('78', 'Federico', 'Thiel', '1979-09-20', 'Incidunt aut recusandae in voluptatibus. Quasi suscipit accusamus in consequatur. Repellat voluptatem quia explicabo nobis voluptas.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('79', 'Mitchell', 'Rath', '1985-08-27', 'Veritatis dolor et dolor sunt. Nobis nemo impedit ut id ad. Quia error dolorum est nesciunt.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('80', 'Trudie', 'Hickle', '2015-02-23', 'Autem sed alias maiores. Est laborum excepturi quia qui commodi. Eaque consectetur qui fugit eveniet et rem. Qui animi voluptatem recusandae iusto eos quam repellat.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('81', 'Yasmeen', 'Kozey', '2007-07-15', 'Asperiores error eaque qui voluptate quae atque nesciunt dolor. Et aliquam consequatur vel veniam. Nihil est nihil velit sapiente cumque officia excepturi. Perspiciatis aut nostrum tempore aut adipisc');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('82', 'Marilyne', 'Bayer', '2013-07-02', 'Provident beatae deleniti animi ut velit et. Voluptatem libero illo laborum sit dolor autem molestias libero. Architecto quod cupiditate dolore dolor numquam nemo. Assumenda sed soluta fuga aliquam vo');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('83', 'Treva', 'Jones', '1976-10-28', 'Laboriosam occaecati sed non necessitatibus. Aut modi repudiandae eaque explicabo aliquid. Ab quae magni aperiam.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('84', 'Eryn', 'Connelly', '1982-04-11', 'Quia vel eum sint quod sint. Nihil suscipit eum ratione molestiae. Qui quisquam voluptate illo expedita unde vitae et. Voluptas doloremque voluptatem voluptatum autem explicabo ea et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('85', 'Micaela', 'Green', '1983-11-07', 'Debitis exercitationem non enim quisquam voluptatem qui. Asperiores laudantium non ex quia neque beatae. Veniam reiciendis rerum rem nemo ad consectetur.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('86', 'Doug', 'Kulas', '1985-04-04', 'Illum dolore vel explicabo. Consectetur consequatur quae officiis quia eaque. Laboriosam velit rerum autem similique aut suscipit velit et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('87', 'Aileen', 'Schiller', '2013-06-11', 'Molestias et architecto odit similique pariatur sunt repellat molestiae. Odit explicabo distinctio voluptates impedit voluptatem beatae. Nostrum est a veniam autem consequatur et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('88', 'Herman', 'Lubowitz', '1974-08-10', 'Ullam dolorem reprehenderit vero sint voluptatem nam. Molestiae voluptas dolorem harum rerum sunt odio eum ducimus. Quaerat necessitatibus nobis non error porro.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('89', 'Abdul', 'Herman', '1974-07-23', 'Aliquid cumque et voluptatem omnis et tempore. Iusto repudiandae neque animi. Qui numquam quo sed asperiores vitae. Nulla quam sit vel.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('90', 'Deron', 'Wiegand', '2010-02-11', 'Veniam dolores placeat sit vel. Sit nihil mollitia necessitatibus et quasi expedita. Nisi sit ullam eum omnis et voluptatem cupiditate nisi. Tempora ut consequatur voluptatem.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('91', 'Jabari', 'Reichel', '1981-11-21', 'Sunt quibusdam et aut est officia nostrum modi quae. Ut minima quia explicabo praesentium omnis eum. Aliquid labore veniam aperiam velit magni et.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('92', 'Gilbert', 'Welch', '2016-01-06', 'Iusto ab aut dignissimos sint id dolore nemo. Facilis modi dicta est sunt distinctio consequatur aut quo. Soluta aut sint id. Consequatur cum voluptatum harum repellendus harum et officiis provident.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('93', 'Omer', 'Ryan', '2011-10-10', 'Quidem rem nemo omnis ut voluptatem omnis consectetur laudantium. Dolore provident vel doloribus expedita ducimus.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('94', 'Tara', 'Bergnaum', '2007-11-23', 'Iusto quod sunt a nihil velit. Qui ut voluptatum autem natus nulla hic.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('95', 'Tate', 'McGlynn', '2001-04-02', 'Aut id sequi est ea magnam sit laborum. Id at est voluptatem error totam enim ex. Neque et et laboriosam perspiciatis. Esse blanditiis rerum quasi ea odit excepturi.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('96', 'Oswald', 'Wolff', '2006-04-11', 'Libero consectetur molestias dolorem nostrum velit quaerat vel voluptatem. Excepturi voluptatem delectus voluptas quam distinctio consequatur. Nihil dolore ipsa incidunt magnam qui. Ipsam et distincti');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('97', 'Demetrius', 'Rogahn', '1977-09-17', 'Expedita quia aut voluptatem odit aut. Modi quas id rerum quasi molestiae ipsa eum illum. Veniam magnam inventore quia voluptatum et molestiae. Necessitatibus consectetur dolor officiis quaerat mollit');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('98', 'Willis', 'Pfeffer', '1970-01-16', 'Possimus aut earum nihil occaecati porro est temporibus. Necessitatibus excepturi aliquid quisquam delectus odit voluptatum. Dolores accusamus voluptatum facilis expedita autem.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('99', 'Keanu', 'Quitzon', '1979-05-05', 'Illo ut incidunt harum. Maiores placeat sequi impedit fuga. Qui molestias autem soluta quas accusamus modi commodi.');
INSERT INTO `staff` (`id`, `firstname`, `lastname`, `birthday`, `description`) VALUES ('100', 'Brando', 'Reinger', '2001-08-01', 'Ipsam sed nulla quisquam. Sapiente ut sapiente quisquam aperiam in aliquid. Animi quidem debitis unde dolorem et assumenda ipsa. Tempora itaque consequatur quisquam.');


#
# TABLE STRUCTURE FOR: subscription
#

DROP TABLE IF EXISTS `subscription`;

CREATE TABLE `subscription` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subscription_type` enum('basic','business') COLLATE utf8_unicode_ci NOT NULL,
  `price` double unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `subscription_type` (`subscription_type`),
  UNIQUE KEY `price` (`price`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `subscription` (`id`, `subscription_type`, `price`) VALUES (1, 'business', '14');
INSERT INTO `subscription` (`id`, `subscription_type`, `price`) VALUES (2, 'basic', '9');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  `country` enum('Russia','USA','China') COLLATE utf8_unicode_ci NOT NULL,
  `subscription_id` int(10) unsigned NOT NULL,
  `next_payment_date` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `subscription_id` (`subscription_id`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`subscription_id`) REFERENCES `subscription` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('101', 'Milford', 'Waters', 'alba.kihn@example.net', '414e3c22bb2829d011e01957cf0c0846df005921', '80', 'China', 1, '1984-10-05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('102', 'Ellen', 'Romaguera', 'kuphal.earnest@example.net', '82545c97485b1d3f0c4a1b959067aa569717e4aa', '1', 'Russia', 2, '1997-10-24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('103', 'Libbie', 'Emard', 'nlesch@example.net', '6b447106a8ac993d2d777a8a250c19740fdf6513', '323', 'USA', 1, '2015-06-04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('105', 'Delbert', 'Pagac', 'corkery.bud@example.net', '109f4d3cc305fc6d07928e338a8a15f588225c82', '0', 'Russia', 1, '1997-03-03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('106', 'Marley', 'Romaguera', 'violet15@example.net', '64cf9f2ed5dad1d196b645db5962857ddac23437', '535840', 'China', 2, '2004-01-10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('107', 'Mikayla', 'Morissette', 'milton.jakubowski@example.net', 'd6c28072802ab495923f17b9fd0ca6d89303e8e6', '170680729', 'China', 1, '1973-11-20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('108', 'Cleta', 'Roberts', 'rkuhn@example.net', '375615000c9dca286a6000c4f389f7eeb97552c8', '52', 'Russia', 2, '1983-12-14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('109', 'Geraldine', 'Fahey', 'greenholt.cullen@example.net', 'f6edcba0763ae91336f96e769a28df6ec93ae812', '172421', 'Russia', 1, '2002-01-10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('110', 'Zoie', 'Dietrich', 'charity.gulgowski@example.org', '9ccf95a1e352605e37d1049ce830dfca829c2309', '305', 'China', 2, '1985-04-30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('112', 'Tiffany', 'Ondricka', 'nlueilwitz@example.net', 'd1ce886e0bd5dc0f3017ff785c9de1382ee9130b', '800247', 'USA', 2, '1975-12-21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('116', 'Brycen', 'Conn', 'nils.frami@example.net', 'c1d8131594699f92c869362fdf7221e312da56c7', '453133', 'USA', 2, '1982-01-04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('117', 'Josianne', 'Krajcik', 'bennie.bayer@example.com', '35ebeac075a815faba5ee549de9e7efe953a7c55', '19876', 'USA', 1, '2018-09-02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('118', 'Loy', 'Crist', 'randall.rowe@example.org', 'de12c01066616a8d8dad847180535ef615735ce6', '5', 'China', 2, '2007-04-12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('125', 'Providenci', 'Medhurst', 'magnus27@example.net', '5c476d754a04cab5f082e57632810fd9bceadda8', '96', 'Russia', 1, '1995-10-23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('130', 'Kellen', 'Parisian', 'jwilkinson@example.com', 'd539542f1fd21d3aea4c826317595a9e5f85835d', '721384', 'Russia', 2, '2019-08-16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('131', 'Chadd', 'Pfeffer', 'yheathcote@example.com', 'c93e990c88a5dd053a87043b439d871b7ae518b3', '22', 'China', 1, '2013-04-23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('134', 'Garnet', 'Brakus', 'amie64@example.org', '703c1f505e56984a9d1be27285279923459f9f98', '2784443138', 'Russia', 2, '1998-09-19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('135', 'Adolphus', 'Kutch', 'xlueilwitz@example.com', 'abae0673ecf173c3f87ce67e99df3dee723e4280', '434128', 'USA', 1, '1982-05-27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('136', 'Annabelle', 'Nolan', 'abruen@example.org', '311db46622fc01516de780640bfa856f74bb4e70', '6965014932', 'USA', 2, '1990-09-28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('137', 'Isac', 'Schoen', 'jordane.blick@example.net', '3af3ad0d3422b6b65104998160ef2793e2c222e5', '609117', 'USA', 1, '2019-11-30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('138', 'Sallie', 'Ward', 'kshlerin.felton@example.net', '63a1cfcc721212450ba173e186a2d3383ae4e4c1', '859', 'USA', 2, '2017-12-29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('139', 'Susana', 'Kunde', 'wyman.lora@example.com', 'c36df9ce2cffe698c334e6e576597b3b69c5521b', '312', 'USA', 1, '2004-04-29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('142', 'Chance', 'Towne', 'jenkins.elton@example.org', '8673b9d97b0205364468490f6c3bff85b85af2b1', '351', 'USA', 2, '2000-10-25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('144', 'Tracey', 'Stroman', 'bridgette.o\'keefe@example.net', 'd0df6924d93f027295a9dc9dcfad531b69775fda', '411', 'Russia', 2, '1981-07-12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('146', 'Brett', 'Huels', 'kenneth.lehner@example.org', 'dfd98cbf5a99b48a90e260c243a5b93fae595416', '66', 'Russia', 2, '1998-05-05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('147', 'Mekhi', 'Schultz', 'boyer.otha@example.org', 'c4090e93a8e98a6485e60b70e2d9ae11e2cb7101', '134103', 'China', 1, '2008-06-27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('149', 'Candido', 'Ernser', 'rogahn.brayan@example.net', '9882a11a2cc1ec81760421438b70abfc78cb0889', '38045', 'Russia', 1, '1976-02-22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('152', 'Deondre', 'Sauer', 'tmurray@example.net', '2a7cd0d7815498e2425729c1d807627d0965c56a', '664386', 'China', 2, '2003-09-15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('153', 'Yazmin', 'Tromp', 'ljacobson@example.com', 'cc4520b5b92bc59614d46cc90c48031d2c9a975c', '1504454892', 'USA', 1, '2012-08-17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('155', 'Sarina', 'Farrell', 'crystel00@example.com', 'a9a8b0f5272200093a7148dbc6eabe7727349240', '7744049385', 'USA', 1, '1971-10-01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('156', 'Trystan', 'Parisian', 'zackery38@example.net', '0b508230aed2ebe79a5261d39985ee64035fd7e4', '487765', 'China', 2, '1979-11-02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('157', 'Maxime', 'Bednar', 'rau.emmy@example.com', 'ee8b2138d6a3480b0de350c34b62d4f96b64ac34', '6212502037', 'Russia', 1, '2018-11-08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('158', 'Lyla', 'Miller', 'myrtis91@example.net', 'cf089aaa2f6562d9570af0e0bfeb613cb920548c', '341', 'USA', 2, '2012-03-18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('161', 'Cedrick', 'Hoppe', 'bsipes@example.net', '5fa828dc15e179fca788f340a581a3ac83b24f87', '48860', 'China', 1, '1989-10-14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('164', 'Jana', 'Johnson', 'skyla.purdy@example.net', 'b817c41f878ae1855f98c2a25063148c2bec9001', '837', 'China', 2, '2011-08-06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('167', 'Anjali', 'Glover', 'valentin.walter@example.net', '2aae36f8027c11983d509d7d9c1630b2193ea8fe', '514', 'USA', 1, '1971-07-05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('169', 'Casandra', 'Toy', 'bobbie85@example.com', '9a890221552aa24db24dd3185fa5ee466726d8c9', '357646', 'Russia', 1, '1991-01-25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('170', 'Dominic', 'Kunde', 'leonard.breitenberg@example.com', '40fe018e78d6d5cf9b0a4b9990e7aff3bbff315f', '555105', 'China', 2, '2015-01-29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('171', 'Joannie', 'Rath', 'elenor.abbott@example.com', 'eb4187b7aeef05049a0a2382524a2dacc00b81b3', '301', 'China', 1, '1993-05-22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('172', 'Tessie', 'Jenkins', 'alexandrea.gibson@example.org', 'b4080fd89136b9e43219dfb35960c4ce833ac91d', '7374108782', 'USA', 2, '2000-02-12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('174', 'Sadye', 'Braun', 'mohr.crawford@example.com', '27516fefcd15db4d994f2f4c7d967aeb2a0bc541', '44606', 'Russia', 2, '2011-06-07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('175', 'Zackery', 'Littel', 'orie52@example.net', '3494be205aa6e21e52685f5a9c2f788af09036ea', '358', 'Russia', 1, '2004-05-29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('176', 'Carrie', 'O\'Keefe', 'satterfield.yessenia@example.net', '2a266130640dc502cfcc0d62c6bab62c0e2ae276', '983947311', 'USA', 2, '1991-03-12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('182', 'Hayley', 'Hand', 'nswift@example.com', '0abf1f5815beaf2c32644e55ffa68c33ad8a41af', '907491', 'USA', 2, '2002-08-17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('184', 'Emory', 'Osinski', 'elna32@example.net', '85a849720f0d33ef591b9d532f6e10d0c8bd9a15', '49', 'Russia', 2, '1974-09-04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('186', 'Reagan', 'Rodriguez', 'howell19@example.org', '5ea0f8fa1ee87a3e0036beb1b4acaef5715311af', '364821', 'China', 2, '2017-05-05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('188', 'Orlo', 'Kemmer', 'daron.bednar@example.com', 'f724faf4344a0771b07c9e9d0bbb8feda0aa4ed6', '753352', 'Russia', 2, '1980-02-06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('193', 'Darien', 'Lynch', 'zwilderman@example.org', 'c20635d8b9343f9dbadc7d1ca0fb406b3cb8ce45', '853251', 'China', 1, '1996-04-22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `country`, `subscription_id`, `next_payment_date`) VALUES ('198', 'Kenton', 'Douglas', 'ggislason@example.com', 'eae225f7af24a83c3af95ad03b6eedda4cc1d9cf', '180', 'Russia', 2, '1986-08-18');

