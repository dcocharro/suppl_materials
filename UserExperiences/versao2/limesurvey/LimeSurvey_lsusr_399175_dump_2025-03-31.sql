-- Only prefixed tables with: 
-- Date of Dump: 31-Mar-2025
--

-- --------------------------------------------------------

--
-- Table structure for table `answer_l10ns`
--

DROP TABLE IF EXISTS `answer_l10ns`;
CREATE TABLE `answer_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aid` int(11) NOT NULL,
  `answer` mediumtext NOT NULL,
  `language` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `answer_l10ns_idx` (`aid`,`language`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answer_l10ns`
--

INSERT INTO `answer_l10ns` (`id`,`aid`,`answer`,`language`) VALUES
('49', '49', '<p><span style=\"font-size:16px;\">Sunbittern </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Sunbittern.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('31', '31', '<p><span style=\"font-size:16px;\">Solmera </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Solmera.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('48', '48', '<p><span style=\"font-size:16px;\">Elyndar </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Elyndar.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('29', '29', '<p><span style=\"font-size:16px;\">Varneth </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Varneth.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('30', '30', '<p><span style=\"font-size:16px;\">Wisteria </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Wisteria.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('28', '28', '<p><span style=\"font-size:16px;\">Hoatzin </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Hoatzin.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('32', '32', '<p><span style=\"font-size:16px;\">Agave </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Agave.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('33', '33', '<p><span style=\"font-size:16px;\">Lapwing </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Lapwing.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('34', '34', '<p><span style=\"font-size:16px;\">Nuvira </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Nuvira.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('35', '35', '<p><span style=\"font-size:16px;\">Kea </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Kea.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('36', '36', '<p><span style=\"font-size:16px;\">Fern </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Fern.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('37', '37', '<p><span style=\"font-size:16px;\">Bustard </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Bustard.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('38', '38', '<p><span style=\"font-size:16px;\">Cattail </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Cattail.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('39', '39', '<p><span style=\"font-size:16px;\">Kelthorn </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Kelthorn.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('40', '40', '<p><span style=\"font-size:16px;\">Zinnia </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Zinnia.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('41', '41', '<p><span style=\"font-size:16px;\">Jacana </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Jacana.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('42', '42', '<p><span style=\"font-size:16px;\">Zantria </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Zantria.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('43', '43', '<p><span style=\"font-size:16px;\">Maranta </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Maranta.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('44', '44', '<p><span style=\"font-size:16px;\">Toucanet </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Toucanet.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('45', '45', '<p><span style=\"font-size:16px;\">Brimholt </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Brimholt.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('46', '46', '<p><span style=\"font-size:16px;\">Begonia </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Begonia.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('47', '47', '<p><span style=\"font-size:16px;\">Ptarmigan </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Ptarmigan.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('50', '50', '<p><span style=\"font-size:16px;\">Goldenrod </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Goldenrod.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('51', '51', '<p><span style=\"font-size:16px;\">Cavros </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Cavros.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('52', '52', '0', 'en'),
('53', '53', '< 5', 'en'),
('54', '54', '5 <> 10', 'en'),
('55', '55', '10 <> 15', 'en'),
('56', '56', '15 <> 20', 'en'),
('57', '57', '> 20', 'en'),
('58', '58', 'Female', 'en'),
('59', '59', 'Male', 'en'),
('60', '60', 'Neutral', 'en'),
('61', '61', 'Non-binary', 'en'),
('62', '62', 'Other', 'en'),
('63', '63', '< 20', 'en'),
('64', '64', '20 <> 30', 'en'),
('65', '65', '40 <> 50', 'en'),
('66', '66', '50 <> 60', 'en'),
('67', '67', '60 <> 70', 'en'),
('68', '68', '> 70', 'en');


-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE `answers` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `code` varchar(5) NOT NULL,
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT 0,
  `scale_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`aid`),
  KEY `answers_idx` (`qid`,`code`,`scale_id`),
  KEY `answers_idx2` (`sortorder`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`,`qid`,`code`,`sortorder`,`assessment_value`,`scale_id`) VALUES
('39', '25', 'M04', '3', '0', '0'),
('38', '24', 'P04', '3', '0', '0'),
('34', '25', 'M03', '2', '0', '0'),
('37', '23', 'B04', '3', '0', '0'),
('36', '24', 'P03', '2', '0', '0'),
('35', '23', 'B03', '2', '0', '0'),
('33', '23', 'B02', '1', '0', '0'),
('32', '24', 'P02', '1', '0', '0'),
('31', '25', 'M02', '1', '0', '0'),
('28', '23', 'B01', '0', '0', '0'),
('29', '25', 'M01', '0', '0', '0'),
('30', '24', 'P01', '0', '0', '0'),
('40', '24', 'P05', '4', '0', '0'),
('41', '23', 'B05', '4', '0', '0'),
('42', '25', 'M05', '4', '0', '0'),
('43', '24', 'P06', '5', '0', '0'),
('44', '23', 'B06', '5', '0', '0'),
('45', '25', 'M06', '5', '0', '0'),
('46', '24', 'P07', '6', '0', '0'),
('47', '23', 'B07', '6', '0', '0'),
('48', '25', 'M07', '6', '0', '0'),
('49', '23', 'B08', '7', '0', '0'),
('50', '24', 'P08', '7', '0', '0'),
('51', '25', 'M08', '7', '0', '0'),
('52', '27', 'Q02A1', '0', '0', '0'),
('53', '27', 'Q02A2', '1', '0', '0'),
('54', '27', 'Q02A3', '2', '0', '0'),
('55', '27', 'Q02A4', '3', '0', '0'),
('56', '27', 'Q02A5', '4', '0', '0'),
('57', '27', 'Q02A6', '5', '0', '0'),
('58', '28', 'Q03A1', '0', '0', '0'),
('59', '28', 'Q03A2', '1', '0', '0'),
('60', '28', 'Q03A3', '2', '0', '0'),
('61', '28', 'Q03A4', '3', '0', '0'),
('62', '28', 'Q03A5', '4', '0', '0'),
('63', '29', 'Q04A1', '0', '0', '0'),
('64', '29', 'Q04A2', '1', '0', '0'),
('65', '29', 'Q04A3', '2', '0', '0'),
('66', '29', 'Q04A4', '3', '0', '0'),
('67', '29', 'Q04A5', '4', '0', '0'),
('68', '29', 'Q04A6', '5', '0', '0');


-- --------------------------------------------------------

--
-- Table structure for table `archived_table_settings`
--

DROP TABLE IF EXISTS `archived_table_settings`;
CREATE TABLE `archived_table_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `survey_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tbl_name` varchar(255) NOT NULL,
  `tbl_type` varchar(10) NOT NULL,
  `created` datetime NOT NULL,
  `properties` text NOT NULL,
  `attributes` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `archived_table_settings`
--

INSERT INTO `archived_table_settings` (`id`,`survey_id`,`user_id`,`tbl_name`,`tbl_type`,`created`,`properties`,`attributes`) VALUES
('1', '686367', '1', 'old_tokens_686367_20250331164125', 'response', '2025-03-31 16:41:25', '[]', NULL),
('2', '686367', '1', 'old_survey_686367_timings_20250331164125', 'timings', '2025-03-31 16:41:25', '', NULL);


-- --------------------------------------------------------

--
-- Table structure for table `assessments`
--

DROP TABLE IF EXISTS `assessments`;
CREATE TABLE `assessments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT 0,
  `scope` varchar(5) NOT NULL,
  `gid` int(11) NOT NULL DEFAULT 0,
  `name` text NOT NULL,
  `minimum` varchar(50) NOT NULL,
  `maximum` varchar(50) NOT NULL,
  `message` mediumtext NOT NULL,
  `language` varchar(20) NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`,`language`),
  KEY `assessments_idx2` (`sid`),
  KEY `assessments_idx3` (`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `assessments`
--


-- --------------------------------------------------------

--
-- Table structure for table `asset_version`
--

DROP TABLE IF EXISTS `asset_version`;
CREATE TABLE `asset_version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` text NOT NULL,
  `version` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `asset_version`
--

INSERT INTO `asset_version` (`id`,`path`,`version`) VALUES
('1', '/limeservice/installations/10/affinity.limesurvey.net/userdata/upload/themes/survey/DC_extends_fruity', '6'),
('2', '/limeservice/installations/10/affinity.limesurvey.net/userdata/upload/themes/survey/DC_extends_fruity_twentythree', '2');


-- --------------------------------------------------------

--
-- Table structure for table `boxes`
--

DROP TABLE IF EXISTS `boxes`;
CREATE TABLE `boxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `url` text NOT NULL,
  `title` text NOT NULL,
  `buttontext` varchar(255) DEFAULT NULL,
  `ico` varchar(255) DEFAULT NULL,
  `desc` text NOT NULL,
  `page` text NOT NULL,
  `usergroup` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `boxes`
--

INSERT INTO `boxes` (`id`,`position`,`url`,`title`,`buttontext`,`ico`,`desc`,`page`,`usergroup`) VALUES
('1', '1', 'dashboard/view', 'Dashboard', 'View dashboard', 'ri-function-fill', 'View dashboard', 'welcome', '-1'),
('2', '2', 'admin/globalsettings', 'Global settings', 'View global settings', 'ri-settings-3-fill', 'Edit global settings', 'welcome', '-2'),
('3', '3', 'themeOptions', 'Themes', 'Edit themes', 'ri-paint-fill', 'The themes functionality allows you to edit survey-, admin- or question themes.', 'welcome', '-2'),
('4', '4', 'userManagement/index', 'Manage administrators', 'Manage administrators', 'ri-group-line', 'The user management allows you to add additional users to your survey administration.', 'welcome', '-2'),
('5', '5', 'admin/pluginmanager/sa/index', 'Plugins', 'Manage plugins', 'ri-plug-fill', 'Plugins can be used to add custom features', 'welcome', '-2');


-- --------------------------------------------------------

--
-- Table structure for table `conditions`
--

DROP TABLE IF EXISTS `conditions`;
CREATE TABLE `conditions` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT 0,
  `cqid` int(11) NOT NULL DEFAULT 0,
  `cfieldname` varchar(50) NOT NULL DEFAULT '',
  `method` varchar(5) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '',
  `scenario` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`cid`),
  KEY `conditions_idx` (`qid`),
  KEY `conditions_idx3` (`cqid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `conditions`
--


-- --------------------------------------------------------

--
-- Table structure for table `defaultvalue_l10ns`
--

DROP TABLE IF EXISTS `defaultvalue_l10ns`;
CREATE TABLE `defaultvalue_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dvid` int(11) NOT NULL DEFAULT 0,
  `language` varchar(20) NOT NULL,
  `defaultvalue` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1_defaultvalue_ls` (`dvid`,`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `defaultvalue_l10ns`
--


-- --------------------------------------------------------

--
-- Table structure for table `defaultvalues`
--

DROP TABLE IF EXISTS `defaultvalues`;
CREATE TABLE `defaultvalues` (
  `dvid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT 0,
  `scale_id` int(11) NOT NULL DEFAULT 0,
  `sqid` int(11) NOT NULL DEFAULT 0,
  `specialtype` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`dvid`),
  KEY `idx1_defaultvalue` (`qid`,`scale_id`,`sqid`,`specialtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `defaultvalues`
--


-- --------------------------------------------------------

--
-- Table structure for table `expression_errors`
--

DROP TABLE IF EXISTS `expression_errors`;
CREATE TABLE `expression_errors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `errortime` varchar(50) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `gseq` int(11) DEFAULT NULL,
  `qseq` int(11) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `eqn` text DEFAULT NULL,
  `prettyprint` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expression_errors`
--


-- --------------------------------------------------------

--
-- Table structure for table `failed_emails`
--

DROP TABLE IF EXISTS `failed_emails`;
CREATE TABLE `failed_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `surveyid` int(11) NOT NULL,
  `responseid` int(11) NOT NULL,
  `email_type` varchar(200) NOT NULL,
  `recipient` varchar(320) NOT NULL,
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `error_message` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `status` varchar(20) DEFAULT 'SEND FAILED',
  `updated` datetime DEFAULT NULL,
  `resend_vars` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `failed_emails`
--


-- --------------------------------------------------------

--
-- Table structure for table `failed_login_attempts`
--

DROP TABLE IF EXISTS `failed_login_attempts`;
CREATE TABLE `failed_login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL,
  `last_attempt` varchar(20) NOT NULL,
  `number_attempts` int(11) NOT NULL,
  `is_frontend` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `failed_login_attempts`
--


-- --------------------------------------------------------

--
-- Table structure for table `group_l10ns`
--

DROP TABLE IF EXISTS `group_l10ns`;
CREATE TABLE `group_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` int(11) NOT NULL,
  `group_name` text NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `language` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx1_group_ls` (`gid`,`language`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_l10ns`
--

INSERT INTO `group_l10ns` (`id`,`gid`,`group_name`,`description`,`language`) VALUES
('2', '2', 'Ranking Tasks', '<p style=\"text-align: justify;\">Listen carefully to each rhythmic pattern, then rank them from high to low affinity.<br />If you experience ear fatigue, please feel free to take a break.</p>\r\n', 'en'),
('3', '3', 'Final Questions', '', 'en');


-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT 0,
  `group_order` int(11) NOT NULL DEFAULT 0,
  `randomization_group` varchar(20) NOT NULL DEFAULT '',
  `grelevance` text DEFAULT NULL,
  PRIMARY KEY (`gid`),
  KEY `idx1_groups` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`gid`,`sid`,`group_order`,`randomization_group`,`grelevance`) VALUES
('2', '686367', '1', '', '1'),
('3', '686367', '2', '', '');


-- --------------------------------------------------------

--
-- Table structure for table `label_l10ns`
--

DROP TABLE IF EXISTS `label_l10ns`;
CREATE TABLE `label_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label_id` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `language` varchar(20) NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `label_l10ns`
--

INSERT INTO `label_l10ns` (`id`,`label_id`,`title`,`language`) VALUES
('1', '1', 'Hoatzin', 'en'),
('2', '2', 'Lapwing', 'en'),
('3', '3', 'Kea', 'en'),
('4', '4', 'Bustard', 'en'),
('5', '5', 'Jacana', 'en'),
('6', '6', 'Toucanet', 'en'),
('7', '7', 'Ptarmigan', 'en'),
('8', '8', 'Sunbittern', 'en'),
('9', '9', 'Hoatzin', 'en'),
('10', '10', 'Lapwing', 'en'),
('11', '11', 'Kea', 'en'),
('12', '12', 'Bustard', 'en'),
('13', '13', 'Jacana', 'en'),
('14', '14', 'Toucanet', 'en'),
('15', '15', 'Ptarmigan', 'en'),
('16', '16', 'Sunbittern', 'en'),
('17', '17', '<p><span style=\"font-size:16px;\">Hoatzin </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Hoatzin.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('18', '18', '<p><span style=\"font-size:16px;\">Lapwing </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Lapwing.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('19', '19', '<p><span style=\"font-size:16px;\">Kea </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Kea.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('20', '20', '<p><span style=\"font-size:16px;\">Bustard </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Bustard.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('21', '21', '<p><span style=\"font-size:16px;\">Jacana </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Jacana.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('22', '22', '<p><span style=\"font-size:16px;\">Toucanet </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Toucanet.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('23', '23', '<p><span style=\"font-size:16px;\">Ptarmigan </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Ptarmigan.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('24', '24', '<p><span style=\"font-size:16px;\">Sunbittern </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/b_Sunbittern.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('25', '25', '<p><span style=\"font-size:16px;\">Wisteria </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Wisteria.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('26', '26', '<p><span style=\"font-size:16px;\">Agave </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Agave.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('27', '27', '<p><span style=\"font-size:16px;\">Fern </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Fern.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('28', '28', '<p><span style=\"font-size:16px;\">Cattail </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Cattail.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('29', '29', '<p><span style=\"font-size:16px;\">Zinnia </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Zinnia.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('30', '30', '<p><span style=\"font-size:16px;\">Maranta </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Maranta.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('31', '31', '<p><span style=\"font-size:16px;\">Begonia </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Begonia.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('32', '32', '<p><span style=\"font-size:16px;\">Goldenrod </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/p_Goldenrod.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('33', '33', '<p><span style=\"font-size:16px;\">Hoatzin </span>Your browser does not support the audio element.</p>', 'en'),
('34', '34', '<p><span style=\"font-size:16px;\">Lapwing </span>Your browser does not support the audio element.</p>', 'en'),
('35', '35', '<p><span style=\"font-size:16px;\">Kea </span>Your browser does not support the audio element.</p>', 'en'),
('36', '36', '<p><span style=\"font-size:16px;\">Bustard </span>Your browser does not support the audio element.</p>', 'en'),
('37', '37', '<p><span style=\"font-size:16px;\">Jacana </span>Your browser does not support the audio element.</p>', 'en'),
('38', '38', '<p><span style=\"font-size:16px;\">Toucanet </span>Your browser does not support the audio element.</p>', 'en'),
('39', '39', '<p><span style=\"font-size:16px;\">Ptarmigan </span>Your browser does not support the audio element.</p>', 'en'),
('40', '40', '<p><span style=\"font-size:16px;\">Sunbittern </span>Your browser does not support the audio element.</p>', 'en'),
('41', '41', '<p><span style=\"font-size:16px;\">Varneth </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Varneth.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('42', '42', '<p><span style=\"font-size:16px;\">Solmera </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Solmera.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('43', '43', '<p><span style=\"font-size:16px;\">Nuvira </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Nuvira.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('44', '44', '<p><span style=\"font-size:16px;\">Kelthorn </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Kelthorn.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('45', '45', '<p><span style=\"font-size:16px;\">Zantria </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Zantria.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('46', '46', '<p><span style=\"font-size:16px;\">Brimholt </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Brimholt.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('47', '47', '<p><span style=\"font-size:16px;\">Elyndar </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Elyndar.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en'),
('48', '48', '<p><span style=\"font-size:16px;\">Cavros </span><audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/m_Cavros.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio></p>', 'en');


-- --------------------------------------------------------

--
-- Table structure for table `labels`
--

DROP TABLE IF EXISTS `labels`;
CREATE TABLE `labels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lid` int(11) NOT NULL DEFAULT 0,
  `code` varchar(20) NOT NULL DEFAULT '',
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx5_labels` (`lid`,`code`),
  KEY `idx1_labels` (`code`),
  KEY `idx2_labels` (`sortorder`),
  KEY `idx4_labels` (`lid`,`sortorder`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `labels`
--

INSERT INTO `labels` (`id`,`lid`,`code`,`sortorder`,`assessment_value`) VALUES
('24', '1', 'B08', '7', '0'),
('23', '1', 'B07', '6', '0'),
('22', '1', 'B06', '5', '0'),
('21', '1', 'B05', '4', '0'),
('20', '1', 'B04', '3', '0'),
('19', '1', 'B03', '2', '0'),
('18', '1', 'B02', '1', '0'),
('17', '1', 'B01', '0', '0'),
('25', '2', 'P01', '0', '0'),
('26', '2', 'P02', '1', '0'),
('27', '2', 'P03', '2', '0'),
('28', '2', 'P04', '3', '0'),
('29', '2', 'P05', '4', '0'),
('30', '2', 'P06', '5', '0'),
('31', '2', 'P07', '6', '0'),
('32', '2', 'P08', '7', '0'),
('48', '3', 'M08', '7', '0'),
('47', '3', 'M07', '6', '0'),
('46', '3', 'M06', '5', '0'),
('45', '3', 'M05', '4', '0'),
('44', '3', 'M04', '3', '0'),
('43', '3', 'M03', '2', '0'),
('42', '3', 'M02', '1', '0'),
('41', '3', 'M01', '0', '0');


-- --------------------------------------------------------

--
-- Table structure for table `labelsets`
--

DROP TABLE IF EXISTS `labelsets`;
CREATE TABLE `labelsets` (
  `lid` int(11) NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) DEFAULT NULL,
  `label_name` varchar(100) NOT NULL DEFAULT '',
  `languages` varchar(255) NOT NULL,
  PRIMARY KEY (`lid`),
  KEY `idx1_labelsets` (`owner_id`),
  KEY `idx2_labelsets` (`lid`,`owner_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `labelsets`
--

INSERT INTO `labelsets` (`lid`,`owner_id`,`label_name`,`languages`) VALUES
('1', '1', 'beat_question', 'en'),
('2', '1', 'pulse_question', 'en'),
('3', '1', 'metric_question', 'en');


-- --------------------------------------------------------

--
-- Table structure for table `map_tutorial_users`
--

DROP TABLE IF EXISTS `map_tutorial_users`;
CREATE TABLE `map_tutorial_users` (
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `taken` int(11) DEFAULT 1,
  PRIMARY KEY (`uid`,`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `map_tutorial_users`
--


-- --------------------------------------------------------

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `language` varchar(50) NOT NULL DEFAULT '',
  `translation` text DEFAULT NULL,
  PRIMARY KEY (`id`,`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `message`
--


-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
CREATE TABLE `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(15) NOT NULL,
  `entity_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `message` mediumtext NOT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'new',
  `importance` int(11) NOT NULL DEFAULT 1,
  `display_class` varchar(31) DEFAULT 'default',
  `hash` varchar(64) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `first_read` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_pk` (`entity`,`entity_id`,`status`),
  KEY `idx1_notifications` (`hash`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`,`entity`,`entity_id`,`title`,`message`,`status`,`importance`,`display_class`,`hash`,`created`,`first_read`) VALUES
('1', 'user', '1', 'LimeSurvey theme editor', 'Welcome to the theme editor of LimeSurvey. To get an overview of new functionality and possibilities, please visit the <a target=\"_blank\" href=\"https://www.limesurvey.org/manual/New_Template_System_in_LS3.x\"> LimeSurvey manual </a>. For further questions and information, feel free to post your questions on the <a target=\"_blank\" href=\"https://forums.limesurvey.org\"> LimeSurvey forums </a>.', 'read', '1', 'default', 'cc022f8a696b7f4c549b9a7670618a19dea61847e8c523caabfa0e40bad1fc99', '2025-03-30 18:51:17', '2025-03-30 18:51:23');


-- --------------------------------------------------------

--
-- Table structure for table `old_survey_686367_20250331164047`
--

DROP TABLE IF EXISTS `old_survey_686367_20250331164047`;
CREATE TABLE `old_survey_686367_20250331164047` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) NOT NULL,
  `seed` varchar(31) DEFAULT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `686367X2X251` varchar(5) DEFAULT NULL,
  `686367X2X252` varchar(5) DEFAULT NULL,
  `686367X2X253` varchar(5) DEFAULT NULL,
  `686367X2X254` varchar(5) DEFAULT NULL,
  `686367X2X255` varchar(5) DEFAULT NULL,
  `686367X2X256` varchar(5) DEFAULT NULL,
  `686367X2X257` varchar(5) DEFAULT NULL,
  `686367X2X258` varchar(5) DEFAULT NULL,
  `686367X2X231` varchar(5) DEFAULT NULL,
  `686367X2X232` varchar(5) DEFAULT NULL,
  `686367X2X233` varchar(5) DEFAULT NULL,
  `686367X2X234` varchar(5) DEFAULT NULL,
  `686367X2X235` varchar(5) DEFAULT NULL,
  `686367X2X236` varchar(5) DEFAULT NULL,
  `686367X2X237` varchar(5) DEFAULT NULL,
  `686367X2X238` varchar(5) DEFAULT NULL,
  `686367X2X241` varchar(5) DEFAULT NULL,
  `686367X2X242` varchar(5) DEFAULT NULL,
  `686367X2X243` varchar(5) DEFAULT NULL,
  `686367X2X244` varchar(5) DEFAULT NULL,
  `686367X2X245` varchar(5) DEFAULT NULL,
  `686367X2X246` varchar(5) DEFAULT NULL,
  `686367X2X247` varchar(5) DEFAULT NULL,
  `686367X2X248` varchar(5) DEFAULT NULL,
  `686367X3X26` varchar(1) DEFAULT NULL,
  `686367X3X27` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_686367_5552` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `old_survey_686367_20250331164047`
--


-- --------------------------------------------------------

--
-- Table structure for table `old_survey_686367_timings_20250331164125`
--

DROP TABLE IF EXISTS `old_survey_686367_timings_20250331164125`;
CREATE TABLE `old_survey_686367_timings_20250331164125` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `interviewtime` float DEFAULT NULL,
  `686367X2time` float DEFAULT NULL,
  `686367X2X25time` float DEFAULT NULL,
  `686367X2X23time` float DEFAULT NULL,
  `686367X2X24time` float DEFAULT NULL,
  `686367X3time` float DEFAULT NULL,
  `686367X3X26time` float DEFAULT NULL,
  `686367X3X27time` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `old_survey_686367_timings_20250331164125`
--


-- --------------------------------------------------------

--
-- Table structure for table `participant_attribute`
--

DROP TABLE IF EXISTS `participant_attribute`;
CREATE TABLE `participant_attribute` (
  `participant_id` varchar(50) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`participant_id`,`attribute_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `participant_attribute`
--


-- --------------------------------------------------------

--
-- Table structure for table `participant_attribute_names`
--

DROP TABLE IF EXISTS `participant_attribute_names`;
CREATE TABLE `participant_attribute_names` (
  `attribute_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_type` varchar(4) NOT NULL,
  `defaultname` varchar(255) NOT NULL,
  `visible` varchar(5) NOT NULL,
  `encrypted` varchar(5) NOT NULL,
  `core_attribute` varchar(5) NOT NULL,
  PRIMARY KEY (`attribute_id`,`attribute_type`),
  KEY `idx_participant_attribute_names` (`attribute_id`,`attribute_type`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `participant_attribute_names`
--

INSERT INTO `participant_attribute_names` (`attribute_id`,`attribute_type`,`defaultname`,`visible`,`encrypted`,`core_attribute`) VALUES
('1', 'TB', 'firstname', 'TRUE', 'Y', 'Y'),
('2', 'TB', 'lastname', 'TRUE', 'Y', 'Y'),
('3', 'TB', 'email', 'TRUE', 'Y', 'Y');


-- --------------------------------------------------------

--
-- Table structure for table `participant_attribute_names_lang`
--

DROP TABLE IF EXISTS `participant_attribute_names_lang`;
CREATE TABLE `participant_attribute_names_lang` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(255) NOT NULL,
  `lang` varchar(20) NOT NULL,
  PRIMARY KEY (`attribute_id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `participant_attribute_names_lang`
--


-- --------------------------------------------------------

--
-- Table structure for table `participant_attribute_values`
--

DROP TABLE IF EXISTS `participant_attribute_values`;
CREATE TABLE `participant_attribute_values` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_id` int(11) NOT NULL,
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `participant_attribute_values`
--


-- --------------------------------------------------------

--
-- Table structure for table `participant_shares`
--

DROP TABLE IF EXISTS `participant_shares`;
CREATE TABLE `participant_shares` (
  `participant_id` varchar(50) NOT NULL,
  `share_uid` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `can_edit` varchar(5) NOT NULL,
  PRIMARY KEY (`participant_id`,`share_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `participant_shares`
--


-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

DROP TABLE IF EXISTS `participants`;
CREATE TABLE `participants` (
  `participant_id` varchar(50) NOT NULL,
  `firstname` text DEFAULT NULL,
  `lastname` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `language` varchar(40) DEFAULT NULL,
  `blacklisted` varchar(1) NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`),
  KEY `idx3_participants` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `participants`
--


-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(50) NOT NULL,
  `entity_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `permission` varchar(100) NOT NULL,
  `create_p` int(11) NOT NULL DEFAULT 0,
  `read_p` int(11) NOT NULL DEFAULT 0,
  `update_p` int(11) NOT NULL DEFAULT 0,
  `delete_p` int(11) NOT NULL DEFAULT 0,
  `import_p` int(11) NOT NULL DEFAULT 0,
  `export_p` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx1_permissions` (`entity_id`,`entity`,`permission`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`,`entity`,`entity_id`,`uid`,`permission`,`create_p`,`read_p`,`update_p`,`delete_p`,`import_p`,`export_p`) VALUES
('1', 'global', '0', '1', 'superadmin', '0', '1', '0', '0', '0', '0'),
('21', 'survey', '686367', '1', 'surveylocale', '0', '1', '1', '0', '0', '0'),
('20', 'survey', '686367', '1', 'surveycontent', '1', '1', '1', '1', '1', '1'),
('19', 'survey', '686367', '1', 'surveyactivation', '0', '0', '1', '0', '0', '0'),
('18', 'survey', '686367', '1', 'survey', '0', '1', '0', '1', '0', '0'),
('17', 'survey', '686367', '1', 'statistics', '0', '1', '0', '0', '0', '0'),
('16', 'survey', '686367', '1', 'responses', '1', '1', '1', '1', '1', '1'),
('15', 'survey', '686367', '1', 'quotas', '1', '1', '1', '1', '0', '0'),
('14', 'survey', '686367', '1', 'assessments', '1', '1', '1', '1', '0', '0'),
('22', 'survey', '686367', '1', 'surveysecurity', '1', '1', '1', '1', '0', '0'),
('23', 'survey', '686367', '1', 'surveysettings', '0', '1', '1', '0', '0', '0'),
('24', 'survey', '686367', '1', 'tokens', '1', '1', '1', '1', '1', '1'),
('25', 'survey', '686367', '1', 'translations', '0', '1', '1', '0', '0', '0');


-- --------------------------------------------------------

--
-- Table structure for table `permissiontemplates`
--

DROP TABLE IF EXISTS `permissiontemplates`;
CREATE TABLE `permissiontemplates` (
  `ptid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `description` text DEFAULT NULL,
  `renewed_last` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  PRIMARY KEY (`ptid`),
  UNIQUE KEY `idx1_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissiontemplates`
--


-- --------------------------------------------------------

--
-- Table structure for table `plugin_settings`
--

DROP TABLE IF EXISTS `plugin_settings`;
CREATE TABLE `plugin_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plugin_id` int(11) NOT NULL,
  `model` varchar(50) DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plugin_settings`
--

INSERT INTO `plugin_settings` (`id`,`plugin_id`,`model`,`model_id`,`key`,`value`) VALUES
('1', '1', NULL, NULL, 'next_extension_update_check', '\"2025-04-01 15:49:20\"');


-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

DROP TABLE IF EXISTS `plugins`;
CREATE TABLE `plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `plugin_type` varchar(6) DEFAULT 'user',
  `active` int(11) NOT NULL DEFAULT 0,
  `priority` int(11) NOT NULL DEFAULT 0,
  `version` varchar(32) DEFAULT NULL,
  `load_error` int(11) DEFAULT 0,
  `load_error_message` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`id`,`name`,`plugin_type`,`active`,`priority`,`version`,`load_error`,`load_error_message`) VALUES
('1', 'UpdateCheck', 'core', '1', '0', '1.0.0', '0', NULL),
('2', 'PasswordRequirement', 'core', '1', '0', '1.1.0', '0', NULL),
('3', 'ComfortUpdateChecker', 'core', '1', '0', '1.0.0', '0', NULL),
('4', 'Authdb', 'core', '1', '0', '1.0.0', '0', NULL),
('5', 'AuthLDAP', 'core', '0', '0', '1.0.0', '0', NULL),
('6', 'AuditLog', 'core', '0', '0', '1.0.0', '0', NULL),
('7', 'ExportR', 'core', '1', '0', '1.0.0', '0', NULL),
('8', 'ExportSTATAxml', 'core', '1', '0', '1.0.0', '0', NULL),
('9', 'ExportSPSSsav', 'core', '1', '0', '1.0.4', '0', NULL),
('10', 'oldUrlCompat', 'core', '0', '0', '1.0.1', '0', NULL),
('11', 'expressionQuestionHelp', 'core', '0', '0', '1.0.1', '0', NULL),
('12', 'expressionQuestionForAll', 'core', '0', '0', '1.0.1', '0', NULL),
('13', 'expressionFixedDbVar', 'core', '0', '0', '1.0.2', '0', NULL),
('14', 'customToken', 'core', '0', '0', '1.0.1', '0', NULL),
('15', 'mailSenderToFrom', 'core', '0', '0', '1.0.0', '0', NULL),
('16', 'TwoFactorAdminLogin', 'core', '0', '0', '1.2.5', '0', NULL),
('17', 'LimeSurveyProfessional', 'core', '1', '0', '1.0.3', '0', NULL),
('18', 'AuthSSO', 'core', '1', '0', '1.0.0', '0', NULL);


-- --------------------------------------------------------

--
-- Table structure for table `question_attributes`
--

DROP TABLE IF EXISTS `question_attributes`;
CREATE TABLE `question_attributes` (
  `qaid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT 0,
  `attribute` varchar(50) DEFAULT NULL,
  `value` mediumtext DEFAULT NULL,
  `language` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`qaid`),
  KEY `idx1_question_attributes` (`qid`),
  KEY `idx2_question_attributes` (`attribute`)
) ENGINE=MyISAM AUTO_INCREMENT=551 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question_attributes`
--

INSERT INTO `question_attributes` (`qaid`,`qid`,`attribute`,`value`,`language`) VALUES
('373', '25', 'page_break', '0', ''),
('372', '25', 'only_pull', 'no', ''),
('371', '25', 'min_answers', '8', ''),
('370', '25', 'max_subquestions', '8', ''),
('369', '25', 'max_answers', '', ''),
('368', '25', 'hide_tip', '0', ''),
('367', '25', 'hidden', '0', ''),
('366', '25', 'em_validation_q_tip', '', 'en'),
('365', '25', 'em_validation_q', '', ''),
('364', '25', 'cssclass', '', ''),
('363', '25', 'choice_title', '', 'en'),
('362', '25', 'array_filter_style', '0', ''),
('361', '25', 'array_filter_exclude', '', ''),
('360', '25', 'array_filter', '', ''),
('359', '25', 'answer_order', 'random', ''),
('358', '24', 'visualize', 'list', ''),
('357', '24', 'statistics_showgraph', '1', ''),
('348', '24', 'random_group', 'random_group', ''),
('349', '24', 'rank_title', '', 'en'),
('350', '24', 'samechoiceheight', '1', ''),
('351', '24', 'samelistheight', '1', ''),
('352', '24', 'save_as_default', 'N', ''),
('353', '24', 'show_handle', 'no', ''),
('354', '24', 'show_number', 'no', ''),
('355', '24', 'showpopups', '1', ''),
('356', '24', 'statistics_graphtype', '0', ''),
('374', '25', 'printable_help', '', 'en'),
('347', '24', 'public_statistics', '0', ''),
('346', '24', 'printable_help', '', 'en'),
('345', '24', 'page_break', '0', ''),
('344', '24', 'only_pull', 'no', ''),
('343', '24', 'min_answers', '8', ''),
('342', '24', 'max_subquestions', '8', ''),
('341', '24', 'max_answers', '', ''),
('340', '24', 'hide_tip', '0', ''),
('339', '24', 'hidden', '0', ''),
('338', '24', 'em_validation_q_tip', '', 'en'),
('337', '24', 'em_validation_q', '', ''),
('336', '24', 'cssclass', '', ''),
('335', '24', 'choice_title', '', 'en'),
('334', '24', 'array_filter_style', '0', ''),
('315', '23', 'min_answers', '8', ''),
('316', '23', 'only_pull', 'no', ''),
('317', '23', 'page_break', '0', ''),
('318', '23', 'printable_help', '', 'en'),
('319', '23', 'public_statistics', '0', ''),
('320', '23', 'random_group', 'random_group', ''),
('321', '23', 'rank_title', '', 'en'),
('322', '23', 'samechoiceheight', '1', ''),
('323', '23', 'samelistheight', '1', ''),
('324', '23', 'save_as_default', 'N', ''),
('325', '23', 'show_handle', 'no', ''),
('326', '23', 'show_number', 'no', ''),
('327', '23', 'showpopups', '1', ''),
('328', '23', 'statistics_graphtype', '0', ''),
('329', '23', 'statistics_showgraph', '1', ''),
('330', '23', 'visualize', 'list', ''),
('331', '24', 'answer_order', 'random', ''),
('332', '24', 'array_filter', '', ''),
('333', '24', 'array_filter_exclude', '', ''),
('314', '23', 'max_subquestions', '8', ''),
('313', '23', 'max_answers', '', ''),
('312', '23', 'hide_tip', '0', ''),
('311', '23', 'hidden', '0', ''),
('310', '23', 'em_validation_q_tip', '', 'en'),
('309', '23', 'em_validation_q', '', ''),
('308', '23', 'cssclass', '', ''),
('307', '23', 'choice_title', '', 'en'),
('306', '23', 'array_filter_style', '0', ''),
('305', '23', 'array_filter_exclude', '', ''),
('304', '23', 'array_filter', '', ''),
('303', '23', 'answer_order', 'random', ''),
('375', '25', 'public_statistics', '0', ''),
('376', '25', 'random_group', 'random_group', ''),
('377', '25', 'rank_title', '', 'en'),
('378', '25', 'samechoiceheight', '1', ''),
('379', '25', 'samelistheight', '1', ''),
('380', '25', 'save_as_default', 'N', ''),
('381', '25', 'show_handle', 'no', ''),
('382', '25', 'show_number', 'no', ''),
('383', '25', 'showpopups', '1', ''),
('384', '25', 'statistics_graphtype', '0', ''),
('385', '25', 'statistics_showgraph', '1', ''),
('386', '25', 'visualize', 'list', ''),
('387', '26', 'random_group', '', ''),
('388', '26', 'display_type', '1', ''),
('389', '26', 'hide_tip', '0', ''),
('390', '26', 'hidden', '0', ''),
('391', '26', 'cssclass', '', ''),
('392', '26', 'printable_help', '', 'en'),
('393', '26', 'page_break', '0', ''),
('394', '26', 'scale_export', '0', ''),
('395', '26', 'public_statistics', '0', ''),
('396', '26', 'statistics_showgraph', '1', ''),
('397', '26', 'statistics_graphtype', '0', ''),
('398', '26', 'save_as_default', 'N', ''),
('399', '27', 'array_filter', '', ''),
('400', '27', 'array_filter_style', '0', ''),
('401', '27', 'array_filter_exclude', '', ''),
('402', '27', 'other_numbers_only', '0', ''),
('403', '27', 'other_comment_mandatory', '0', ''),
('404', '27', 'random_group', '', ''),
('405', '27', 'em_validation_q', '', ''),
('406', '27', 'em_validation_q_tip', '', 'en'),
('407', '27', 'answer_order', 'normal', ''),
('408', '27', 'other_replace_text', '', 'en'),
('409', '27', 'hide_tip', '0', ''),
('410', '27', 'display_columns', '', ''),
('411', '27', 'hidden', '0', ''),
('412', '27', 'cssclass', '', ''),
('413', '27', 'other_position', 'default', ''),
('414', '27', 'other_position_code', '', ''),
('415', '27', 'printable_help', '', 'en'),
('416', '27', 'page_break', '0', ''),
('417', '27', 'scale_export', '0', ''),
('418', '27', 'time_limit', '', ''),
('419', '27', 'time_limit_action', '1', ''),
('420', '27', 'time_limit_disable_next', '0', ''),
('421', '27', 'time_limit_disable_prev', '0', ''),
('422', '27', 'time_limit_countdown_message', '', 'en'),
('423', '27', 'time_limit_timer_style', '', ''),
('424', '27', 'time_limit_message_delay', '', ''),
('425', '27', 'time_limit_message', '', 'en'),
('426', '27', 'time_limit_message_style', '', ''),
('427', '27', 'time_limit_warning', '', ''),
('428', '27', 'time_limit_warning_display_time', '', ''),
('429', '27', 'time_limit_warning_message', '', 'en'),
('430', '27', 'time_limit_warning_style', '', ''),
('431', '27', 'time_limit_warning_2', '', ''),
('432', '27', 'time_limit_warning_2_display_time', '', ''),
('433', '27', 'time_limit_warning_2_message', '', 'en'),
('434', '27', 'time_limit_warning_2_style', '', ''),
('435', '27', 'public_statistics', '0', ''),
('436', '27', 'statistics_showgraph', '1', ''),
('437', '27', 'statistics_graphtype', '0', ''),
('438', '27', 'save_as_default', 'N', ''),
('439', '28', 'random_group', '', ''),
('440', '28', 'display_type', '1', ''),
('441', '28', 'hide_tip', '0', ''),
('442', '28', 'hidden', '0', ''),
('443', '28', 'cssclass', '', ''),
('444', '28', 'printable_help', '', 'en'),
('445', '28', 'page_break', '0', ''),
('446', '28', 'scale_export', '0', ''),
('447', '28', 'public_statistics', '0', ''),
('448', '28', 'statistics_showgraph', '1', ''),
('449', '28', 'statistics_graphtype', '0', ''),
('450', '28', 'save_as_default', 'N', ''),
('451', '28', 'array_filter', '', ''),
('452', '28', 'array_filter_style', '0', ''),
('453', '28', 'array_filter_exclude', '', ''),
('454', '28', 'other_numbers_only', '0', ''),
('455', '28', 'other_comment_mandatory', '0', ''),
('456', '28', 'em_validation_q', '', ''),
('457', '28', 'em_validation_q_tip', '', 'en'),
('458', '28', 'answer_order', 'normal', ''),
('459', '28', 'other_replace_text', '', 'en'),
('460', '28', 'display_columns', '', ''),
('461', '28', 'other_position', 'default', ''),
('462', '28', 'other_position_code', '', ''),
('463', '28', 'time_limit', '', ''),
('464', '28', 'time_limit_action', '1', ''),
('465', '28', 'time_limit_disable_next', '0', ''),
('466', '28', 'time_limit_disable_prev', '0', ''),
('467', '28', 'time_limit_countdown_message', '', 'en'),
('468', '28', 'time_limit_timer_style', '', ''),
('469', '28', 'time_limit_message_delay', '', ''),
('470', '28', 'time_limit_message', '', 'en'),
('471', '28', 'time_limit_message_style', '', ''),
('472', '28', 'time_limit_warning', '', ''),
('473', '28', 'time_limit_warning_display_time', '', ''),
('474', '28', 'time_limit_warning_message', '', 'en'),
('475', '28', 'time_limit_warning_style', '', ''),
('476', '28', 'time_limit_warning_2', '', ''),
('477', '28', 'time_limit_warning_2_display_time', '', ''),
('478', '28', 'time_limit_warning_2_message', '', 'en'),
('479', '28', 'time_limit_warning_2_style', '', ''),
('480', '29', 'array_filter', '', ''),
('481', '29', 'array_filter_style', '0', ''),
('482', '29', 'array_filter_exclude', '', ''),
('483', '29', 'other_numbers_only', '0', ''),
('484', '29', 'other_comment_mandatory', '0', ''),
('485', '29', 'random_group', '', ''),
('486', '29', 'em_validation_q', '', ''),
('487', '29', 'em_validation_q_tip', '', 'en'),
('488', '29', 'answer_order', 'normal', ''),
('489', '29', 'other_replace_text', '', 'en'),
('490', '29', 'hide_tip', '0', ''),
('491', '29', 'display_columns', '', ''),
('492', '29', 'hidden', '0', ''),
('493', '29', 'cssclass', '', ''),
('494', '29', 'other_position', 'default', ''),
('495', '29', 'other_position_code', '', ''),
('496', '29', 'printable_help', '', 'en'),
('497', '29', 'page_break', '0', ''),
('498', '29', 'scale_export', '0', ''),
('499', '29', 'time_limit', '', ''),
('500', '29', 'time_limit_action', '1', ''),
('501', '29', 'time_limit_disable_next', '0', ''),
('502', '29', 'time_limit_disable_prev', '0', '');
INSERT INTO `question_attributes` (`qaid`,`qid`,`attribute`,`value`,`language`) VALUES
('503', '29', 'time_limit_countdown_message', '', 'en'),
('504', '29', 'time_limit_timer_style', '', ''),
('505', '29', 'time_limit_message_delay', '', ''),
('506', '29', 'time_limit_message', '', 'en'),
('507', '29', 'time_limit_message_style', '', ''),
('508', '29', 'time_limit_warning', '', ''),
('509', '29', 'time_limit_warning_display_time', '', ''),
('510', '29', 'time_limit_warning_message', '', 'en'),
('511', '29', 'time_limit_warning_style', '', ''),
('512', '29', 'time_limit_warning_2', '', ''),
('513', '29', 'time_limit_warning_2_display_time', '', ''),
('514', '29', 'time_limit_warning_2_message', '', 'en'),
('515', '29', 'time_limit_warning_2_style', '', ''),
('516', '29', 'public_statistics', '0', ''),
('517', '29', 'statistics_showgraph', '1', ''),
('518', '29', 'statistics_graphtype', '0', ''),
('519', '29', 'save_as_default', 'N', ''),
('520', '30', 'random_group', '', ''),
('521', '30', 'em_validation_q', '', ''),
('522', '30', 'em_validation_q_tip', '', 'en'),
('523', '30', 'hide_tip', '0', ''),
('524', '30', 'text_input_width', '', ''),
('525', '30', 'input_size', '', ''),
('526', '30', 'display_rows', '', ''),
('527', '30', 'hidden', '0', ''),
('528', '30', 'cssclass', '', ''),
('529', '30', 'maximum_chars', '', ''),
('530', '30', 'page_break', '0', ''),
('531', '30', 'time_limit', '', ''),
('532', '30', 'time_limit_action', '1', ''),
('533', '30', 'time_limit_disable_next', '0', ''),
('534', '30', 'time_limit_disable_prev', '0', ''),
('535', '30', 'time_limit_countdown_message', '', 'en'),
('536', '30', 'time_limit_timer_style', '', ''),
('537', '30', 'time_limit_message_delay', '', ''),
('538', '30', 'time_limit_message', '', 'en'),
('539', '30', 'time_limit_message_style', '', ''),
('540', '30', 'time_limit_warning', '', ''),
('541', '30', 'time_limit_warning_display_time', '', ''),
('542', '30', 'time_limit_warning_message', '', 'en'),
('543', '30', 'time_limit_warning_style', '', ''),
('544', '30', 'time_limit_warning_2', '', ''),
('545', '30', 'time_limit_warning_2_display_time', '', ''),
('546', '30', 'time_limit_warning_2_message', '', 'en'),
('547', '30', 'time_limit_warning_2_style', '', ''),
('548', '30', 'statistics_showgraph', '1', ''),
('549', '30', 'statistics_graphtype', '0', ''),
('550', '30', 'save_as_default', 'N', '');


-- --------------------------------------------------------

--
-- Table structure for table `question_l10ns`
--

DROP TABLE IF EXISTS `question_l10ns`;
CREATE TABLE `question_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `question` mediumtext NOT NULL,
  `help` mediumtext DEFAULT NULL,
  `script` text DEFAULT NULL,
  `language` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx1_question_ls` (`qid`,`language`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question_l10ns`
--

INSERT INTO `question_l10ns` (`id`,`qid`,`question`,`help`,`script`,`language`) VALUES
('3', '0', '', '', NULL, 'en'),
('24', '23', '<h5>Rank the rhythmic patterns from high to low affinity (top to bottom).</h5>\r\n', 'Drag the items to the area on the right side under \"Your ranking\", then move them up or down to change their order as necessary.', '', 'en'),
('25', '24', '<h5>Rank the rhythmic patterns from high to low affinity (top to bottom).</h5>\r\n', 'Drag the items to the area on the right side under \"Your ranking\", then move them up or down to change their order as necessary.', '', 'en'),
('26', '25', '<h5>Rank the rhythmic patterns from high to low affinity (top to bottom).</h5>\r\n', 'Drag the items to the area on the right side under \"Your ranking\", then move them up or down to change their order as necessary.', '', 'en'),
('27', '26', '<h5>Do you have musical education or training?</h5>\r\n', '', '', 'en'),
('28', '27', '<h5>Please indicate approximately how many years of musical experience you have, otherwise select 0.</h5>\r\n', '', '', 'en'),
('29', '28', '<h4>Gender</h4>\r\n', '', '', 'en'),
('30', '29', '<h4>Age</h4>\r\n', '', '', 'en'),
('31', '30', '<h4>Do you have any final comments?</h4>\r\n\r\n<p>After pressing NEXT, the survey will be submitted. 📮</p>\r\n', '', '', 'en');


-- --------------------------------------------------------

--
-- Table structure for table `question_themes`
--

DROP TABLE IF EXISTS `question_themes`;
CREATE TABLE `question_themes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `visible` varchar(1) DEFAULT NULL,
  `xml_path` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `author` varchar(150) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `author_url` varchar(255) DEFAULT NULL,
  `copyright` text DEFAULT NULL,
  `license` text DEFAULT NULL,
  `version` varchar(45) DEFAULT NULL,
  `api_version` varchar(45) NOT NULL,
  `description` text DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `theme_type` varchar(150) DEFAULT NULL,
  `question_type` varchar(150) NOT NULL,
  `core_theme` tinyint(1) DEFAULT NULL,
  `extends` varchar(150) DEFAULT NULL,
  `group` varchar(150) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1_question_themes` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question_themes`
--

INSERT INTO `question_themes` (`id`,`name`,`visible`,`xml_path`,`image_path`,`title`,`creation_date`,`author`,`author_email`,`author_url`,`copyright`,`license`,`version`,`api_version`,`description`,`last_update`,`owner_id`,`theme_type`,`question_type`,`core_theme`,`extends`,`group`,`settings`) VALUES
('1', '5pointchoice', 'Y', 'application/views/survey/questions/answer/5pointchoice', '/assets/images/screenshots/5.png', '5 point choice', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', '5 point choice question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', '5', '1', '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"choice-5-pt-radio\"}'),
('2', 'arrays/10point', 'Y', 'application/views/survey/questions/answer/arrays/10point', '/assets/images/screenshots/B.png', 'Array (10 point choice)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (10 point choice) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'B', '1', '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-10-pt\"}'),
('3', 'arrays/5point', 'Y', 'application/views/survey/questions/answer/arrays/5point', '/assets/images/screenshots/A.png', 'Array (5 point choice)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (5 point choice) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'A', '1', '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-5-pt\"}'),
('4', 'arrays/array', 'Y', 'application/views/survey/questions/answer/arrays/array', '/assets/images/screenshots/F.png', 'Array', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'F', '1', '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-row\"}'),
('5', 'arrays/column', 'Y', 'application/views/survey/questions/answer/arrays/column', '/assets/images/screenshots/H.png', 'Array by column', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array by column question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'H', '1', '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-column\"}'),
('6', 'arrays/dualscale', 'Y', 'application/views/survey/questions/answer/arrays/dualscale', '/assets/images/screenshots/1.png', 'Array dual scale', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array dual scale question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', '1', '1', '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"2\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-dual-scale\"}'),
('7', 'arrays/increasesamedecrease', 'Y', 'application/views/survey/questions/answer/arrays/increasesamedecrease', '/assets/images/screenshots/E.png', 'Array (Increase/Same/Decrease)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Increase/Same/Decrease) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'E', '1', '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-increase-same-decrease\"}'),
('8', 'arrays/multiflexi', 'Y', 'application/views/survey/questions/answer/arrays/multiflexi', '/assets/images/screenshots/COLON.png', 'Array (Numbers)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Numbers) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', ':', '1', '', 'Arrays', '{\"subquestions\":\"2\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-multi-flexi\"}'),
('9', 'arrays/texts', 'Y', 'application/views/survey/questions/answer/arrays/texts', '/assets/images/screenshots/;.png', 'Array (Texts)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Texts) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', ';', '1', '', 'Arrays', '{\"subquestions\":\"2\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"array-multi-flexi-text\"}'),
('10', 'arrays/yesnouncertain', 'Y', 'application/views/survey/questions/answer/arrays/yesnouncertain', '/assets/images/screenshots/C.png', 'Array (Yes/No/Uncertain)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Array (Yes/No/Uncertain) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'C', '1', '', 'Arrays', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-yes-uncertain-no\"}'),
('11', 'boilerplate', 'Y', 'application/views/survey/questions/answer/boilerplate', '/assets/images/screenshots/X.png', 'Text display', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Text display question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'X', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"boilerplate\"}'),
('12', 'date', 'Y', 'application/views/survey/questions/answer/date', '/assets/images/screenshots/D.png', 'Date/Time', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Date/Time question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'D', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"date\"}'),
('13', 'equation', 'Y', 'application/views/survey/questions/answer/equation', '/assets/images/screenshots/EQUATION.png', 'Equation', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Equation question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', '*', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"equation\"}'),
('14', 'file_upload', 'Y', 'application/views/survey/questions/answer/file_upload', '/assets/images/screenshots/PIPE.png', 'File upload', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'File upload question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', '|', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"upload-files\"}'),
('15', 'gender', 'Y', 'application/views/survey/questions/answer/gender', '/assets/images/screenshots/G.png', 'Gender', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Gender question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'G', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"gender\"}'),
('16', 'hugefreetext', 'Y', 'application/views/survey/questions/answer/hugefreetext', '/assets/images/screenshots/U.png', 'Huge free text', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Huge free text question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'U', '1', '', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-huge\"}'),
('17', 'language', 'Y', 'application/views/survey/questions/answer/language', '/assets/images/screenshots/I.png', 'Language switch', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Language switch question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'I', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"language\"}'),
('18', 'listradio', 'Y', 'application/views/survey/questions/answer/listradio', '/assets/images/screenshots/L.png', 'List (Radio)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List (radio) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'L', '1', '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),
('19', 'list_dropdown', 'Y', 'application/views/survey/questions/answer/list_dropdown', '/assets/images/screenshots/!.png', 'List (Dropdown)', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List (dropdown) question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', '!', '1', '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-dropdown\"}'),
('20', 'list_with_comment', 'Y', 'application/views/survey/questions/answer/list_with_comment', '/assets/images/screenshots/O.png', 'List with comment', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List with comment question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'O', '1', '', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-with-comment\"}'),
('21', 'longfreetext', 'Y', 'application/views/survey/questions/answer/longfreetext', '/assets/images/screenshots/T.png', 'Long free text', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Long free text question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'T', '1', '', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-long\"}'),
('22', 'multiplechoice', 'Y', 'application/views/survey/questions/answer/multiplechoice', '/assets/images/screenshots/M.png', 'Multiple choice', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple choice question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'M', '1', '', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),
('23', 'multiplechoice_with_comments', 'Y', 'application/views/survey/questions/answer/multiplechoice_with_comments', '/assets/images/screenshots/P.png', 'Multiple choice with comments', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple choice with comments question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'P', '1', '', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt-comments\"}'),
('24', 'multiplenumeric', 'Y', 'application/views/survey/questions/answer/multiplenumeric', '/assets/images/screenshots/K.png', 'Multiple numerical input', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple numerical input question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'K', '1', '', 'Mask questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"numeric-multi\"}'),
('25', 'multipleshorttext', 'Y', 'application/views/survey/questions/answer/multipleshorttext', '/assets/images/screenshots/Q.png', 'Multiple short text', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiple short text question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'Q', '1', '', 'Text questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"multiple-short-txt\"}'),
('26', 'numerical', 'Y', 'application/views/survey/questions/answer/numerical', '/assets/images/screenshots/N.png', 'Numerical input', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Numerical input question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'N', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"numeric\"}'),
('27', 'ranking', 'Y', 'application/views/survey/questions/answer/ranking', '/assets/images/screenshots/R.png', 'Ranking', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Ranking question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'R', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"ranking\"}'),
('28', 'shortfreetext', 'Y', 'application/views/survey/questions/answer/shortfreetext', '/assets/images/screenshots/S.png', 'Short free text', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Short free text question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'S', '1', '', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-short\"}'),
('29', 'yesno', 'Y', 'application/views/survey/questions/answer/yesno', '/assets/images/screenshots/Y.png', 'Yes/No', '2018-09-08 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Yes/No question type configuration', '2019-09-23 15:05:59', '1', 'question_theme', 'Y', '1', '', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"yes-no\"}'),
('30', 'bootstrap_dropdown', 'Y', 'themes/question/bootstrap_dropdown/survey/questions/answer/list_dropdown', '/themes/question/bootstrap_dropdown/survey/questions/answer/list_dropdown/assets/bootstrap_dropdown_list_dropdown.png', 'Bootstrap dropdown', '1970-01-01 01:00:00', 'Adam Zammit', 'adam.zammit@acspri.org.au', 'https://www.acspri.org.au', 'Copyright (C) 2021 The Australian Consortium for Social and Political Research Incorporated (ACSPRI)', 'GNU General Public License version 2 or later', '1.0', '1', 'Bootstrap dropdown theme', '2021-09-29 12:00:00', '1', 'question_theme', '!', '1', '!', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-dropdown\"}'),
('31', 'bootstrap_buttons', 'Y', 'themes/question/bootstrap_buttons/survey/questions/answer/listradio', '/themes/question/bootstrap_buttons/survey/questions/answer/listradio/assets/bootstrap_buttons_listradio.png', 'Bootstrap buttons', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'New implementation of the Bootstrap buttons question theme', '2019-09-23 15:05:59', '1', 'question_theme', 'L', '1', 'L', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),
('32', 'bootstrap_buttons_multi', 'Y', 'themes/question/bootstrap_buttons_multi/survey/questions/answer/multiplechoice', '/themes/question/bootstrap_buttons_multi/survey/questions/answer/multiplechoice/assets/bootstrap_buttons_multiplechoice.png', 'Bootstrap buttons', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'New implementation of the Bootstrap buttons question theme', '2019-09-23 15:05:59', '1', 'question_theme', 'M', '1', 'M', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),
('33', 'browserdetect', 'Y', 'themes/question/browserdetect/survey/questions/answer/shortfreetext', '/assets/images/screenshots/S.png', 'Browser detection', '2017-07-09 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2017 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Browser, Platform and Proxy detection', '2019-09-23 15:05:59', '1', 'question_theme', 'S', '1', 'S', 'Text questions', '{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-short\"}'),
('34', 'image_select-listradio', 'Y', 'themes/question/image_select-listradio/survey/questions/answer/listradio', '/assets/images/screenshots/L.png', 'Image select list (Radio)', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2016 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'List Radio with images.', '2019-09-23 15:05:59', '1', 'question_theme', 'L', '1', 'L', 'Single choice questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),
('35', 'image_select-multiplechoice', 'Y', 'themes/question/image_select-multiplechoice/survey/questions/answer/multiplechoice', '/assets/images/screenshots/M.png', 'Image select multiple choice', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2016 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Multiplechoice with images.', '2019-09-23 15:05:59', '1', 'question_theme', 'M', '1', 'M', 'Multiple choice questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),
('36', 'inputondemand', 'Y', 'themes/question/inputondemand/survey/questions/answer/multipleshorttext', '/assets/images/screenshots/Q.png', 'Input on demand', '2019-10-04 00:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2019 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'Hide not needed input fields in multiple shorttext', '2019-09-23 15:05:59', '1', 'question_theme', 'Q', '1', 'Q', 'Text questions', '{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"multiple-short-txt\"}'),
('37', 'ranking_advanced', 'Y', 'themes/question/ranking_advanced/survey/questions/answer/ranking', '/assets/images/screenshots/R.png', 'Ranking advanced', '1970-01-01 01:00:00', 'LimeSurvey GmbH', 'info@limesurvey.org', 'http://www.limesurvey.org', 'Copyright (C) 2005 - 2017 LimeSurvey Gmbh, Inc. All rights reserved.', 'GNU General Public License version 2 or later', '1.0', '1', 'New implementation of the ranking question', '2019-09-23 15:05:59', '1', 'question_theme', 'R', '1', 'R', 'Mask questions', '{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"ranking\"}');


-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `parent_qid` int(11) NOT NULL DEFAULT 0,
  `sid` int(11) NOT NULL DEFAULT 0,
  `gid` int(11) NOT NULL DEFAULT 0,
  `type` varchar(30) NOT NULL DEFAULT 'T',
  `title` varchar(20) NOT NULL DEFAULT '',
  `preg` text DEFAULT NULL,
  `other` varchar(1) NOT NULL DEFAULT 'N',
  `mandatory` varchar(1) DEFAULT NULL,
  `encrypted` varchar(1) DEFAULT 'N',
  `question_order` int(11) NOT NULL,
  `scale_id` int(11) NOT NULL DEFAULT 0,
  `same_default` int(11) NOT NULL DEFAULT 0,
  `relevance` text DEFAULT NULL,
  `question_theme_name` varchar(150) DEFAULT NULL,
  `modulename` varchar(255) DEFAULT NULL,
  `same_script` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`qid`),
  KEY `idx1_questions` (`sid`),
  KEY `idx2_questions` (`gid`),
  KEY `idx3_questions` (`type`),
  KEY `idx4_questions` (`title`),
  KEY `idx5_questions` (`parent_qid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`,`parent_qid`,`sid`,`gid`,`type`,`title`,`preg`,`other`,`mandatory`,`encrypted`,`question_order`,`scale_id`,`same_default`,`relevance`,`question_theme_name`,`modulename`,`same_script`) VALUES
('26', '0', '686367', '3', 'Y', 'Q01', NULL, 'N', 'Y', 'N', '1', '0', '0', '1', 'yesno', '', '0'),
('25', '0', '686367', '2', 'R', 'M00', NULL, 'N', 'Y', 'N', '3', '0', '0', '1', 'ranking_advanced', '', '0'),
('23', '0', '686367', '2', 'R', 'B00', NULL, 'N', 'Y', 'N', '1', '0', '0', '1', 'ranking_advanced', NULL, '0'),
('24', '0', '686367', '2', 'R', 'P00', NULL, 'N', 'Y', 'N', '2', '0', '0', '1', 'ranking_advanced', '', '0'),
('27', '0', '686367', '3', 'L', 'Q02', NULL, 'N', 'Y', 'N', '2', '0', '0', '1', 'listradio', '', '0'),
('28', '0', '686367', '3', 'L', 'Q03', NULL, 'N', 'Y', 'N', '3', '0', '0', '1', 'listradio', '', '0'),
('29', '0', '686367', '3', 'L', 'Q04', NULL, 'N', 'Y', 'N', '4', '0', '0', '1', 'listradio', '', '0'),
('30', '0', '686367', '3', 'T', 'Q05', '', 'N', 'N', 'N', '5', '0', '0', '1', 'longfreetext', '', '0');


-- --------------------------------------------------------

--
-- Table structure for table `quota`
--

DROP TABLE IF EXISTS `quota`;
CREATE TABLE `quota` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `qlimit` int(11) DEFAULT NULL,
  `action` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `autoload_url` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `idx1_quota` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quota`
--


-- --------------------------------------------------------

--
-- Table structure for table `quota_languagesettings`
--

DROP TABLE IF EXISTS `quota_languagesettings`;
CREATE TABLE `quota_languagesettings` (
  `quotals_id` int(11) NOT NULL AUTO_INCREMENT,
  `quotals_quota_id` int(11) NOT NULL DEFAULT 0,
  `quotals_language` varchar(45) NOT NULL DEFAULT 'en',
  `quotals_name` varchar(255) DEFAULT NULL,
  `quotals_message` mediumtext NOT NULL,
  `quotals_url` varchar(255) DEFAULT NULL,
  `quotals_urldescrip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`quotals_id`),
  KEY `idx1_quota_id` (`quotals_quota_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quota_languagesettings`
--


-- --------------------------------------------------------

--
-- Table structure for table `quota_members`
--

DROP TABLE IF EXISTS `quota_members`;
CREATE TABLE `quota_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `quota_id` int(11) DEFAULT NULL,
  `code` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx1_quota_members` (`sid`,`qid`,`quota_id`,`code`),
  KEY `idx2_quota_id` (`quota_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quota_members`
--


-- --------------------------------------------------------

--
-- Table structure for table `saved_control`
--

DROP TABLE IF EXISTS `saved_control`;
CREATE TABLE `saved_control` (
  `scid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT 0,
  `srid` int(11) NOT NULL DEFAULT 0,
  `identifier` text NOT NULL,
  `access_code` text NOT NULL,
  `email` varchar(192) DEFAULT NULL,
  `ip` text NOT NULL,
  `saved_thisstep` text NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT '',
  `saved_date` datetime NOT NULL,
  `refurl` text DEFAULT NULL,
  PRIMARY KEY (`scid`),
  KEY `idx1_saved_control` (`sid`),
  KEY `idx2_saved_control` (`srid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `saved_control`
--


-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions` (
  `id` varchar(32) NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sess_expire` (`expire`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`,`expire`,`data`) VALUES
('Tp4Bg8hmZ2nkLQd9WrkzAGIJ6joAN879', '1743950071', 'dcocharro'),
('Ad~YlSt1OAbNT1Afj7gaLjwfqxO0wmyy', '1743945612', 'dcocharro'),
('XZr_G2ycExlMtUME1MI3cM8jrzKhc2WY', '1743945946', 'dcocharro'),
('R2QK1tu8WTWuHzRdsbXHaL0xAa4NYGGS', '1743945967', 'dcocharro'),
('k2vsQ5BAq2cPzUBT_zpClWh4IroKXuY1', '1743946580', 'dcocharro'),
('V8OaLaXYi3S4QyjeR~SYtZeLEm5FV~uT', '1743950092', 'dcocharro'),
('4xMwxzG22ycz90p22AHSJDpmKTL826uR', '1743947402', 'dcocharro'),
('FkJcvVx32xUemA0bsxK4yhIJxm~RuRuW', '1743947411', 'dcocharro'),
('bUbUJIm46JM9KxmYXaG2jpsvYoc7VNa_', '1743951422', 'dcocharro'),
('w7xf1L06capt7L~DEhzkI7vPi07nFxNR', '1743948242', 'dcocharro'),
('5~pE0foab~9fzPOweUYodfn3YKUtroIU', '1743950084', 'dcocharro'),
('D3sDT8d8W5IEYsqR8B1aiYUJWvbPI6N6', '1743950102', 'dcocharro'),
('m_qIeZDla8G0k7ka8vNga32PV_~TmmDs', '1743960771', 'dcocharro'),
('027wBCzhiCM9aI_QVq03GrWYYMERmTI8', '1743951494', 'dcocharro'),
('rcVawWVL_fiSF~bsrkkiyzZJG4YVZwKy', '1743951501', 'dcocharro'),
('Qj9fB_Vh2V8pvDfkThXPHoHF3EFdHALl', '1743959471', 'dcocharro'),
('XIbR1ktgJ7BFCq5t0~Ol_l1bOSraJPne', '1743960817', 'dcocharro'),
('hvJATfvRLhRMua5VwGHakESOewUSxOII', '1743960837', 'dcocharro'),
('5Qa4dfB1BnHCJRGED2t1mn9FFTyxt5qK', '1743961241', 'dcocharro'),
('2D2My22x5tY7jnhwgCR6zgSa95ArJTbK', '1743961675', 'dcocharro'),
('Rr5C2WAYFk~IEJqUPUGoEeX5Cy2Vkqo1', '1743961681', 'dcocharro'),
('j434IASs4LodX2nPqiQ77lkY2m8yIuVP', '1743961715', 'dcocharro'),
('HPEteu7AwbN7gsSKWCDBroHDnrUF3frq', '1743961812', 'dcocharro'),
('osfitdWM5NU_JWCHf_FvncIWeXGurtRt', '1743961977', 'dcocharro'),
('qxPRpz5gk6BI7hX6z12Bb4BkaINE7sRJ', '1743962228', 'dcocharro'),
('oN6MqaJ8XYsHIgWeNJgzFSfuaGR3lj~R', '1743962348', 'dcocharro'),
('AsBAdBtKz74vheIRqD6xDBUBCAl5Iliy', '1743962470', 'dcocharro'),
('fDtKL~ufV1~U2hBVuH2ZOlvmLW2db4Zt', '1743963027', 'dcocharro'),
('tVbHFCzAb9yBS7Z7iqTW2TYwufi_YcsQ', '1744022502', 'dcocharro');


-- --------------------------------------------------------

--
-- Table structure for table `settings_global`
--

DROP TABLE IF EXISTS `settings_global`;
CREATE TABLE `settings_global` (
  `stg_name` varchar(50) NOT NULL DEFAULT '',
  `stg_value` mediumtext NOT NULL,
  PRIMARY KEY (`stg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings_global`
--

INSERT INTO `settings_global` (`stg_name`,`stg_value`) VALUES
('sendadmincreationemail', '1'),
('admincreationemailsubject', 'User registration at \'{SITENAME}\''),
('admincreationemailtemplate', '<p>Hello {FULLNAME},</p>\r\n\r\n<p>This is an automated email notification that a user has been created for you on the website <strong>\'{SITENAME}\'</strong>.</p>\r\n\r\n<p> </p>\r\n\r\n<p>You can use now the following credentials to log in:</p>\r\n\r\n<p><strong>Username</strong>: {USERNAME}</p>\r\n\r\n<p><a href=\"{LOGINURL}\">Click here to set your password</a></p>\r\n\r\n<p>If you have any questions regarding this email, please do not hesitate to contact the site administrator at {SITEADMINEMAIL}.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Thank you!</p>\r\n'),
('DBVersion', '627'),
('defaultlang', 'en'),
('AssetsVersion', '30422'),
('restrictToLanguages', ''),
('sitename', 'LimeSurvey'),
('defaulthtmleditormode', 'inline'),
('defaultquestionselectormode', 'default'),
('defaultthemeteeditormode', 'default'),
('javascriptdebugbcknd', '0'),
('javascriptdebugfrntnd', '0'),
('maintenancemode', 'off'),
('maxLoginAttempt', '6'),
('timeOutTime', '300'),
('maxLoginAttemptParticipants', '3'),
('timeOutParticipants', '600'),
('allow_unstable_extension_update', '0'),
('createsample', '1'),
('defaulttheme', 'DC_extends_fruity'),
('x_frame_options', 'allow'),
('loginIpWhitelist', ''),
('tokenIpWhitelist', ''),
('admintheme', 'Sea_Green'),
('emailmethod', 'mail'),
('emailsmtphost', ''),
('emailsmtppassword', ''),
('bounceaccounthost', ''),
('bounceaccounttype', 'off'),
('bounceencryption', 'off'),
('bounceaccountuser', ''),
('bounceaccountpass', ''),
('emailsmtpssl', ''),
('emailsmtpdebug', '0'),
('emailsmtpuser', ''),
('filterxsshtml', '0'),
('disablescriptwithxss', '1'),
('emailplugin', ''),
('siteadminbounce', 'dcocharro@gmail.com'),
('siteadminemail', 'dcocharro@gmail.com'),
('siteadminname', 'Diogo Cocharro'),
('repeatheadings', '25'),
('maxemails', '50'),
('sendingrate', '60'),
('iSessionExpirationTime', '7200'),
('ipInfoDbAPIKey', ''),
('pdffontsize', '9'),
('pdfshowsurveytitle', 'Y'),
('pdfshowheader', 'N'),
('pdflogowidth', '50'),
('pdfheadertitle', ''),
('pdfheaderstring', ''),
('bPdfQuestionFill', '1'),
('bPdfQuestionBold', '0'),
('bPdfQuestionBorder', '1'),
('bPdfResponseBorder', '1'),
('googleMapsAPIKey', ''),
('googleanalyticsapikey', ''),
('googletranslateapikey', ''),
('surveyPreview_require_Auth', '1'),
('RPCInterface', 'off'),
('rpc_publish_api', '0'),
('add_access_control_header', '1'),
('characterset', 'auto'),
('sideMenuBehaviour', 'adaptive'),
('overwritefiles', 'Y'),
('maxDatabaseSizeForDump', '256'),
('timeadjust', '+0 minutes'),
('usercontrolSameGroupPolicy', '1'),
('datapolicy', ''),
('legalnotice', ''),
('showdatapolicybutton', '0'),
('showlegalnoticebutton', '0'),
('last_survey_1', '686367');


-- --------------------------------------------------------

--
-- Table structure for table `settings_user`
--

DROP TABLE IF EXISTS `settings_user`;
CREATE TABLE `settings_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `entity` varchar(15) DEFAULT NULL,
  `entity_id` varchar(31) DEFAULT NULL,
  `stg_name` varchar(63) NOT NULL,
  `stg_value` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1_settings_user` (`uid`),
  KEY `idx2_settings_user` (`entity`),
  KEY `idx3_settings_user` (`entity_id`),
  KEY `idx4_settings_user` (`stg_name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings_user`
--

INSERT INTO `settings_user` (`id`,`uid`,`entity`,`entity_id`,`stg_name`,`stg_value`) VALUES
('1', '1', NULL, NULL, 'welcome_page_widget', 'list-widget'),
('2', '1', NULL, NULL, 'quickaction_state', '1');


-- --------------------------------------------------------

--
-- Table structure for table `source_message`
--

DROP TABLE IF EXISTS `source_message`;
CREATE TABLE `source_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(35) DEFAULT NULL,
  `message` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `source_message`
--


-- --------------------------------------------------------

--
-- Table structure for table `survey_links`
--

DROP TABLE IF EXISTS `survey_links`;
CREATE TABLE `survey_links` (
  `participant_id` varchar(50) NOT NULL,
  `token_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_invited` datetime DEFAULT NULL,
  `date_completed` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`,`token_id`,`survey_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `survey_links`
--


-- --------------------------------------------------------

--
-- Table structure for table `survey_url_parameters`
--

DROP TABLE IF EXISTS `survey_url_parameters`;
CREATE TABLE `survey_url_parameters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL,
  `parameter` varchar(50) NOT NULL,
  `targetqid` int(11) DEFAULT NULL,
  `targetsqid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `survey_url_parameters`
--


-- --------------------------------------------------------

--
-- Table structure for table `surveymenu`
--

DROP TABLE IF EXISTS `surveymenu`;
CREATE TABLE `surveymenu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `survey_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `level` int(11) DEFAULT 0,
  `title` varchar(168) NOT NULL DEFAULT '',
  `position` varchar(192) NOT NULL DEFAULT 'side',
  `description` text DEFAULT NULL,
  `showincollapse` int(11) DEFAULT 0,
  `active` int(11) NOT NULL DEFAULT 0,
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `surveymenu_name` (`name`),
  KEY `idx2_surveymenu` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `surveymenu`
--

INSERT INTO `surveymenu` (`id`,`parent_id`,`survey_id`,`user_id`,`name`,`ordering`,`level`,`title`,`position`,`description`,`showincollapse`,`active`,`changed_at`,`changed_by`,`created_at`,`created_by`) VALUES
('1', NULL, NULL, NULL, 'settings', '1', '0', 'Survey settings', 'side', 'Survey settings', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('2', NULL, NULL, NULL, 'mainmenu', '2', '0', 'Survey menu', 'side', 'Main survey menu', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('3', NULL, NULL, NULL, 'quickmenu', '3', '0', 'Quick menu', 'collapsed', 'Quick menu', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0');


-- --------------------------------------------------------

--
-- Table structure for table `surveymenu_entries`
--

DROP TABLE IF EXISTS `surveymenu_entries`;
CREATE TABLE `surveymenu_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `name` varchar(168) DEFAULT '',
  `title` varchar(168) NOT NULL DEFAULT '',
  `menu_title` varchar(168) NOT NULL DEFAULT '',
  `menu_description` text DEFAULT NULL,
  `menu_icon` varchar(192) NOT NULL DEFAULT '',
  `menu_icon_type` varchar(192) NOT NULL DEFAULT '',
  `menu_class` varchar(192) NOT NULL DEFAULT '',
  `menu_link` varchar(192) NOT NULL DEFAULT '',
  `action` varchar(192) NOT NULL DEFAULT '',
  `template` varchar(192) NOT NULL DEFAULT '',
  `partial` varchar(192) NOT NULL DEFAULT '',
  `classes` varchar(192) NOT NULL DEFAULT '',
  `permission` varchar(192) NOT NULL DEFAULT '',
  `permission_grade` varchar(192) DEFAULT NULL,
  `data` mediumtext DEFAULT NULL,
  `getdatamethod` varchar(192) NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT 'en-GB',
  `showincollapse` int(11) DEFAULT 0,
  `active` int(11) NOT NULL DEFAULT 0,
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `surveymenu_entries_name` (`name`),
  KEY `idx1_surveymenu_entries` (`menu_id`),
  KEY `idx5_surveymenu_entries` (`menu_title`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `surveymenu_entries`
--

INSERT INTO `surveymenu_entries` (`id`,`menu_id`,`user_id`,`ordering`,`name`,`title`,`menu_title`,`menu_description`,`menu_icon`,`menu_icon_type`,`menu_class`,`menu_link`,`action`,`template`,`partial`,`classes`,`permission`,`permission_grade`,`data`,`getdatamethod`,`language`,`showincollapse`,`active`,`changed_at`,`changed_by`,`created_at`,`created_by`) VALUES
('1', '1', NULL, '1', 'overview', 'Survey overview', 'Overview', 'Open the general survey overview', 'ri-bar-chart-horizontal-line', 'remix', '', 'surveyAdministration/view', '', '', '', '', '', '', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('2', '1', NULL, '2', 'generalsettings', 'General survey settings', 'General', 'Open general survey settings', 'ri-tools-line', 'remix', '', '', 'updatesurveylocalesettings_generalsettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_generaloptions_panel', '', 'surveysettings', 'read', NULL, 'generalTabEditSurvey', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('3', '1', NULL, '3', 'surveytexts', 'Survey text elements', 'Text elements', 'Survey text elements', 'ri-text-spacing', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/tab_edit_view', '', 'surveylocale', 'read', NULL, 'getTextEditData', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('4', '1', NULL, '4', 'datasecurity', 'Privacy policy settings', 'Privacy policy', 'Edit privacy policy settings', 'ri-shield-line', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/tab_edit_view_datasecurity', '', 'surveylocale', 'read', NULL, 'getDataSecurityEditData', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('5', '1', NULL, '5', 'theme_options', 'Theme options', 'Theme options', 'Edit theme options for this survey', 'ri-contrast-drop-fill', 'remix', '', 'themeOptions/updateSurvey', '', '', '', '', 'surveysettings', 'update', '{\"render\": {\"link\": { \"pjaxed\": true, \"data\": {\"surveyid\": [\"survey\",\"sid\"], \"gsid\":[\"survey\",\"gsid\"]}}}}', '', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('6', '1', NULL, '6', 'presentation', 'Presentation & navigation settings', 'Presentation', 'Edit presentation and navigation settings', 'ri-slideshow-line', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_presentation_panel', '', 'surveylocale', 'read', NULL, 'tabPresentationNavigation', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('7', '1', NULL, '7', 'tokens', 'Survey participant settings', 'Participant settings', 'Set additional options for survey participants', 'ri-body-scan-fill', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_tokens_panel', '', 'surveylocale', 'read', NULL, 'tabTokens', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('8', '1', NULL, '8', 'notification', 'Notification and data management settings', 'Notifications & data', 'Edit settings for notification and data management', 'ri-notification-line', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_notification_panel', '', 'surveylocale', 'read', NULL, 'tabNotificationDataManagement', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('9', '1', NULL, '9', 'publication', 'Publication & access control settings', 'Publication & access', 'Edit settings for publication and access control', 'ri-key-line', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_publication_panel', '', 'surveylocale', 'read', NULL, 'tabPublicationAccess', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('10', '1', NULL, '10', 'surveypermissions', 'Edit survey permissions', 'Survey permissions', 'Edit permissions for this survey', 'ri-lock-password-line', 'remix', '', 'surveyPermissions/index', '', '', '', '', 'surveysecurity', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('11', '2', NULL, '1', 'listQuestions', 'Overview questions & groups', 'Overview questions & groups', 'Overview of questions and groups where you can add, edit and reorder them', '', 'remix', '', 'questionAdministration/listQuestions', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('12', '2', NULL, '4', 'participants', 'Survey participants', 'Participants', 'Go to survey participant and token settings', '', 'remix', '', 'admin/tokens/sa/index/', '', '', '', '', 'tokens', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('13', '2', NULL, '5', 'emailtemplates', 'Email templates', 'Email templates', 'Edit the templates for invitation, reminder and registration emails', '', 'remix', '', 'admin/emailtemplates/sa/index/', '', '', '', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('14', '2', NULL, '6', 'failedemail', 'Failed email notifications', 'Failed email notifications', 'View and resend failed email notifications', '', 'remix', '', 'failedEmail/index/', '', '', '', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('15', '2', NULL, '7', 'quotas', 'Edit quotas', 'Quotas', 'Edit quotas for this survey.', '', 'remix', '', 'quotas/index/', '', '', '', '', 'quotas', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('16', '2', NULL, '8', 'assessments', 'Edit assessments', 'Assessments', 'Edit and look at the assessements for this survey.', '', 'remix', '', 'assessment/index', '', '', '', '', 'assessments', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('17', '2', NULL, '9', 'panelintegration', 'Edit survey panel integration', 'Panel integration', 'Define panel integrations for your survey', '', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_integration_panel', '', 'surveylocale', 'read', '{\"render\": {\"link\": { \"pjaxed\": false}}}', 'tabPanelIntegration', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('18', '2', NULL, '10', 'responses', 'Responses', 'Responses', 'Responses', '', 'remix', '', 'responses/browse/', '', '', '', '', 'responses', 'read', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyId\": [\"survey\", \"sid\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('19', '2', NULL, '11', 'statistics', 'Statistics', 'Statistics', 'Statistics', '', 'remix', '', 'admin/statistics/sa/index/', '', '', '', '', 'statistics', 'read', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\", \"sid\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('20', '2', NULL, '12', 'resources', 'Add/edit resources (files/images) for this survey', 'Resources', 'Add/edit resources (files/images) for this survey', '', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_resources_panel', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', 'tabResourceManagement', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('21', '2', NULL, '13', 'plugins', 'Simple plugin settings', 'Simple plugins', 'Edit simple plugin settings', '', 'remix', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_plugins_panel', '', 'surveysettings', 'read', '{\"render\": {\"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', 'pluginTabSurvey', 'en-GB', '0', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('22', '3', NULL, '1', 'activateSurvey', 'Activate survey', 'Activate survey', 'Activate survey', 'ri-play-fill', 'remix', '', 'surveyAdministration/activate', '', '', '', '', 'surveyactivation', 'update', '{\"render\": {\"isActive\": false, \"link\": {\"data\": {\"iSurveyID\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('23', '3', NULL, '2', 'deactivateSurvey', 'Stop survey', 'Stop survey', 'Stop this survey', 'ri-stop-fill', 'remix', '', 'surveyAdministration/deactivate', '', '', '', '', 'surveyactivation', 'update', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('24', '3', NULL, '3', 'testSurvey', 'Go to survey', 'Go to survey', 'Go to survey', 'ri-settings-5-fill', 'remix', '', 'survey/index/', '', '', '', '', '', '', '{\"render\": {\"link\": {\"external\": true, \"data\": {\"sid\": [\"survey\",\"sid\"], \"newtest\": \"Y\", \"lang\": [\"survey\",\"language\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('25', '3', NULL, '4', 'surveyLogicFile', 'Survey logic file', 'Survey logic file', 'Survey logic file', 'ri-git-branch-fill', 'remix', '', 'admin/expressions/sa/survey_logic_file/', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"sid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0'),
('26', '3', NULL, '5', 'cpdb', 'Central participant database', 'Central participant database', 'Central participant database', 'ri-group-fill', 'remix', '', 'admin/participants/sa/displayParticipants', '', '', '', '', 'tokens', 'read', '{\"render\": {\"link\": {}}}', '', 'en-GB', '1', '1', '2025-03-30 13:08:22', '0', '2025-03-30 13:08:22', '0');


-- --------------------------------------------------------

--
-- Table structure for table `surveys`
--

DROP TABLE IF EXISTS `surveys`;
CREATE TABLE `surveys` (
  `sid` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `gsid` int(11) DEFAULT 1,
  `admin` varchar(50) DEFAULT NULL,
  `active` varchar(1) NOT NULL DEFAULT 'N',
  `expires` datetime DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `adminemail` varchar(254) DEFAULT NULL,
  `anonymized` varchar(1) NOT NULL DEFAULT 'N',
  `format` varchar(1) DEFAULT NULL,
  `savetimings` varchar(1) NOT NULL DEFAULT 'N',
  `template` varchar(100) DEFAULT 'default',
  `language` varchar(50) DEFAULT NULL,
  `additional_languages` text DEFAULT NULL,
  `datestamp` varchar(1) NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) NOT NULL DEFAULT 0,
  `autoredirect` varchar(1) NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) NOT NULL DEFAULT 'N',
  `ipanonymize` varchar(1) NOT NULL DEFAULT 'N',
  `refurl` varchar(1) NOT NULL DEFAULT 'N',
  `datecreated` datetime DEFAULT NULL,
  `showsurveypolicynotice` int(11) DEFAULT 0,
  `publicstatistics` varchar(1) NOT NULL DEFAULT 'N',
  `showdatapolicybutton` int(11) DEFAULT 0,
  `showlegalnoticebutton` int(11) DEFAULT 0,
  `publicgraphs` varchar(1) NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) NOT NULL DEFAULT 'Y',
  `sendconfirmation` varchar(1) NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) NOT NULL DEFAULT 'N',
  `assessments` varchar(1) NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) NOT NULL DEFAULT 'N',
  `usetokens` varchar(1) NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) DEFAULT NULL,
  `attributedescriptions` mediumtext DEFAULT NULL,
  `emailresponseto` text DEFAULT NULL,
  `emailnotificationto` text DEFAULT NULL,
  `tokenlength` int(11) NOT NULL DEFAULT 15,
  `showxquestions` varchar(1) DEFAULT 'Y',
  `showgroupinfo` varchar(1) DEFAULT 'B',
  `shownoanswer` varchar(1) DEFAULT 'Y',
  `showqnumcode` varchar(1) DEFAULT 'X',
  `bouncetime` int(11) DEFAULT NULL,
  `bounceprocessing` varchar(1) DEFAULT 'N',
  `bounceaccounttype` varchar(4) DEFAULT NULL,
  `bounceaccounthost` varchar(200) DEFAULT NULL,
  `bounceaccountpass` text DEFAULT NULL,
  `bounceaccountencryption` varchar(3) DEFAULT NULL,
  `bounceaccountuser` varchar(200) DEFAULT NULL,
  `showwelcome` varchar(1) DEFAULT 'Y',
  `showprogress` varchar(1) DEFAULT 'Y',
  `questionindex` int(11) NOT NULL DEFAULT 0,
  `navigationdelay` int(11) NOT NULL DEFAULT 0,
  `nokeyboard` varchar(1) DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) DEFAULT 'N',
  `googleanalyticsstyle` varchar(1) DEFAULT NULL,
  `googleanalyticsapikey` varchar(25) DEFAULT NULL,
  `tokenencryptionoptions` text DEFAULT NULL,
  PRIMARY KEY (`sid`),
  KEY `idx1_surveys` (`owner_id`),
  KEY `idx2_surveys` (`gsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `surveys`
--

INSERT INTO `surveys` (`sid`,`owner_id`,`gsid`,`admin`,`active`,`expires`,`startdate`,`adminemail`,`anonymized`,`format`,`savetimings`,`template`,`language`,`additional_languages`,`datestamp`,`usecookie`,`allowregister`,`allowsave`,`autonumber_start`,`autoredirect`,`allowprev`,`printanswers`,`ipaddr`,`ipanonymize`,`refurl`,`datecreated`,`showsurveypolicynotice`,`publicstatistics`,`showdatapolicybutton`,`showlegalnoticebutton`,`publicgraphs`,`listpublic`,`htmlemail`,`sendconfirmation`,`tokenanswerspersistence`,`assessments`,`usecaptcha`,`usetokens`,`bounce_email`,`attributedescriptions`,`emailresponseto`,`emailnotificationto`,`tokenlength`,`showxquestions`,`showgroupinfo`,`shownoanswer`,`showqnumcode`,`bouncetime`,`bounceprocessing`,`bounceaccounttype`,`bounceaccounthost`,`bounceaccountpass`,`bounceaccountencryption`,`bounceaccountuser`,`showwelcome`,`showprogress`,`questionindex`,`navigationdelay`,`nokeyboard`,`alloweditaftercompletion`,`googleanalyticsstyle`,`googleanalyticsapikey`,`tokenencryptionoptions`) VALUES
('686367', '1', '1', 'inherit', 'N', NULL, NULL, 'dcocharro@gmail.com', 'N', 'I', 'Y', 'DC_extends_fruity', 'en', '', 'Y', 'I', 'I', 'Y', '1', 'I', 'I', 'I', 'Y', 'Y', 'N', '2025-03-31 12:02:17', '0', 'I', '0', '0', 'I', 'I', 'I', 'Y', 'I', 'I', 'E', 'N', 'inherit', NULL, 'dcocharro@gmail.com', 'dcocharro@gmail.com', '-1', 'I', 'I', 'I', 'N', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'I', 'I', '-1', '-1', 'I', 'I', '0', '', '');


-- --------------------------------------------------------

--
-- Table structure for table `surveys_groups`
--

DROP TABLE IF EXISTS `surveys_groups`;
CREATE TABLE `surveys_groups` (
  `gsid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `template` varchar(128) DEFAULT 'default',
  `description` text DEFAULT NULL,
  `sortorder` int(11) NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `alwaysavailable` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  PRIMARY KEY (`gsid`),
  KEY `idx1_surveys_groups` (`name`),
  KEY `idx2_surveys_groups` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `surveys_groups`
--

INSERT INTO `surveys_groups` (`gsid`,`name`,`title`,`template`,`description`,`sortorder`,`owner_id`,`parent_id`,`alwaysavailable`,`created`,`modified`,`created_by`) VALUES
('1', 'default', 'Default', NULL, 'Default survey group', '0', '1', NULL, NULL, '2025-03-30 13:08:22', '2025-03-30 13:08:22', '1');


-- --------------------------------------------------------

--
-- Table structure for table `surveys_groupsettings`
--

DROP TABLE IF EXISTS `surveys_groupsettings`;
CREATE TABLE `surveys_groupsettings` (
  `gsid` int(11) NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `admin` varchar(50) DEFAULT NULL,
  `adminemail` varchar(254) DEFAULT NULL,
  `anonymized` varchar(1) NOT NULL DEFAULT 'N',
  `format` varchar(1) DEFAULT NULL,
  `savetimings` varchar(1) NOT NULL DEFAULT 'N',
  `template` varchar(100) DEFAULT 'default',
  `datestamp` varchar(1) NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) DEFAULT 0,
  `autoredirect` varchar(1) NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) NOT NULL DEFAULT 'N',
  `ipanonymize` varchar(1) NOT NULL DEFAULT 'N',
  `refurl` varchar(1) NOT NULL DEFAULT 'N',
  `showsurveypolicynotice` int(11) DEFAULT 0,
  `publicstatistics` varchar(1) NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) NOT NULL DEFAULT 'Y',
  `sendconfirmation` varchar(1) NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) NOT NULL DEFAULT 'N',
  `assessments` varchar(1) NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) DEFAULT NULL,
  `attributedescriptions` text DEFAULT NULL,
  `emailresponseto` text DEFAULT NULL,
  `emailnotificationto` text DEFAULT NULL,
  `tokenlength` int(11) DEFAULT 15,
  `showxquestions` varchar(1) DEFAULT 'Y',
  `showgroupinfo` varchar(1) DEFAULT 'B',
  `shownoanswer` varchar(1) DEFAULT 'Y',
  `showqnumcode` varchar(1) DEFAULT 'X',
  `showwelcome` varchar(1) DEFAULT 'Y',
  `showprogress` varchar(1) DEFAULT 'Y',
  `questionindex` int(11) DEFAULT 0,
  `navigationdelay` int(11) DEFAULT 0,
  `nokeyboard` varchar(1) DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) DEFAULT 'N',
  PRIMARY KEY (`gsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `surveys_groupsettings`
--

INSERT INTO `surveys_groupsettings` (`gsid`,`owner_id`,`admin`,`adminemail`,`anonymized`,`format`,`savetimings`,`template`,`datestamp`,`usecookie`,`allowregister`,`allowsave`,`autonumber_start`,`autoredirect`,`allowprev`,`printanswers`,`ipaddr`,`ipanonymize`,`refurl`,`showsurveypolicynotice`,`publicstatistics`,`publicgraphs`,`listpublic`,`htmlemail`,`sendconfirmation`,`tokenanswerspersistence`,`assessments`,`usecaptcha`,`bounce_email`,`attributedescriptions`,`emailresponseto`,`emailnotificationto`,`tokenlength`,`showxquestions`,`showgroupinfo`,`shownoanswer`,`showqnumcode`,`showwelcome`,`showprogress`,`questionindex`,`navigationdelay`,`nokeyboard`,`alloweditaftercompletion`) VALUES
('0', '1', 'Administrator', 'dcocharro@gmail.com', 'N', 'S', 'Y', 'DC_extends_fruity', 'Y', 'N', 'N', 'Y', '0', 'N', 'Y', 'N', 'Y', 'N', 'N', '0', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', '', NULL, 'dcocharro@gmail.com', 'dcocharro@gmail.com', '15', 'Y', 'B', 'Y', 'X', 'Y', 'Y', '1', '0', 'N', 'N'),
('1', '-1', 'inherit', 'inherit', 'I', 'I', 'I', 'inherit', 'I', 'I', 'I', 'I', '0', 'I', 'I', 'I', 'I', 'I', 'I', '0', 'I', 'I', 'I', 'I', 'I', 'I', 'I', 'E', 'inherit', NULL, 'inherit', 'inherit', '-1', 'I', 'I', 'I', 'I', 'I', 'I', '-1', '-1', 'I', 'I');


-- --------------------------------------------------------

--
-- Table structure for table `surveys_languagesettings`
--

DROP TABLE IF EXISTS `surveys_languagesettings`;
CREATE TABLE `surveys_languagesettings` (
  `surveyls_survey_id` int(11) NOT NULL,
  `surveyls_language` varchar(45) NOT NULL DEFAULT 'en',
  `surveyls_title` varchar(200) NOT NULL,
  `surveyls_description` mediumtext DEFAULT NULL,
  `surveyls_welcometext` mediumtext DEFAULT NULL,
  `surveyls_endtext` mediumtext DEFAULT NULL,
  `surveyls_policy_notice` mediumtext DEFAULT NULL,
  `surveyls_policy_error` text DEFAULT NULL,
  `surveyls_policy_notice_label` varchar(192) DEFAULT NULL,
  `surveyls_legal_notice` text DEFAULT NULL,
  `surveyls_url` text DEFAULT NULL,
  `surveyls_urldescription` varchar(255) DEFAULT NULL,
  `surveyls_email_invite_subj` varchar(255) DEFAULT NULL,
  `surveyls_email_invite` mediumtext DEFAULT NULL,
  `surveyls_email_remind_subj` varchar(255) DEFAULT NULL,
  `surveyls_email_remind` mediumtext DEFAULT NULL,
  `surveyls_email_register_subj` varchar(255) DEFAULT NULL,
  `surveyls_email_register` mediumtext DEFAULT NULL,
  `surveyls_email_confirm_subj` varchar(255) DEFAULT NULL,
  `surveyls_email_confirm` mediumtext DEFAULT NULL,
  `surveyls_dateformat` int(11) NOT NULL DEFAULT 1,
  `surveyls_attributecaptions` text DEFAULT NULL,
  `surveyls_alias` varchar(100) DEFAULT NULL,
  `email_admin_notification_subj` varchar(255) DEFAULT NULL,
  `email_admin_notification` mediumtext DEFAULT NULL,
  `email_admin_responses_subj` varchar(255) DEFAULT NULL,
  `email_admin_responses` mediumtext DEFAULT NULL,
  `surveyls_numberformat` int(11) NOT NULL DEFAULT 0,
  `attachments` text DEFAULT NULL,
  PRIMARY KEY (`surveyls_survey_id`,`surveyls_language`),
  KEY `idx1_surveys_languagesettings` (`surveyls_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `surveys_languagesettings`
--

INSERT INTO `surveys_languagesettings` (`surveyls_survey_id`,`surveyls_language`,`surveyls_title`,`surveyls_description`,`surveyls_welcometext`,`surveyls_endtext`,`surveyls_policy_notice`,`surveyls_policy_error`,`surveyls_policy_notice_label`,`surveyls_legal_notice`,`surveyls_url`,`surveyls_urldescription`,`surveyls_email_invite_subj`,`surveyls_email_invite`,`surveyls_email_remind_subj`,`surveyls_email_remind`,`surveyls_email_register_subj`,`surveyls_email_register`,`surveyls_email_confirm_subj`,`surveyls_email_confirm`,`surveyls_dateformat`,`surveyls_attributecaptions`,`surveyls_alias`,`email_admin_notification_subj`,`email_admin_notification`,`email_admin_responses_subj`,`email_admin_responses`,`surveyls_numberformat`,`attachments`) VALUES
('686367', 'en', 'Rhythmic Affinity', '<p style=\"text-align: justify;\">Hi!</p>\r\n\r\n<p style=\"text-align: justify;\">Thank you for your interest in participating in this perceptual study. 👂🧠<br />This research investigates rhythmic affinity within a multi-meter context. 🥁</p>\r\n\r\n<p style=\"text-align: justify;\"> </p>\r\n\r\n<h4 style=\"text-align: justify;\"><strong>What is this about?  </strong>🥁</h4>\r\n\r\n<p style=\"text-align: justify;\">❓ Rhythmic affinity, in our understanding, is a concept that describes the natural and pleasing relationship between two or more rhythmic patterns. </p>\r\n\r\n<p style=\"text-align: justify;\">This happens when patterns, no matter how complex or seemingly unrelated, come together to create a sense of cohesion and flow rather than dissonance or conflict.</p>\r\n\r\n<p style=\"text-align: justify;\">A typical musical example is the hemiola rhythmic pattern (3 against 2 pattern), or any other polyrhythm.</p>\r\n\r\n<p style=\"text-align: justify;\">The concept revolves around the idea that individual patterns produce complementary results when arranged in particular ways. </p>\r\n\r\n<p style=\"text-align: justify;\">For instance, the figure on the left consists entirely of distinct polygons that, once arranged together, evoke a sense of cohesion.<br />Similarly, the contour of the figure on the right also suggests complementarity, but different features emerge depending on where our attention is directed.</p>\r\n\r\n<p> </p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" id=\"image_1\" src=\"/upload/surveys/686367/images/_affinity1.png\" style=\"border-width: 5px; border-style: none; width: 145px; height: 167px;\" />       <img alt=\"\" id=\"image_2\" src=\"/upload/surveys/686367/images/_affinity2.png\" style=\"border-width: 5px; border-style: none; width: 120px; height: 174px;\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h4 style=\"text-align: justify;\"><strong>SURVEY INSTRUCTIONS</strong></h4>\r\n\r\n<p style=\"text-align: justify;\">These auditory perceptual tests aim to evaluate different methodologies. Participants will be asked to complete <strong>three tasks</strong> involving the ranking of rhythmic audio loops from high to low affinity.</p>\r\n\r\n<p style=\"text-align: justify;\">All rhythmic loops use identical timbres to avoid frequency variability and potential bias. Each stimulus encompasses a consistent rhythmic ostinato played by a low-pitched note, combined with a varying rhythmic pattern performed by a higher-pitched note.</p>\r\n\r\n<p style=\"text-align: justify;\">The survey takes approximately <strong>30 minutes</strong> to complete.</p>\r\n\r\n<p style=\"text-align: justify;\">In each task, you will be presented with a set of <strong>8 audio loops</strong> with a fake name for identification.<br />Your task is to <strong>rank them based on your perception</strong> of rhythmic affinity, by placing loops with <strong>high affinity at the top</strong> and those with low affinity at the bottom.</p>\r\n\r\n<p style=\"text-align: justify;\">There are no right or wrong answers — your intuitive perception is what matters.</p>\r\n\r\n<p style=\"text-align: justify;\">Each loop will appear in a playlist format with the following controls:</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Drag and drop the loop to the area on the right and then up or down to adjust its ranking.</li>\r\n	<li style=\"text-align: justify;\">Play/Stop button: Controls playback for each loop.</li>\r\n</ul>\r\n\r\n<p style=\"text-align: justify;\"> </p>\r\n\r\n<h4 style=\"text-align: justify;\">Before beginning the survey:</h4>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Check the audio level of your speakers or headphones using the provided <strong>test sample</strong>.<br />While headphones are recommended, feel free to use your preferred listening setup.</li>\r\n</ul>\r\n\r\n<p><span style=\"font-size:16px;\">TEST audio level </span>\r\n\r\n<audio controls=\"controls\" controlslist=\"nodownload noplaybackrate\" id=\"myAudio\" loop=\"loop\" preload=\"preload\" src=\"../upload/surveys/686367/files/TEST.mp3\" style=\"transform: translateY(23px);\" type=\"audio/mp3\">Your browser does not support the audio element.</audio>\r\n</p>\r\n\r\n<p style=\"text-align: justify;\"> </p>\r\n\r\n<p style=\"text-align: justify;\">When you’re ready, click the <strong>\"NEXT\"</strong> button to begin.</p>\r\n\r\n<p style=\"text-align: justify;\">After completing each ranking task, click \"NEXT\" to proceed to the following task.</p>\r\n\r\n<p style=\"text-align: justify;\">If you experience some kind of fatigue during the survey, take a pause.</p>\r\n\r\n<p style=\"text-align: justify;\">Once you\'ve completed all three tasks, please answer a few basic questions and you are done.</p>\r\n\r\n<p style=\"text-align: justify;\">This survey is completely anonymous, no other data is collected besides the survey questions.</p>\r\n\r\n<p style=\"text-align: justify;\">Thank you very much for your participation! 🙏</p>\r\n', '', '<h3 style=\"text-align: center;\">Your participation was invaluable! Thank you! 🙏</h3>\r\n', '', '', '', '', '', '', 'Invitation to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nYou have been invited to participate in a survey.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}<br />\n<br />\nIf you are blocklisted but want to participate in this survey and want to receive invitations please click the following link:<br />\n{OPTINURL}', 'Reminder to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nRecently we invited you to participate in a survey.<br />\n<br />\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}', 'Survey registration confirmation', 'Dear {FIRSTNAME},<br />\n<br />\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.<br />\n<br />\nTo complete this survey, click on the following URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.', 'Confirmation of your participation in our survey', 'Dear {FIRSTNAME},<br />\n<br />\nThis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.<br />\n<br />\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}', '9', NULL, '', 'Response submission for survey {SURVEYNAME}', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}', 'Response submission for survey {SURVEYNAME} with results', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nThe following answers were given by the participant:<br />\n{ANSWERTABLE}', '0', NULL);


-- --------------------------------------------------------

--
-- Table structure for table `template_configuration`
--

DROP TABLE IF EXISTS `template_configuration`;
CREATE TABLE `template_configuration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(150) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `gsid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `files_css` text DEFAULT NULL,
  `files_js` text DEFAULT NULL,
  `files_print_css` text DEFAULT NULL,
  `options` text DEFAULT NULL,
  `cssframework_name` varchar(45) DEFAULT NULL,
  `cssframework_css` mediumtext DEFAULT NULL,
  `cssframework_js` mediumtext DEFAULT NULL,
  `packages_to_load` text DEFAULT NULL,
  `packages_ltr` text DEFAULT NULL,
  `packages_rtl` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1_template_configuration` (`template_name`),
  KEY `idx2_template_configuration` (`sid`),
  KEY `idx3_template_configuration` (`gsid`),
  KEY `idx4_template_configuration` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `template_configuration`
--

INSERT INTO `template_configuration` (`id`,`template_name`,`sid`,`gsid`,`uid`,`files_css`,`files_js`,`files_print_css`,`options`,`cssframework_name`,`cssframework_css`,`cssframework_js`,`packages_to_load`,`packages_ltr`,`packages_rtl`) VALUES
('1', 'vanilla', NULL, NULL, NULL, '{\"add\":[\"css/base.css\",\"css/theme.css\",\"css/noTablesOnMobile.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\", \"animatebody\":\"off\", \"fixnumauto\":\"enable\",\"brandlogo\":\"on\",\"container\":\"on\", \"hideprivacyinfo\": \"off\", \"brandlogofile\":\"themes/survey/vanilla/files/logo.png\",\"font\":\"noto\", \"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\"}', 'bootstrap', '{}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
('2', 'fruity', NULL, NULL, NULL, '{\"add\":[\"css/ajaxify.css\",\"css/animate.css\",\"css/variations/sea_green.css\",\"css/theme.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\",\"fixnumauto\":\"enable\",\"brandlogo\":\"on\",\"brandlogofile\":\"themes/survey/fruity/files/logo.png\",\"container\":\"on\",\"backgroundimage\":\"off\",\"backgroundimagefile\":null,\"animatebody\":\"off\",\"bodyanimation\":\"fadeInRight\",\"bodyanimationduration\":\"500\",\"animatequestion\":\"off\",\"questionanimation\":\"flipInX\",\"questionanimationduration\":\"500\",\"animatealert\":\"off\",\"alertanimation\":\"shake\",\"alertanimationduration\":\"500\",\"font\":\"noto\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#444444\",\"questionbackgroundcolor\":\"#ffffff\",\"questionborder\":\"on\",\"questioncontainershadow\":\"on\",\"checkicon\":\"f00c\",\"animatecheckbox\":\"on\",\"checkboxanimation\":\"rubberBand\",\"checkboxanimationduration\":\"500\",\"animateradio\":\"on\",\"radioanimation\":\"zoomIn\",\"radioanimationduration\":\"500\",\"zebrastriping\":\"off\",\"stickymatrixheaders\":\"off\",\"greyoutselected\":\"off\",\"hideprivacyinfo\":\"off\",\"crosshover\":\"off\",\"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\",\"notables\":\"1\"}', 'bootstrap', '{}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
('21', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('22', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('23', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('24', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('4', 'fruity_twentythree', NULL, NULL, NULL, '{\"add\":[\"css/variations/theme_apple.css\",\"css/base.css\",\"css/custom.css\"], \"remove\":[\"survey.css\", \"template-core.css\", \"awesome-bootstrap-checkbox/awesome-bootstrap-checkbox.css\", \"awesome-bootstrap-checkbox/awesome-bootstrap-checkbox-rtl.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/custom.js\"], \"remove\":[\"survey.js\", \"template-core.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"hideprivacyinfo\":\"off\",\"showpopups\":\"1\",\"showclearall\":\"off\",\"questionhelptextposition\":\"top\",\"fixnumauto\":\"enable\",\"backgroundimage\":\"off\",\"backgroundimagefile\":\".\\/files\\/pattern.png\",\n                                     \"brandlogo\":\"off\",\"brandlogofile\":\"image::theme::files\\/logo.png\",\"font\":\"ibm-sans\",\n                                     \"cssframework\":\"Apple\"}', '', '', '', '{\"add\":[\"pjax\",\"moment\",\"font-ibm-sans\",\"font-ibm-serif\"]}', NULL, NULL),
('5', 'fruity_twentythree', '134785', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('6', 'fruity_twentythree', NULL, '1', NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('7', 'DC_extends_fruity', NULL, NULL, NULL, '{\"add\":[\"css\\/variations\\/sea_green.css\"],\"remove\":[\"css\\/noTablesOnMobile.css\"],\"replace\":[\"css\\/animate.css\",\"css\\/theme.css\",\"css\\/custom.css\"]}', '{\"replace\":[\"scripts\\/theme.js\",\"scripts\\/custom.js\"]}', '{\"replace\":[\"css\\/print_theme.css\"]}', '{\"container\":\"on\",\"zebrastriping\":\"off\",\"stickymatrixheaders\":\"off\",\"greyoutselected\":\"off\",\"hideprivacyinfo\":\"off\",\"crosshover\":\"off\",\"showpopups\":\"1\",\"notables\":\"1\",\"showclearall\":\"off\",\"questionhelptextposition\":\"top\",\"fixnumauto\":\"enable\",\"questionborder\":\"on\",\"questioncontainershadow\":\"on\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#444444\",\"questionbackgroundcolor\":\"#ffffff\",\"checkicon\":\"f00c\",\"backgroundimage\":\"off\",\"backgroundimagefile\":\".\\/files\\/pattern.png\",\"brandlogo\":\"on\",\"brandlogofile\":\"image::theme::files\\/logo.png\",\"animatebody\":\"off\",\"bodyanimation\":\"fadeInRight\",\"bodyanimationduration\":\"500\",\"animatequestion\":\"off\",\"questionanimation\":\"flipInX\",\"questionanimationduration\":\"500\",\"animatealert\":\"off\",\"alertanimation\":\"shake\",\"alertanimationduration\":\"500\",\"animatecheckbox\":\"on\",\"checkboxanimation\":\"rubberBand\",\"checkboxanimationduration\":\"500\",\"animateradio\":\"on\",\"radioanimation\":\"zoomIn\",\"radioanimationduration\":\"500\",\"font\":\"noto\",\"cssframework\":\"Sea Green\"}', '', '{}', '[]', '[]', NULL, NULL),
('27', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('28', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('29', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('30', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('31', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('32', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('9', 'DC_extends_fruity', '134785', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('10', 'DC_extends_fruity', NULL, '1', NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('20', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('19', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('13', 'vanilla', '134785', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('14', 'vanilla', NULL, '1', NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('26', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('25', 'DC_extends_fruity', '6', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('17', 'DC_extends_fruity', '686367', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
('18', 'fruity', '686367', NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL);


-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `folder` varchar(45) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `author` varchar(150) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `author_url` varchar(255) DEFAULT NULL,
  `copyright` text DEFAULT NULL,
  `license` mediumtext DEFAULT NULL,
  `version` varchar(45) DEFAULT NULL,
  `api_version` varchar(45) NOT NULL,
  `view_folder` varchar(45) NOT NULL,
  `files_folder` varchar(45) NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `extends` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1_templates` (`name`),
  KEY `idx2_templates` (`title`),
  KEY `idx3_templates` (`owner_id`),
  KEY `idx4_templates` (`extends`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`,`name`,`folder`,`title`,`creation_date`,`author`,`author_email`,`author_url`,`copyright`,`license`,`version`,`api_version`,`view_folder`,`files_folder`,`description`,`last_update`,`owner_id`,`extends`) VALUES
('1', 'vanilla', 'vanilla', 'Bootstrap Vanilla', '2025-03-30 13:08:22', 'LimeSurvey GmbH', 'info@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', 'A clean and simple base that can be used by developers to create their own Bootstrap based theme.', NULL, '1', ''),
('2', 'fruity', 'fruity', 'Fruity', '2025-03-30 13:08:22', 'LimeSurvey GmbH', 'info@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', 'A fruity theme for a flexible use. This theme offers monochromes variations and many options for easy customizations.', NULL, '1', 'vanilla'),
('4', 'fruity_twentythree', 'fruity_twentythree', 'Fruity TwentyThree', '2025-03-30 13:08:22', 'LimeSurvey GmbH', 'info@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2005 - 2023 LimeSurvey Gmbh, Inc. All rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '1.0.0', '3.0', 'views', 'files', 'Our default theme for a fruity and flexible use. This theme offers single color variations', NULL, '1', ''),
('5', 'DC_extends_fruity', 'DC_extends_fruity', 'Fruity', '2025-03-30 18:51:48', 'dcocharro', '', '', NULL, NULL, NULL, '3.0', 'views', 'files', '{{gT(\"A fruity theme for a flexible use. This theme offers monochromes variations and many options for easy customizations.\")}}', NULL, '1', 'fruity');


-- --------------------------------------------------------

--
-- Table structure for table `tutorial_entries`
--

DROP TABLE IF EXISTS `tutorial_entries`;
CREATE TABLE `tutorial_entries` (
  `teid` int(11) NOT NULL AUTO_INCREMENT,
  `ordering` int(11) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `content` mediumtext DEFAULT NULL,
  `settings` mediumtext DEFAULT NULL,
  PRIMARY KEY (`teid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tutorial_entries`
--


-- --------------------------------------------------------

--
-- Table structure for table `tutorial_entry_relation`
--

DROP TABLE IF EXISTS `tutorial_entry_relation`;
CREATE TABLE `tutorial_entry_relation` (
  `teid` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  PRIMARY KEY (`teid`,`tid`),
  KEY `idx1_tutorial_entry_relation` (`uid`),
  KEY `idx2_tutorial_entry_relation` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tutorial_entry_relation`
--


-- --------------------------------------------------------

--
-- Table structure for table `tutorials`
--

DROP TABLE IF EXISTS `tutorials`;
CREATE TABLE `tutorials` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `title` varchar(192) DEFAULT NULL,
  `icon` varchar(64) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `active` int(11) DEFAULT 0,
  `settings` mediumtext DEFAULT NULL,
  `permission` varchar(128) NOT NULL,
  `permission_grade` varchar(128) NOT NULL,
  PRIMARY KEY (`tid`),
  UNIQUE KEY `idx1_tutorials` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tutorials`
--


-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

DROP TABLE IF EXISTS `user_groups`;
CREATE TABLE `user_groups` (
  `ugid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  PRIMARY KEY (`ugid`),
  UNIQUE KEY `idx1_user_groups` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_groups`
--


-- --------------------------------------------------------

--
-- Table structure for table `user_in_groups`
--

DROP TABLE IF EXISTS `user_in_groups`;
CREATE TABLE `user_in_groups` (
  `ugid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`ugid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_in_groups`
--


-- --------------------------------------------------------

--
-- Table structure for table `user_in_permissionrole`
--

DROP TABLE IF EXISTS `user_in_permissionrole`;
CREATE TABLE `user_in_permissionrole` (
  `ptid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`ptid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_in_permissionrole`
--


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `users_name` varchar(64) NOT NULL DEFAULT '',
  `password` text NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `lang` varchar(20) DEFAULT NULL,
  `email` varchar(192) DEFAULT NULL,
  `htmleditormode` varchar(7) DEFAULT 'default',
  `templateeditormode` varchar(7) NOT NULL DEFAULT 'default',
  `questionselectormode` varchar(7) NOT NULL DEFAULT 'default',
  `one_time_pw` text DEFAULT NULL,
  `dateformat` int(11) NOT NULL DEFAULT 1,
  `last_login` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `validation_key` varchar(38) DEFAULT NULL,
  `validation_key_expiration` datetime DEFAULT NULL,
  `last_forgot_email_password` datetime DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  `user_status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `idx1_users` (`users_name`),
  KEY `idx2_users` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`,`users_name`,`password`,`full_name`,`parent_id`,`lang`,`email`,`htmleditormode`,`templateeditormode`,`questionselectormode`,`one_time_pw`,`dateformat`,`last_login`,`created`,`modified`,`validation_key`,`validation_key_expiration`,`last_forgot_email_password`,`expires`,`user_status`) VALUES
('1', 'dcocharro', '$2y$10$bklQeFu6ZVYGaCoZXIfLdeGLZPqJpV1FU8AaplF.0fR2WK5yZmw1q', '', '0', 'en', 'dcocharro@gmail.com', 'default', 'default', 'default', NULL, '1', '2025-03-31 14:40:52', NULL, '2025-03-31 15:40:52', NULL, NULL, NULL, NULL, '1');

