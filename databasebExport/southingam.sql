-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2018 at 11:43 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `southingam`
--

-- --------------------------------------------------------

--
-- Table structure for table `academicsessions`
--

CREATE TABLE `academicsessions` (
  `session_id` int(10) UNSIGNED NOT NULL,
  `session_code` smallint(4) NOT NULL,
  `session_title` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academicsessions`
--

INSERT INTO `academicsessions` (`session_id`, `session_code`, `session_title`) VALUES
(1, 2016, '2016/17'),
(2, 2017, '2017/18'),
(3, 2018, '2018/19'),
(4, 2019, '2019/20'),
(5, 2020, '2020/21');

-- --------------------------------------------------------

--
-- Table structure for table `bkupusers_lecturer`
--

CREATE TABLE `bkupusers_lecturer` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(15) NOT NULL,
  `lflag` varchar(2) NOT NULL,
  `hashed_password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bkupusers_lecturer`
--

INSERT INTO `bkupusers_lecturer` (`id`, `username`, `lflag`, `hashed_password`) VALUES
(1, 'MAU/STF/12/0550', '1', 'b1d25292bf4d5ac621ba91b1664ab54cb90a61f7'),
(2, 'MAU/STF/12/0660', '', '1390470c09daf4c6179c197e6aebe9821c9ca92d'),
(3, 'eke', '', '5a84488640e7dd42a25999aedb4faff553a40b73'),
(6, 'okwor', '', '786ae800cdb71f290a99837b49b3a19aed6f5167'),
(7, 'ezeigbo', '', 'c6d5dd6a47bd5db5d1fa992f3002152421516e50'),
(8, 'edebeatu', '', '3d487e55e7525bbd3533e358d08ed9a1ddc6e427'),
(9, 'njoku', 'lf', '16bb1d386c518e4285807a28d6ce09901b9658a1'),
(10, 'nitah', '', 'b803f8022a394888b7dff8b901126a1813159cc8'),
(11, 'chika', '', 'cad5655da249567d78cd49d4cc5a9535344bafc7'),
(12, 'brian', '', '760e7dab2836853c63805033e514668301fa9c47'),
(13, 'amoke', '', 'ac3e030f4c6f9ab599ad472d91658e37907fc327'),
(14, 'ifeoma', '', '6fb0a9c04a346d26415d9208f33ce483b46d523c'),
(15, 'dike', '', '5a6b3a57b2504993b1186a0c7a849e327ce98d8c'),
(16, 'eze', '', 'ee63de610e542592d2e8aceeeb63eb534707b58a'),
(17, 'uzor', '', 'e05146177757c0df8cdbb9580cd2eae8c8fe0702'),
(18, 'forebella', '', '84372501ed02e86cb01937e6c204aac3b4d947b6'),
(19, 'agu', '', '9cb7f5fc9e7fbcd27ed384dfd4d17c95646ca7b0'),
(20, 'nyamsi', '', 'b3001f570b743f2b6406d2cbaf0187a2fdec8214'),
(21, 'eberendu', '', '6f250b83ce96e9b8baa79ceebad08ef1f96c384b'),
(23, 'ezekwe', '', 'a47d1d16eaaa2c152770731cc02085bc707097ad'),
(24, 'atabong', '', 'a1bdf71c0f0ba10fe7a2355d2e18fbc4f2faee6c'),
(25, 'shu', '', 'c6c49dbfae88832adfefc613234a11815c164e4f'),
(26, 'ike', '', '934bb0aee993a664482a704014a70659f29024c0'),
(27, 'nwachukwu', '', '2b7471ffce51921403c6941f379022f39462e94b'),
(28, 'kam', '', 'c90abe8432366ecefabf9fe2f8fde3f60f896716'),
(29, 'ngozi', '', '991dae29fdf76773f46d5598b4b35f3f09d0a58d'),
(30, 'ozolumba', '', 'd216ec58ec631a71d49dd6e31c8ea58903e68fef'),
(31, 'chinebu', '', '2f7831014abb1fbacddb4ed52268ae5aeb3a598e'),
(32, 'okere', '', '9e204df9e5443451afe1ab1459186fbbb7ea4021'),
(33, 'omego', '', '45530513dc1549dd1b4fca0026f35d32702182aa'),
(34, 'Awah', '', '86a3ec73c1a43d480bacdc9d4c039209fd282c64'),
(35, 'Maxwell', '', '9c421d03fe8562827bcf573310051844a65da0fc'),
(36, 'Nnamdi', '', '3d4cffee3615a6d6c92c640f69f43a901a164ac6'),
(37, 'pagu', '', '5aaee0d9157dcff94f79cc94013a5e4ad6618dfd');

-- --------------------------------------------------------

--
-- Table structure for table `bkup_cscc`
--

CREATE TABLE `bkup_cscc` (
  `course_id` int(10) UNSIGNED NOT NULL,
  `course_code` varchar(6) NOT NULL,
  `course_title` varchar(50) NOT NULL,
  `credit_unit` tinyint(1) NOT NULL,
  `level_type` tinyint(1) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `cordinator2016` varchar(40) NOT NULL,
  `username2016` varchar(15) NOT NULL,
  `moderator2016` varchar(40) NOT NULL,
  `musername2016` varchar(15) NOT NULL,
  `cordinator2017` varchar(40) NOT NULL,
  `username2017` varchar(15) NOT NULL,
  `moderator2017` varchar(40) NOT NULL,
  `cordinator2018` varchar(40) NOT NULL,
  `username2018` varchar(15) NOT NULL,
  `moderator2018` varchar(40) NOT NULL,
  `cordinator2019` varchar(40) NOT NULL,
  `username2019` varchar(15) NOT NULL,
  `moderator2019` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bkup_cscc`
--

INSERT INTO `bkup_cscc` (`course_id`, `course_code`, `course_title`, `credit_unit`, `level_type`, `semester`, `cordinator2016`, `username2016`, `moderator2016`, `musername2016`, `cordinator2017`, `username2017`, `moderator2017`, `cordinator2018`, `username2018`, `moderator2018`, `cordinator2019`, `username2019`, `moderator2019`) VALUES
(1, 'BIO111', 'GENERAL BIOLOGY', 3, 1, 1, 'MR. NJOKU SAMUEL', 'STF/16/008', 'MRS. UZOR', '', 'MR. BRIAN G.', 'brian', 'DR. DIKE', 'MR. NJOKU SAMUEL', 'njoku', 'MR. BRIAN G.', 'MRS. UZOR', 'uzor', 'DR. DIKE'),
(2, 'CHM131', 'BASIC PHYSICAL CHEMISTRY', 3, 1, 1, 'MR. EZEIGBO H.', 'ezeigbo', 'MR. AGBO A.', '', 'DR. NGOZI C.', 'ngozi', 'MR. TONY A', 'MR. EZEIGBO H.', 'ezeigbo', 'DR. NGOZI C.', 'DR. AWAH', 'awah', 'MR. TONY A.'),
(3, 'PHY111', 'GENERAL PHYSICS I', 3, 1, 1, 'MR. EDEBEATOR C. C.', 'edebeatu', 'DR. OZOLUMBA', '', 'DR. OZOLUMBA', 'ozolumba', 'MR. EDEBEATU', 'MR. EDEBEATOR C. C.', 'edebeatu', 'DR. OZOLUMBA', 'MR. MAXWELL U.', 'maxwell', 'MR AMOKE C.'),
(4, 'STA113', 'INTRODUCTION TO STATISTICS', 3, 1, 1, 'MRS. NITAH MUMA', 'nitah', 'MR. CHINEBU', '', 'MRS EBERENDU O.', 'eberendu', 'MR. EZENNOROM E.', 'MRS. NITAH MUMA', 'nitah', 'MRS EBERENDU O.', 'MR. EZE E.', 'eze', 'MRS IFEOMA H.'),
(5, 'MTH111', 'ELEMENTARY MATHEMATICS I', 3, 1, 1, 'MR. OKWOR', 'okwor', 'MR. EDEBEATU F', '', 'MR. CHINEBU T', 'chinebu', 'MR. OKWOR', 'MR. OKWOR', 'okwor', 'MR. CHINEBU T', 'MR. CHINEBU T.', 'chinebu', 'MR. MAVIN T.'),
(6, 'GST111', 'COMMUNICATION IN ENGLISH', 3, 1, 1, 'S. E. EKE', 'eke', 'DR. OKERE V.', '', 'DR. OKERE V.', 'okere', 'S. E. EKE', 'S. E. EKE', 'eke', 'DR. OKERE V.', 'MR. NNAMDI A.', 'nnamdi', 'MR. UDI K.'),
(7, 'CSC211', 'COMPUTER PROGRAMMING I', 3, 2, 1, '', '', '', '', 'MR. AGU SUNDAY', 'agu', 'MR. EZENNOROM E.', 'MR. AGU SUNDAY', 'agu', 'MR. EZENNOROM E.', 'PROF. AGU', 'pagu', 'DR. EZE'),
(8, 'CSC215', 'COMPUTER PROGRAMMING II', 3, 2, 1, '', '', '', '', 'DR. NYAMSI', 'nyamsi', 'MR. OMEGO', 'MR. IKE', 'ike', 'MRS IBEGBULAM', 'MR. IKE', 'ike', 'MRS IBEGBULAM'),
(9, 'CSC231', 'MANAGEMENT INFORMATION SYSTEM', 3, 2, 1, '', '', '', '', 'MRS. EBERENDU', 'eberendu', 'MRS EZEKWE', 'MRS EZEKWE', 'ezekwe', 'MRS. EBERENDU', 'MRS EZEKWE', 'ezekwe', 'MR. OMEGO'),
(10, 'CSC311', 'INTRODUCTION TO DIGITAL SYSTEMS', 3, 3, 1, '', '', '', '', '', '', '', 'MRS EZEKWE', 'ezekwe', 'MRS. IBEGBULAM', 'MRS EZEKWE', 'ezekwe', 'MRS EBERENDU'),
(11, 'CSC315', 'DATA STRUCTURE & ALGORITHMIC COMPLEXITY', 3, 3, 1, '', '', '', '', '', '', '', 'DR. T. ATABONG', 'atabong', 'MR. OMEGO', 'DR. NYAMSI', 'nyamsi', 'MR. AKPO G.'),
(12, 'CSC335', 'SYSTEM ANALYSIS & DESIGN', 3, 3, 1, '', '', '', '', '', '', '', 'MR. AGU SUNDAY', 'agu', 'MR. OMEGO', 'MR. AGU SUNDAY', 'agu', 'MR. OMEGO'),
(13, 'CSC411', 'ORGANIZATION OF PROGRAMMING LANG.', 3, 4, 1, '', '', '', '', '', '', '', '', '', '', 'MR. EZE E.', 'eze', 'MR. IKE'),
(14, 'CSC423', 'ARTIFICIAL INTELLIGENCE & EXPERT SYSTEMS', 3, 4, 1, '', '', '', '', '', '', '', '', '', '', 'MRS EZEKWE', 'ezekwe', 'MRS IBEGBULAM'),
(15, 'CSC441', 'HUMAN COMPUTER INTERFACE', 3, 4, 1, '', '', '', '', '', '', '', '', '', '', 'DR. ATABONG', 'atabong', 'MRS EBERENDU'),
(16, 'CSC112', 'PRINCIPLES OF COMPUTER SCIENCE', 3, 1, 2, 'MR. AGU SUNDAY', 'STF/16/001', 'MR. EZE', 'STF/16/003', 'MR. AGU SUNDAY', 'agu', 'MR. EZE', 'MR. AGU SUNDAY', 'agu', 'MR. EZE', 'MR. AGU SUNDAY', 'agu', 'MR.EZE'),
(17, 'CSC122', 'INTRODUCTION TO COMPUTER', 3, 1, 2, 'MRS. EBERENDU', 'eberendu', 'MRS. EZEKWE', '', 'MRS. EBERENDU', 'eberendu', 'MRS. EZEKWE', 'MRS. EBERENDU', 'eberendu', 'MRS. EZEKWE', 'DR. ATABONG', 'atabong', 'PROF. KAMGINA'),
(18, 'MTH124', 'ELEMENTARY MATHS III', 3, 1, 2, 'MR. OKWOR', 'okwor', 'MR. CHINEBU', '', 'MR. OKWOR', 'okwor', 'MR. CHINEBU', 'MR. OKWOR', 'okwor', 'MR. CHINEBU', 'MR. OKWOR', 'okwor', 'MR. CHINEBU'),
(19, 'CSC218', 'INTRO TO STRUCTURED & O.O.P (VISUAL BASIC)', 3, 2, 2, '', '', '', '', 'MRS. EBERENDU', 'eberendu', 'MR. AGU SUNADY', 'MRS. EBERENDU', 'eberendu', 'MR. AGU SUNADY', 'MRS. EBERENDU', 'eberendu', 'MR. AGU'),
(20, 'CSC234', 'FUNDAMENTALS OF DATA STRUCTURE', 3, 2, 2, '', '', '', '', 'DR. T. ATABONG', 'atabong', 'MRS. CHINOSO', 'DR. T. ATABONG', 'atabong', 'MRS. CHINOSO', 'DR. ATABONG', 'atabong', 'MR. IKE'),
(21, 'CSC262', 'INTRO TO INFORMATION SECURITY', 1, 2, 2, '', '', '', '', 'MR. AGU SUNDAY', 'agu', 'MR. OMEGO', 'MR. OMEGO', 'omego', 'MRS IBEGBULAM', 'MR. OMEGO', 'omego', 'MRS IBEGBULAM'),
(22, 'CSC398', 'RESEARCH SEMINAR IN COMPUTER SCIENCE', 6, 3, 2, '', '', '', '', '', '', '', 'MR. IKE', 'ike', 'MR. EZE', 'MR. IKE', 'ike', 'MR. OMEGO'),
(23, 'CSC399', 'INDUSTRIAL TRAINING', 9, 3, 2, '', '', '', '', '', '', '', 'MR. EZE', 'eze', 'MRS. IBEGBULAM', 'MR. EZE E.', 'eze', 'MR. OMEGO'),
(24, 'CSC432', 'DATABASE DESIGN & MANAGEMENT II', 3, 4, 2, '', '', '', '', '', '', '', '', '', '', 'MRS. EBERENDU', 'eberendu', 'PROF. NWACHUKWU'),
(25, 'CSC442', 'COMPILER CONSTRUCTION', 3, 4, 2, '', '', '', '', '', '', '', '', '', '', 'PROF. NWACHUKWU', 'nwachukwu', 'MRS EBERENDU'),
(26, 'CSC460', 'DATA COMMUNICATION / NETWORKS', 2, 4, 2, '', '', '', '', '', '', '', '', '', '', 'PROF. KAMGINA', 'kam', 'MR. AGU');

-- --------------------------------------------------------

--
-- Table structure for table `bkup_users_student`
--

CREATE TABLE `bkup_users_student` (
  `id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `username` varchar(11) NOT NULL,
  `hashed_password` varchar(40) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept_code` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bkup_users_student`
--

INSERT INTO `bkup_users_student` (`id`, `stu_name`, `stu_sex`, `username`, `hashed_password`, `adm_sess`, `dept_code`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', '0b823c568e97830ba3b508bc908b73315e511d74', 2016, 'csc'),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 'c6349796a9788bc21079a074c3f84bdf572698da', 2016, 'csc'),
(3, 'OJUGBANA F', 2, 'CS/16/003', 'b8a60456c595e36e4135ad1f4258775459a5c17b', 2016, 'csc'),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 'ad8a011f94b8a99b3b60eea783f95d6af03a27b2', 2016, 'csc'),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 'facaa75488e01ca188810784ae32e7516d6c6216', 2016, 'csc'),
(6, 'ANTHONY A.', 1, 'CS/16/006', '6e1a438cfe5a6c9e2165665f8c2258849ccc43f0', 2016, 'csc'),
(7, 'OKEZIE A..', 1, 'CS/16/007', 'a6f65744ee305c19ed98869d1f250632ed0e8668', 2016, 'csc'),
(8, 'EJUE B.', 1, 'CS/16/008', 'a8fa504d1634c3261f88e75abb633d5474a98713', 2016, 'csc'),
(9, 'OBI UDI', 1, 'CS/17/001', '5c504a8ae171602809046bde94878da7dbc4e5ab', 2017, 'csc'),
(10, 'DANIEL EFE', 1, 'CS/17/002', '3d0f3b9ddcacec30c4008c5e030e6c13a478cb4f', 2017, 'csc'),
(11, 'CHISOM OLUDI', 2, 'CS/17/003', '34cd57e3bcccab01608e0e375c0e8bced8b90ed3', 2017, 'csc'),
(12, 'OMOH SADO', 2, 'CS/17/004', 'caa6851e596f89f0153142a731fc5171c9724392', 2017, 'csc'),
(13, 'TEMI PAUL', 1, 'CS/17/005', '08b66abfa900091ac85a1623f89a8b613cd2730b', 2017, 'csc'),
(14, 'KEN OROKE', 1, 'CS/17/006', '470bc578162732ac7f9d387d34c4af4ca6e1b6f7', 2017, 'csc'),
(15, 'AMANDA RITA', 2, 'CS/17/007', '2394eeac9fc3db56189a894e221220b6089e78d3', 2017, 'csc'),
(16, 'DAUDU CYRIL', 1, 'CS/18/001', '004fdc7124b771682c8249c9a297042fe83cc3d9', 2018, 'csc'),
(17, 'OSAZEE PHILIP', 1, 'CS/18/002', '62d0ce78e55a32d44f2a8ca3eb4e7da9aa6da58f', 2018, 'csc'),
(18, 'SALAM AZIZI', 1, 'CS/18/003', '18ae4dd1e3db1d49a738226169e3b099325c79a0', 2018, 'csc'),
(19, 'OLU SANI', 1, 'CS/18/004', 'f29c8a691edcf3ceeaab4811eb47264468d9246d', 2018, 'csc'),
(20, 'EZE MARY', 2, 'CS/18/005', 'ee63de610e542592d2e8aceeeb63eb534707b58a', 2018, 'csc'),
(21, 'IKPO KENTA', 1, 'CS/18/007', '924881141925ae513273b18fbf0cc9b08a12f946', 2018, 'csc'),
(22, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 'ccc71e9defbf41e41f40049754462ef2a7a374e7', 2018, 'csc'),
(23, 'JUDE AHIAZU', 1, 'CS/19/001', '5a40e8519ec50bab677669ed17dc3de3d8ac770d', 2019, 'csc'),
(24, 'BIMBO KENIDE', 2, 'CS/19/002', '4c6aab639a9446ad66418b097085829d01918144', 2019, 'csc'),
(25, 'LAWAL TIJANI', 1, 'CS/19/003', '7bce544f5d13a774fcaa9a3f21c718636f4c4dc1', 2019, 'csc'),
(26, 'UGWU JOHN', 1, 'CS/19/004', '2cf5424a4f809bb8f289d1daf49a77eeb012df47', 2019, 'csc'),
(27, 'UDOH ETIM', 1, 'CS/19/005', '71e366df89bf46d459e5ee9da34b210ae7adce21', 2019, 'csc'),
(28, 'OGBU NKIRU', 2, 'CS/19/006', 'e8c8b77398bbcdc68d070c2acbf28a0276f7b460', 2019, 'csc'),
(29, 'ADAEZE NNEOMA', 2, 'CS/19/007', 'b60959f914c27bbf8677e9a9ac2073907c11d890', 2019, 'csc');

-- --------------------------------------------------------

--
-- Table structure for table `cscc`
--

CREATE TABLE `cscc` (
  `course_id` int(10) UNSIGNED NOT NULL,
  `course_code` varchar(6) NOT NULL,
  `course_title` varchar(50) NOT NULL,
  `credit_unit` tinyint(1) NOT NULL,
  `level_type` tinyint(1) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `cordinator2016` varchar(40) NOT NULL,
  `username2016` varchar(15) NOT NULL,
  `second_lec2016` varchar(40) NOT NULL,
  `susername2016` varchar(15) NOT NULL,
  `moderator2016` varchar(40) NOT NULL,
  `musername2016` varchar(15) NOT NULL,
  `cordinator2017` varchar(40) NOT NULL,
  `username2017` varchar(15) NOT NULL,
  `second_lec2017` varchar(40) NOT NULL,
  `susername2017` varchar(15) NOT NULL,
  `moderator2017` varchar(40) NOT NULL,
  `musername2017` varchar(15) NOT NULL,
  `cordinator2018` varchar(40) NOT NULL,
  `username2018` varchar(15) NOT NULL,
  `second_lec2018` varchar(40) NOT NULL,
  `susername2018` varchar(15) NOT NULL,
  `moderator2018` varchar(40) NOT NULL,
  `musername2018` varchar(15) NOT NULL,
  `cordinator2019` varchar(40) NOT NULL,
  `username2019` varchar(15) NOT NULL,
  `second_lec2019` varchar(40) NOT NULL,
  `susername2019` varchar(15) NOT NULL,
  `moderator2019` varchar(40) NOT NULL,
  `musername2019` varchar(15) NOT NULL,
  `cordinator2020` varchar(40) NOT NULL,
  `username2020` varchar(15) NOT NULL,
  `second_lec2020` varchar(40) NOT NULL,
  `susername2020` varchar(15) NOT NULL,
  `moderator2020` varchar(40) NOT NULL,
  `musername2020` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cscc`
--

INSERT INTO `cscc` (`course_id`, `course_code`, `course_title`, `credit_unit`, `level_type`, `semester`, `cordinator2016`, `username2016`, `second_lec2016`, `susername2016`, `moderator2016`, `musername2016`, `cordinator2017`, `username2017`, `second_lec2017`, `susername2017`, `moderator2017`, `musername2017`, `cordinator2018`, `username2018`, `second_lec2018`, `susername2018`, `moderator2018`, `musername2018`, `cordinator2019`, `username2019`, `second_lec2019`, `susername2019`, `moderator2019`, `musername2019`, `cordinator2020`, `username2020`, `second_lec2020`, `susername2020`, `moderator2020`, `musername2020`) VALUES
(1, 'BIO111', 'GENERAL BIOLOGY', 3, 1, 1, '', 'STF/16/002', '', '', '', 'STF/16/005', 'MR. BRIAN G.', 'brian', '', '', 'DR. DIKE', '', 'MR. NJOKU SAMUEL', 'njoku', '', '', 'MR. BRIAN G.', '', 'MRS. UZOR', 'uzor', '', '', 'DR. DIKE', '', '', '', '', '', '', ''),
(2, 'CHM131', 'BASIC PHYSICAL CHEMISTRY', 3, 1, 1, 'MR. EZEIGBO H.', 'ezeigbo', '', '', 'MR. AGBO A.', '', 'DR. NGOZI C.', 'ngozi', '', '', 'MR. TONY A', '', 'MR. EZEIGBO H.', 'ezeigbo', '', '', 'DR. NGOZI C.', '', 'DR. AWAH', 'awah', '', '', 'MR. TONY A.', '', '', '', '', '', '', ''),
(3, 'PHY111', 'GENERAL PHYSICS I', 3, 1, 1, 'MR. EDEBEATOR C. C.', 'edebeatu', '', '', 'DR. OZOLUMBA', '', 'DR. OZOLUMBA', 'ozolumba', '', '', 'MR. EDEBEATU', '', 'MR. EDEBEATOR C. C.', 'edebeatu', '', '', 'DR. OZOLUMBA', '', 'MR. MAXWELL U.', 'maxwell', '', '', 'MR AMOKE C.', '', '', '', '', '', '', ''),
(4, 'STA113', 'INTRODUCTION TO STATISTICS', 3, 1, 1, 'MRS. NITAH MUMA', 'nitah', '', '', 'MR. CHINEBU', '', 'MRS EBERENDU O.', 'eberendu', '', '', 'MR. EZENNOROM E.', '', 'MRS. NITAH MUMA', 'nitah', '', '', 'MRS EBERENDU O.', '', 'MR. EZE E.', 'eze', '', '', 'MRS IFEOMA H.', '', '', '', '', '', '', ''),
(5, 'MTH111', 'ELEMENTARY MATHEMATICS I', 3, 1, 1, 'MR. OKWOR', 'okwor', '', '', 'MR. EDEBEATU F', '', 'MR. CHINEBU T', 'chinebu', '', '', 'MR. OKWOR', '', 'MR. OKWOR', 'okwor', '', '', 'MR. CHINEBU T', '', 'MR. CHINEBU T.', 'chinebu', '', '', 'MR. MAVIN T.', '', '', '', '', '', '', ''),
(6, 'GST111', 'COMMUNICATION IN ENGLISH', 3, 1, 1, 'S. E. EKE', 'eke', '', '', 'DR. OKERE V.', '', 'DR. OKERE V.', 'okere', '', '', 'S. E. EKE', '', 'S. E. EKE', 'eke', '', '', 'DR. OKERE V.', '', 'MR. NNAMDI A.', 'nnamdi', '', '', 'MR. UDI K.', '', '', '', '', '', '', ''),
(7, 'CSC211', 'COMPUTER PROGRAMMING I', 3, 2, 1, '', '', '', '', '', '', 'MR. AGU SUNDAY', 'agu', '', '', 'MR. EZENNOROM E.', '', 'MR. AGU SUNDAY', 'agu', '', '', 'MR. EZENNOROM E.', '', 'PROF. AGU', 'pagu', '', '', 'DR. EZE', '', '', '', '', '', '', ''),
(8, 'CSC215', 'COMPUTER PROGRAMMING II', 3, 2, 1, '', '', '', '', '', '', 'DR. NYAMSI', 'nyamsi', '', '', 'MR. OMEGO', '', 'MR. IKE', 'ike', '', '', 'MRS IBEGBULAM', '', 'MR. IKE', 'ike', '', '', 'MRS IBEGBULAM', '', '', '', '', '', '', ''),
(9, 'CSC231', 'MANAGEMENT INFORMATION SYSTEM', 3, 2, 1, '', '', '', '', '', '', 'MRS. EBERENDU', 'eberendu', '', '', 'MRS EZEKWE', '', 'MRS EZEKWE', 'ezekwe', '', '', 'MRS. EBERENDU', '', 'MRS EZEKWE', 'ezekwe', '', '', 'MR. OMEGO', '', '', '', '', '', '', ''),
(10, 'CSC311', 'INTRODUCTION TO DIGITAL SYSTEMS', 3, 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', 'MRS EZEKWE', 'ezekwe', '', '', 'MRS. IBEGBULAM', '', 'MRS EZEKWE', 'ezekwe', '', '', 'MRS EBERENDU', '', '', '', '', '', '', ''),
(11, 'CSC315', 'DATA STRUCTURE & ALGORITHMIC COMPLEXITY', 3, 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', 'DR. T. ATABONG', 'atabong', '', '', 'MR. OMEGO', '', 'DR. NYAMSI', 'nyamsi', '', '', 'MR. AKPO G.', '', '', '', '', '', '', ''),
(12, 'CSC335', 'SYSTEM ANALYSIS & DESIGN', 3, 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', 'MR. AGU SUNDAY', 'agu', '', '', 'MR. OMEGO', '', 'MR. AGU SUNDAY', 'agu', '', '', 'MR. OMEGO', '', '', '', '', '', '', ''),
(13, 'CSC411', 'ORGANIZATION OF PROGRAMMING LANG.', 3, 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'MR. EZE E.', 'eze', '', '', 'MR. IKE', '', '', '', '', '', '', ''),
(14, 'CSC423', 'ARTIFICIAL INTELLIGENCE & EXPERT SYSTEMS', 3, 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'MRS EZEKWE', 'ezekwe', '', '', 'MRS IBEGBULAM', '', '', '', '', '', '', ''),
(15, 'CSC441', 'HUMAN COMPUTER INTERFACE', 3, 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DR. ATABONG', 'atabong', '', '', 'MRS EBERENDU', '', '', '', '', '', '', ''),
(16, 'CSC112', 'PRINCIPLES OF COMPUTER SCIENCE', 3, 1, 2, 'MR. AGU SUNDAY', 'STF/16/001', '', '', 'MR. EZE', 'STF/16/003', 'MR. AGU SUNDAY', 'agu', '', '', 'MR. EZE', '', 'MR. AGU SUNDAY', 'agu', '', '', 'MR. EZE', '', 'MR. AGU SUNDAY', 'agu', '', '', 'MR.EZE', '', '', '', '', '', '', ''),
(17, 'CSC122', 'INTRODUCTION TO COMPUTER', 3, 1, 2, 'MRS. EBERENDU', 'eberendu', '', '', 'MRS. EZEKWE', '', 'MRS. EBERENDU', 'eberendu', '', '', 'MRS. EZEKWE', '', 'MRS. EBERENDU', 'eberendu', '', '', 'MRS. EZEKWE', '', 'DR. ATABONG', 'atabong', '', '', 'PROF. KAMGINA', '', '', '', '', '', '', ''),
(18, 'MTH124', 'ELEMENTARY MATHS III', 3, 1, 2, 'MR. OKWOR', 'okwor', '', '', 'MR. CHINEBU', '', 'MR. OKWOR', 'okwor', '', '', 'MR. CHINEBU', '', 'MR. OKWOR', 'okwor', '', '', 'MR. CHINEBU', '', 'MR. OKWOR', 'okwor', '', '', 'MR. CHINEBU', '', '', '', '', '', '', ''),
(19, 'CSC218', 'INTRO TO STRUCTURED & O.O.P (VISUAL BASIC)', 3, 2, 2, '', '', '', '', '', '', 'MRS. EBERENDU', 'eberendu', '', '', 'MR. AGU SUNADY', '', 'MRS. EBERENDU', 'eberendu', '', '', 'MR. AGU SUNADY', '', 'MRS. EBERENDU', 'eberendu', '', '', 'MR. AGU', '', '', '', '', '', '', ''),
(20, 'CSC234', 'FUNDAMENTALS OF DATA STRUCTURE', 3, 2, 2, '', '', '', '', '', '', 'DR. T. ATABONG', 'atabong', '', '', 'MRS. CHINOSO', '', 'DR. T. ATABONG', 'atabong', '', '', 'MRS. CHINOSO', '', 'DR. ATABONG', 'atabong', '', '', 'MR. IKE', '', '', '', '', '', '', ''),
(21, 'CSC262', 'INTRO TO INFORMATION SECURITY', 1, 2, 2, '', '', '', '', '', '', 'MR. AGU SUNDAY', 'agu', '', '', 'MR. OMEGO', '', 'MR. OMEGO', 'omego', '', '', 'MRS IBEGBULAM', '', 'MR. OMEGO', 'omego', '', '', 'MRS IBEGBULAM', '', '', '', '', '', '', ''),
(22, 'CSC398', 'RESEARCH SEMINAR IN COMPUTER SCIENCE', 6, 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', 'MR. IKE', 'ike', '', '', 'MR. EZE', '', 'MR. IKE', 'ike', '', '', 'MR. OMEGO', '', '', '', '', '', '', ''),
(23, 'CSC399', 'INDUSTRIAL TRAINING', 9, 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', 'MR. EZE', 'eze', '', '', 'MRS. IBEGBULAM', '', 'MR. EZE E.', 'eze', '', '', 'MR. OMEGO', '', '', '', '', '', '', ''),
(24, 'CSC432', 'DATABASE DESIGN & MANAGEMENT II', 3, 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'MRS. EBERENDU', 'eberendu', '', '', 'PROF. NWACHUKWU', '', '', '', '', '', '', ''),
(25, 'CSC442', 'COMPILER CONSTRUCTION', 3, 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'PROF. NWACHUKWU', 'nwachukwu', '', '', 'MRS EBERENDU', '', '', '', '', '', '', ''),
(26, 'CSC460', 'DATA COMMUNICATION / NETWORKS', 2, 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'PROF. KAMGINA', 'kam', '', '', 'MR. AGU', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `csccr`
--

CREATE TABLE `csccr` (
  `coursereg_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(2) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) DEFAULT NULL,
  `c1` tinyint(1) DEFAULT NULL,
  `c2` tinyint(1) DEFAULT NULL,
  `c3` tinyint(1) DEFAULT NULL,
  `c4` tinyint(1) DEFAULT NULL,
  `c5` tinyint(1) DEFAULT NULL,
  `c6` tinyint(1) DEFAULT NULL,
  `c7` tinyint(1) DEFAULT NULL,
  `c8` tinyint(1) DEFAULT NULL,
  `c9` tinyint(1) DEFAULT NULL,
  `c10` tinyint(1) DEFAULT NULL,
  `c11` tinyint(1) DEFAULT NULL,
  `c12` tinyint(1) DEFAULT NULL,
  `c13` tinyint(1) DEFAULT NULL,
  `c14` tinyint(1) DEFAULT NULL,
  `c15` tinyint(1) DEFAULT NULL,
  `c16` tinyint(1) DEFAULT NULL,
  `c17` tinyint(1) DEFAULT NULL,
  `c18` tinyint(1) DEFAULT NULL,
  `c19` tinyint(1) DEFAULT NULL,
  `c20` tinyint(1) DEFAULT NULL,
  `c21` tinyint(1) DEFAULT NULL,
  `c22` tinyint(1) DEFAULT NULL,
  `c23` tinyint(1) DEFAULT NULL,
  `c24` tinyint(1) DEFAULT NULL,
  `c25` tinyint(1) DEFAULT NULL,
  `c26` tinyint(1) DEFAULT NULL,
  `totalcredit` tinyint(2) DEFAULT NULL,
  `totalcredit2` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csccr`
--

INSERT INTO `csccr` (`coursereg_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `c8`, `c9`, `c10`, `c11`, `c12`, `c13`, `c14`, `c15`, `c16`, `c17`, `c18`, `c19`, `c20`, `c21`, `c22`, `c23`, `c24`, `c25`, `c26`, `totalcredit`, `totalcredit2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(9, 'OBI UDI', 1, 'CS/17/001', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(10, 'DANIEL EFE', 1, 'CS/17/002', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(11, 'CHISOM OLUDI', 2, 'CS/17/003', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(12, 'OMOH SADO', 2, 'CS/17/004', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(13, 'TEMI PAUL', 1, 'CS/17/005', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(14, 'KEN OROKE', 1, 'CS/17/006', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(15, 'AMANDA RITA', 2, 'CS/17/007', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(16, 'ANTHONY A.', 1, 'CS/16/006', 2017, 2, 1, 2, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 15, 10),
(17, 'OJUGBANA F', 2, 'CS/16/003', 2017, 2, 1, 2, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(18, 'OKEZIE A..', 1, 'CS/16/007', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(19, 'NWAEKWE W.', 1, 'CS/16/001', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(20, 'NWAFOR V. O.', 2, 'CS/16/002', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(21, 'ONUOHA J. C.', 2, 'CS/16/004', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(22, 'ONYEKWERE I.', 1, 'CS/16/005', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(23, 'EJUE B.', 1, 'CS/16/008', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(24, 'DAUDU CYRIL', 1, 'CS/18/001', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(25, 'OSAZEE PHILIP', 1, 'CS/18/002', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(26, 'SALAM AZIZI', 1, 'CS/18/003', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(27, 'OLU SANI', 1, 'CS/18/004', 2018, 1, 1, 2, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(28, 'EZE MARY', 2, 'CS/18/005', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(29, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(30, 'IKPO KENTA', 1, 'CS/18/007', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(31, 'OBI UDI', 1, 'CS/17/001', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(32, 'DANIEL EFE', 1, 'CS/17/002', 2018, 2, 1, 2, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 15, 7),
(33, 'CHISOM OLUDI', 2, 'CS/17/003', 2018, 2, 1, 2, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(34, 'OMOH SADO', 2, 'CS/17/004', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(35, 'TEMI PAUL', 1, 'CS/17/005', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(36, 'KEN OROKE', 1, 'CS/17/006', 2018, 2, 1, 2, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 15, 7),
(37, 'AMANDA RITA', 2, 'CS/17/007', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 9, 10),
(38, 'NWAEKWE W.', 1, 'CS/16/001', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(39, 'NWAFOR V. O.', 2, 'CS/16/002', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 12, 15),
(40, 'OJUGBANA F', 2, 'CS/16/003', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(41, 'ONUOHA J. C.', 2, 'CS/16/004', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(42, 'ONYEKWERE I.', 1, 'CS/16/005', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 9, 18),
(43, 'ANTHONY A.', 1, 'CS/16/006', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(44, 'OKEZIE A..', 1, 'CS/16/007', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(45, 'EJUE B.', 1, 'CS/16/008', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(46, 'JUDE AHIAZU', 1, 'CS/19/001', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(47, 'BIMBO KENIDE', 2, 'CS/19/002', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(48, 'LAWAL TIJANI', 1, 'CS/19/003', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(49, 'UGWU JOHN', 1, 'CS/19/004', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(50, 'UDOH ETIM', 1, 'CS/19/005', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(51, 'OGBU NKIRU', 2, 'CS/19/006', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(52, 'ADAEZE NNEOMA', 2, 'CS/19/007', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(53, 'DAUDU CYRIL', 1, 'CS/18/001', 2019, 2, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(54, 'OSAZEE PHILIP', 1, 'CS/18/002', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(55, 'SALAM AZIZI', 1, 'CS/18/003', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(56, 'OLU SANI', 1, 'CS/18/004', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(57, 'EZE MARY', 2, 'CS/18/005', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 9, 10),
(58, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(59, 'IKPO KENTA', 1, 'CS/18/007', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 10),
(60, 'OBI UDI', 1, 'CS/17/001', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 9, 18),
(61, 'DANIEL EFE', 1, 'CS/17/002', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(62, 'CHISOM OLUDI', 2, 'CS/17/003', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 12, 15),
(63, 'OMOH SADO', 2, 'CS/17/004', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(64, 'TEMI PAUL', 1, 'CS/17/005', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(65, 'KEN OROKE', 1, 'CS/17/006', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(66, 'AMANDA RITA', 2, 'CS/17/007', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(67, 'NWAEKWE W.', 1, 'CS/16/001', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 12, 8),
(68, 'NWAFOR V. O.', 2, 'CS/16/002', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(69, 'OJUGBANA F', 2, 'CS/16/003', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(70, 'ONUOHA J. C.', 2, 'CS/16/004', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(71, 'ONYEKWERE I.', 1, 'CS/16/005', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(72, 'ANTHONY A.', 1, 'CS/16/006', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(73, 'OKEZIE A..', 1, 'CS/16/007', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(74, 'EJUE B.', 1, 'CS/16/008', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8);

-- --------------------------------------------------------

--
-- Table structure for table `csccrver5`
--

CREATE TABLE `csccrver5` (
  `coursereg_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(2) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) DEFAULT NULL,
  `c1` tinyint(1) DEFAULT NULL,
  `c2` tinyint(1) DEFAULT NULL,
  `c3` tinyint(1) DEFAULT NULL,
  `c4` tinyint(1) DEFAULT NULL,
  `c5` tinyint(1) DEFAULT NULL,
  `c6` tinyint(1) DEFAULT NULL,
  `c7` tinyint(1) DEFAULT NULL,
  `c8` tinyint(1) DEFAULT NULL,
  `c9` tinyint(1) DEFAULT NULL,
  `c10` tinyint(1) DEFAULT NULL,
  `c11` tinyint(1) DEFAULT NULL,
  `c12` tinyint(1) DEFAULT NULL,
  `c13` tinyint(1) DEFAULT NULL,
  `c14` tinyint(1) DEFAULT NULL,
  `c15` tinyint(1) DEFAULT NULL,
  `c16` tinyint(1) DEFAULT NULL,
  `c17` tinyint(1) DEFAULT NULL,
  `c18` tinyint(1) DEFAULT NULL,
  `c19` tinyint(1) DEFAULT NULL,
  `c20` tinyint(1) DEFAULT NULL,
  `c21` tinyint(1) DEFAULT NULL,
  `c22` tinyint(1) DEFAULT NULL,
  `c23` tinyint(1) DEFAULT NULL,
  `c24` tinyint(1) DEFAULT NULL,
  `c25` tinyint(1) DEFAULT NULL,
  `c26` tinyint(1) DEFAULT NULL,
  `totalcredit` tinyint(2) DEFAULT NULL,
  `totalcredit2` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csccrver5`
--

INSERT INTO `csccrver5` (`coursereg_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `c8`, `c9`, `c10`, `c11`, `c12`, `c13`, `c14`, `c15`, `c16`, `c17`, `c18`, `c19`, `c20`, `c21`, `c22`, `c23`, `c24`, `c25`, `c26`, `totalcredit`, `totalcredit2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0);

-- --------------------------------------------------------

--
-- Table structure for table `csccr_completed`
--

CREATE TABLE `csccr_completed` (
  `coursereg_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(2) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) DEFAULT NULL,
  `c1` tinyint(1) DEFAULT NULL,
  `c2` tinyint(1) DEFAULT NULL,
  `c3` tinyint(1) DEFAULT NULL,
  `c4` tinyint(1) DEFAULT NULL,
  `c5` tinyint(1) DEFAULT NULL,
  `c6` tinyint(1) DEFAULT NULL,
  `c7` tinyint(1) DEFAULT NULL,
  `c8` tinyint(1) DEFAULT NULL,
  `c9` tinyint(1) DEFAULT NULL,
  `c10` tinyint(1) DEFAULT NULL,
  `c11` tinyint(1) DEFAULT NULL,
  `c12` tinyint(1) DEFAULT NULL,
  `c13` tinyint(1) DEFAULT NULL,
  `c14` tinyint(1) DEFAULT NULL,
  `c15` tinyint(1) DEFAULT NULL,
  `c16` tinyint(1) DEFAULT NULL,
  `c17` tinyint(1) DEFAULT NULL,
  `c18` tinyint(1) DEFAULT NULL,
  `c19` tinyint(1) DEFAULT NULL,
  `c20` tinyint(1) DEFAULT NULL,
  `c21` tinyint(1) DEFAULT NULL,
  `c22` tinyint(1) DEFAULT NULL,
  `c23` tinyint(1) DEFAULT NULL,
  `c24` tinyint(1) DEFAULT NULL,
  `c25` tinyint(1) DEFAULT NULL,
  `c26` tinyint(1) DEFAULT NULL,
  `totalcredit` tinyint(2) DEFAULT NULL,
  `totalcredit2` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csccr_completed`
--

INSERT INTO `csccr_completed` (`coursereg_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `c8`, `c9`, `c10`, `c11`, `c12`, `c13`, `c14`, `c15`, `c16`, `c17`, `c18`, `c19`, `c20`, `c21`, `c22`, `c23`, `c24`, `c25`, `c26`, `totalcredit`, `totalcredit2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(9, 'OBI UDI', 1, 'CS/17/001', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(10, 'DANIEL EFE', 1, 'CS/17/002', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(11, 'CHISOM OLUDI', 2, 'CS/17/003', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(12, 'OMOH SADO', 2, 'CS/17/004', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(13, 'TEMI PAUL', 1, 'CS/17/005', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(14, 'KEN OROKE', 1, 'CS/17/006', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(15, 'AMANDA RITA', 2, 'CS/17/007', 2017, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(16, 'ANTHONY A.', 1, 'CS/16/006', 2017, 2, 1, 2, 1, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 15, 10),
(17, 'OJUGBANA F', 2, 'CS/16/003', 2017, 2, 1, 2, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(18, 'OKEZIE A..', 1, 'CS/16/007', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(19, 'NWAEKWE W.', 1, 'CS/16/001', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(20, 'NWAFOR V. O.', 2, 'CS/16/002', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(21, 'ONUOHA J. C.', 2, 'CS/16/004', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(22, 'ONYEKWERE I.', 1, 'CS/16/005', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(23, 'EJUE B.', 1, 'CS/16/008', 2017, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(24, 'DAUDU CYRIL', 1, 'CS/18/001', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(25, 'OSAZEE PHILIP', 1, 'CS/18/002', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(26, 'SALAM AZIZI', 1, 'CS/18/003', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(27, 'OLU SANI', 1, 'CS/18/004', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(28, 'EZE MARY', 2, 'CS/18/005', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(29, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(30, 'IKPO KENTA', 1, 'CS/18/007', 2018, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(31, 'OBI UDI', 1, 'CS/17/001', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(32, 'DANIEL EFE', 1, 'CS/17/002', 2018, 2, 1, 2, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 15, 7),
(33, 'CHISOM OLUDI', 2, 'CS/17/003', 2018, 2, 1, 2, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(34, 'OMOH SADO', 2, 'CS/17/004', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(35, 'TEMI PAUL', 1, 'CS/17/005', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(36, 'KEN OROKE', 1, 'CS/17/006', 2018, 2, 1, 2, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 15, 7),
(37, 'AMANDA RITA', 2, 'CS/17/007', 2018, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 9, 10),
(38, 'NWAEKWE W.', 1, 'CS/16/001', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(39, 'NWAFOR V. O.', 2, 'CS/16/002', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 12, 15),
(40, 'OJUGBANA F', 2, 'CS/16/003', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(41, 'ONUOHA J. C.', 2, 'CS/16/004', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(42, 'ONYEKWERE I.', 1, 'CS/16/005', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 9, 18),
(43, 'ANTHONY A.', 1, 'CS/16/006', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(44, 'OKEZIE A..', 1, 'CS/16/007', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(45, 'EJUE B.', 1, 'CS/16/008', 2018, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(46, 'JUDE AHIAZU', 1, 'CS/19/001', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(47, 'BIMBO KENIDE', 2, 'CS/19/002', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(48, 'LAWAL TIJANI', 1, 'CS/19/003', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(49, 'UGWU JOHN', 1, 'CS/19/004', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(50, 'UDOH ETIM', 1, 'CS/19/005', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(51, 'OGBU NKIRU', 2, 'CS/19/006', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(52, 'ADAEZE NNEOMA', 2, 'CS/19/007', 2019, 1, 1, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 18, 9),
(53, 'DAUDU CYRIL', 1, 'CS/18/001', 2019, 2, 1, 2, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 12, 7),
(54, 'OSAZEE PHILIP', 1, 'CS/18/002', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(55, 'SALAM AZIZI', 1, 'CS/18/003', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(56, 'OLU SANI', 1, 'CS/18/004', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(57, 'EZE MARY', 2, 'CS/18/005', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 9, 10),
(58, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 7),
(59, 'IKPO KENTA', 1, 'CS/18/007', 2019, 2, 1, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 9, 10),
(60, 'OBI UDI', 1, 'CS/17/001', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 9, 18),
(61, 'DANIEL EFE', 1, 'CS/17/002', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(62, 'CHISOM OLUDI', 2, 'CS/17/003', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 12, 15),
(63, 'OMOH SADO', 2, 'CS/17/004', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(64, 'TEMI PAUL', 1, 'CS/17/005', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(65, 'KEN OROKE', 1, 'CS/17/006', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(66, 'AMANDA RITA', 2, 'CS/17/007', 2019, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 9, 15),
(67, 'NWAEKWE W.', 1, 'CS/16/001', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 12, 8),
(68, 'NWAFOR V. O.', 2, 'CS/16/002', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(69, 'OJUGBANA F', 2, 'CS/16/003', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(70, 'ONUOHA J. C.', 2, 'CS/16/004', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(71, 'ONYEKWERE I.', 1, 'CS/16/005', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(72, 'ANTHONY A.', 1, 'CS/16/006', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(73, 'OKEZIE A..', 1, 'CS/16/007', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8),
(74, 'EJUE B.', 1, 'CS/16/008', 2019, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 9, 8);

-- --------------------------------------------------------

--
-- Table structure for table `csccr_demo2`
--

CREATE TABLE `csccr_demo2` (
  `coursereg_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(2) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) DEFAULT NULL,
  `c1` tinyint(1) DEFAULT NULL,
  `c2` tinyint(1) DEFAULT NULL,
  `c3` tinyint(1) DEFAULT NULL,
  `c4` tinyint(1) DEFAULT NULL,
  `c5` tinyint(1) DEFAULT NULL,
  `c6` tinyint(1) DEFAULT NULL,
  `c7` tinyint(1) DEFAULT NULL,
  `c8` tinyint(1) DEFAULT NULL,
  `c9` tinyint(1) DEFAULT NULL,
  `c10` tinyint(1) DEFAULT NULL,
  `c11` tinyint(1) DEFAULT NULL,
  `c12` tinyint(1) DEFAULT NULL,
  `c13` tinyint(1) DEFAULT NULL,
  `c14` tinyint(1) DEFAULT NULL,
  `c15` tinyint(1) DEFAULT NULL,
  `c16` tinyint(1) DEFAULT NULL,
  `c17` tinyint(1) DEFAULT NULL,
  `c18` tinyint(1) DEFAULT NULL,
  `c19` tinyint(1) DEFAULT NULL,
  `c20` tinyint(1) DEFAULT NULL,
  `c21` tinyint(1) DEFAULT NULL,
  `c22` tinyint(1) DEFAULT NULL,
  `c23` tinyint(1) DEFAULT NULL,
  `c24` tinyint(1) DEFAULT NULL,
  `c25` tinyint(1) DEFAULT NULL,
  `c26` tinyint(1) DEFAULT NULL,
  `totalcredit` tinyint(2) DEFAULT NULL,
  `totalcredit2` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csccr_demo2`
--

INSERT INTO `csccr_demo2` (`coursereg_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `c8`, `c9`, `c10`, `c11`, `c12`, `c13`, `c14`, `c15`, `c16`, `c17`, `c18`, `c19`, `c20`, `c21`, `c22`, `c23`, `c24`, `c25`, `c26`, `totalcredit`, `totalcredit2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cscc_completed`
--

CREATE TABLE `cscc_completed` (
  `course_id` int(10) UNSIGNED NOT NULL,
  `course_code` varchar(6) NOT NULL,
  `course_title` varchar(50) NOT NULL,
  `credit_unit` tinyint(1) NOT NULL,
  `level_type` tinyint(1) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `cordinator2016` varchar(40) NOT NULL,
  `username2016` varchar(15) NOT NULL,
  `moderator2016` varchar(40) NOT NULL,
  `cordinator2017` varchar(40) NOT NULL,
  `username2017` varchar(15) NOT NULL,
  `moderator2017` varchar(40) NOT NULL,
  `cordinator2018` varchar(40) NOT NULL,
  `username2018` varchar(15) NOT NULL,
  `moderator2018` varchar(40) NOT NULL,
  `cordinator2019` varchar(40) NOT NULL,
  `username2019` varchar(15) NOT NULL,
  `moderator2019` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cscc_completed`
--

INSERT INTO `cscc_completed` (`course_id`, `course_code`, `course_title`, `credit_unit`, `level_type`, `semester`, `cordinator2016`, `username2016`, `moderator2016`, `cordinator2017`, `username2017`, `moderator2017`, `cordinator2018`, `username2018`, `moderator2018`, `cordinator2019`, `username2019`, `moderator2019`) VALUES
(1, 'BIO111', 'GENERAL BIOLOGY', 3, 1, 1, 'MR. NJOKU SAMUEL', 'njoku', 'MRS. UZOR', 'MR. BRIAN G.', 'brian', 'DR. DIKE', 'MR. NJOKU SAMUEL', 'njoku', 'MR. BRIAN G.', 'MRS. UZOR', 'uzor', 'DR. DIKE'),
(2, 'CHM131', 'BASIC PHYSICAL CHEMISTRY', 3, 1, 1, 'MR. EZEIGBO H.', 'ezeigbo', 'MR. AGBO A.', 'DR. NGOZI C.', 'ngozi', 'MR. TONY A', 'MR. EZEIGBO H.', 'ezeigbo', 'DR. NGOZI C.', 'DR. AWAH', 'awah', 'MR. TONY A.'),
(3, 'PHY111', 'GENERAL PHYSICS I', 3, 1, 1, 'MR. EDEBEATOR C. C.', 'edebeatu', 'DR. OZOLUMBA', 'DR. OZOLUMBA', 'ozolumba', 'MR. EDEBEATU', 'MR. EDEBEATOR C. C.', 'edebeatu', 'DR. OZOLUMBA', 'MR. MAXWELL U.', 'maxwell', 'MR AMOKE C.'),
(4, 'STA113', 'INTRODUCTION TO STATISTICS', 3, 1, 1, 'MRS. NITAH MUMA', 'nitah', 'MR. CHINEBU', 'MRS EBERENDU O.', 'eberendu', 'MR. EZENNOROM E.', 'MRS. NITAH MUMA', 'nitah', 'MRS EBERENDU O.', 'MR. EZE E.', 'eze', 'MRS IFEOMA H.'),
(5, 'MTH111', 'ELEMENTARY MATHEMATICS I', 3, 1, 1, 'MR. OKWOR', 'okwor', 'MR. EDEBEATU F', 'MR. CHINEBU T', 'chinebu', 'MR. OKWOR', 'MR. OKWOR', 'okwor', 'MR. CHINEBU T', 'MR. CHINEBU T.', 'chinebu', 'MR. MAVIN T.'),
(6, 'GST111', 'COMMUNICATION IN ENGLISH', 3, 1, 1, 'S. E. EKE', 'eke', 'DR. OKERE V.', 'DR. OKERE V.', 'okere', 'S. E. EKE', 'S. E. EKE', 'eke', 'DR. OKERE V.', 'MR. NNAMDI A.', 'nnamdi', 'MR. UDI K.'),
(7, 'CSC211', 'COMPUTER PROGRAMMING I', 3, 2, 1, '', '', '', 'MR. AGU SUNDAY', 'agu', 'MR. EZENNOROM E.', 'MR. AGU SUNDAY', 'agu', 'MR. EZENNOROM E.', 'PROF. AGU', 'pagu', 'DR. EZE'),
(8, 'CSC215', 'COMPUTER PROGRAMMING II', 3, 2, 1, '', '', '', 'DR. NYAMSI', 'nyamsi', 'MR. OMEGO', 'MR. IKE', 'ike', 'MRS IBEGBULAM', 'MR. IKE', 'ike', 'MRS IBEGBULAM'),
(9, 'CSC231', 'MANAGEMENT INFORMATION SYSTEM', 3, 2, 1, '', '', '', 'MRS. EBERENDU', 'eberendu', 'MRS EZEKWE', 'MRS EZEKWE', 'ezekwe', 'MRS. EBERENDU', 'MRS EZEKWE', 'ezekwe', 'MR. OMEGO'),
(10, 'CSC311', 'INTRODUCTION TO DIGITAL SYSTEMS', 3, 3, 1, '', '', '', '', '', '', 'MRS EZEKWE', 'ezekwe', 'MRS. IBEGBULAM', 'MRS EZEKWE', 'ezekwe', 'MRS EBERENDU'),
(11, 'CSC315', 'DATA STRUCTURE & ALGORITHMIC COMPLEXITY', 3, 3, 1, '', '', '', '', '', '', 'DR. T. ATABONG', 'atabong', 'MR. OMEGO', 'DR. NYAMSI', 'nyamsi', 'MR. AKPO G.'),
(12, 'CSC335', 'SYSTEM ANALYSIS & DESIGN', 3, 3, 1, '', '', '', '', '', '', 'MR. AGU SUNDAY', 'agu', 'MR. OMEGO', 'MR. AGU SUNDAY', 'agu', 'MR. OMEGO'),
(13, 'CSC411', 'ORGANIZATION OF PROGRAMMING LANG.', 3, 4, 1, '', '', '', '', '', '', '', '', '', 'MR. EZE E.', 'eze', 'MR. IKE'),
(14, 'CSC423', 'ARTIFICIAL INTELLIGENCE & EXPERT SYSTEMS', 3, 4, 1, '', '', '', '', '', '', '', '', '', 'MRS EZEKWE', 'ezekwe', 'MRS IBEGBULAM'),
(15, 'CSC441', 'HUMAN COMPUTER INTERFACE', 3, 4, 1, '', '', '', '', '', '', '', '', '', 'DR. ATABONG', 'atabong', 'MRS EBERENDU'),
(16, 'CSC112', 'PRINCIPLES OF COMPUTER SCIENCE', 3, 1, 2, 'MR. AGU SUNDAY', 'agu', 'MR. EZE', 'MR. AGU SUNDAY', 'agu', 'MR. EZE', 'MR. AGU SUNDAY', 'agu', 'MR. EZE', 'MR. AGU SUNDAY', 'agu', 'MR.EZE'),
(17, 'CSC122', 'INTRODUCTION TO COMPUTER', 3, 1, 2, 'MRS. EBERENDU', 'eberendu', 'MRS. EZEKWE', 'MRS. EBERENDU', 'eberendu', 'MRS. EZEKWE', 'MRS. EBERENDU', 'eberendu', 'MRS. EZEKWE', 'DR. ATABONG', 'atabong', 'PROF. KAMGINA'),
(18, 'MTH124', 'ELEMENTARY MATHS III', 3, 1, 2, 'MR. OKWOR', 'okwor', 'MR. CHINEBU', 'MR. OKWOR', 'okwor', 'MR. CHINEBU', 'MR. OKWOR', 'okwor', 'MR. CHINEBU', 'MR. OKWOR', 'okwor', 'MR. CHINEBU'),
(19, 'CSC218', 'INTRO TO STRUCTURED & O.O.P (VISUAL BASIC)', 3, 2, 2, '', '', '', 'MRS. EBERENDU', 'eberendu', 'MR. AGU SUNADY', 'MRS. EBERENDU', 'eberendu', 'MR. AGU SUNADY', 'MRS. EBERENDU', 'eberendu', 'MR. AGU'),
(20, 'CSC234', 'FUNDAMENTALS OF DATA STRUCTURE', 3, 2, 2, '', '', '', 'DR. T. ATABONG', 'atabong', 'MRS. CHINOSO', 'DR. T. ATABONG', 'atabong', 'MRS. CHINOSO', 'DR. ATABONG', 'atabong', 'MR. IKE'),
(21, 'CSC262', 'INTRO TO INFORMATION SECURITY', 1, 2, 2, '', '', '', 'MR. AGU SUNDAY', 'agu', 'MR. OMEGO', 'MR. OMEGO', 'omego', 'MRS IBEGBULAM', 'MR. OMEGO', 'omego', 'MRS IBEGBULAM'),
(22, 'CSC398', 'RESEARCH SEMINAR IN COMPUTER SCIENCE', 6, 3, 2, '', '', '', '', '', '', 'MR. IKE', 'ike', 'MR. EZE', 'MR. IKE', 'ike', 'MR. OMEGO'),
(23, 'CSC399', 'INDUSTRIAL TRAINING', 9, 3, 2, '', '', '', '', '', '', 'MR. EZE', 'eze', 'MRS. IBEGBULAM', 'MR. EZE E.', 'eze', 'MR. OMEGO'),
(24, 'CSC432', 'DATABASE DESIGN & MANAGEMENT II', 3, 4, 2, '', '', '', '', '', '', '', '', '', 'MRS. EBERENDU', 'eberendu', 'PROF. NWACHUKWU'),
(25, 'CSC442', 'COMPILER CONSTRUCTION', 3, 4, 2, '', '', '', '', '', '', '', '', '', 'PROF. NWACHUKWU', 'nwachukwu', 'MRS EBERENDU'),
(26, 'CSC460', 'DATA COMMUNICATION / NETWORKS', 2, 4, 2, '', '', '', '', '', '', '', '', '', 'PROF. KAMGINA', 'kam', 'MR. AGU');

-- --------------------------------------------------------

--
-- Table structure for table `cscmas`
--

CREATE TABLE `cscmas` (
  `coursemas_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept` varchar(3) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `s1` varchar(4) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `s2` varchar(4) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `s3` varchar(4) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `s4` varchar(4) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `s5` varchar(4) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `s6` varchar(4) DEFAULT NULL,
  `gpa11` decimal(3,2) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `s7` varchar(4) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `s8` varchar(4) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `s9` varchar(4) DEFAULT NULL,
  `gpa21` decimal(3,2) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `s10` varchar(4) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `s11` varchar(4) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `s12` varchar(4) DEFAULT NULL,
  `gpa31` decimal(3,2) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `s13` varchar(4) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `s14` varchar(4) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `s15` varchar(4) DEFAULT NULL,
  `gpa41` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `s16` varchar(4) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `s17` varchar(4) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `s18` varchar(4) DEFAULT NULL,
  `gpa12` decimal(3,2) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `s19` varchar(4) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `s20` varchar(4) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `s21` varchar(4) DEFAULT NULL,
  `gpa22` decimal(3,2) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `s22` varchar(4) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `s23` varchar(4) DEFAULT NULL,
  `gpa32` decimal(3,2) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `s24` varchar(4) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `s25` varchar(4) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `s26` varchar(4) DEFAULT NULL,
  `gpa42` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cscmas`
--

INSERT INTO `cscmas` (`coursemas_id`, `stu_name`, `stu_sex`, `regno`, `adm_sess`, `dept`, `a1`, `e1`, `c1`, `g1`, `r1`, `s1`, `a2`, `e2`, `c2`, `g2`, `r2`, `s2`, `a3`, `e3`, `c3`, `g3`, `r3`, `s3`, `a4`, `e4`, `c4`, `g4`, `r4`, `s4`, `a5`, `e5`, `c5`, `g5`, `r5`, `s5`, `a6`, `e6`, `c6`, `g6`, `r6`, `s6`, `gpa11`, `a7`, `e7`, `c7`, `g7`, `r7`, `s7`, `a8`, `e8`, `c8`, `g8`, `r8`, `s8`, `a9`, `e9`, `c9`, `g9`, `r9`, `s9`, `gpa21`, `a10`, `e10`, `c10`, `g10`, `r10`, `s10`, `a11`, `e11`, `c11`, `g11`, `r11`, `s11`, `a12`, `e12`, `c12`, `g12`, `r12`, `s12`, `gpa31`, `a13`, `e13`, `c13`, `g13`, `r13`, `s13`, `a14`, `e14`, `c14`, `g14`, `r14`, `s14`, `a15`, `e15`, `c15`, `g15`, `r15`, `s15`, `gpa41`, `a16`, `e16`, `c16`, `g16`, `r16`, `s16`, `a17`, `e17`, `c17`, `g17`, `r17`, `s17`, `a18`, `e18`, `c18`, `g18`, `r18`, `s18`, `gpa12`, `a19`, `e19`, `c19`, `g19`, `r19`, `s19`, `a20`, `e20`, `c20`, `g20`, `r20`, `s20`, `a21`, `e21`, `c21`, `g21`, `r21`, `s21`, `gpa22`, `a22`, `e22`, `c22`, `g22`, `r22`, `s22`, `a23`, `e23`, `c23`, `g23`, `r23`, `s23`, `gpa32`, `a24`, `e24`, `c24`, `g24`, `r24`, `s24`, `a25`, `e25`, `c25`, `g25`, `r25`, `s25`, `a26`, `e26`, `c26`, `g26`, `r26`, `s26`, `gpa42`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 'csc', 21, 55, 76, 'A', 'EXCELLENT', '2016', 21, 58, 79, 'A', 'EXCELLENT', '2016', 22, 34, 56, 'C', 'CREDIT', '2016', 21, 39, 60, 'B', 'GOOD', '2016', 19, 22, 41, 'E', 'PASS', '2016', 25, 35, 60, 'B', 'GOOD', '2016', '3.67', 24, 41, 65, 'B', 'GOOD', '2017', 24, 20, 44, 'E', 'PASS', '2017', 13, 30, 43, 'E', 'PASS', '2017', '2.00', 17, 33, 50, 'C', 'CREDIT', '2019', 28, 43, 71, 'A', 'EXCELLENT', '2018', 20, 26, 46, 'D', 'PASS', '2018', '2.33', 19, 15, 34, 'F', 'FAIL', '2019', 19, 39, 58, 'C', 'CREDIT', '2019', 10, 42, 52, 'C', 'CREDIT', '2019', '2.25', 23, 40, 63, 'B', 'GOOD', '2016', 20, 52, 72, 'A', 'EXCELLENT', '2016', 20, 59, 79, 'A', 'EXCELLENT', '2016', '4.67', 15, 42, 57, 'C', 'CREDIT', '2017', 21, 34, 55, 'C', 'CREDIT', '2017', 20, 44, 64, 'B', 'GOOD', '2017', '3.14', 25, 55, 80, 'A', 'EXCELLENT', '2018', 18, 45, 63, 'B', 'GOOD', '2018', '4.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 'csc', 20, 47, 67, 'B', 'GOOD', '2016', 21, 50, 71, 'A', 'EXCELLENT', '2016', 21, 28, 49, 'D', 'PASS', '2016', 21, 49, 70, 'A', 'EXCELLENT', '2016', 20, 51, 71, 'A', 'EXCELLENT', '2016', 16, 28, 44, 'E', 'PASS', '2016', '3.67', 20, 52, 72, 'A', 'EXCELLENT', '2018', 24, 39, 63, 'B', 'GOOD', '2017', 19, 39, 58, 'C', 'CREDIT', '2017', '2.33', 19, 27, 46, 'D', 'PASS', '2018', 18, 43, 61, 'B', 'GOOD', '2018', 18, 35, 53, 'C', 'CREDIT', '2018', '3.50', 24, 55, 79, 'A', 'EXCELLENT', '2019', 14, 33, 47, 'D', 'PASS', '2019', 16, 28, 44, 'E', 'PASS', '2019', '2.67', 23, 47, 70, 'A', 'EXCELLENT', '2016', 18, 29, 47, 'D', 'PASS', '2016', 22, 52, 74, 'A', 'EXCELLENT', '2016', '4.00', 14, 32, 46, 'D', 'PASS', '2017', 14, 36, 50, 'C', 'CREDIT', '2017', 14, 42, 56, 'C', 'CREDIT', '2017', '2.57', 24, 60, 84, 'A', 'EXCELLENT', '2018', 17, 40, 57, 'C', 'CREDIT', '2018', '3.80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 'csc', 21, 44, 65, 'B', 'GOOD', '2016', 26, 34, 60, 'B', 'GOOD', '2017', 22, 40, 62, 'B', 'GOOD', '2016', 22, 49, 71, 'A', 'EXCELLENT', '2016', 22, 53, 75, 'A', 'EXCELLENT', '2016', 24, 32, 56, 'C', 'CREDIT', '2016', '3.50', 24, 26, 50, 'C', 'CREDIT', '2017', 23, 20, 43, 'E', 'PASS', '2017', 19, 43, 62, 'B', 'GOOD', '2017', '3.00', 22, 24, 46, 'D', 'PASS', '2018', 19, 22, 41, 'E', 'PASS', '2018', 16, 47, 63, 'B', 'GOOD', '2018', '2.33', 16, 25, 41, 'E', 'PASS', '2019', 19, 27, 46, 'D', 'PASS', '2019', 17, 49, 66, 'B', 'GOOD', '2019', '2.33', 20, 56, 76, 'A', 'EXCELLENT', '2016', 20, 46, 66, 'B', 'GOOD', '2016', 21, 47, 68, 'B', 'GOOD', '2016', '4.33', 17, 38, 55, 'C', 'CREDIT', '2017', 4, 52, 56, 'C', 'CREDIT', '2017', 21, 56, 77, 'A', 'EXCELLENT', '2017', '3.29', 27, 65, 92, 'A', 'EXCELLENT', '2018', 20, 50, 70, 'A', 'EXCELLENT', '2018', '5.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '2016', 21, 40, 61, 'B', 'GOOD', '2016', 10, 40, 50, 'C', 'CREDIT', '2016', 21, 43, 64, 'B', 'GOOD', '2016', 22, 53, 75, 'A', 'EXCELLENT', '2016', 12, 36, 48, 'D', 'PASS', '2016', '3.17', 24, 36, 60, 'B', 'GOOD', '2017', 27, 49, 76, 'A', 'EXCELLENT', '2017', 18, 43, 61, 'B', 'GOOD', '2017', '4.33', 21, 23, 44, 'E', 'PASS', '2018', 25, 43, 68, 'B', 'GOOD', '2018', 19, 34, 53, 'C', 'CREDIT', '2018', '2.67', 26, 43, 69, 'B', 'GOOD', '2019', 13, 46, 59, 'C', 'CREDIT', '2019', 13, 32, 45, 'D', 'PASS', '2019', '3.00', 18, 22, 40, 'E', 'PASS', '2016', 20, 39, 59, 'C', 'CREDIT', '2016', 18, 43, 61, 'B', 'GOOD', '2016', '2.67', 20, 46, 66, 'B', 'GOOD', '2017', 20, 44, 64, 'B', 'GOOD', '2017', 15, 48, 63, 'B', 'GOOD', '2017', '4.00', 25, 50, 75, 'A', 'EXCELLENT', '2018', 25, 35, 60, 'B', 'GOOD', '2018', '4.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '2016', 22, 39, 61, 'B', 'GOOD', '2016', 21, 33, 54, 'C', 'CREDIT', '2016', 2, 38, 40, 'E', 'PASS', '2016', 11, 39, 50, 'C', 'CREDIT', '2016', 21, 27, 48, 'D', 'PASS', '2016', '2.33', 26, 19, 45, 'D', 'PASS', '2017', 20, 21, 41, 'E', 'PASS', '2017', 17, 24, 41, 'E', 'PASS', '2017', '1.33', 20, 45, 65, 'B', 'GOOD', '2018', 15, 41, 56, 'C', 'CREDIT', '2018', 21, 20, 41, 'E', 'PASS', '2018', '2.67', 23, 39, 62, 'B', 'GOOD', '2019', 18, 37, 55, 'C', 'CREDIT', '2019', 20, 39, 59, 'C', 'CREDIT', '2019', '3.33', 20, 31, 51, 'C', 'CREDIT', '2016', 16, 37, 53, 'C', 'CREDIT', '2016', 20, 41, 61, 'B', 'GOOD', '2016', '3.33', 18, 31, 49, 'D', 'PASS', '2018', 25, 58, 83, 'A', 'EXCELLENT', '2017', 14, 26, 40, 'E', 'PASS', '2017', '2.29', 27, 60, 87, 'A', 'EXCELLENT', '2018', 15, 40, 55, 'C', 'CREDIT', '2018', '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 'csc', 24, 30, 54, 'C', 'CREDIT', '2017', 22, 52, 74, 'A', 'EXCELLENT', '2016', 23, 30, 53, 'C', 'CREDIT', '2016', 24, 35, 59, 'C', 'CREDIT', '2017', 22, 50, 72, 'A', 'EXCELLENT', '2016', 25, 31, 56, 'C', 'CREDIT', '2016', '2.67', 24, 34, 58, 'C', 'CREDIT', '2017', 25, 42, 67, 'B', 'GOOD', '2017', 21, 52, 73, 'A', 'EXCELLENT', '2017', '3.60', 16, 39, 55, 'C', 'CREDIT', '2018', 24, 38, 62, 'B', 'GOOD', '2018', 18, 44, 62, 'B', 'GOOD', '2018', '3.67', 16, 42, 58, 'C', 'CREDIT', '2019', 14, 40, 54, 'C', 'CREDIT', '2019', 11, 33, 44, 'E', 'PASS', '2019', '2.33', 20, 30, 50, 'C', 'CREDIT', '2017', 20, 30, 50, 'C', 'CREDIT', '2016', 16, 38, 54, 'C', 'CREDIT', '2016', '2.00', 15, 38, 53, 'C', 'CREDIT', '2017', 20, 40, 60, 'B', 'GOOD', '2017', 20, 20, 40, 'E', 'PASS', '2017', '3.10', 28, 63, 91, 'A', 'EXCELLENT', '2018', 30, 55, 85, 'A', 'EXCELLENT', '2018', '5.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 'csc', 20, 35, 55, 'C', 'CREDIT', '2016', 22, 40, 62, 'B', 'GOOD', '2016', 20, 44, 64, 'B', 'GOOD', '2016', 18, 37, 55, 'C', 'CREDIT', '2016', 21, 55, 76, 'A', 'EXCELLENT', '2016', 22, 50, 72, 'A', 'EXCELLENT', '2017', '3.17', 26, 34, 60, 'B', 'GOOD', '2017', 27, 45, 72, 'A', 'EXCELLENT', '2017', 10, 31, 41, 'E', 'PASS', '2017', '3.75', 21, 38, 59, 'C', 'CREDIT', '2018', 18, 39, 57, 'C', 'CREDIT', '2018', 24, 38, 62, 'B', 'GOOD', '2018', '3.33', 15, 26, 41, 'E', 'PASS', '2019', 18, 39, 57, 'C', 'CREDIT', '2019', 13, 29, 42, 'E', 'PASS', '2019', '1.67', 16, 43, 59, 'C', 'CREDIT', '2016', 16, 43, 59, 'C', 'CREDIT', '2016', 18, 45, 63, 'B', 'GOOD', '2016', '3.33', 4, 40, 44, 'E', 'PASS', '2017', 22, 48, 70, 'A', 'EXCELLENT', '2017', 15, 52, 67, 'B', 'GOOD', '2017', '3.14', 25, 58, 83, 'A', 'EXCELLENT', '2018', 21, 35, 56, 'C', 'CREDIT', '2018', '3.80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 'csc', 18, 27, 45, 'D', 'PASS', '2016', 18, 46, 64, 'B', 'GOOD', '2016', 21, 38, 59, 'C', 'CREDIT', '2016', 18, 36, 54, 'C', 'CREDIT', '2016', 23, 30, 53, 'C', 'CREDIT', '2016', 20, 28, 48, 'D', 'PASS', '2016', '2.83', 28, 44, 72, 'A', 'EXCELLENT', '2017', 22, 25, 47, 'D', 'PASS', '2017', 20, 20, 40, 'E', 'PASS', '2017', '2.67', 23, 57, 80, 'A', 'EXCELLENT', '2018', 18, 38, 56, 'C', 'CREDIT', '2018', 18, 39, 57, 'C', 'CREDIT', '2018', '3.67', 11, 29, 40, 'E', 'PASS', '2019', 12, 30, 42, 'E', 'PASS', '2019', 19, 45, 64, 'B', 'GOOD', '2019', '2.00', 18, 34, 52, 'C', 'CREDIT', '2016', 18, 34, 52, 'C', 'CREDIT', '2016', 20, 41, 61, 'B', 'GOOD', '2016', '3.33', 23, 54, 77, 'A', 'EXCELLENT', '2017', 9, 44, 53, 'C', 'CREDIT', '2017', 21, 44, 65, 'B', 'GOOD', '2017', '4.00', 26, 50, 76, 'A', 'EXCELLENT', '2018', 28, 39, 67, 'B', 'GOOD', '2018', '4.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'OBI UDI', 1, 'CS/17/001', 2017, 'csc', 26, 36, 62, 'B', 'GOOD', '2017', 24, 36, 60, 'B', 'GOOD', '2017', 27, 41, 68, 'B', 'GOOD', '2017', 24, 38, 62, 'B', 'GOOD', '2017', 24, 32, 56, 'C', 'CREDIT', '2017', 21, 28, 49, 'D', 'PASS', '2018', '3.17', 25, 33, 58, 'C', 'CREDIT', '2018', 17, 31, 48, 'D', 'PASS', '2018', 28, 64, 92, 'A', 'EXCELLENT', '2018', '3.00', 26, 32, 58, 'C', 'CREDIT', '2019', 14, 26, 40, 'E', 'PASS', '2019', 23, 33, 56, 'C', 'CREDIT', '2019', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 35, 55, 'C', 'CREDIT', '2017', 18, 55, 73, 'A', 'EXCELLENT', '2017', 20, 30, 50, 'C', 'CREDIT', '2017', '3.67', 20, 33, 53, 'C', 'CREDIT', '2018', 13, 24, 37, 'F', 'FAIL', '2018', 23, 18, 41, 'E', 'PASS', '2018', '1.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'DANIEL EFE', 1, 'CS/17/002', 2017, 'csc', 24, 24, 48, 'D', 'PASS', '2017', 26, 19, 45, 'D', 'PASS', '2017', 19, 40, 59, 'C', 'CREDIT', '2018', 21, 25, 46, 'D', 'PASS', '2018', 20, 40, 60, 'B', 'GOOD', '2017', 20, 26, 46, 'D', 'PASS', '2017', '1.67', 21, 36, 57, 'C', 'CREDIT', '2018', 23, 49, 72, 'A', 'EXCELLENT', '2018', 21, 32, 53, 'C', 'CREDIT', '2018', '3.20', 28, 33, 61, 'B', 'GOOD', '2019', 15, 0, 15, 'Review Scores', 'CHECK CA and EXAM SCORE', '2019', 24, 50, 74, 'A', 'EXCELLENT', '2019', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 40, 61, 'B', 'GOOD', '2017', 15, 60, 75, 'A', 'EXCELLENT', '2017', 20, 40, 60, 'B', 'GOOD', '2017', '4.33', 22, 41, 63, 'B', 'GOOD', '2018', 23, 18, 41, 'E', 'PASS', '2018', 25, 45, 70, 'A', 'EXCELLENT', '2018', '2.86', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'CHISOM OLUDI', 2, 'CS/17/003', 2017, 'csc', 24, 18, 42, 'E', 'PASS', '2017', 24, 34, 58, 'C', 'CREDIT', '2017', 27, 27, 54, 'C', 'CREDIT', '2017', 27, 46, 73, 'A', 'EXCELLENT', '2017', 21, 32, 53, 'C', 'CREDIT', '2018', 17, 40, 57, 'C', 'CREDIT', '2017', '2.50', 27, 45, 72, 'A', 'EXCELLENT', '2019', 23, 46, 69, 'B', 'GOOD', '2018', 21, 38, 59, 'C', 'CREDIT', '2018', '2.50', 23, 50, 73, 'A', 'EXCELLENT', '2019', 18, 38, 56, 'C', 'CREDIT', '2019', 21, 32, 53, 'C', 'CREDIT', '2019', '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 20, 40, 'E', 'PASS', '2017', 30, 60, 90, 'A', 'EXCELLENT', '2017', 21, 30, 51, 'C', 'CREDIT', '2017', '3.00', 28, 42, 70, 'A', 'EXCELLENT', '2018', 25, 45, 70, 'A', 'EXCELLENT', '2018', 24, 37, 61, 'B', 'GOOD', '2018', '4.86', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'OMOH SADO', 2, 'CS/17/004', 2017, 'csc', 26, 61, 87, 'A', 'EXCELLENT', '2017', 26, 34, 60, 'B', 'GOOD', '2017', 27, 29, 56, 'C', 'CREDIT', '2017', 16, 60, 76, 'A', 'EXCELLENT', '2017', 17, 30, 47, 'D', 'PASS', '2017', 18, 38, 56, 'C', 'CREDIT', '2017', '3.67', 26, 33, 59, 'C', 'CREDIT', '2018', 27, 47, 74, 'A', 'EXCELLENT', '2018', 23, 40, 63, 'B', 'GOOD', '2018', '4.00', 17, 23, 40, 'E', 'PASS', '2019', 19, 18, 37, 'F', 'FAIL', '2019', 16, 24, 40, 'E', 'PASS', '2019', '0.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 40, 61, 'B', 'GOOD', '2017', 25, 30, 55, 'C', 'CREDIT', '2017', 22, 40, 62, 'B', 'GOOD', '2017', '3.67', 24, 28, 52, 'C', 'CREDIT', '2018', 24, 37, 61, 'B', 'GOOD', '2018', 19, 39, 58, 'C', 'CREDIT', '2018', '3.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'TEMI PAUL', 1, 'CS/17/005', 2017, 'csc', 22, 32, 54, 'C', 'CREDIT', '2017', 28, 44, 72, 'A', 'EXCELLENT', '2017', 24, 48, 72, 'A', 'EXCELLENT', '2017', 20, 28, 48, 'D', 'PASS', '2017', 23, 32, 55, 'C', 'CREDIT', '2017', 12, 28, 40, 'E', 'PASS', '2017', '3.17', 25, 31, 56, 'C', 'CREDIT', '2018', 23, 29, 52, 'C', 'CREDIT', '2018', 20, 38, 58, 'C', 'CREDIT', '2018', '3.00', 19, 30, 49, 'D', 'PASS', '2019', 18, 44, 62, 'B', 'GOOD', '2019', 19, 44, 63, 'B', 'GOOD', '2019', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 60, 85, 'A', 'EXCELLENT', '2017', 20, 40, 60, 'B', 'GOOD', '2017', 20, 40, 60, 'B', 'GOOD', '2017', '4.33', 20, 34, 54, 'C', 'CREDIT', '2018', 19, 39, 58, 'C', 'CREDIT', '2018', 18, 30, 48, 'D', 'PASS', '2018', '2.86', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'KEN OROKE', 1, 'CS/17/006', 2017, 'csc', 22, 25, 47, 'D', 'PASS', '2018', 20, 27, 47, 'D', 'PASS', '2018', 24, 30, 54, 'C', 'CREDIT', '2017', 22, 44, 66, 'B', 'GOOD', '2017', 25, 36, 61, 'B', 'GOOD', '2017', 20, 32, 52, 'C', 'CREDIT', '2017', '2.33', 28, 35, 63, 'B', 'GOOD', '2018', 18, 39, 57, 'C', 'CREDIT', '2018', 23, 43, 66, 'B', 'GOOD', '2018', '3.00', 28, 42, 70, 'A', 'EXCELLENT', '2019', 19, 24, 43, 'E', 'PASS', '2019', 19, 27, 46, 'D', 'PASS', '2019', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 40, 58, 'C', 'CREDIT', '2017', 22, 40, 62, 'B', 'GOOD', '2017', 25, 55, 80, 'A', 'EXCELLENT', '2017', '4.00', 28, 47, 75, 'A', 'EXCELLENT', '2018', 18, 30, 48, 'D', 'PASS', '2018', 19, 24, 43, 'E', 'PASS', '2018', '3.14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'AMANDA RITA', 2, 'CS/17/007', 2017, 'csc', 20, 47, 67, 'B', 'GOOD', '2017', 24, 33, 57, 'C', 'CREDIT', '2017', 25, 24, 49, 'D', 'PASS', '2017', 27, 40, 67, 'B', 'GOOD', '2017', 30, 36, 66, 'B', 'GOOD', '2017', 19, 44, 63, 'B', 'GOOD', '2017', '3.50', 24, 48, 72, 'A', 'EXCELLENT', '2018', 23, 37, 60, 'B', 'GOOD', '2018', 20, 36, 56, 'C', 'CREDIT', '2018', '4.00', 20, 41, 61, 'B', 'GOOD', '2019', 25, 39, 64, 'B', 'GOOD', '2019', 24, 55, 79, 'A', 'EXCELLENT', '2019', '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 40, 55, 'C', 'CREDIT', '2017', 22, 55, 77, 'A', 'EXCELLENT', '2017', 19, 39, 58, 'C', 'CREDIT', '2018', '2.67', 20, 49, 69, 'B', 'GOOD', '2018', 19, 24, 43, 'E', 'PASS', '2018', 24, 48, 72, 'A', 'EXCELLENT', '2018', '2.90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'DAUDU CYRIL', 1, 'CS/18/001', 2018, 'csc', 20, 45, 65, 'B', 'GOOD', '2018', 25, 30, 55, 'C', 'CREDIT', '2018', 24, 45, 69, 'B', 'GOOD', '2019', 28, 36, 64, 'B', 'GOOD', '2018', 27, 45, 72, 'A', 'EXCELLENT', '2018', 28, 44, 72, 'A', 'EXCELLENT', '2018', '3.50', 20, 42, 62, 'B', 'GOOD', '2019', 27, 45, 72, 'A', 'EXCELLENT', '2019', 20, 45, 65, 'B', 'GOOD', '2019', '4.25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 36, 60, 'B', 'GOOD', '2018', 20, 31, 51, 'C', 'CREDIT', '2018', 20, 46, 66, 'B', 'GOOD', '2018', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'OSAZEE PHILIP', 1, 'CS/18/002', 2018, 'csc', 10, 30, 40, 'E', 'PASS', '2018', 20, 33, 53, 'C', 'CREDIT', '2018', 12, 29, 41, 'E', 'PASS', '2018', 25, 38, 63, 'B', 'GOOD', '2018', 26, 36, 62, 'B', 'GOOD', '2018', 16, 30, 46, 'D', 'PASS', '2018', '2.50', 16, 37, 53, 'C', 'CREDIT', '2019', 24, 37, 61, 'B', 'GOOD', '2019', 20, 25, 45, 'D', 'PASS', '2019', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 32, 54, 'C', 'CREDIT', '2018', 22, 41, 63, 'B', 'GOOD', '2018', 28, 34, 62, 'B', 'GOOD', '2018', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'SALAM AZIZI', 1, 'CS/18/003', 2018, 'csc', 23, 38, 61, 'B', 'GOOD', '2018', 27, 53, 80, 'A', 'EXCELLENT', '2018', 20, 34, 54, 'C', 'CREDIT', '2018', 27, 30, 57, 'C', 'CREDIT', '2018', 22, 29, 51, 'C', 'CREDIT', '2018', 27, 32, 59, 'C', 'CREDIT', '2018', '3.50', 15, 34, 49, 'D', 'PASS', '2019', 24, 38, 62, 'B', 'GOOD', '2019', 23, 43, 66, 'B', 'GOOD', '2019', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 40, 62, 'B', 'GOOD', '2018', 28, 42, 70, 'A', 'EXCELLENT', '2018', 20, 47, 67, 'B', 'GOOD', '2018', '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'OLU SANI', 1, 'CS/18/004', 2018, 'csc', 26, 33, 59, 'C', 'CREDIT', '2018', 21, 21, 42, 'E', 'PASS', '2018', 19, 21, 40, 'E', 'PASS', '2018', 25, 37, 62, 'B', 'GOOD', '2018', 24, 35, 59, 'C', 'CREDIT', '2018', 23, 38, 61, 'B', 'GOOD', '2018', '2.67', 20, 24, 44, 'E', 'PASS', '2019', 18, 32, 50, 'C', 'CREDIT', '2019', 20, 15, 35, 'F', 'FAIL', '2019', '1.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 26, 52, 'C', 'CREDIT', '2018', 24, 28, 52, 'C', 'CREDIT', '2018', 18, 31, 49, 'D', 'PASS', '2018', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'EZE MARY', 2, 'CS/18/005', 2018, 'csc', 23, 48, 71, 'A', 'EXCELLENT', '2018', 10, 30, 40, 'E', 'PASS', '2018', 14, 35, 49, 'D', 'PASS', '2018', 20, 31, 51, 'C', 'CREDIT', '2018', 21, 41, 62, 'B', 'GOOD', '2018', 20, 26, 46, 'D', 'PASS', '2018', '2.83', 21, 22, 43, 'E', 'PASS', '2019', 21, 33, 54, 'C', 'CREDIT', '2019', 13, 32, 45, 'D', 'PASS', '2019', '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 41, 67, 'B', 'GOOD', '2018', 21, 38, 59, 'C', 'CREDIT', '2018', 23, 15, 38, 'F', 'FAIL', '2018', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'IKPO KENTA', 1, 'CS/18/007', 2018, 'csc', 19, 22, 41, 'E', 'PASS', '2018', 18, 32, 50, 'C', 'CREDIT', '2018', 13, 35, 48, 'D', 'PASS', '2018', 22, 30, 52, 'C', 'CREDIT', '2018', 23, 47, 70, 'A', 'EXCELLENT', '2018', 25, 38, 63, 'B', 'GOOD', '2018', '3.00', 16, 25, 41, 'E', 'PASS', '2019', 26, 26, 52, 'C', 'CREDIT', '2019', 24, 58, 82, 'A', 'EXCELLENT', '2019', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 10, 'Review Scores', 'CHECK CA and EXAM SCORE', '2018', 21, 46, 67, 'B', 'GOOD', '2018', 24, 37, 61, 'B', 'GOOD', '2018', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2018, 'csc', 23, 17, 40, 'E', 'PASS', '2018', 18, 24, 42, 'E', 'PASS', '2018', 25, 54, 79, 'A', 'EXCELLENT', '2018', 27, 49, 76, 'A', 'EXCELLENT', '2018', 20, 42, 62, 'B', 'GOOD', '2018', 25, 35, 60, 'B', 'GOOD', '2018', '3.33', 24, 41, 65, 'B', 'GOOD', '2019', 16, 46, 62, 'B', 'GOOD', '2019', 20, 53, 73, 'A', 'EXCELLENT', '2019', '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 40, 64, 'B', 'GOOD', '2018', 18, 28, 46, 'D', 'PASS', '2018', 25, 45, 70, 'A', 'EXCELLENT', '2018', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'JUDE AHIAZU', 1, 'CS/19/001', 2019, 'csc', 23, 18, 41, 'E', 'PASS', '2019', 23, 53, 76, 'A', 'EXCELLENT', '2019', 22, 40, 62, 'B', 'GOOD', '2019', 25, 49, 74, 'A', 'EXCELLENT', '2019', 28, 39, 67, 'B', 'GOOD', '2019', 15, 38, 53, 'C', 'CREDIT', '2019', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'BIMBO KENIDE', 2, 'CS/19/002', 2019, 'csc', 25, 45, 70, 'A', 'EXCELLENT', '2019', 22, 52, 74, 'A', 'EXCELLENT', '2019', 22, 39, 61, 'B', 'GOOD', '2019', 22, 28, 50, 'C', 'CREDIT', '2019', 23, 36, 59, 'C', 'CREDIT', '2019', 11, 36, 47, 'D', 'PASS', '2019', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'LAWAL TIJANI', 1, 'CS/19/003', 2019, 'csc', 24, 37, 61, 'B', 'GOOD', '2019', 25, 30, 55, 'C', 'CREDIT', '2019', 24, 44, 68, 'B', 'GOOD', '2019', 23, 53, 76, 'A', 'EXCELLENT', '2019', 21, 42, 63, 'B', 'GOOD', '2019', 18, 35, 53, 'C', 'CREDIT', '2019', '3.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'UGWU JOHN', 1, 'CS/19/004', 2019, 'csc', 19, 39, 58, 'C', 'CREDIT', '2019', 21, 44, 65, 'B', 'GOOD', '2019', 25, 30, 55, 'C', 'CREDIT', '2019', 21, 46, 67, 'B', 'GOOD', '2019', 16, 38, 54, 'C', 'CREDIT', '2019', 22, 25, 47, 'D', 'PASS', '2019', '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'UDOH ETIM', 1, 'CS/19/005', 2019, 'csc', 18, 30, 48, 'D', 'PASS', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 21, 44, 65, 'B', 'GOOD', '2019', 21, 13, 34, 'F', 'FAIL', '2019', 20, 62, 82, 'A', 'EXCELLENT', '2019', 21, 25, 46, 'D', 'PASS', '2019', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'OGBU NKIRU', 2, 'CS/19/006', 2019, 'csc', 19, 24, 43, 'E', 'PASS', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 28, 33, 61, 'B', 'GOOD', '2019', 15, 30, 45, 'D', 'PASS', '2019', 27, 36, 63, 'B', 'GOOD', '2019', '2.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'ADAEZE NNEOMA', 2, 'CS/19/007', 2019, 'csc', 24, 48, 72, 'A', 'EXCELLENT', '2019', 24, 45, 69, 'B', 'GOOD', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 17, 25, 42, 'E', 'PASS', '2019', 20, 37, 57, 'C', 'CREDIT', '2019', 23, 43, 66, 'B', 'GOOD', '2019', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cscmasver5`
--

CREATE TABLE `cscmasver5` (
  `coursemas_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept` varchar(3) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `s1` varchar(2) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `s2` varchar(2) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `s3` varchar(2) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `s4` varchar(2) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `s5` varchar(2) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `s6` varchar(2) DEFAULT NULL,
  `gpa11` decimal(3,2) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `s7` varchar(2) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `s8` varchar(2) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `s9` varchar(2) DEFAULT NULL,
  `gpa21` decimal(3,2) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `s10` varchar(2) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `s11` varchar(2) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `s12` varchar(2) DEFAULT NULL,
  `gpa31` decimal(3,2) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `s13` varchar(2) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `s14` varchar(2) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `s15` varchar(2) DEFAULT NULL,
  `gpa41` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `s16` varchar(2) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `s17` varchar(2) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `s18` varchar(2) DEFAULT NULL,
  `gpa12` decimal(3,2) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `s19` varchar(2) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `s20` varchar(2) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `s21` varchar(2) DEFAULT NULL,
  `gpa22` decimal(3,2) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `s22` varchar(2) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `s23` varchar(2) DEFAULT NULL,
  `gpa32` decimal(3,2) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `s24` varchar(2) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `s25` varchar(2) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `s26` varchar(2) DEFAULT NULL,
  `gpa42` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cscmasver5`
--

INSERT INTO `cscmasver5` (`coursemas_id`, `stu_name`, `stu_sex`, `regno`, `adm_sess`, `dept`, `a1`, `e1`, `c1`, `g1`, `r1`, `s1`, `a2`, `e2`, `c2`, `g2`, `r2`, `s2`, `a3`, `e3`, `c3`, `g3`, `r3`, `s3`, `a4`, `e4`, `c4`, `g4`, `r4`, `s4`, `a5`, `e5`, `c5`, `g5`, `r5`, `s5`, `a6`, `e6`, `c6`, `g6`, `r6`, `s6`, `gpa11`, `a7`, `e7`, `c7`, `g7`, `r7`, `s7`, `a8`, `e8`, `c8`, `g8`, `r8`, `s8`, `a9`, `e9`, `c9`, `g9`, `r9`, `s9`, `gpa21`, `a10`, `e10`, `c10`, `g10`, `r10`, `s10`, `a11`, `e11`, `c11`, `g11`, `r11`, `s11`, `a12`, `e12`, `c12`, `g12`, `r12`, `s12`, `gpa31`, `a13`, `e13`, `c13`, `g13`, `r13`, `s13`, `a14`, `e14`, `c14`, `g14`, `r14`, `s14`, `a15`, `e15`, `c15`, `g15`, `r15`, `s15`, `gpa41`, `a16`, `e16`, `c16`, `g16`, `r16`, `s16`, `a17`, `e17`, `c17`, `g17`, `r17`, `s17`, `a18`, `e18`, `c18`, `g18`, `r18`, `s18`, `gpa12`, `a19`, `e19`, `c19`, `g19`, `r19`, `s19`, `a20`, `e20`, `c20`, `g20`, `r20`, `s20`, `a21`, `e21`, `c21`, `g21`, `r21`, `s21`, `gpa22`, `a22`, `e22`, `c22`, `g22`, `r22`, `s22`, `a23`, `e23`, `c23`, `g23`, `r23`, `s23`, `gpa32`, `a24`, `e24`, `c24`, `g24`, `r24`, `s24`, `a25`, `e25`, `c25`, `g25`, `r25`, `s25`, `a26`, `e26`, `c26`, `g26`, `r26`, `s26`, `gpa42`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 'csc', 21, 55, 76, 'A', 'EXCELLENT', '20', 21, 58, 79, 'A', 'EXCELLENT', '20', 22, 34, 56, 'C', 'CREDIT', '20', 21, 39, 60, 'B', 'GOOD', '20', 19, 22, 41, 'E', 'PASS', '20', 25, 35, 60, 'B', 'GOOD', '20', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 'csc', 20, 47, 67, 'B', 'GOOD', '20', 21, 50, 71, 'A', 'EXCELLENT', '20', 21, 28, 49, 'D', 'PASS', '20', 21, 49, 70, 'A', 'EXCELLENT', '20', 20, 51, 71, 'A', 'EXCELLENT', '20', 16, 28, 44, 'E', 'PASS', '20', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 'csc', 21, 44, 65, 'B', 'GOOD', '20', 12, 21, 33, 'F', 'FAIL', '20', 22, 40, 62, 'B', 'GOOD', '20', 22, 49, 71, 'A', 'EXCELLENT', '20', 22, 53, 75, 'A', 'EXCELLENT', '20', 24, 32, 56, 'C', 'CREDIT', '20', '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '20', 21, 40, 61, 'B', 'GOOD', '20', 10, 40, 50, 'C', 'CREDIT', '20', 21, 43, 64, 'B', 'GOOD', '20', 22, 53, 75, 'A', 'EXCELLENT', '20', 12, 36, 48, 'D', 'PASS', '20', '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '20', 22, 39, 61, 'B', 'GOOD', '20', 21, 33, 54, 'C', 'CREDIT', '20', 2, 38, 40, 'E', 'PASS', '20', 11, 39, 50, 'C', 'CREDIT', '20', 21, 27, 48, 'D', 'PASS', '20', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 'csc', 11, 18, 29, 'F', 'FAIL', '20', 22, 52, 74, 'A', 'EXCELLENT', '20', 23, 30, 53, 'C', 'CREDIT', '20', 18, 6, 24, 'F', 'FAIL', '20', 22, 50, 72, 'A', 'EXCELLENT', '20', 25, 31, 56, 'C', 'CREDIT', '20', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 'csc', 20, 35, 55, 'C', 'CREDIT', '20', 22, 40, 62, 'B', 'GOOD', '20', 20, 44, 64, 'B', 'GOOD', '20', 18, 37, 55, 'C', 'CREDIT', '20', 21, 55, 76, 'A', 'EXCELLENT', '20', 20, 18, 38, 'F', 'FAIL', '20', '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 'csc', 18, 27, 45, 'D', 'PASS', '20', 18, 46, 64, 'B', 'GOOD', '20', 21, 38, 59, 'C', 'CREDIT', '20', 18, 36, 54, 'C', 'CREDIT', '20', 23, 30, 53, 'C', 'CREDIT', '20', 20, 28, 48, 'D', 'PASS', '20', '2.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cscmas_completed`
--

CREATE TABLE `cscmas_completed` (
  `coursemas_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept` varchar(3) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `s1` varchar(4) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `s2` varchar(4) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `s3` varchar(4) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `s4` varchar(4) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `s5` varchar(4) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `s6` varchar(4) DEFAULT NULL,
  `gpa11` decimal(3,2) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `s7` varchar(4) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `s8` varchar(4) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `s9` varchar(4) DEFAULT NULL,
  `gpa21` decimal(3,2) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `s10` varchar(4) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `s11` varchar(4) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `s12` varchar(4) DEFAULT NULL,
  `gpa31` decimal(3,2) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `s13` varchar(4) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `s14` varchar(4) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `s15` varchar(4) DEFAULT NULL,
  `gpa41` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `s16` varchar(4) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `s17` varchar(4) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `s18` varchar(4) DEFAULT NULL,
  `gpa12` decimal(3,2) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `s19` varchar(4) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `s20` varchar(4) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `s21` varchar(4) DEFAULT NULL,
  `gpa22` decimal(3,2) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `s22` varchar(4) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `s23` varchar(4) DEFAULT NULL,
  `gpa32` decimal(3,2) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `s24` varchar(4) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `s25` varchar(4) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `s26` varchar(4) DEFAULT NULL,
  `gpa42` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cscmas_completed`
--

INSERT INTO `cscmas_completed` (`coursemas_id`, `stu_name`, `stu_sex`, `regno`, `adm_sess`, `dept`, `a1`, `e1`, `c1`, `g1`, `r1`, `s1`, `a2`, `e2`, `c2`, `g2`, `r2`, `s2`, `a3`, `e3`, `c3`, `g3`, `r3`, `s3`, `a4`, `e4`, `c4`, `g4`, `r4`, `s4`, `a5`, `e5`, `c5`, `g5`, `r5`, `s5`, `a6`, `e6`, `c6`, `g6`, `r6`, `s6`, `gpa11`, `a7`, `e7`, `c7`, `g7`, `r7`, `s7`, `a8`, `e8`, `c8`, `g8`, `r8`, `s8`, `a9`, `e9`, `c9`, `g9`, `r9`, `s9`, `gpa21`, `a10`, `e10`, `c10`, `g10`, `r10`, `s10`, `a11`, `e11`, `c11`, `g11`, `r11`, `s11`, `a12`, `e12`, `c12`, `g12`, `r12`, `s12`, `gpa31`, `a13`, `e13`, `c13`, `g13`, `r13`, `s13`, `a14`, `e14`, `c14`, `g14`, `r14`, `s14`, `a15`, `e15`, `c15`, `g15`, `r15`, `s15`, `gpa41`, `a16`, `e16`, `c16`, `g16`, `r16`, `s16`, `a17`, `e17`, `c17`, `g17`, `r17`, `s17`, `a18`, `e18`, `c18`, `g18`, `r18`, `s18`, `gpa12`, `a19`, `e19`, `c19`, `g19`, `r19`, `s19`, `a20`, `e20`, `c20`, `g20`, `r20`, `s20`, `a21`, `e21`, `c21`, `g21`, `r21`, `s21`, `gpa22`, `a22`, `e22`, `c22`, `g22`, `r22`, `s22`, `a23`, `e23`, `c23`, `g23`, `r23`, `s23`, `gpa32`, `a24`, `e24`, `c24`, `g24`, `r24`, `s24`, `a25`, `e25`, `c25`, `g25`, `r25`, `s25`, `a26`, `e26`, `c26`, `g26`, `r26`, `s26`, `gpa42`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 'csc', 21, 55, 76, 'A', 'EXCELLENT', '2016', 21, 58, 79, 'A', 'EXCELLENT', '2016', 22, 34, 56, 'C', 'CREDIT', '2016', 21, 39, 60, 'B', 'GOOD', '2016', 19, 22, 41, 'E', 'PASS', '2016', 25, 35, 60, 'B', 'GOOD', '2016', '3.67', 24, 41, 65, 'B', 'GOOD', '2017', 24, 20, 44, 'E', 'PASS', '2017', 13, 30, 43, 'E', 'PASS', '2017', '2.00', 17, 33, 50, 'C', 'CREDIT', '2019', 28, 43, 71, 'A', 'EXCELLENT', '2018', 20, 26, 46, 'D', 'PASS', '2018', '2.33', 19, 15, 34, 'F', 'FAIL', '2019', 19, 39, 58, 'C', 'CREDIT', '2019', 10, 42, 52, 'C', 'CREDIT', '2019', '2.25', 23, 40, 63, 'B', 'GOOD', '2016', 20, 52, 72, 'A', 'EXCELLENT', '2016', 20, 59, 79, 'A', 'EXCELLENT', '2016', '4.67', 15, 42, 57, 'C', 'CREDIT', '2017', 21, 34, 55, 'C', 'CREDIT', '2017', 20, 44, 64, 'B', 'GOOD', '2017', '3.14', 25, 55, 80, 'A', 'EXCELLENT', '2018', 18, 45, 63, 'B', 'GOOD', '2018', '4.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 'csc', 20, 47, 67, 'B', 'GOOD', '2016', 21, 50, 71, 'A', 'EXCELLENT', '2016', 21, 28, 49, 'D', 'PASS', '2016', 21, 49, 70, 'A', 'EXCELLENT', '2016', 20, 51, 71, 'A', 'EXCELLENT', '2016', 16, 28, 44, 'E', 'PASS', '2016', '3.67', 20, 52, 72, 'A', 'EXCELLENT', '2018', 24, 39, 63, 'B', 'GOOD', '2017', 19, 39, 58, 'C', 'CREDIT', '2017', '2.33', 19, 27, 46, 'D', 'PASS', '2018', 18, 43, 61, 'B', 'GOOD', '2018', 18, 35, 53, 'C', 'CREDIT', '2018', '3.50', 24, 55, 79, 'A', 'EXCELLENT', '2019', 14, 33, 47, 'D', 'PASS', '2019', 16, 28, 44, 'E', 'PASS', '2019', '2.67', 23, 47, 70, 'A', 'EXCELLENT', '2016', 18, 29, 47, 'D', 'PASS', '2016', 22, 52, 74, 'A', 'EXCELLENT', '2016', '4.00', 14, 32, 46, 'D', 'PASS', '2017', 14, 36, 50, 'C', 'CREDIT', '2017', 14, 42, 56, 'C', 'CREDIT', '2017', '2.57', 24, 60, 84, 'A', 'EXCELLENT', '2018', 17, 40, 57, 'C', 'CREDIT', '2018', '3.80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 'csc', 21, 44, 65, 'B', 'GOOD', '2016', 26, 34, 60, 'B', 'GOOD', '2017', 22, 40, 62, 'B', 'GOOD', '2016', 22, 49, 71, 'A', 'EXCELLENT', '2016', 22, 53, 75, 'A', 'EXCELLENT', '2016', 24, 32, 56, 'C', 'CREDIT', '2016', '3.50', 24, 26, 50, 'C', 'CREDIT', '2017', 23, 20, 43, 'E', 'PASS', '2017', 19, 43, 62, 'B', 'GOOD', '2017', '3.00', 22, 24, 46, 'D', 'PASS', '2018', 19, 22, 41, 'E', 'PASS', '2018', 16, 47, 63, 'B', 'GOOD', '2018', '2.33', 16, 25, 41, 'E', 'PASS', '2019', 19, 27, 46, 'D', 'PASS', '2019', 17, 49, 66, 'B', 'GOOD', '2019', '2.33', 20, 56, 76, 'A', 'EXCELLENT', '2016', 20, 46, 66, 'B', 'GOOD', '2016', 21, 47, 68, 'B', 'GOOD', '2016', '4.33', 17, 38, 55, 'C', 'CREDIT', '2017', 4, 52, 56, 'C', 'CREDIT', '2017', 21, 56, 77, 'A', 'EXCELLENT', '2017', '3.29', 27, 65, 92, 'A', 'EXCELLENT', '2018', 20, 50, 70, 'A', 'EXCELLENT', '2018', '5.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '2016', 21, 40, 61, 'B', 'GOOD', '2016', 10, 40, 50, 'C', 'CREDIT', '2016', 21, 43, 64, 'B', 'GOOD', '2016', 22, 53, 75, 'A', 'EXCELLENT', '2016', 12, 36, 48, 'D', 'PASS', '2016', '3.17', 24, 36, 60, 'B', 'GOOD', '2017', 27, 49, 76, 'A', 'EXCELLENT', '2017', 18, 43, 61, 'B', 'GOOD', '2017', '4.33', 21, 23, 44, 'E', 'PASS', '2018', 25, 43, 68, 'B', 'GOOD', '2018', 19, 34, 53, 'C', 'CREDIT', '2018', '2.67', 26, 43, 69, 'B', 'GOOD', '2019', 13, 46, 59, 'C', 'CREDIT', '2019', 13, 32, 45, 'D', 'PASS', '2019', '3.00', 18, 22, 40, 'E', 'PASS', '2016', 20, 39, 59, 'C', 'CREDIT', '2016', 18, 43, 61, 'B', 'GOOD', '2016', '2.67', 20, 46, 66, 'B', 'GOOD', '2017', 20, 44, 64, 'B', 'GOOD', '2017', 15, 48, 63, 'B', 'GOOD', '2017', '4.00', 25, 50, 75, 'A', 'EXCELLENT', '2018', 25, 35, 60, 'B', 'GOOD', '2018', '4.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '2016', 22, 39, 61, 'B', 'GOOD', '2016', 21, 33, 54, 'C', 'CREDIT', '2016', 2, 38, 40, 'E', 'PASS', '2016', 11, 39, 50, 'C', 'CREDIT', '2016', 21, 27, 48, 'D', 'PASS', '2016', '2.33', 26, 19, 45, 'D', 'PASS', '2017', 20, 21, 41, 'E', 'PASS', '2017', 17, 24, 41, 'E', 'PASS', '2017', '1.33', 20, 45, 65, 'B', 'GOOD', '2018', 15, 41, 56, 'C', 'CREDIT', '2018', 21, 20, 41, 'E', 'PASS', '2018', '2.67', 23, 39, 62, 'B', 'GOOD', '2019', 18, 37, 55, 'C', 'CREDIT', '2019', 20, 39, 59, 'C', 'CREDIT', '2019', '3.33', 20, 31, 51, 'C', 'CREDIT', '2016', 16, 37, 53, 'C', 'CREDIT', '2016', 20, 41, 61, 'B', 'GOOD', '2016', '3.33', 18, 31, 49, 'D', 'PASS', '2018', 25, 58, 83, 'A', 'EXCELLENT', '2017', 14, 26, 40, 'E', 'PASS', '2017', '2.29', 27, 60, 87, 'A', 'EXCELLENT', '2018', 15, 40, 55, 'C', 'CREDIT', '2018', '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 'csc', 24, 30, 54, 'C', 'CREDIT', '2017', 22, 52, 74, 'A', 'EXCELLENT', '2016', 23, 30, 53, 'C', 'CREDIT', '2016', 24, 35, 59, 'C', 'CREDIT', '2017', 22, 50, 72, 'A', 'EXCELLENT', '2016', 25, 31, 56, 'C', 'CREDIT', '2016', '2.67', 24, 34, 58, 'C', 'CREDIT', '2017', 25, 42, 67, 'B', 'GOOD', '2017', 21, 52, 73, 'A', 'EXCELLENT', '2017', '3.60', 16, 39, 55, 'C', 'CREDIT', '2018', 24, 38, 62, 'B', 'GOOD', '2018', 18, 44, 62, 'B', 'GOOD', '2018', '3.67', 16, 42, 58, 'C', 'CREDIT', '2019', 14, 40, 54, 'C', 'CREDIT', '2019', 11, 33, 44, 'E', 'PASS', '2019', '2.33', 20, 30, 50, 'C', 'CREDIT', '2017', 20, 30, 50, 'C', 'CREDIT', '2016', 16, 38, 54, 'C', 'CREDIT', '2016', '2.00', 15, 38, 53, 'C', 'CREDIT', '2017', 20, 40, 60, 'B', 'GOOD', '2017', 20, 20, 40, 'E', 'PASS', '2017', '3.10', 28, 63, 91, 'A', 'EXCELLENT', '2018', 30, 55, 85, 'A', 'EXCELLENT', '2018', '5.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 'csc', 20, 35, 55, 'C', 'CREDIT', '2016', 22, 40, 62, 'B', 'GOOD', '2016', 20, 44, 64, 'B', 'GOOD', '2016', 18, 37, 55, 'C', 'CREDIT', '2016', 21, 55, 76, 'A', 'EXCELLENT', '2016', 22, 50, 72, 'A', 'EXCELLENT', '2017', '3.17', 26, 34, 60, 'B', 'GOOD', '2017', 27, 45, 72, 'A', 'EXCELLENT', '2017', 10, 31, 41, 'E', 'PASS', '2017', '3.75', 21, 38, 59, 'C', 'CREDIT', '2018', 18, 39, 57, 'C', 'CREDIT', '2018', 24, 38, 62, 'B', 'GOOD', '2018', '3.33', 15, 26, 41, 'E', 'PASS', '2019', 18, 39, 57, 'C', 'CREDIT', '2019', 13, 29, 42, 'E', 'PASS', '2019', '1.67', 16, 43, 59, 'C', 'CREDIT', '2016', 16, 43, 59, 'C', 'CREDIT', '2016', 18, 45, 63, 'B', 'GOOD', '2016', '3.33', 4, 40, 44, 'E', 'PASS', '2017', 22, 48, 70, 'A', 'EXCELLENT', '2017', 15, 52, 67, 'B', 'GOOD', '2017', '3.14', 25, 58, 83, 'A', 'EXCELLENT', '2018', 21, 35, 56, 'C', 'CREDIT', '2018', '3.80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 'csc', 18, 27, 45, 'D', 'PASS', '2016', 18, 46, 64, 'B', 'GOOD', '2016', 21, 38, 59, 'C', 'CREDIT', '2016', 18, 36, 54, 'C', 'CREDIT', '2016', 23, 30, 53, 'C', 'CREDIT', '2016', 20, 28, 48, 'D', 'PASS', '2016', '2.83', 28, 44, 72, 'A', 'EXCELLENT', '2017', 22, 25, 47, 'D', 'PASS', '2017', 20, 20, 40, 'E', 'PASS', '2017', '2.67', 23, 57, 80, 'A', 'EXCELLENT', '2018', 18, 38, 56, 'C', 'CREDIT', '2018', 18, 39, 57, 'C', 'CREDIT', '2018', '3.67', 11, 29, 40, 'E', 'PASS', '2019', 12, 30, 42, 'E', 'PASS', '2019', 19, 45, 64, 'B', 'GOOD', '2019', '2.00', 18, 34, 52, 'C', 'CREDIT', '2016', 18, 34, 52, 'C', 'CREDIT', '2016', 20, 41, 61, 'B', 'GOOD', '2016', '3.33', 23, 54, 77, 'A', 'EXCELLENT', '2017', 9, 44, 53, 'C', 'CREDIT', '2017', 21, 44, 65, 'B', 'GOOD', '2017', '4.00', 26, 50, 76, 'A', 'EXCELLENT', '2018', 28, 39, 67, 'B', 'GOOD', '2018', '4.40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'OBI UDI', 1, 'CS/17/001', 2017, 'csc', 26, 36, 62, 'B', 'GOOD', '2017', 24, 36, 60, 'B', 'GOOD', '2017', 27, 41, 68, 'B', 'GOOD', '2017', 24, 38, 62, 'B', 'GOOD', '2017', 24, 32, 56, 'C', 'CREDIT', '2017', 21, 28, 49, 'D', 'PASS', '2018', '3.17', 25, 33, 58, 'C', 'CREDIT', '2018', 17, 31, 48, 'D', 'PASS', '2018', 28, 64, 92, 'A', 'EXCELLENT', '2018', '3.00', 26, 32, 58, 'C', 'CREDIT', '2019', 14, 26, 40, 'E', 'PASS', '2019', 23, 33, 56, 'C', 'CREDIT', '2019', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 35, 55, 'C', 'CREDIT', '2017', 18, 55, 73, 'A', 'EXCELLENT', '2017', 20, 30, 50, 'C', 'CREDIT', '2017', '3.67', 20, 33, 53, 'C', 'CREDIT', '2018', 13, 24, 37, 'F', 'FAIL', '2018', 23, 18, 41, 'E', 'PASS', '2018', '1.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'DANIEL EFE', 1, 'CS/17/002', 2017, 'csc', 24, 24, 48, 'D', 'PASS', '2017', 26, 19, 45, 'D', 'PASS', '2017', 19, 40, 59, 'C', 'CREDIT', '2018', 21, 25, 46, 'D', 'PASS', '2018', 20, 40, 60, 'B', 'GOOD', '2017', 20, 26, 46, 'D', 'PASS', '2017', '1.67', 21, 36, 57, 'C', 'CREDIT', '2018', 23, 49, 72, 'A', 'EXCELLENT', '2018', 21, 32, 53, 'C', 'CREDIT', '2018', '3.20', 28, 33, 61, 'B', 'GOOD', '2019', 15, 0, 15, 'Review Scores', 'CHECK CA and EXAM SCORE', '2019', 24, 50, 74, 'A', 'EXCELLENT', '2019', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 40, 61, 'B', 'GOOD', '2017', 15, 60, 75, 'A', 'EXCELLENT', '2017', 20, 40, 60, 'B', 'GOOD', '2017', '4.33', 22, 41, 63, 'B', 'GOOD', '2018', 23, 18, 41, 'E', 'PASS', '2018', 25, 45, 70, 'A', 'EXCELLENT', '2018', '2.86', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'CHISOM OLUDI', 2, 'CS/17/003', 2017, 'csc', 24, 18, 42, 'E', 'PASS', '2017', 24, 34, 58, 'C', 'CREDIT', '2017', 27, 27, 54, 'C', 'CREDIT', '2017', 27, 46, 73, 'A', 'EXCELLENT', '2017', 21, 32, 53, 'C', 'CREDIT', '2018', 17, 40, 57, 'C', 'CREDIT', '2017', '2.50', 27, 45, 72, 'A', 'EXCELLENT', '2019', 23, 46, 69, 'B', 'GOOD', '2018', 21, 38, 59, 'C', 'CREDIT', '2018', '2.50', 23, 50, 73, 'A', 'EXCELLENT', '2019', 18, 38, 56, 'C', 'CREDIT', '2019', 21, 32, 53, 'C', 'CREDIT', '2019', '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 20, 40, 'E', 'PASS', '2017', 30, 60, 90, 'A', 'EXCELLENT', '2017', 21, 30, 51, 'C', 'CREDIT', '2017', '3.00', 28, 42, 70, 'A', 'EXCELLENT', '2018', 25, 45, 70, 'A', 'EXCELLENT', '2018', 24, 37, 61, 'B', 'GOOD', '2018', '4.86', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'OMOH SADO', 2, 'CS/17/004', 2017, 'csc', 26, 61, 87, 'A', 'EXCELLENT', '2017', 26, 34, 60, 'B', 'GOOD', '2017', 27, 29, 56, 'C', 'CREDIT', '2017', 16, 60, 76, 'A', 'EXCELLENT', '2017', 17, 30, 47, 'D', 'PASS', '2017', 18, 38, 56, 'C', 'CREDIT', '2017', '3.67', 26, 33, 59, 'C', 'CREDIT', '2018', 27, 47, 74, 'A', 'EXCELLENT', '2018', 23, 40, 63, 'B', 'GOOD', '2018', '4.00', 17, 23, 40, 'E', 'PASS', '2019', 19, 18, 37, 'F', 'FAIL', '2019', 16, 24, 40, 'E', 'PASS', '2019', '0.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 40, 61, 'B', 'GOOD', '2017', 25, 30, 55, 'C', 'CREDIT', '2017', 22, 40, 62, 'B', 'GOOD', '2017', '3.67', 24, 28, 52, 'C', 'CREDIT', '2018', 24, 37, 61, 'B', 'GOOD', '2018', 19, 39, 58, 'C', 'CREDIT', '2018', '3.43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'TEMI PAUL', 1, 'CS/17/005', 2017, 'csc', 22, 32, 54, 'C', 'CREDIT', '2017', 28, 44, 72, 'A', 'EXCELLENT', '2017', 24, 48, 72, 'A', 'EXCELLENT', '2017', 20, 28, 48, 'D', 'PASS', '2017', 23, 32, 55, 'C', 'CREDIT', '2017', 12, 28, 40, 'E', 'PASS', '2017', '3.17', 25, 31, 56, 'C', 'CREDIT', '2018', 23, 29, 52, 'C', 'CREDIT', '2018', 20, 38, 58, 'C', 'CREDIT', '2018', '3.00', 19, 30, 49, 'D', 'PASS', '2019', 18, 44, 62, 'B', 'GOOD', '2019', 19, 44, 63, 'B', 'GOOD', '2019', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 60, 85, 'A', 'EXCELLENT', '2017', 20, 40, 60, 'B', 'GOOD', '2017', 20, 40, 60, 'B', 'GOOD', '2017', '4.33', 20, 34, 54, 'C', 'CREDIT', '2018', 19, 39, 58, 'C', 'CREDIT', '2018', 18, 30, 48, 'D', 'PASS', '2018', '2.86', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'KEN OROKE', 1, 'CS/17/006', 2017, 'csc', 22, 25, 47, 'D', 'PASS', '2018', 20, 27, 47, 'D', 'PASS', '2018', 24, 30, 54, 'C', 'CREDIT', '2017', 22, 44, 66, 'B', 'GOOD', '2017', 25, 36, 61, 'B', 'GOOD', '2017', 20, 32, 52, 'C', 'CREDIT', '2017', '2.33', 28, 35, 63, 'B', 'GOOD', '2018', 18, 39, 57, 'C', 'CREDIT', '2018', 23, 43, 66, 'B', 'GOOD', '2018', '3.00', 28, 42, 70, 'A', 'EXCELLENT', '2019', 19, 24, 43, 'E', 'PASS', '2019', 19, 27, 46, 'D', 'PASS', '2019', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 40, 58, 'C', 'CREDIT', '2017', 22, 40, 62, 'B', 'GOOD', '2017', 25, 55, 80, 'A', 'EXCELLENT', '2017', '4.00', 28, 47, 75, 'A', 'EXCELLENT', '2018', 18, 30, 48, 'D', 'PASS', '2018', 19, 24, 43, 'E', 'PASS', '2018', '3.14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'AMANDA RITA', 2, 'CS/17/007', 2017, 'csc', 20, 47, 67, 'B', 'GOOD', '2017', 24, 33, 57, 'C', 'CREDIT', '2017', 25, 24, 49, 'D', 'PASS', '2017', 27, 40, 67, 'B', 'GOOD', '2017', 30, 36, 66, 'B', 'GOOD', '2017', 19, 44, 63, 'B', 'GOOD', '2017', '3.50', 24, 48, 72, 'A', 'EXCELLENT', '2018', 23, 37, 60, 'B', 'GOOD', '2018', 20, 36, 56, 'C', 'CREDIT', '2018', '4.00', 20, 41, 61, 'B', 'GOOD', '2019', 25, 39, 64, 'B', 'GOOD', '2019', 24, 55, 79, 'A', 'EXCELLENT', '2019', '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 40, 55, 'C', 'CREDIT', '2017', 22, 55, 77, 'A', 'EXCELLENT', '2017', 19, 39, 58, 'C', 'CREDIT', '2018', '2.67', 20, 49, 69, 'B', 'GOOD', '2018', 19, 24, 43, 'E', 'PASS', '2018', 24, 48, 72, 'A', 'EXCELLENT', '2018', '2.90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'DAUDU CYRIL', 1, 'CS/18/001', 2018, 'csc', 20, 45, 65, 'B', 'GOOD', '2018', 25, 30, 55, 'C', 'CREDIT', '2018', 24, 45, 69, 'B', 'GOOD', '2019', 28, 36, 64, 'B', 'GOOD', '2018', 27, 45, 72, 'A', 'EXCELLENT', '2018', 28, 44, 72, 'A', 'EXCELLENT', '2018', '3.50', 20, 42, 62, 'B', 'GOOD', '2019', 27, 45, 72, 'A', 'EXCELLENT', '2019', 20, 45, 65, 'B', 'GOOD', '2019', '4.25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 36, 60, 'B', 'GOOD', '2018', 20, 31, 51, 'C', 'CREDIT', '2018', 20, 46, 66, 'B', 'GOOD', '2018', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'OSAZEE PHILIP', 1, 'CS/18/002', 2018, 'csc', 10, 30, 40, 'E', 'PASS', '2018', 20, 33, 53, 'C', 'CREDIT', '2018', 12, 29, 41, 'E', 'PASS', '2018', 25, 38, 63, 'B', 'GOOD', '2018', 26, 36, 62, 'B', 'GOOD', '2018', 16, 30, 46, 'D', 'PASS', '2018', '2.50', 16, 37, 53, 'C', 'CREDIT', '2019', 24, 37, 61, 'B', 'GOOD', '2019', 20, 25, 45, 'D', 'PASS', '2019', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 32, 54, 'C', 'CREDIT', '2018', 22, 41, 63, 'B', 'GOOD', '2018', 28, 34, 62, 'B', 'GOOD', '2018', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'SALAM AZIZI', 1, 'CS/18/003', 2018, 'csc', 23, 38, 61, 'B', 'GOOD', '2018', 27, 53, 80, 'A', 'EXCELLENT', '2018', 20, 34, 54, 'C', 'CREDIT', '2018', 27, 30, 57, 'C', 'CREDIT', '2018', 22, 29, 51, 'C', 'CREDIT', '2018', 27, 32, 59, 'C', 'CREDIT', '2018', '3.50', 15, 34, 49, 'D', 'PASS', '2019', 24, 38, 62, 'B', 'GOOD', '2019', 23, 43, 66, 'B', 'GOOD', '2019', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 40, 62, 'B', 'GOOD', '2018', 28, 42, 70, 'A', 'EXCELLENT', '2018', 20, 47, 67, 'B', 'GOOD', '2018', '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'OLU SANI', 1, 'CS/18/004', 2018, 'csc', 26, 33, 59, 'C', 'CREDIT', '2018', 21, 21, 42, 'E', 'PASS', '2018', 19, 21, 40, 'E', 'PASS', '2018', 25, 37, 62, 'B', 'GOOD', '2018', 24, 35, 59, 'C', 'CREDIT', '2018', 23, 38, 61, 'B', 'GOOD', '2018', '2.67', 20, 24, 44, 'E', 'PASS', '2019', 18, 32, 50, 'C', 'CREDIT', '2019', 20, 15, 35, 'F', 'FAIL', '2019', '1.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 26, 52, 'C', 'CREDIT', '2018', 24, 28, 52, 'C', 'CREDIT', '2018', 18, 31, 49, 'D', 'PASS', '2018', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'EZE MARY', 2, 'CS/18/005', 2018, 'csc', 23, 48, 71, 'A', 'EXCELLENT', '2018', 10, 30, 40, 'E', 'PASS', '2018', 14, 35, 49, 'D', 'PASS', '2018', 20, 31, 51, 'C', 'CREDIT', '2018', 21, 41, 62, 'B', 'GOOD', '2018', 20, 26, 46, 'D', 'PASS', '2018', '2.83', 21, 22, 43, 'E', 'PASS', '2019', 21, 33, 54, 'C', 'CREDIT', '2019', 13, 32, 45, 'D', 'PASS', '2019', '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 41, 67, 'B', 'GOOD', '2018', 21, 38, 59, 'C', 'CREDIT', '2018', 23, 15, 38, 'F', 'FAIL', '2018', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'IKPO KENTA', 1, 'CS/18/007', 2018, 'csc', 19, 22, 41, 'E', 'PASS', '2018', 18, 32, 50, 'C', 'CREDIT', '2018', 13, 35, 48, 'D', 'PASS', '2018', 22, 30, 52, 'C', 'CREDIT', '2018', 23, 47, 70, 'A', 'EXCELLENT', '2018', 25, 38, 63, 'B', 'GOOD', '2018', '3.00', 16, 25, 41, 'E', 'PASS', '2019', 26, 26, 52, 'C', 'CREDIT', '2019', 24, 58, 82, 'A', 'EXCELLENT', '2019', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 10, 'Review Scores', 'CHECK CA and EXAM SCORE', '2018', 21, 46, 67, 'B', 'GOOD', '2018', 24, 37, 61, 'B', 'GOOD', '2018', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2018, 'csc', 23, 17, 40, 'E', 'PASS', '2018', 18, 24, 42, 'E', 'PASS', '2018', 25, 54, 79, 'A', 'EXCELLENT', '2018', 27, 49, 76, 'A', 'EXCELLENT', '2018', 20, 42, 62, 'B', 'GOOD', '2018', 25, 35, 60, 'B', 'GOOD', '2018', '3.33', 24, 41, 65, 'B', 'GOOD', '2019', 16, 46, 62, 'B', 'GOOD', '2019', 20, 53, 73, 'A', 'EXCELLENT', '2019', '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 40, 64, 'B', 'GOOD', '2018', 18, 28, 46, 'D', 'PASS', '2018', 25, 45, 70, 'A', 'EXCELLENT', '2018', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'JUDE AHIAZU', 1, 'CS/19/001', 2019, 'csc', 23, 18, 41, 'E', 'PASS', '2019', 23, 53, 76, 'A', 'EXCELLENT', '2019', 22, 40, 62, 'B', 'GOOD', '2019', 25, 49, 74, 'A', 'EXCELLENT', '2019', 28, 39, 67, 'B', 'GOOD', '2019', 15, 38, 53, 'C', 'CREDIT', '2019', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'BIMBO KENIDE', 2, 'CS/19/002', 2019, 'csc', 25, 45, 70, 'A', 'EXCELLENT', '2019', 22, 52, 74, 'A', 'EXCELLENT', '2019', 22, 39, 61, 'B', 'GOOD', '2019', 22, 28, 50, 'C', 'CREDIT', '2019', 23, 36, 59, 'C', 'CREDIT', '2019', 11, 36, 47, 'D', 'PASS', '2019', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'LAWAL TIJANI', 1, 'CS/19/003', 2019, 'csc', 24, 37, 61, 'B', 'GOOD', '2019', 25, 30, 55, 'C', 'CREDIT', '2019', 24, 44, 68, 'B', 'GOOD', '2019', 23, 53, 76, 'A', 'EXCELLENT', '2019', 21, 42, 63, 'B', 'GOOD', '2019', 18, 35, 53, 'C', 'CREDIT', '2019', '3.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'UGWU JOHN', 1, 'CS/19/004', 2019, 'csc', 19, 39, 58, 'C', 'CREDIT', '2019', 21, 44, 65, 'B', 'GOOD', '2019', 25, 30, 55, 'C', 'CREDIT', '2019', 21, 46, 67, 'B', 'GOOD', '2019', 16, 38, 54, 'C', 'CREDIT', '2019', 22, 25, 47, 'D', 'PASS', '2019', '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'UDOH ETIM', 1, 'CS/19/005', 2019, 'csc', 18, 30, 48, 'D', 'PASS', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 21, 44, 65, 'B', 'GOOD', '2019', 21, 13, 34, 'F', 'FAIL', '2019', 20, 62, 82, 'A', 'EXCELLENT', '2019', 21, 25, 46, 'D', 'PASS', '2019', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'OGBU NKIRU', 2, 'CS/19/006', 2019, 'csc', 19, 24, 43, 'E', 'PASS', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 28, 33, 61, 'B', 'GOOD', '2019', 15, 30, 45, 'D', 'PASS', '2019', 27, 36, 63, 'B', 'GOOD', '2019', '2.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'ADAEZE NNEOMA', 2, 'CS/19/007', 2019, 'csc', 24, 48, 72, 'A', 'EXCELLENT', '2019', 24, 45, 69, 'B', 'GOOD', '2019', 20, 38, 58, 'C', 'CREDIT', '2019', 17, 25, 42, 'E', 'PASS', '2019', 20, 37, 57, 'C', 'CREDIT', '2019', 23, 43, 66, 'B', 'GOOD', '2019', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cscmas_demo2`
--

CREATE TABLE `cscmas_demo2` (
  `coursemas_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept` varchar(3) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `s1` varchar(2) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `s2` varchar(2) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `s3` varchar(2) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `s4` varchar(2) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `s5` varchar(2) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `s6` varchar(2) DEFAULT NULL,
  `gpa11` decimal(3,2) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `s7` varchar(2) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `s8` varchar(2) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `s9` varchar(2) DEFAULT NULL,
  `gpa21` decimal(3,2) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `s10` varchar(2) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `s11` varchar(2) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `s12` varchar(2) DEFAULT NULL,
  `gpa31` decimal(3,2) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `s13` varchar(2) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `s14` varchar(2) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `s15` varchar(2) DEFAULT NULL,
  `gpa41` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `s16` varchar(2) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `s17` varchar(2) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `s18` varchar(2) DEFAULT NULL,
  `gpa12` decimal(3,2) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `s19` varchar(2) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `s20` varchar(2) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `s21` varchar(2) DEFAULT NULL,
  `gpa22` decimal(3,2) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `s22` varchar(2) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `s23` varchar(2) DEFAULT NULL,
  `gpa32` decimal(3,2) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `s24` varchar(2) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `s25` varchar(2) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `s26` varchar(2) DEFAULT NULL,
  `gpa42` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cscmas_demo2`
--

INSERT INTO `cscmas_demo2` (`coursemas_id`, `stu_name`, `stu_sex`, `regno`, `adm_sess`, `dept`, `a1`, `e1`, `c1`, `g1`, `r1`, `s1`, `a2`, `e2`, `c2`, `g2`, `r2`, `s2`, `a3`, `e3`, `c3`, `g3`, `r3`, `s3`, `a4`, `e4`, `c4`, `g4`, `r4`, `s4`, `a5`, `e5`, `c5`, `g5`, `r5`, `s5`, `a6`, `e6`, `c6`, `g6`, `r6`, `s6`, `gpa11`, `a7`, `e7`, `c7`, `g7`, `r7`, `s7`, `a8`, `e8`, `c8`, `g8`, `r8`, `s8`, `a9`, `e9`, `c9`, `g9`, `r9`, `s9`, `gpa21`, `a10`, `e10`, `c10`, `g10`, `r10`, `s10`, `a11`, `e11`, `c11`, `g11`, `r11`, `s11`, `a12`, `e12`, `c12`, `g12`, `r12`, `s12`, `gpa31`, `a13`, `e13`, `c13`, `g13`, `r13`, `s13`, `a14`, `e14`, `c14`, `g14`, `r14`, `s14`, `a15`, `e15`, `c15`, `g15`, `r15`, `s15`, `gpa41`, `a16`, `e16`, `c16`, `g16`, `r16`, `s16`, `a17`, `e17`, `c17`, `g17`, `r17`, `s17`, `a18`, `e18`, `c18`, `g18`, `r18`, `s18`, `gpa12`, `a19`, `e19`, `c19`, `g19`, `r19`, `s19`, `a20`, `e20`, `c20`, `g20`, `r20`, `s20`, `a21`, `e21`, `c21`, `g21`, `r21`, `s21`, `gpa22`, `a22`, `e22`, `c22`, `g22`, `r22`, `s22`, `a23`, `e23`, `c23`, `g23`, `r23`, `s23`, `gpa32`, `a24`, `e24`, `c24`, `g24`, `r24`, `s24`, `a25`, `e25`, `c25`, `g25`, `r25`, `s25`, `a26`, `e26`, `c26`, `g26`, `r26`, `s26`, `gpa42`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 'csc', 21, 55, 76, 'A', 'EXCELLENT', '20', 21, 58, 79, 'A', 'EXCELLENT', '20', 22, 34, 56, 'C', 'CREDIT', '20', 21, 39, 60, 'B', 'GOOD', '20', 19, 22, 41, 'E', 'PASS', '20', 25, 35, 60, 'B', 'GOOD', '20', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 'csc', 20, 47, 67, 'B', 'GOOD', '20', 21, 50, 71, 'A', 'EXCELLENT', '20', 21, 28, 49, 'D', 'PASS', '20', 21, 49, 70, 'A', 'EXCELLENT', '20', 20, 51, 71, 'A', 'EXCELLENT', '20', 16, 28, 44, 'E', 'PASS', '20', '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 'csc', 21, 44, 65, 'B', 'GOOD', '20', 12, 21, 33, 'F', 'FAIL', '20', 22, 40, 62, 'B', 'GOOD', '20', 22, 49, 71, 'A', 'EXCELLENT', '20', 22, 53, 75, 'A', 'EXCELLENT', '20', 24, 32, 56, 'C', 'CREDIT', '20', '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '20', 21, 40, 61, 'B', 'GOOD', '20', 10, 40, 50, 'C', 'CREDIT', '20', 21, 43, 64, 'B', 'GOOD', '20', 22, 53, 75, 'A', 'EXCELLENT', '20', 12, 36, 48, 'D', 'PASS', '20', '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 'csc', 20, 23, 43, 'E', 'PASS', '20', 22, 39, 61, 'B', 'GOOD', '20', 21, 33, 54, 'C', 'CREDIT', '20', 2, 38, 40, 'E', 'PASS', '20', 11, 39, 50, 'C', 'CREDIT', '20', 21, 27, 48, 'D', 'PASS', '20', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 'csc', 11, 18, 29, 'F', 'FAIL', '20', 22, 52, 74, 'A', 'EXCELLENT', '20', 23, 30, 53, 'C', 'CREDIT', '20', 18, 6, 24, 'F', 'FAIL', '20', 22, 50, 72, 'A', 'EXCELLENT', '20', 25, 31, 56, 'C', 'CREDIT', '20', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 'csc', 20, 35, 55, 'C', 'CREDIT', '20', 22, 40, 62, 'B', 'GOOD', '20', 20, 44, 64, 'B', 'GOOD', '20', 18, 37, 55, 'C', 'CREDIT', '20', 21, 55, 76, 'A', 'EXCELLENT', '20', 20, 18, 38, 'F', 'FAIL', '20', '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 'csc', 18, 27, 45, 'D', 'PASS', '20', 18, 46, 64, 'B', 'GOOD', '20', 21, 38, 59, 'C', 'CREDIT', '20', 18, 36, 54, 'C', 'CREDIT', '20', 23, 30, 53, 'C', 'CREDIT', '20', 20, 28, 48, 'D', 'PASS', '20', '2.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `csctra`
--

CREATE TABLE `csctra` (
  `stu_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(1) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) NOT NULL,
  `ccode1` varchar(6) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `gpa1` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `gpa2` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csctra`
--

INSERT INTO `csctra` (`stu_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `ccode1`, `a1`, `e1`, `c1`, `g1`, `r1`, `a2`, `e2`, `c2`, `g2`, `r2`, `a3`, `e3`, `c3`, `g3`, `r3`, `a4`, `e4`, `c4`, `g4`, `r4`, `a5`, `e5`, `c5`, `g5`, `r5`, `a6`, `e6`, `c6`, `g6`, `r6`, `a7`, `e7`, `c7`, `g7`, `r7`, `a8`, `e8`, `c8`, `g8`, `r8`, `a9`, `e9`, `c9`, `g9`, `r9`, `a10`, `e10`, `c10`, `g10`, `r10`, `a11`, `e11`, `c11`, `g11`, `r11`, `a12`, `e12`, `c12`, `g12`, `r12`, `a13`, `e13`, `c13`, `g13`, `r13`, `a14`, `e14`, `c14`, `g14`, `r14`, `a15`, `e15`, `c15`, `g15`, `r15`, `gpa1`, `a16`, `e16`, `c16`, `g16`, `r16`, `a17`, `e17`, `c17`, `g17`, `r17`, `a18`, `e18`, `c18`, `g18`, `r18`, `a19`, `e19`, `c19`, `g19`, `r19`, `a20`, `e20`, `c20`, `g20`, `r20`, `a21`, `e21`, `c21`, `g21`, `r21`, `a22`, `e22`, `c22`, `g22`, `r22`, `a23`, `e23`, `c23`, `g23`, `r23`, `a24`, `e24`, `c24`, `g24`, `r24`, `a25`, `e25`, `c25`, `g25`, `r25`, `a26`, `e26`, `c26`, `g26`, `r26`, `gpa2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, 2, 'bio111', 21, 55, 76, 'A', 'EXCELLENT', 21, 58, 79, 'A', 'EXCELLENT', 22, 34, 56, 'C', 'CREDIT', 21, 39, 60, 'B', 'GOOD', 19, 22, 41, 'E', 'PASS', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 23, 40, 63, 'B', 'GOOD', 20, 52, 72, 'A', 'EXCELLENT', 20, 59, 79, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.67'),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, 2, 'bio111', 20, 47, 67, 'B', 'GOOD', 21, 50, 71, 'A', 'EXCELLENT', 21, 28, 49, 'D', 'PASS', 21, 49, 70, 'A', 'EXCELLENT', 20, 51, 71, 'A', 'EXCELLENT', 16, 28, 44, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 23, 47, 70, 'A', 'EXCELLENT', 18, 29, 47, 'D', 'PASS', 22, 52, 74, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, 2, 'bio111', 21, 44, 65, 'B', 'GOOD', 12, 21, 33, 'F', 'FAIL', 22, 40, 62, 'B', 'GOOD', 22, 49, 71, 'A', 'EXCELLENT', 22, 53, 75, 'A', 'EXCELLENT', 24, 32, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 20, 56, 76, 'A', 'EXCELLENT', 20, 46, 66, 'B', 'GOOD', 21, 47, 68, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, 2, 'bio111', 20, 23, 43, 'E', 'PASS', 21, 40, 61, 'B', 'GOOD', 10, 40, 50, 'C', 'CREDIT', 21, 43, 64, 'B', 'GOOD', 22, 53, 75, 'A', 'EXCELLENT', 12, 36, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 18, 22, 40, 'E', 'PASS', 20, 39, 59, 'C', 'CREDIT', 18, 43, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, 2, 'bio111', 20, 23, 43, 'E', 'PASS', 22, 39, 61, 'B', 'GOOD', 21, 33, 54, 'C', 'CREDIT', 2, 38, 40, 'E', 'PASS', 11, 39, 50, 'C', 'CREDIT', 21, 27, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', 20, 31, 51, 'C', 'CREDIT', 16, 37, 53, 'C', 'CREDIT', 20, 41, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33'),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, 2, 'bio111', 11, 18, 29, 'F', 'FAIL', 22, 52, 74, 'A', 'EXCELLENT', 23, 30, 53, 'C', 'CREDIT', 18, 6, 24, 'F', 'FAIL', 22, 50, 72, 'A', 'EXCELLENT', 25, 31, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', 12, 22, 34, 'F', 'FAIL', 20, 30, 50, 'C', 'CREDIT', 16, 38, 54, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00'),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, 2, 'bio111', 20, 35, 55, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', 20, 44, 64, 'B', 'GOOD', 18, 37, 55, 'C', 'CREDIT', 21, 55, 76, 'A', 'EXCELLENT', 20, 18, 38, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 16, 43, 59, 'C', 'CREDIT', 16, 43, 59, 'C', 'CREDIT', 18, 45, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33'),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, 2, 'bio111', 18, 27, 45, 'D', 'PASS', 18, 46, 64, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', 18, 36, 54, 'C', 'CREDIT', 23, 30, 53, 'C', 'CREDIT', 20, 28, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', 18, 34, 52, 'C', 'CREDIT', 18, 34, 52, 'C', 'CREDIT', 20, 41, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33'),
(9, 'OBI UDI', 1, 'CS/17/001', 2017, 1, 1, 2, 'bio111', 26, 36, 62, 'B', 'GOOD', 24, 36, 60, 'B', 'GOOD', 27, 41, 68, 'B', 'GOOD', 24, 38, 62, 'B', 'GOOD', 24, 32, 56, 'C', 'CREDIT', 0, 34, 34, 'Review Scores', 'CHECK CA and EXAM SCORE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 20, 35, 55, 'C', 'CREDIT', 18, 55, 73, 'A', 'EXCELLENT', 20, 30, 50, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(10, 'DANIEL EFE', 1, 'CS/17/002', 2017, 1, 1, 2, 'bio111', 24, 24, 48, 'D', 'PASS', 26, 19, 45, 'D', 'PASS', 22, 10, 32, 'F', 'FAIL', 11, 18, 29, 'F', 'FAIL', 20, 40, 60, 'B', 'GOOD', 20, 26, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.67', 21, 40, 61, 'B', 'GOOD', 15, 60, 75, 'A', 'EXCELLENT', 20, 40, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(11, 'CHISOM OLUDI', 2, 'CS/17/003', 2017, 1, 1, 2, 'bio111', 24, 18, 42, 'E', 'PASS', 24, 34, 58, 'C', 'CREDIT', 27, 27, 54, 'C', 'CREDIT', 27, 46, 73, 'A', 'EXCELLENT', 24, 14, 38, 'F', 'FAIL', 17, 40, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.50', 20, 20, 40, 'E', 'PASS', 30, 60, 90, 'A', 'EXCELLENT', 21, 30, 51, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00'),
(12, 'OMOH SADO', 2, 'CS/17/004', 2017, 1, 1, 2, 'bio111', 26, 61, 87, 'A', 'EXCELLENT', 26, 34, 60, 'B', 'GOOD', 27, 29, 56, 'C', 'CREDIT', 16, 60, 76, 'A', 'EXCELLENT', 17, 30, 47, 'D', 'PASS', 18, 38, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 21, 40, 61, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(13, 'TEMI PAUL', 1, 'CS/17/005', 2017, 1, 1, 2, 'bio111', 22, 32, 54, 'C', 'CREDIT', 28, 44, 72, 'A', 'EXCELLENT', 24, 48, 72, 'A', 'EXCELLENT', 20, 28, 48, 'D', 'PASS', 23, 32, 55, 'C', 'CREDIT', 12, 28, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 25, 60, 85, 'A', 'EXCELLENT', 20, 40, 60, 'B', 'GOOD', 20, 40, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(14, 'KEN OROKE', 1, 'CS/17/006', 2017, 1, 1, 2, 'bio111', 12, 9, 21, 'F', 'FAIL', 12, 1, 13, 'F', 'FAIL', 24, 30, 54, 'C', 'CREDIT', 22, 44, 66, 'B', 'GOOD', 25, 36, 61, 'B', 'GOOD', 20, 32, 52, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', 18, 40, 58, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', 25, 55, 80, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(15, 'AMANDA RITA', 2, 'CS/17/007', 2017, 1, 1, 2, 'bio111', 20, 47, 67, 'B', 'GOOD', 24, 33, 57, 'C', 'CREDIT', 25, 24, 49, 'D', 'PASS', 27, 40, 67, 'B', 'GOOD', 30, 36, 66, 'B', 'GOOD', 19, 44, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 15, 40, 55, 'C', 'CREDIT', 22, 55, 77, 'A', 'EXCELLENT', 10, 15, 25, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(16, 'ANTHONY A.', 1, 'CS/16/006', 2017, 2, 1, 2, 'bio111', 24, 30, 54, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 35, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 34, 58, 'C', 'CREDIT', 25, 42, 67, 'B', 'GOOD', 21, 52, 73, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.60', 20, 30, 50, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 38, 53, 'C', 'CREDIT', 20, 40, 60, 'B', 'GOOD', 20, 20, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.10'),
(17, 'OJUGBANA F', 2, 'CS/16/003', 2017, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, 26, 34, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 26, 50, 'C', 'CREDIT', 23, 20, 43, 'E', 'PASS', 19, 43, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 38, 55, 'C', 'CREDIT', 4, 52, 56, 'C', 'CREDIT', 21, 56, 77, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.29'),
(18, 'OKEZIE A..', 1, 'CS/16/007', 2017, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 50, 72, 'A', 'EXCELLENT', 26, 34, 60, 'B', 'GOOD', 27, 45, 72, 'A', 'EXCELLENT', 10, 31, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 40, 44, 'E', 'PASS', 22, 48, 70, 'A', 'EXCELLENT', 15, 52, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.14'),
(19, 'NWAEKWE W.', 1, 'CS/16/001', 2017, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 41, 65, 'B', 'GOOD', 24, 20, 44, 'E', 'PASS', 13, 30, 43, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 42, 57, 'C', 'CREDIT', 21, 34, 55, 'C', 'CREDIT', 20, 44, 64, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.14'),
(20, 'NWAFOR V. O.', 2, 'CS/16/002', 2017, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 16, 32, 'F', 'FAIL', 24, 39, 63, 'B', 'GOOD', 19, 39, 58, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 32, 46, 'D', 'PASS', 14, 36, 50, 'C', 'CREDIT', 14, 42, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.57'),
(21, 'ONUOHA J. C.', 2, 'CS/16/004', 2017, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 36, 60, 'B', 'GOOD', 27, 49, 76, 'A', 'EXCELLENT', 18, 43, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 46, 66, 'B', 'GOOD', 20, 44, 64, 'B', 'GOOD', 15, 48, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(22, 'ONYEKWERE I.', 1, 'CS/16/005', 2017, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 19, 45, 'D', 'PASS', 20, 21, 41, 'E', 'PASS', 17, 24, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 12, 18, 'F', 'FAIL', 25, 58, 83, 'A', 'EXCELLENT', 14, 26, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.29'),
(23, 'EJUE B.', 1, 'CS/16/008', 2017, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 44, 72, 'A', 'EXCELLENT', 22, 25, 47, 'D', 'PASS', 20, 20, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 54, 77, 'A', 'EXCELLENT', 9, 44, 53, 'C', 'CREDIT', 21, 44, 65, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(24, 'DAUDU CYRIL', 1, 'CS/18/001', 2018, 1, 1, 2, 'bio111', 20, 45, 65, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 8, 24, 32, 'F', 'FAIL', 28, 36, 64, 'B', 'GOOD', 27, 45, 72, 'A', 'EXCELLENT', 28, 44, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 24, 36, 60, 'B', 'GOOD', 20, 31, 51, 'C', 'CREDIT', 20, 46, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(25, 'OSAZEE PHILIP', 1, 'CS/18/002', 2018, 1, 1, 2, 'bio111', 10, 30, 40, 'E', 'PASS', 20, 33, 53, 'C', 'CREDIT', 12, 29, 41, 'E', 'PASS', 25, 38, 63, 'B', 'GOOD', 26, 36, 62, 'B', 'GOOD', 16, 30, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.50', 22, 32, 54, 'C', 'CREDIT', 22, 41, 63, 'B', 'GOOD', 28, 34, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(26, 'SALAM AZIZI', 1, 'CS/18/003', 2018, 1, 1, 2, 'bio111', 23, 38, 61, 'B', 'GOOD', 27, 53, 80, 'A', 'EXCELLENT', 20, 34, 54, 'C', 'CREDIT', 27, 30, 57, 'C', 'CREDIT', 22, 29, 51, 'C', 'CREDIT', 27, 32, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 22, 40, 62, 'B', 'GOOD', 28, 42, 70, 'A', 'EXCELLENT', 20, 47, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(27, 'OLU SANI', 1, 'CS/18/004', 2018, 1, 1, 2, 'bio111', 26, 33, 59, 'C', 'CREDIT', 21, 21, 42, 'E', 'PASS', 19, 21, 40, 'E', 'PASS', 25, 37, 62, 'B', 'GOOD', 24, 35, 59, 'C', 'CREDIT', 23, 38, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', 26, 26, 52, 'C', 'CREDIT', 24, 28, 52, 'C', 'CREDIT', 18, 31, 49, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(28, 'EZE MARY', 2, 'CS/18/005', 2018, 1, 1, 2, 'bio111', 23, 48, 71, 'A', 'EXCELLENT', 10, 30, 40, 'E', 'PASS', 14, 35, 49, 'D', 'PASS', 20, 31, 51, 'C', 'CREDIT', 21, 41, 62, 'B', 'GOOD', 20, 26, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', 26, 41, 67, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', 23, 15, 38, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33'),
(29, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2018, 1, 1, 2, 'bio111', 23, 17, 40, 'E', 'PASS', 18, 24, 42, 'E', 'PASS', 25, 54, 79, 'A', 'EXCELLENT', 27, 49, 76, 'A', 'EXCELLENT', 20, 42, 62, 'B', 'GOOD', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', 24, 40, 64, 'B', 'GOOD', 18, 28, 46, 'D', 'PASS', 25, 45, 70, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(30, 'IKPO KENTA', 1, 'CS/18/007', 2018, 1, 1, 2, 'bio111', 19, 22, 41, 'E', 'PASS', 18, 32, 50, 'C', 'CREDIT', 13, 35, 48, 'D', 'PASS', 22, 30, 52, 'C', 'CREDIT', 23, 47, 70, 'A', 'EXCELLENT', 25, 38, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', 10, 0, 10, 'Review Scores', 'CHECK CA and EXAM SCORE', 21, 46, 67, 'B', 'GOOD', 24, 37, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(31, 'OBI UDI', 1, 'CS/17/001', 2018, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 28, 49, 'D', 'PASS', 25, 33, 58, 'C', 'CREDIT', 17, 31, 48, 'D', 'PASS', 28, 64, 92, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 33, 53, 'C', 'CREDIT', 13, 24, 37, 'F', 'FAIL', 23, 18, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.43'),
(32, 'DANIEL EFE', 1, 'CS/17/002', 2018, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 40, 59, 'C', 'CREDIT', 21, 25, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 36, 57, 'C', 'CREDIT', 23, 49, 72, 'A', 'EXCELLENT', 21, 32, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 41, 63, 'B', 'GOOD', 23, 18, 41, 'E', 'PASS', 25, 45, 70, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.86'),
(33, 'CHISOM OLUDI', 2, 'CS/17/003', 2018, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 32, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, 21, 8, 29, 'F', 'FAIL', 23, 46, 69, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 42, 70, 'A', 'EXCELLENT', 25, 45, 70, 'A', 'EXCELLENT', 24, 37, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.86'),
(34, 'OMOH SADO', 2, 'CS/17/004', 2018, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 33, 59, 'C', 'CREDIT', 27, 47, 74, 'A', 'EXCELLENT', 23, 40, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 28, 52, 'C', 'CREDIT', 24, 37, 61, 'B', 'GOOD', 19, 39, 58, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.43'),
(35, 'TEMI PAUL', 1, 'CS/17/005', 2018, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 31, 56, 'C', 'CREDIT', 23, 29, 52, 'C', 'CREDIT', 20, 38, 58, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 34, 54, 'C', 'CREDIT', 19, 39, 58, 'C', 'CREDIT', 18, 30, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.86'),
(36, 'KEN OROKE', 1, 'CS/17/006', 2018, 2, 1, 2, 'bio111', 22, 25, 47, 'D', 'PASS', 20, 27, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 35, 63, 'B', 'GOOD', 18, 39, 57, 'C', 'CREDIT', 23, 43, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 47, 75, 'A', 'EXCELLENT', 18, 30, 48, 'D', 'PASS', 19, 24, 43, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.14'),
(37, 'AMANDA RITA', 2, 'CS/17/007', 2018, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 48, 72, 'A', 'EXCELLENT', 23, 37, 60, 'B', 'GOOD', 20, 36, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 39, 58, 'C', 'CREDIT', 20, 49, 69, 'B', 'GOOD', 19, 24, 43, 'E', 'PASS', 24, 48, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.90'),
(38, 'NWAEKWE W.', 1, 'CS/16/001', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 21, 38, 'F', 'FAIL', 28, 43, 71, 'A', 'EXCELLENT', 20, 26, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 55, 80, 'A', 'EXCELLENT', 18, 45, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(39, 'NWAFOR V. O.', 2, 'CS/16/002', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 52, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 27, 46, 'D', 'PASS', 18, 43, 61, 'B', 'GOOD', 18, 35, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 60, 84, 'A', 'EXCELLENT', 17, 40, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.80'),
(40, 'OJUGBANA F', 2, 'CS/16/003', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 24, 46, 'D', 'PASS', 19, 22, 41, 'E', 'PASS', 16, 47, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, 65, 92, 'A', 'EXCELLENT', 20, 50, 70, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5.00'),
(41, 'ONUOHA J. C.', 2, 'CS/16/004', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 23, 44, 'E', 'PASS', 25, 43, 68, 'B', 'GOOD', 19, 34, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 50, 75, 'A', 'EXCELLENT', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(42, 'ONYEKWERE I.', 1, 'CS/16/005', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 45, 65, 'B', 'GOOD', 15, 41, 56, 'C', 'CREDIT', 21, 20, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 31, 49, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, 60, 87, 'A', 'EXCELLENT', 15, 40, 55, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50'),
(43, 'ANTHONY A.', 1, 'CS/16/006', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 39, 55, 'C', 'CREDIT', 24, 38, 62, 'B', 'GOOD', 18, 44, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 63, 91, 'A', 'EXCELLENT', 30, 55, 85, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5.00'),
(44, 'OKEZIE A..', 1, 'CS/16/007', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 38, 59, 'C', 'CREDIT', 18, 39, 57, 'C', 'CREDIT', 24, 38, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 58, 83, 'A', 'EXCELLENT', 21, 35, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.80'),
(45, 'EJUE B.', 1, 'CS/16/008', 2018, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 57, 80, 'A', 'EXCELLENT', 18, 38, 56, 'C', 'CREDIT', 18, 39, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 50, 76, 'A', 'EXCELLENT', 28, 39, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(46, 'JUDE AHIAZU', 1, 'CS/19/001', 2019, 1, 1, 2, 'bio111', 23, 18, 41, 'E', 'PASS', 23, 53, 76, 'A', 'EXCELLENT', 22, 40, 62, 'B', 'GOOD', 25, 49, 74, 'A', 'EXCELLENT', 28, 39, 67, 'B', 'GOOD', 15, 38, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 14, 49, 63, 'B', 'GOOD', 13, 37, 50, 'C', 'CREDIT', 18, 27, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00'),
(47, 'BIMBO KENIDE', 2, 'CS/19/002', 2019, 1, 1, 2, 'bio111', 25, 45, 70, 'A', 'EXCELLENT', 22, 52, 74, 'A', 'EXCELLENT', 22, 39, 61, 'B', 'GOOD', 22, 28, 50, 'C', 'CREDIT', 23, 36, 59, 'C', 'CREDIT', 11, 36, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 14, 0, 14, 'Review Scores', 'CHECK CA and EXAM SCORE', 10, 38, 48, 'D', 'PASS', 15, 31, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33'),
(48, 'LAWAL TIJANI', 1, 'CS/19/003', 2019, 1, 1, 2, 'bio111', 24, 37, 61, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 24, 44, 68, 'B', 'GOOD', 23, 53, 76, 'A', 'EXCELLENT', 21, 42, 63, 'B', 'GOOD', 18, 35, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.83', 16, 42, 58, 'C', 'CREDIT', 15, 30, 45, 'D', 'PASS', 28, 20, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33'),
(49, 'UGWU JOHN', 1, 'CS/19/004', 2019, 1, 1, 2, 'bio111', 19, 39, 58, 'C', 'CREDIT', 21, 44, 65, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 21, 46, 67, 'B', 'GOOD', 16, 38, 54, 'C', 'CREDIT', 22, 25, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 12, 40, 52, 'C', 'CREDIT', 11, 30, 41, 'E', 'PASS', 10, 37, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00'),
(50, 'UDOH ETIM', 1, 'CS/19/005', 2019, 1, 1, 2, 'bio111', 18, 30, 48, 'D', 'PASS', 20, 38, 58, 'C', 'CREDIT', 21, 44, 65, 'B', 'GOOD', 21, 13, 34, 'F', 'FAIL', 20, 62, 82, 'A', 'EXCELLENT', 21, 25, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', 13, 27, 40, 'E', 'PASS', 21, 30, 51, 'C', 'CREDIT', 0, 32, 32, 'Review Scores', 'CHECK CA and EXAM SCORE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33'),
(51, 'OGBU NKIRU', 2, 'CS/19/006', 2019, 1, 1, 2, '', 19, 24, 43, 'E', 'PASS', 20, 38, 58, 'C', 'CREDIT', 20, 38, 58, 'C', 'CREDIT', 28, 33, 61, 'B', 'GOOD', 15, 30, 45, 'D', 'PASS', 27, 36, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', 14, 47, 61, 'B', 'GOOD', 16, 36, 52, 'C', 'CREDIT', 20, 22, 42, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(52, 'ADAEZE NNEOMA', 2, 'CS/19/007', 2019, 1, 1, 2, 'bio111', 24, 48, 72, 'A', 'EXCELLENT', 24, 45, 69, 'B', 'GOOD', 20, 38, 58, 'C', 'CREDIT', 17, 25, 42, 'E', 'PASS', 20, 37, 57, 'C', 'CREDIT', 23, 43, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', 15, 44, 59, 'C', 'CREDIT', 14, 43, 57, 'C', 'CREDIT', 10, 35, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(53, 'DAUDU CYRIL', 1, 'CS/18/001', 2019, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 45, 69, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 42, 62, 'B', 'GOOD', 27, 45, 72, 'A', 'EXCELLENT', 20, 45, 65, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 46, 66, 'B', 'GOOD', 15, 35, 50, 'C', 'CREDIT', 19, 43, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.57'),
(54, 'OSAZEE PHILIP', 1, 'CS/18/002', 2019, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 37, 53, 'C', 'CREDIT', 24, 37, 61, 'B', 'GOOD', 20, 25, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 30, 46, 'D', 'PASS', 20, 31, 51, 'C', 'CREDIT', 16, 45, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.71'),
(55, 'SALAM AZIZI', 1, 'CS/18/003', 2019, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 34, 49, 'D', 'PASS', 24, 38, 62, 'B', 'GOOD', 23, 43, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 26, 41, 'E', 'PASS', 15, 44, 59, 'C', 'CREDIT', 6, 45, 51, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.14'),
(56, 'OLU SANI', 1, 'CS/18/004', 2019, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 24, 44, 'E', 'PASS', 18, 32, 50, 'C', 'CREDIT', 20, 15, 35, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 30, 41, 'E', 'PASS', 19, 39, 58, 'C', 'CREDIT', 19, 40, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.14'),
(57, 'EZE MARY', 2, 'CS/18/005', 2019, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 22, 43, 'E', 'PASS', 21, 33, 54, 'C', 'CREDIT', 13, 32, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 40, 58, 'C', 'CREDIT', 15, 39, 54, 'C', 'CREDIT', 21, 24, 45, 'D', 'PASS', 12, 20, 32, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.40'),
(58, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2019, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 41, 65, 'B', 'GOOD', 16, 46, 62, 'B', 'GOOD', 20, 53, 73, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 30, 44, 'E', 'PASS', 19, 43, 62, 'B', 'GOOD', 20, 35, 55, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.57'),
(59, 'IKPO KENTA', 1, 'CS/18/007', 2019, 2, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 25, 41, 'E', 'PASS', 26, 26, 52, 'C', 'CREDIT', 24, 58, 82, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', 16, 13, 29, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 28, 41, 'E', 'PASS', 15, 47, 62, 'B', 'GOOD', 19, 55, 74, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00');
INSERT INTO `csctra` (`stu_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `ccode1`, `a1`, `e1`, `c1`, `g1`, `r1`, `a2`, `e2`, `c2`, `g2`, `r2`, `a3`, `e3`, `c3`, `g3`, `r3`, `a4`, `e4`, `c4`, `g4`, `r4`, `a5`, `e5`, `c5`, `g5`, `r5`, `a6`, `e6`, `c6`, `g6`, `r6`, `a7`, `e7`, `c7`, `g7`, `r7`, `a8`, `e8`, `c8`, `g8`, `r8`, `a9`, `e9`, `c9`, `g9`, `r9`, `a10`, `e10`, `c10`, `g10`, `r10`, `a11`, `e11`, `c11`, `g11`, `r11`, `a12`, `e12`, `c12`, `g12`, `r12`, `a13`, `e13`, `c13`, `g13`, `r13`, `a14`, `e14`, `c14`, `g14`, `r14`, `a15`, `e15`, `c15`, `g15`, `r15`, `gpa1`, `a16`, `e16`, `c16`, `g16`, `r16`, `a17`, `e17`, `c17`, `g17`, `r17`, `a18`, `e18`, `c18`, `g18`, `r18`, `a19`, `e19`, `c19`, `g19`, `r19`, `a20`, `e20`, `c20`, `g20`, `r20`, `a21`, `e21`, `c21`, `g21`, `r21`, `a22`, `e22`, `c22`, `g22`, `r22`, `a23`, `e23`, `c23`, `g23`, `r23`, `a24`, `e24`, `c24`, `g24`, `r24`, `a25`, `e25`, `c25`, `g25`, `r25`, `a26`, `e26`, `c26`, `g26`, `r26`, `gpa2`) VALUES
(60, 'OBI UDI', 1, 'CS/17/001', 2019, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 32, 58, 'C', 'CREDIT', 14, 26, 40, 'E', 'PASS', 23, 33, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 40, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, 20, 40, 60, 'B', 'GOOD', 15, 40, 55, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50'),
(61, 'DANIEL EFE', 1, 'CS/17/002', 2019, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 33, 61, 'B', 'GOOD', 15, 0, 15, 'Review Scores', 'CHECK CA and EXAM SCORE', 24, 50, 74, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 42, 63, 'B', 'GOOD', 20, 42, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(62, 'CHISOM OLUDI', 2, 'CS/17/003', 2019, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, 45, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 50, 73, 'A', 'EXCELLENT', 18, 38, 56, 'C', 'CREDIT', 21, 32, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 40, 60, 'B', 'GOOD', 18, 35, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.40'),
(63, 'OMOH SADO', 2, 'CS/17/004', 2019, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 23, 40, 'E', 'PASS', 19, 18, 37, 'F', 'FAIL', 16, 24, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 50, 68, 'B', 'GOOD', 17, 40, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.40'),
(64, 'TEMI PAUL', 1, 'CS/17/005', 2019, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 30, 49, 'D', 'PASS', 18, 44, 62, 'B', 'GOOD', 19, 44, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 40, 64, 'B', 'GOOD', 22, 45, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(65, 'KEN OROKE', 1, 'CS/17/006', 2019, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 42, 70, 'A', 'EXCELLENT', 19, 24, 43, 'E', 'PASS', 19, 27, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 45, 67, 'B', 'GOOD', 25, 50, 75, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.60'),
(66, 'AMANDA RITA', 2, 'CS/17/007', 2019, 3, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 41, 61, 'B', 'GOOD', 25, 39, 64, 'B', 'GOOD', 24, 55, 79, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 50, 70, 'A', 'EXCELLENT', 18, 50, 68, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(67, 'NWAEKWE W.', 1, 'CS/16/001', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 33, 50, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 15, 34, 'F', 'FAIL', 19, 39, 58, 'C', 'CREDIT', 10, 42, 52, 'C', 'CREDIT', '2.25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 23, 40, 'E', 'PASS', 18, 19, 37, 'F', 'FAIL', 14, 34, 48, 'D', 'PASS', '0.88'),
(68, 'NWAFOR V. O.', 2, 'CS/16/002', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 55, 79, 'A', 'EXCELLENT', 14, 33, 47, 'D', 'PASS', 16, 28, 44, 'E', 'PASS', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 42, 57, 'C', 'CREDIT', 15, 40, 55, 'C', 'CREDIT', 16, 43, 59, 'C', 'CREDIT', '3.00'),
(69, 'OJUGBANA F', 2, 'CS/16/003', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 25, 41, 'E', 'PASS', 19, 27, 46, 'D', 'PASS', 17, 49, 66, 'B', 'GOOD', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 44, 44, 'E', 'PASS', 17, 28, 45, 'D', 'PASS', 15, 33, 48, 'D', 'PASS', '1.63'),
(70, 'ONUOHA J. C.', 2, 'CS/16/004', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 43, 69, 'B', 'GOOD', 13, 46, 59, 'C', 'CREDIT', 13, 32, 45, 'D', 'PASS', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 35, 51, 'C', 'CREDIT', 21, 41, 62, 'B', 'GOOD', 10, 30, 40, 'E', 'PASS', '2.88'),
(71, 'ONYEKWERE I.', 1, 'CS/16/005', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 39, 62, 'B', 'GOOD', 18, 37, 55, 'C', 'CREDIT', 20, 39, 59, 'C', 'CREDIT', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 27, 46, 'D', 'PASS', 18, 44, 62, 'B', 'GOOD', 20, 46, 66, 'B', 'GOOD', '3.25'),
(72, 'ANTHONY A.', 1, 'CS/16/006', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 42, 58, 'C', 'CREDIT', 14, 40, 54, 'C', 'CREDIT', 11, 33, 44, 'E', 'PASS', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 43, 64, 'B', 'GOOD', 17, 38, 55, 'C', 'CREDIT', 11, 33, 44, 'E', 'PASS', '2.88'),
(73, 'OKEZIE A..', 1, 'CS/16/007', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 26, 41, 'E', 'PASS', 18, 39, 57, 'C', 'CREDIT', 13, 29, 42, 'E', 'PASS', '1.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 42, 66, 'B', 'GOOD', 20, 42, 62, 'B', 'GOOD', 16, 29, 45, 'D', 'PASS', '3.50'),
(74, 'EJUE B.', 1, 'CS/16/008', 2019, 4, 1, 2, 'bio111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 29, 40, 'E', 'PASS', 12, 30, 42, 'E', 'PASS', 19, 45, 64, 'B', 'GOOD', '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 38, 59, 'C', 'CREDIT', 20, 32, 52, 'C', 'CREDIT', 10, 37, 47, 'D', 'PASS', '2.75');

-- --------------------------------------------------------

--
-- Table structure for table `csctraver5`
--

CREATE TABLE `csctraver5` (
  `stu_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(1) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `gpa1` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `gpa2` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csctraver5`
--

INSERT INTO `csctraver5` (`stu_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `a1`, `e1`, `c1`, `g1`, `r1`, `a2`, `e2`, `c2`, `g2`, `r2`, `a3`, `e3`, `c3`, `g3`, `r3`, `a4`, `e4`, `c4`, `g4`, `r4`, `a5`, `e5`, `c5`, `g5`, `r5`, `a6`, `e6`, `c6`, `g6`, `r6`, `a7`, `e7`, `c7`, `g7`, `r7`, `a8`, `e8`, `c8`, `g8`, `r8`, `a9`, `e9`, `c9`, `g9`, `r9`, `a10`, `e10`, `c10`, `g10`, `r10`, `a11`, `e11`, `c11`, `g11`, `r11`, `a12`, `e12`, `c12`, `g12`, `r12`, `a13`, `e13`, `c13`, `g13`, `r13`, `a14`, `e14`, `c14`, `g14`, `r14`, `a15`, `e15`, `c15`, `g15`, `r15`, `gpa1`, `a16`, `e16`, `c16`, `g16`, `r16`, `a17`, `e17`, `c17`, `g17`, `r17`, `a18`, `e18`, `c18`, `g18`, `r18`, `a19`, `e19`, `c19`, `g19`, `r19`, `a20`, `e20`, `c20`, `g20`, `r20`, `a21`, `e21`, `c21`, `g21`, `r21`, `a22`, `e22`, `c22`, `g22`, `r22`, `a23`, `e23`, `c23`, `g23`, `r23`, `a24`, `e24`, `c24`, `g24`, `r24`, `a25`, `e25`, `c25`, `g25`, `r25`, `a26`, `e26`, `c26`, `g26`, `r26`, `gpa2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, 0, 21, 55, 76, 'A', 'EXCELLENT', 21, 58, 79, 'A', 'EXCELLENT', 22, 34, 56, 'C', 'CREDIT', 21, 39, 60, 'B', 'GOOD', 19, 22, 41, 'E', 'PASS', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, 0, 20, 47, 67, 'B', 'GOOD', 21, 50, 71, 'A', 'EXCELLENT', 21, 28, 49, 'D', 'PASS', 21, 49, 70, 'A', 'EXCELLENT', 20, 51, 71, 'A', 'EXCELLENT', 16, 28, 44, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, 0, 21, 44, 65, 'B', 'GOOD', 12, 21, 33, 'F', 'FAIL', 22, 40, 62, 'B', 'GOOD', 22, 49, 71, 'A', 'EXCELLENT', 22, 53, 75, 'A', 'EXCELLENT', 24, 32, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, 0, 20, 23, 43, 'E', 'PASS', 21, 40, 61, 'B', 'GOOD', 10, 40, 50, 'C', 'CREDIT', 21, 43, 64, 'B', 'GOOD', 22, 53, 75, 'A', 'EXCELLENT', 12, 36, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, 0, 20, 23, 43, 'E', 'PASS', 22, 39, 61, 'B', 'GOOD', 21, 33, 54, 'C', 'CREDIT', 2, 38, 40, 'E', 'PASS', 11, 39, 50, 'C', 'CREDIT', 21, 27, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, 0, 11, 18, 29, 'F', 'FAIL', 22, 52, 74, 'A', 'EXCELLENT', 23, 30, 53, 'C', 'CREDIT', 18, 6, 24, 'F', 'FAIL', 22, 50, 72, 'A', 'EXCELLENT', 25, 31, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, 0, 20, 35, 55, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', 20, 44, 64, 'B', 'GOOD', 18, 37, 55, 'C', 'CREDIT', 21, 55, 76, 'A', 'EXCELLENT', 20, 18, 38, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, 0, 18, 27, 45, 'D', 'PASS', 18, 46, 64, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', 18, 36, 54, 'C', 'CREDIT', 23, 30, 53, 'C', 'CREDIT', 20, 28, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `csctra_completed`
--

CREATE TABLE `csctra_completed` (
  `stu_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(1) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `gpa1` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `gpa2` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csctra_completed`
--

INSERT INTO `csctra_completed` (`stu_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `a1`, `e1`, `c1`, `g1`, `r1`, `a2`, `e2`, `c2`, `g2`, `r2`, `a3`, `e3`, `c3`, `g3`, `r3`, `a4`, `e4`, `c4`, `g4`, `r4`, `a5`, `e5`, `c5`, `g5`, `r5`, `a6`, `e6`, `c6`, `g6`, `r6`, `a7`, `e7`, `c7`, `g7`, `r7`, `a8`, `e8`, `c8`, `g8`, `r8`, `a9`, `e9`, `c9`, `g9`, `r9`, `a10`, `e10`, `c10`, `g10`, `r10`, `a11`, `e11`, `c11`, `g11`, `r11`, `a12`, `e12`, `c12`, `g12`, `r12`, `a13`, `e13`, `c13`, `g13`, `r13`, `a14`, `e14`, `c14`, `g14`, `r14`, `a15`, `e15`, `c15`, `g15`, `r15`, `gpa1`, `a16`, `e16`, `c16`, `g16`, `r16`, `a17`, `e17`, `c17`, `g17`, `r17`, `a18`, `e18`, `c18`, `g18`, `r18`, `a19`, `e19`, `c19`, `g19`, `r19`, `a20`, `e20`, `c20`, `g20`, `r20`, `a21`, `e21`, `c21`, `g21`, `r21`, `a22`, `e22`, `c22`, `g22`, `r22`, `a23`, `e23`, `c23`, `g23`, `r23`, `a24`, `e24`, `c24`, `g24`, `r24`, `a25`, `e25`, `c25`, `g25`, `r25`, `a26`, `e26`, `c26`, `g26`, `r26`, `gpa2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, 2, 21, 55, 76, 'A', 'EXCELLENT', 21, 58, 79, 'A', 'EXCELLENT', 22, 34, 56, 'C', 'CREDIT', 21, 39, 60, 'B', 'GOOD', 19, 22, 41, 'E', 'PASS', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 23, 40, 63, 'B', 'GOOD', 20, 52, 72, 'A', 'EXCELLENT', 20, 59, 79, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.67'),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, 2, 20, 47, 67, 'B', 'GOOD', 21, 50, 71, 'A', 'EXCELLENT', 21, 28, 49, 'D', 'PASS', 21, 49, 70, 'A', 'EXCELLENT', 20, 51, 71, 'A', 'EXCELLENT', 16, 28, 44, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 23, 47, 70, 'A', 'EXCELLENT', 18, 29, 47, 'D', 'PASS', 22, 52, 74, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, 2, 21, 44, 65, 'B', 'GOOD', 12, 21, 33, 'F', 'FAIL', 22, 40, 62, 'B', 'GOOD', 22, 49, 71, 'A', 'EXCELLENT', 22, 53, 75, 'A', 'EXCELLENT', 24, 32, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 20, 56, 76, 'A', 'EXCELLENT', 20, 46, 66, 'B', 'GOOD', 21, 47, 68, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, 2, 20, 23, 43, 'E', 'PASS', 21, 40, 61, 'B', 'GOOD', 10, 40, 50, 'C', 'CREDIT', 21, 43, 64, 'B', 'GOOD', 22, 53, 75, 'A', 'EXCELLENT', 12, 36, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 18, 22, 40, 'E', 'PASS', 20, 39, 59, 'C', 'CREDIT', 18, 43, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, 2, 20, 23, 43, 'E', 'PASS', 22, 39, 61, 'B', 'GOOD', 21, 33, 54, 'C', 'CREDIT', 2, 38, 40, 'E', 'PASS', 11, 39, 50, 'C', 'CREDIT', 21, 27, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', 20, 31, 51, 'C', 'CREDIT', 16, 37, 53, 'C', 'CREDIT', 20, 41, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33'),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, 2, 11, 18, 29, 'F', 'FAIL', 22, 52, 74, 'A', 'EXCELLENT', 23, 30, 53, 'C', 'CREDIT', 18, 6, 24, 'F', 'FAIL', 22, 50, 72, 'A', 'EXCELLENT', 25, 31, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', 12, 22, 34, 'F', 'FAIL', 20, 30, 50, 'C', 'CREDIT', 16, 38, 54, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00'),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, 2, 20, 35, 55, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', 20, 44, 64, 'B', 'GOOD', 18, 37, 55, 'C', 'CREDIT', 21, 55, 76, 'A', 'EXCELLENT', 20, 18, 38, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 16, 43, 59, 'C', 'CREDIT', 16, 43, 59, 'C', 'CREDIT', 18, 45, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33'),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, 2, 18, 27, 45, 'D', 'PASS', 18, 46, 64, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', 18, 36, 54, 'C', 'CREDIT', 23, 30, 53, 'C', 'CREDIT', 20, 28, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', 18, 34, 52, 'C', 'CREDIT', 18, 34, 52, 'C', 'CREDIT', 20, 41, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33'),
(9, 'OBI UDI', 1, 'CS/17/001', 2017, 1, 1, 2, 26, 36, 62, 'B', 'GOOD', 24, 36, 60, 'B', 'GOOD', 27, 41, 68, 'B', 'GOOD', 24, 38, 62, 'B', 'GOOD', 24, 32, 56, 'C', 'CREDIT', 0, 34, 34, 'Review Scores', 'CHECK CA and EXAM SCORE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 20, 35, 55, 'C', 'CREDIT', 18, 55, 73, 'A', 'EXCELLENT', 20, 30, 50, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(10, 'DANIEL EFE', 1, 'CS/17/002', 2017, 1, 1, 2, 24, 24, 48, 'D', 'PASS', 26, 19, 45, 'D', 'PASS', 22, 10, 32, 'F', 'FAIL', 11, 18, 29, 'F', 'FAIL', 20, 40, 60, 'B', 'GOOD', 20, 26, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.67', 21, 40, 61, 'B', 'GOOD', 15, 60, 75, 'A', 'EXCELLENT', 20, 40, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(11, 'CHISOM OLUDI', 2, 'CS/17/003', 2017, 1, 1, 2, 24, 18, 42, 'E', 'PASS', 24, 34, 58, 'C', 'CREDIT', 27, 27, 54, 'C', 'CREDIT', 27, 46, 73, 'A', 'EXCELLENT', 24, 14, 38, 'F', 'FAIL', 17, 40, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.50', 20, 20, 40, 'E', 'PASS', 30, 60, 90, 'A', 'EXCELLENT', 21, 30, 51, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00'),
(12, 'OMOH SADO', 2, 'CS/17/004', 2017, 1, 1, 2, 26, 61, 87, 'A', 'EXCELLENT', 26, 34, 60, 'B', 'GOOD', 27, 29, 56, 'C', 'CREDIT', 16, 60, 76, 'A', 'EXCELLENT', 17, 30, 47, 'D', 'PASS', 18, 38, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 21, 40, 61, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(13, 'TEMI PAUL', 1, 'CS/17/005', 2017, 1, 1, 2, 22, 32, 54, 'C', 'CREDIT', 28, 44, 72, 'A', 'EXCELLENT', 24, 48, 72, 'A', 'EXCELLENT', 20, 28, 48, 'D', 'PASS', 23, 32, 55, 'C', 'CREDIT', 12, 28, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 25, 60, 85, 'A', 'EXCELLENT', 20, 40, 60, 'B', 'GOOD', 20, 40, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(14, 'KEN OROKE', 1, 'CS/17/006', 2017, 1, 1, 2, 12, 9, 21, 'F', 'FAIL', 12, 1, 13, 'F', 'FAIL', 24, 30, 54, 'C', 'CREDIT', 22, 44, 66, 'B', 'GOOD', 25, 36, 61, 'B', 'GOOD', 20, 32, 52, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', 18, 40, 58, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', 25, 55, 80, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(15, 'AMANDA RITA', 2, 'CS/17/007', 2017, 1, 1, 2, 20, 47, 67, 'B', 'GOOD', 24, 33, 57, 'C', 'CREDIT', 25, 24, 49, 'D', 'PASS', 27, 40, 67, 'B', 'GOOD', 30, 36, 66, 'B', 'GOOD', 19, 44, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 15, 40, 55, 'C', 'CREDIT', 22, 55, 77, 'A', 'EXCELLENT', 10, 15, 25, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(16, 'ANTHONY A.', 1, 'CS/16/006', 2017, 2, 1, 2, 24, 30, 54, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 35, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 34, 58, 'C', 'CREDIT', 25, 42, 67, 'B', 'GOOD', 21, 52, 73, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.60', 20, 30, 50, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 38, 53, 'C', 'CREDIT', 20, 40, 60, 'B', 'GOOD', 20, 20, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.10'),
(17, 'OJUGBANA F', 2, 'CS/16/003', 2017, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, 26, 34, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 26, 50, 'C', 'CREDIT', 23, 20, 43, 'E', 'PASS', 19, 43, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 38, 55, 'C', 'CREDIT', 4, 52, 56, 'C', 'CREDIT', 21, 56, 77, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.29'),
(18, 'OKEZIE A..', 1, 'CS/16/007', 2017, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 50, 72, 'A', 'EXCELLENT', 26, 34, 60, 'B', 'GOOD', 27, 45, 72, 'A', 'EXCELLENT', 10, 31, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 40, 44, 'E', 'PASS', 22, 48, 70, 'A', 'EXCELLENT', 15, 52, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.14'),
(19, 'NWAEKWE W.', 1, 'CS/16/001', 2017, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 41, 65, 'B', 'GOOD', 24, 20, 44, 'E', 'PASS', 13, 30, 43, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 42, 57, 'C', 'CREDIT', 21, 34, 55, 'C', 'CREDIT', 20, 44, 64, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.14'),
(20, 'NWAFOR V. O.', 2, 'CS/16/002', 2017, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 16, 32, 'F', 'FAIL', 24, 39, 63, 'B', 'GOOD', 19, 39, 58, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 32, 46, 'D', 'PASS', 14, 36, 50, 'C', 'CREDIT', 14, 42, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.57'),
(21, 'ONUOHA J. C.', 2, 'CS/16/004', 2017, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 36, 60, 'B', 'GOOD', 27, 49, 76, 'A', 'EXCELLENT', 18, 43, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 46, 66, 'B', 'GOOD', 20, 44, 64, 'B', 'GOOD', 15, 48, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(22, 'ONYEKWERE I.', 1, 'CS/16/005', 2017, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 19, 45, 'D', 'PASS', 20, 21, 41, 'E', 'PASS', 17, 24, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 12, 18, 'F', 'FAIL', 25, 58, 83, 'A', 'EXCELLENT', 14, 26, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.29'),
(23, 'EJUE B.', 1, 'CS/16/008', 2017, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 44, 72, 'A', 'EXCELLENT', 22, 25, 47, 'D', 'PASS', 20, 20, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 54, 77, 'A', 'EXCELLENT', 9, 44, 53, 'C', 'CREDIT', 21, 44, 65, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(24, 'DAUDU CYRIL', 1, 'CS/18/001', 2018, 1, 1, 2, 20, 45, 65, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 8, 24, 32, 'F', 'FAIL', 28, 36, 64, 'B', 'GOOD', 27, 45, 72, 'A', 'EXCELLENT', 28, 44, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 24, 36, 60, 'B', 'GOOD', 20, 31, 51, 'C', 'CREDIT', 20, 46, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(25, 'OSAZEE PHILIP', 1, 'CS/18/002', 2018, 1, 1, 2, 10, 30, 40, 'E', 'PASS', 20, 33, 53, 'C', 'CREDIT', 12, 29, 41, 'E', 'PASS', 25, 38, 63, 'B', 'GOOD', 26, 36, 62, 'B', 'GOOD', 16, 30, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.50', 22, 32, 54, 'C', 'CREDIT', 22, 41, 63, 'B', 'GOOD', 28, 34, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(26, 'SALAM AZIZI', 1, 'CS/18/003', 2018, 1, 1, 2, 23, 38, 61, 'B', 'GOOD', 27, 53, 80, 'A', 'EXCELLENT', 20, 34, 54, 'C', 'CREDIT', 27, 30, 57, 'C', 'CREDIT', 22, 29, 51, 'C', 'CREDIT', 27, 32, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', 22, 40, 62, 'B', 'GOOD', 28, 42, 70, 'A', 'EXCELLENT', 20, 47, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33'),
(27, 'OLU SANI', 1, 'CS/18/004', 2018, 1, 1, 2, 26, 33, 59, 'C', 'CREDIT', 21, 21, 42, 'E', 'PASS', 19, 21, 40, 'E', 'PASS', 25, 37, 62, 'B', 'GOOD', 24, 35, 59, 'C', 'CREDIT', 23, 38, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', 26, 26, 52, 'C', 'CREDIT', 24, 28, 52, 'C', 'CREDIT', 18, 31, 49, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(28, 'EZE MARY', 2, 'CS/18/005', 2018, 1, 1, 2, 23, 48, 71, 'A', 'EXCELLENT', 10, 30, 40, 'E', 'PASS', 14, 35, 49, 'D', 'PASS', 20, 31, 51, 'C', 'CREDIT', 21, 41, 62, 'B', 'GOOD', 20, 26, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', 26, 41, 67, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', 23, 15, 38, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33'),
(29, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2018, 1, 1, 2, 23, 17, 40, 'E', 'PASS', 18, 24, 42, 'E', 'PASS', 25, 54, 79, 'A', 'EXCELLENT', 27, 49, 76, 'A', 'EXCELLENT', 20, 42, 62, 'B', 'GOOD', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', 24, 40, 64, 'B', 'GOOD', 18, 28, 46, 'D', 'PASS', 25, 45, 70, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67'),
(30, 'IKPO KENTA', 1, 'CS/18/007', 2018, 1, 1, 2, 19, 22, 41, 'E', 'PASS', 18, 32, 50, 'C', 'CREDIT', 13, 35, 48, 'D', 'PASS', 22, 30, 52, 'C', 'CREDIT', 23, 47, 70, 'A', 'EXCELLENT', 25, 38, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', 10, 0, 10, 'Review Scores', 'CHECK CA and EXAM SCORE', 21, 46, 67, 'B', 'GOOD', 24, 37, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(31, 'OBI UDI', 1, 'CS/17/001', 2018, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 28, 49, 'D', 'PASS', 25, 33, 58, 'C', 'CREDIT', 17, 31, 48, 'D', 'PASS', 28, 64, 92, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 33, 53, 'C', 'CREDIT', 13, 24, 37, 'F', 'FAIL', 23, 18, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.43'),
(32, 'DANIEL EFE', 1, 'CS/17/002', 2018, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 40, 59, 'C', 'CREDIT', 21, 25, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 36, 57, 'C', 'CREDIT', 23, 49, 72, 'A', 'EXCELLENT', 21, 32, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 41, 63, 'B', 'GOOD', 23, 18, 41, 'E', 'PASS', 25, 45, 70, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.86'),
(33, 'CHISOM OLUDI', 2, 'CS/17/003', 2018, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 32, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, 21, 8, 29, 'F', 'FAIL', 23, 46, 69, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 42, 70, 'A', 'EXCELLENT', 25, 45, 70, 'A', 'EXCELLENT', 24, 37, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.86'),
(34, 'OMOH SADO', 2, 'CS/17/004', 2018, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 33, 59, 'C', 'CREDIT', 27, 47, 74, 'A', 'EXCELLENT', 23, 40, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 28, 52, 'C', 'CREDIT', 24, 37, 61, 'B', 'GOOD', 19, 39, 58, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.43'),
(35, 'TEMI PAUL', 1, 'CS/17/005', 2018, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 31, 56, 'C', 'CREDIT', 23, 29, 52, 'C', 'CREDIT', 20, 38, 58, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 34, 54, 'C', 'CREDIT', 19, 39, 58, 'C', 'CREDIT', 18, 30, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.86'),
(36, 'KEN OROKE', 1, 'CS/17/006', 2018, 2, 1, 2, 22, 25, 47, 'D', 'PASS', 20, 27, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 35, 63, 'B', 'GOOD', 18, 39, 57, 'C', 'CREDIT', 23, 43, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 47, 75, 'A', 'EXCELLENT', 18, 30, 48, 'D', 'PASS', 19, 24, 43, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.14'),
(37, 'AMANDA RITA', 2, 'CS/17/007', 2018, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 48, 72, 'A', 'EXCELLENT', 23, 37, 60, 'B', 'GOOD', 20, 36, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 39, 58, 'C', 'CREDIT', 20, 49, 69, 'B', 'GOOD', 19, 24, 43, 'E', 'PASS', 24, 48, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.90'),
(38, 'NWAEKWE W.', 1, 'CS/16/001', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 21, 38, 'F', 'FAIL', 28, 43, 71, 'A', 'EXCELLENT', 20, 26, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 55, 80, 'A', 'EXCELLENT', 18, 45, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(39, 'NWAFOR V. O.', 2, 'CS/16/002', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 52, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 27, 46, 'D', 'PASS', 18, 43, 61, 'B', 'GOOD', 18, 35, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 60, 84, 'A', 'EXCELLENT', 17, 40, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.80'),
(40, 'OJUGBANA F', 2, 'CS/16/003', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 24, 46, 'D', 'PASS', 19, 22, 41, 'E', 'PASS', 16, 47, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, 65, 92, 'A', 'EXCELLENT', 20, 50, 70, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5.00'),
(41, 'ONUOHA J. C.', 2, 'CS/16/004', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 23, 44, 'E', 'PASS', 25, 43, 68, 'B', 'GOOD', 19, 34, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 50, 75, 'A', 'EXCELLENT', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(42, 'ONYEKWERE I.', 1, 'CS/16/005', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 45, 65, 'B', 'GOOD', 15, 41, 56, 'C', 'CREDIT', 21, 20, 41, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 31, 49, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, 60, 87, 'A', 'EXCELLENT', 15, 40, 55, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50'),
(43, 'ANTHONY A.', 1, 'CS/16/006', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 39, 55, 'C', 'CREDIT', 24, 38, 62, 'B', 'GOOD', 18, 44, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 63, 91, 'A', 'EXCELLENT', 30, 55, 85, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5.00'),
(44, 'OKEZIE A..', 1, 'CS/16/007', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 38, 59, 'C', 'CREDIT', 18, 39, 57, 'C', 'CREDIT', 24, 38, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 58, 83, 'A', 'EXCELLENT', 21, 35, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.80'),
(45, 'EJUE B.', 1, 'CS/16/008', 2018, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 57, 80, 'A', 'EXCELLENT', 18, 38, 56, 'C', 'CREDIT', 18, 39, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 50, 76, 'A', 'EXCELLENT', 28, 39, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(46, 'JUDE AHIAZU', 1, 'CS/19/001', 2019, 1, 1, 2, 23, 18, 41, 'E', 'PASS', 23, 53, 76, 'A', 'EXCELLENT', 22, 40, 62, 'B', 'GOOD', 25, 49, 74, 'A', 'EXCELLENT', 28, 39, 67, 'B', 'GOOD', 15, 38, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 14, 49, 63, 'B', 'GOOD', 13, 37, 50, 'C', 'CREDIT', 18, 27, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00'),
(47, 'BIMBO KENIDE', 2, 'CS/19/002', 2019, 1, 1, 2, 25, 45, 70, 'A', 'EXCELLENT', 22, 52, 74, 'A', 'EXCELLENT', 22, 39, 61, 'B', 'GOOD', 22, 28, 50, 'C', 'CREDIT', 23, 36, 59, 'C', 'CREDIT', 11, 36, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', 14, 0, 14, 'Review Scores', 'CHECK CA and EXAM SCORE', 10, 38, 48, 'D', 'PASS', 15, 31, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33'),
(48, 'LAWAL TIJANI', 1, 'CS/19/003', 2019, 1, 1, 2, 24, 37, 61, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 24, 44, 68, 'B', 'GOOD', 23, 53, 76, 'A', 'EXCELLENT', 21, 42, 63, 'B', 'GOOD', 18, 35, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.83', 16, 42, 58, 'C', 'CREDIT', 15, 30, 45, 'D', 'PASS', 28, 20, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33'),
(49, 'UGWU JOHN', 1, 'CS/19/004', 2019, 1, 1, 2, 19, 39, 58, 'C', 'CREDIT', 21, 44, 65, 'B', 'GOOD', 25, 30, 55, 'C', 'CREDIT', 21, 46, 67, 'B', 'GOOD', 16, 38, 54, 'C', 'CREDIT', 22, 25, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', 12, 40, 52, 'C', 'CREDIT', 11, 30, 41, 'E', 'PASS', 10, 37, 47, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00'),
(50, 'UDOH ETIM', 1, 'CS/19/005', 2019, 1, 1, 2, 18, 30, 48, 'D', 'PASS', 20, 38, 58, 'C', 'CREDIT', 21, 44, 65, 'B', 'GOOD', 21, 13, 34, 'F', 'FAIL', 20, 62, 82, 'A', 'EXCELLENT', 21, 25, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', 13, 27, 40, 'E', 'PASS', 21, 30, 51, 'C', 'CREDIT', 0, 32, 32, 'Review Scores', 'CHECK CA and EXAM SCORE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33'),
(51, 'OGBU NKIRU', 2, 'CS/19/006', 2019, 1, 1, 2, 19, 24, 43, 'E', 'PASS', 20, 38, 58, 'C', 'CREDIT', 20, 38, 58, 'C', 'CREDIT', 28, 33, 61, 'B', 'GOOD', 15, 30, 45, 'D', 'PASS', 27, 36, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', 14, 47, 61, 'B', 'GOOD', 16, 36, 52, 'C', 'CREDIT', 20, 22, 42, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(52, 'ADAEZE NNEOMA', 2, 'CS/19/007', 2019, 1, 1, 2, 24, 48, 72, 'A', 'EXCELLENT', 24, 45, 69, 'B', 'GOOD', 20, 38, 58, 'C', 'CREDIT', 17, 25, 42, 'E', 'PASS', 20, 37, 57, 'C', 'CREDIT', 23, 43, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', 15, 44, 59, 'C', 'CREDIT', 14, 43, 57, 'C', 'CREDIT', 10, 35, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67'),
(53, 'DAUDU CYRIL', 1, 'CS/18/001', 2019, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 45, 69, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 42, 62, 'B', 'GOOD', 27, 45, 72, 'A', 'EXCELLENT', 20, 45, 65, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 46, 66, 'B', 'GOOD', 15, 35, 50, 'C', 'CREDIT', 19, 43, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.57'),
(54, 'OSAZEE PHILIP', 1, 'CS/18/002', 2019, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 37, 53, 'C', 'CREDIT', 24, 37, 61, 'B', 'GOOD', 20, 25, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 30, 46, 'D', 'PASS', 20, 31, 51, 'C', 'CREDIT', 16, 45, 61, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.71'),
(55, 'SALAM AZIZI', 1, 'CS/18/003', 2019, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 34, 49, 'D', 'PASS', 24, 38, 62, 'B', 'GOOD', 23, 43, 66, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 26, 41, 'E', 'PASS', 15, 44, 59, 'C', 'CREDIT', 6, 45, 51, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.14'),
(56, 'OLU SANI', 1, 'CS/18/004', 2019, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 24, 44, 'E', 'PASS', 18, 32, 50, 'C', 'CREDIT', 20, 15, 35, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 30, 41, 'E', 'PASS', 19, 39, 58, 'C', 'CREDIT', 19, 40, 59, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.14'),
(57, 'EZE MARY', 2, 'CS/18/005', 2019, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 22, 43, 'E', 'PASS', 21, 33, 54, 'C', 'CREDIT', 13, 32, 45, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 40, 58, 'C', 'CREDIT', 15, 39, 54, 'C', 'CREDIT', 21, 24, 45, 'D', 'PASS', 12, 20, 32, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.40'),
(58, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 2019, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 41, 65, 'B', 'GOOD', 16, 46, 62, 'B', 'GOOD', 20, 53, 73, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 30, 44, 'E', 'PASS', 19, 43, 62, 'B', 'GOOD', 20, 35, 55, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.57'),
(59, 'IKPO KENTA', 1, 'CS/18/007', 2019, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 25, 41, 'E', 'PASS', 26, 26, 52, 'C', 'CREDIT', 24, 58, 82, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', 16, 13, 29, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 28, 41, 'E', 'PASS', 15, 47, 62, 'B', 'GOOD', 19, 55, 74, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.00');
INSERT INTO `csctra_completed` (`stu_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `a1`, `e1`, `c1`, `g1`, `r1`, `a2`, `e2`, `c2`, `g2`, `r2`, `a3`, `e3`, `c3`, `g3`, `r3`, `a4`, `e4`, `c4`, `g4`, `r4`, `a5`, `e5`, `c5`, `g5`, `r5`, `a6`, `e6`, `c6`, `g6`, `r6`, `a7`, `e7`, `c7`, `g7`, `r7`, `a8`, `e8`, `c8`, `g8`, `r8`, `a9`, `e9`, `c9`, `g9`, `r9`, `a10`, `e10`, `c10`, `g10`, `r10`, `a11`, `e11`, `c11`, `g11`, `r11`, `a12`, `e12`, `c12`, `g12`, `r12`, `a13`, `e13`, `c13`, `g13`, `r13`, `a14`, `e14`, `c14`, `g14`, `r14`, `a15`, `e15`, `c15`, `g15`, `r15`, `gpa1`, `a16`, `e16`, `c16`, `g16`, `r16`, `a17`, `e17`, `c17`, `g17`, `r17`, `a18`, `e18`, `c18`, `g18`, `r18`, `a19`, `e19`, `c19`, `g19`, `r19`, `a20`, `e20`, `c20`, `g20`, `r20`, `a21`, `e21`, `c21`, `g21`, `r21`, `a22`, `e22`, `c22`, `g22`, `r22`, `a23`, `e23`, `c23`, `g23`, `r23`, `a24`, `e24`, `c24`, `g24`, `r24`, `a25`, `e25`, `c25`, `g25`, `r25`, `a26`, `e26`, `c26`, `g26`, `r26`, `gpa2`) VALUES
(60, 'OBI UDI', 1, 'CS/17/001', 2019, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 32, 58, 'C', 'CREDIT', 14, 26, 40, 'E', 'PASS', 23, 33, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 40, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, 20, 40, 60, 'B', 'GOOD', 15, 40, 55, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50'),
(61, 'DANIEL EFE', 1, 'CS/17/002', 2019, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 33, 61, 'B', 'GOOD', 15, 0, 15, 'Review Scores', 'CHECK CA and EXAM SCORE', 24, 50, 74, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 42, 63, 'B', 'GOOD', 20, 42, 62, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(62, 'CHISOM OLUDI', 2, 'CS/17/003', 2019, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, 45, 72, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 50, 73, 'A', 'EXCELLENT', 18, 38, 56, 'C', 'CREDIT', 21, 32, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 40, 60, 'B', 'GOOD', 18, 35, 53, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.40'),
(63, 'OMOH SADO', 2, 'CS/17/004', 2019, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 23, 40, 'E', 'PASS', 19, 18, 37, 'F', 'FAIL', 16, 24, 40, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 50, 68, 'B', 'GOOD', 17, 40, 57, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.40'),
(64, 'TEMI PAUL', 1, 'CS/17/005', 2019, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 30, 49, 'D', 'PASS', 18, 44, 62, 'B', 'GOOD', 19, 44, 63, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 40, 64, 'B', 'GOOD', 22, 45, 67, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.00'),
(65, 'KEN OROKE', 1, 'CS/17/006', 2019, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 42, 70, 'A', 'EXCELLENT', 19, 24, 43, 'E', 'PASS', 19, 27, 46, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 45, 67, 'B', 'GOOD', 25, 50, 75, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.60'),
(66, 'AMANDA RITA', 2, 'CS/17/007', 2019, 3, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 41, 61, 'B', 'GOOD', 25, 39, 64, 'B', 'GOOD', 24, 55, 79, 'A', 'EXCELLENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 50, 70, 'A', 'EXCELLENT', 18, 50, 68, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4.40'),
(67, 'NWAEKWE W.', 1, 'CS/16/001', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 33, 50, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 15, 34, 'F', 'FAIL', 19, 39, 58, 'C', 'CREDIT', 10, 42, 52, 'C', 'CREDIT', '2.25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 23, 40, 'E', 'PASS', 18, 19, 37, 'F', 'FAIL', 14, 34, 48, 'D', 'PASS', '0.88'),
(68, 'NWAFOR V. O.', 2, 'CS/16/002', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 55, 79, 'A', 'EXCELLENT', 14, 33, 47, 'D', 'PASS', 16, 28, 44, 'E', 'PASS', '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 42, 57, 'C', 'CREDIT', 15, 40, 55, 'C', 'CREDIT', 16, 43, 59, 'C', 'CREDIT', '3.00'),
(69, 'OJUGBANA F', 2, 'CS/16/003', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 25, 41, 'E', 'PASS', 19, 27, 46, 'D', 'PASS', 17, 49, 66, 'B', 'GOOD', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 44, 44, 'E', 'PASS', 17, 28, 45, 'D', 'PASS', 15, 33, 48, 'D', 'PASS', '1.63'),
(70, 'ONUOHA J. C.', 2, 'CS/16/004', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 43, 69, 'B', 'GOOD', 13, 46, 59, 'C', 'CREDIT', 13, 32, 45, 'D', 'PASS', '3.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 35, 51, 'C', 'CREDIT', 21, 41, 62, 'B', 'GOOD', 10, 30, 40, 'E', 'PASS', '2.88'),
(71, 'ONYEKWERE I.', 1, 'CS/16/005', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 39, 62, 'B', 'GOOD', 18, 37, 55, 'C', 'CREDIT', 20, 39, 59, 'C', 'CREDIT', '3.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 27, 46, 'D', 'PASS', 18, 44, 62, 'B', 'GOOD', 20, 46, 66, 'B', 'GOOD', '3.25'),
(72, 'ANTHONY A.', 1, 'CS/16/006', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 42, 58, 'C', 'CREDIT', 14, 40, 54, 'C', 'CREDIT', 11, 33, 44, 'E', 'PASS', '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 43, 64, 'B', 'GOOD', 17, 38, 55, 'C', 'CREDIT', 11, 33, 44, 'E', 'PASS', '2.88'),
(73, 'OKEZIE A..', 1, 'CS/16/007', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 26, 41, 'E', 'PASS', 18, 39, 57, 'C', 'CREDIT', 13, 29, 42, 'E', 'PASS', '1.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 42, 66, 'B', 'GOOD', 20, 42, 62, 'B', 'GOOD', 16, 29, 45, 'D', 'PASS', '3.50'),
(74, 'EJUE B.', 1, 'CS/16/008', 2019, 4, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 29, 40, 'E', 'PASS', 12, 30, 42, 'E', 'PASS', 19, 45, 64, 'B', 'GOOD', '2.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 38, 59, 'C', 'CREDIT', 20, 32, 52, 'C', 'CREDIT', 10, 37, 47, 'D', 'PASS', '2.75');

-- --------------------------------------------------------

--
-- Table structure for table `csctra_demo2`
--

CREATE TABLE `csctra_demo2` (
  `stu_id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `regno` varchar(11) NOT NULL,
  `session` smallint(4) NOT NULL,
  `level_type` tinyint(1) NOT NULL,
  `semester` tinyint(1) NOT NULL,
  `semester2` tinyint(1) NOT NULL,
  `a1` tinyint(2) DEFAULT NULL,
  `e1` tinyint(2) DEFAULT NULL,
  `c1` tinyint(3) DEFAULT NULL,
  `g1` varchar(13) DEFAULT NULL,
  `r1` varchar(24) DEFAULT NULL,
  `a2` tinyint(2) DEFAULT NULL,
  `e2` tinyint(2) DEFAULT NULL,
  `c2` tinyint(3) DEFAULT NULL,
  `g2` varchar(13) DEFAULT NULL,
  `r2` varchar(24) DEFAULT NULL,
  `a3` tinyint(2) DEFAULT NULL,
  `e3` tinyint(2) DEFAULT NULL,
  `c3` tinyint(3) DEFAULT NULL,
  `g3` varchar(13) DEFAULT NULL,
  `r3` varchar(24) DEFAULT NULL,
  `a4` tinyint(2) DEFAULT NULL,
  `e4` tinyint(2) DEFAULT NULL,
  `c4` tinyint(3) DEFAULT NULL,
  `g4` varchar(13) DEFAULT NULL,
  `r4` varchar(24) DEFAULT NULL,
  `a5` tinyint(2) DEFAULT NULL,
  `e5` tinyint(2) DEFAULT NULL,
  `c5` tinyint(3) DEFAULT NULL,
  `g5` varchar(13) DEFAULT NULL,
  `r5` varchar(24) DEFAULT NULL,
  `a6` tinyint(2) DEFAULT NULL,
  `e6` tinyint(2) DEFAULT NULL,
  `c6` tinyint(3) DEFAULT NULL,
  `g6` varchar(13) DEFAULT NULL,
  `r6` varchar(24) DEFAULT NULL,
  `a7` tinyint(2) DEFAULT NULL,
  `e7` tinyint(2) DEFAULT NULL,
  `c7` tinyint(3) DEFAULT NULL,
  `g7` varchar(13) DEFAULT NULL,
  `r7` varchar(24) DEFAULT NULL,
  `a8` tinyint(2) DEFAULT NULL,
  `e8` tinyint(2) DEFAULT NULL,
  `c8` tinyint(3) DEFAULT NULL,
  `g8` varchar(13) DEFAULT NULL,
  `r8` varchar(24) DEFAULT NULL,
  `a9` tinyint(2) DEFAULT NULL,
  `e9` tinyint(2) DEFAULT NULL,
  `c9` tinyint(3) DEFAULT NULL,
  `g9` varchar(13) DEFAULT NULL,
  `r9` varchar(24) DEFAULT NULL,
  `a10` tinyint(2) DEFAULT NULL,
  `e10` tinyint(2) DEFAULT NULL,
  `c10` tinyint(3) DEFAULT NULL,
  `g10` varchar(13) DEFAULT NULL,
  `r10` varchar(24) DEFAULT NULL,
  `a11` tinyint(2) DEFAULT NULL,
  `e11` tinyint(2) DEFAULT NULL,
  `c11` tinyint(3) DEFAULT NULL,
  `g11` varchar(13) DEFAULT NULL,
  `r11` varchar(24) DEFAULT NULL,
  `a12` tinyint(2) DEFAULT NULL,
  `e12` tinyint(2) DEFAULT NULL,
  `c12` tinyint(3) DEFAULT NULL,
  `g12` varchar(13) DEFAULT NULL,
  `r12` varchar(24) DEFAULT NULL,
  `a13` tinyint(2) DEFAULT NULL,
  `e13` tinyint(2) DEFAULT NULL,
  `c13` tinyint(3) DEFAULT NULL,
  `g13` varchar(13) DEFAULT NULL,
  `r13` varchar(24) DEFAULT NULL,
  `a14` tinyint(2) DEFAULT NULL,
  `e14` tinyint(2) DEFAULT NULL,
  `c14` tinyint(3) DEFAULT NULL,
  `g14` varchar(13) DEFAULT NULL,
  `r14` varchar(24) DEFAULT NULL,
  `a15` tinyint(2) DEFAULT NULL,
  `e15` tinyint(2) DEFAULT NULL,
  `c15` tinyint(3) DEFAULT NULL,
  `g15` varchar(13) DEFAULT NULL,
  `r15` varchar(24) DEFAULT NULL,
  `gpa1` decimal(3,2) DEFAULT NULL,
  `a16` tinyint(2) DEFAULT NULL,
  `e16` tinyint(2) DEFAULT NULL,
  `c16` tinyint(3) DEFAULT NULL,
  `g16` varchar(13) DEFAULT NULL,
  `r16` varchar(24) DEFAULT NULL,
  `a17` tinyint(2) DEFAULT NULL,
  `e17` tinyint(2) DEFAULT NULL,
  `c17` tinyint(3) DEFAULT NULL,
  `g17` varchar(13) DEFAULT NULL,
  `r17` varchar(24) DEFAULT NULL,
  `a18` tinyint(2) DEFAULT NULL,
  `e18` tinyint(2) DEFAULT NULL,
  `c18` tinyint(3) DEFAULT NULL,
  `g18` varchar(13) DEFAULT NULL,
  `r18` varchar(24) DEFAULT NULL,
  `a19` tinyint(2) DEFAULT NULL,
  `e19` tinyint(2) DEFAULT NULL,
  `c19` tinyint(3) DEFAULT NULL,
  `g19` varchar(13) DEFAULT NULL,
  `r19` varchar(24) DEFAULT NULL,
  `a20` tinyint(2) DEFAULT NULL,
  `e20` tinyint(2) DEFAULT NULL,
  `c20` tinyint(3) DEFAULT NULL,
  `g20` varchar(13) DEFAULT NULL,
  `r20` varchar(24) DEFAULT NULL,
  `a21` tinyint(2) DEFAULT NULL,
  `e21` tinyint(2) DEFAULT NULL,
  `c21` tinyint(3) DEFAULT NULL,
  `g21` varchar(13) DEFAULT NULL,
  `r21` varchar(24) DEFAULT NULL,
  `a22` tinyint(2) DEFAULT NULL,
  `e22` tinyint(2) DEFAULT NULL,
  `c22` tinyint(3) DEFAULT NULL,
  `g22` varchar(13) DEFAULT NULL,
  `r22` varchar(24) DEFAULT NULL,
  `a23` tinyint(2) DEFAULT NULL,
  `e23` tinyint(2) DEFAULT NULL,
  `c23` tinyint(3) DEFAULT NULL,
  `g23` varchar(13) DEFAULT NULL,
  `r23` varchar(24) DEFAULT NULL,
  `a24` tinyint(2) DEFAULT NULL,
  `e24` tinyint(2) DEFAULT NULL,
  `c24` tinyint(3) DEFAULT NULL,
  `g24` varchar(13) DEFAULT NULL,
  `r24` varchar(24) DEFAULT NULL,
  `a25` tinyint(2) DEFAULT NULL,
  `e25` tinyint(2) DEFAULT NULL,
  `c25` tinyint(3) DEFAULT NULL,
  `g25` varchar(13) DEFAULT NULL,
  `r25` varchar(24) DEFAULT NULL,
  `a26` tinyint(2) DEFAULT NULL,
  `e26` tinyint(2) DEFAULT NULL,
  `c26` tinyint(3) DEFAULT NULL,
  `g26` varchar(13) DEFAULT NULL,
  `r26` varchar(24) DEFAULT NULL,
  `gpa2` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csctra_demo2`
--

INSERT INTO `csctra_demo2` (`stu_id`, `stu_name`, `stu_sex`, `regno`, `session`, `level_type`, `semester`, `semester2`, `a1`, `e1`, `c1`, `g1`, `r1`, `a2`, `e2`, `c2`, `g2`, `r2`, `a3`, `e3`, `c3`, `g3`, `r3`, `a4`, `e4`, `c4`, `g4`, `r4`, `a5`, `e5`, `c5`, `g5`, `r5`, `a6`, `e6`, `c6`, `g6`, `r6`, `a7`, `e7`, `c7`, `g7`, `r7`, `a8`, `e8`, `c8`, `g8`, `r8`, `a9`, `e9`, `c9`, `g9`, `r9`, `a10`, `e10`, `c10`, `g10`, `r10`, `a11`, `e11`, `c11`, `g11`, `r11`, `a12`, `e12`, `c12`, `g12`, `r12`, `a13`, `e13`, `c13`, `g13`, `r13`, `a14`, `e14`, `c14`, `g14`, `r14`, `a15`, `e15`, `c15`, `g15`, `r15`, `gpa1`, `a16`, `e16`, `c16`, `g16`, `r16`, `a17`, `e17`, `c17`, `g17`, `r17`, `a18`, `e18`, `c18`, `g18`, `r18`, `a19`, `e19`, `c19`, `g19`, `r19`, `a20`, `e20`, `c20`, `g20`, `r20`, `a21`, `e21`, `c21`, `g21`, `r21`, `a22`, `e22`, `c22`, `g22`, `r22`, `a23`, `e23`, `c23`, `g23`, `r23`, `a24`, `e24`, `c24`, `g24`, `r24`, `a25`, `e25`, `c25`, `g25`, `r25`, `a26`, `e26`, `c26`, `g26`, `r26`, `gpa2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 2016, 1, 1, 0, 21, 55, 76, 'A', 'EXCELLENT', 21, 58, 79, 'A', 'EXCELLENT', 22, 34, 56, 'C', 'CREDIT', 21, 39, 60, 'B', 'GOOD', 19, 22, 41, 'E', 'PASS', 25, 35, 60, 'B', 'GOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 2016, 1, 1, 0, 20, 47, 67, 'B', 'GOOD', 21, 50, 71, 'A', 'EXCELLENT', 21, 28, 49, 'D', 'PASS', 21, 49, 70, 'A', 'EXCELLENT', 20, 51, 71, 'A', 'EXCELLENT', 16, 28, 44, 'E', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'OJUGBANA F', 2, 'CS/16/003', 2016, 1, 1, 0, 21, 44, 65, 'B', 'GOOD', 12, 21, 33, 'F', 'FAIL', 22, 40, 62, 'B', 'GOOD', 22, 49, 71, 'A', 'EXCELLENT', 22, 53, 75, 'A', 'EXCELLENT', 24, 32, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'ONUOHA J. C.', 2, 'CS/16/004', 2016, 1, 1, 0, 20, 23, 43, 'E', 'PASS', 21, 40, 61, 'B', 'GOOD', 10, 40, 50, 'C', 'CREDIT', 21, 43, 64, 'B', 'GOOD', 22, 53, 75, 'A', 'EXCELLENT', 12, 36, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'ONYEKWERE I.', 1, 'CS/16/005', 2016, 1, 1, 0, 20, 23, 43, 'E', 'PASS', 22, 39, 61, 'B', 'GOOD', 21, 33, 54, 'C', 'CREDIT', 2, 38, 40, 'E', 'PASS', 11, 39, 50, 'C', 'CREDIT', 21, 27, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'ANTHONY A.', 1, 'CS/16/006', 2016, 1, 1, 0, 11, 18, 29, 'F', 'FAIL', 22, 52, 74, 'A', 'EXCELLENT', 23, 30, 53, 'C', 'CREDIT', 18, 6, 24, 'F', 'FAIL', 22, 50, 72, 'A', 'EXCELLENT', 25, 31, 56, 'C', 'CREDIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'OKEZIE A..', 1, 'CS/16/007', 2016, 1, 1, 0, 20, 35, 55, 'C', 'CREDIT', 22, 40, 62, 'B', 'GOOD', 20, 44, 64, 'B', 'GOOD', 18, 37, 55, 'C', 'CREDIT', 21, 55, 76, 'A', 'EXCELLENT', 20, 18, 38, 'F', 'FAIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'EJUE B.', 1, 'CS/16/008', 2016, 1, 1, 0, 18, 27, 45, 'D', 'PASS', 18, 46, 64, 'B', 'GOOD', 21, 38, 59, 'C', 'CREDIT', 18, 36, 54, 'C', 'CREDIT', 23, 30, 53, 'C', 'CREDIT', 20, 28, 48, 'D', 'PASS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.83', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(10) UNSIGNED NOT NULL,
  `faculty_type` int(11) NOT NULL,
  `dept` varchar(3) NOT NULL,
  `dept_name` varchar(50) NOT NULL,
  `max_level` tinyint(2) NOT NULL,
  `mword` varchar(13) NOT NULL,
  `courseofstudy` varchar(25) NOT NULL,
  `hod2016` varchar(11) NOT NULL,
  `hod2017` varchar(11) NOT NULL,
  `hod2018` varchar(11) NOT NULL,
  `hod2019` varchar(11) NOT NULL,
  `hod2020` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `faculty_type`, `dept`, `dept_name`, `max_level`, `mword`, `courseofstudy`, `hod2016`, `hod2017`, `hod2018`, `hod2019`, `hod2020`) VALUES
(1, 1, 'csc', 'Computer Science', 4, 'FOUR', 'BACHELOR OF SCIENCE', 'STF/16/004', '', '', '', 'STF/16/001'),
(2, 1, 'mcb', 'Micro Biology', 4, 'FOUR', 'BACHELOR OF SCIENCE', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `faculty_id` int(11) NOT NULL,
  `faculty_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`faculty_id`, `faculty_name`) VALUES
(1, 'Sciences'),
(2, 'Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `levels`
--

CREATE TABLE `levels` (
  `level_id` int(11) NOT NULL,
  `level_name` varchar(3) NOT NULL,
  `lword` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `levels`
--

INSERT INTO `levels` (`level_id`, `level_name`, `lword`) VALUES
(1, '100', 'ONE'),
(2, '200', 'TWO'),
(3, '300', 'THREE'),
(4, '400', 'FOUR'),
(5, '500', 'FIVE'),
(6, '600', 'SIX'),
(7, '700', 'SEVEN'),
(8, '800', 'EIGHT'),
(9, '900', 'NINE');

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `semester_id` int(11) NOT NULL,
  `semester_name` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semesters`
--

INSERT INTO `semesters` (`semester_id`, `semester_name`) VALUES
(1, 'First'),
(2, 'Second');

-- --------------------------------------------------------

--
-- Table structure for table `sex`
--

CREATE TABLE `sex` (
  `sex_id` int(11) NOT NULL,
  `sex_name` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sex`
--

INSERT INTO `sex` (`sex_id`, `sex_name`) VALUES
(1, 'Male'),
(2, 'Female');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `flag_id` int(11) NOT NULL,
  `flag_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`flag_id`, `flag_name`) VALUES
(1, 'STUDENT'),
(2, 'LECTURER'),
(3, 'HOD'),
(4, 'SENETOR'),
(5, 'MGT STAFF');

-- --------------------------------------------------------

--
-- Table structure for table `users_hod`
--

CREATE TABLE `users_hod` (
  `id` int(10) UNSIGNED NOT NULL,
  `hod_name` varchar(40) NOT NULL,
  `hod_sex` tinyint(1) NOT NULL,
  `username` varchar(11) NOT NULL,
  `hflag` char(1) NOT NULL,
  `flogin` tinyint(1) NOT NULL,
  `password1` smallint(4) NOT NULL,
  `hashed_password` varchar(40) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept_code` varchar(3) NOT NULL,
  `pnum` varchar(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `answer1` varchar(15) NOT NULL,
  `answer2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_hod`
--

INSERT INTO `users_hod` (`id`, `hod_name`, `hod_sex`, `username`, `hflag`, `flogin`, `password1`, `hashed_password`, `adm_sess`, `dept_code`, `pnum`, `email`, `answer1`, `answer2`) VALUES
(1, 'EBERENDU OGWU', 2, 'STF/16/004', '1', 2, 1234, '6f250b83ce96e9b8baa79ceebad08ef1f96c384b', 2016, 'csc', '08167045763', 'eberendu@gmail.com', 'Ebere', 'Mbaise'),
(2, 'DR. PHILIPE T.', 1, 'STF/16/005', '1', 2, 1234, '8e7fb1af519aceddedac8864b017764f6ac2a382', 2016, 'bch', '08066665555', 'philipe@gmail.com', 'Philipe', 'Cameroum'),
(3, 'AGU SUNDAY', 1, 'STF/16/001', '1', 2, 1234, '9cb7f5fc9e7fbcd27ed384dfd4d17c95646ca7b0', 2016, 'csc', '08033740913', 'sndy_ag@yahoo.com', 'Anthony', 'Obie');

-- --------------------------------------------------------

--
-- Table structure for table `users_lecturer`
--

CREATE TABLE `users_lecturer` (
  `id` int(10) UNSIGNED NOT NULL,
  `lec_name` varchar(40) NOT NULL,
  `lec_sex` tinyint(1) NOT NULL,
  `username` varchar(11) NOT NULL,
  `lflag` varchar(2) NOT NULL,
  `flogin` tinyint(1) NOT NULL,
  `password1` smallint(4) NOT NULL,
  `hashed_password` varchar(40) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept_code` varchar(3) NOT NULL,
  `pnum` varchar(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `answer1` varchar(15) NOT NULL,
  `answer2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_lecturer`
--

INSERT INTO `users_lecturer` (`id`, `lec_name`, `lec_sex`, `username`, `lflag`, `flogin`, `password1`, `hashed_password`, `adm_sess`, `dept_code`, `pnum`, `email`, `answer1`, `answer2`) VALUES
(1, 'AGU SUNDAY', 1, 'STF/16/001', 'lf', 2, 1234, '9cb7f5fc9e7fbcd27ed384dfd4d17c95646ca7b0', 2016, 'csc', '08033740913', 'sndyagu@gmail.com', 'Anthony', 'Obie'),
(2, 'NJOKU OKECHUKWU', 1, 'STF/16/002', 'lf', 2, 1234, '16bb1d386c518e4285807a28d6ce09901b9658a1', 2016, 'mcb', '08066665555', 'njoku@yahoo.com', 'Njoku', 'Mbaise'),
(3, 'EZE EDMOUND', 1, 'STF/16/003', 'lf', 2, 1234, 'ee63de610e542592d2e8aceeeb63eb534707b58a', 2016, 'csc', '08108697933', 'eze@yahoo.com', 'Eze', 'Orlu'),
(4, 'EBERENDU OGWU', 1, 'STF/16/004', 'lf', 2, 1234, '6f250b83ce96e9b8baa79ceebad08ef1f96c384b', 2016, 'csc', '08167045763', 'eberendu@gmail.com', 'Ebere', 'Mbaise'),
(5, 'MRS UZOR', 2, 'STF/16/005', 'lf', 2, 1234, '9f3c5bc5c3dd4be39aba3a15539e76bb6427d715', 2016, 'mcb', '08033337777', 'uzo@gmail.com', 'Uzor', 'Enugu');

-- --------------------------------------------------------

--
-- Table structure for table `users_management`
--

CREATE TABLE `users_management` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(15) NOT NULL,
  `mflag` varchar(2) NOT NULL,
  `hashed_password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_management`
--

INSERT INTO `users_management` (`id`, `username`, `mflag`, `hashed_password`) VALUES
(1, 'MAU/STF/13/0001', 'mf', '1bb11e3ce818a9cdc962063934399bc010afd25f'),
(2, 'agu', '', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684'),
(3, 'frfrancis', '', 'f35d74c6329fb62741a37206a7cb776a72c8e32d'),
(4, 'sunday', '', 'b1d25292bf4d5ac621ba91b1664ab54cb90a61f7'),
(5, 'uche', '', 'b1d25292bf4d5ac621ba91b1664ab54cb90a61f7'),
(6, 'oby', '', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684'),
(7, 'titi', '', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684');

-- --------------------------------------------------------

--
-- Table structure for table `users_senate`
--

CREATE TABLE `users_senate` (
  `id` int(10) UNSIGNED NOT NULL,
  `sen_name` varchar(40) NOT NULL,
  `sen_sex` tinyint(1) NOT NULL,
  `username` varchar(11) NOT NULL,
  `eflag` char(1) NOT NULL,
  `flogin` tinyint(1) NOT NULL,
  `password1` smallint(4) NOT NULL,
  `hashed_password` varchar(40) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept_code` varchar(3) NOT NULL,
  `pnum` varchar(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `answer1` varchar(15) NOT NULL,
  `answer2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_senate`
--

INSERT INTO `users_senate` (`id`, `sen_name`, `sen_sex`, `username`, `eflag`, `flogin`, `password1`, `hashed_password`, `adm_sess`, `dept_code`, `pnum`, `email`, `answer1`, `answer2`) VALUES
(1, 'EBERENDU OGWU', 2, 'STF/16/004', '1', 2, 1234, '6f250b83ce96e9b8baa79ceebad08ef1f96c384b', 2016, 'csc', '08167045763', 'eberendu@gmail.com', 'Ebere', 'Mbaise'),
(2, 'DR. PHILIPE T.', 1, 'STF/16/005', '1', 2, 1234, '8e7fb1af519aceddedac8864b017764f6ac2a382', 2016, 'bch', '08066665555', 'philipe@gmail.com', 'Philipe', 'Cameroum'),
(3, 'AGU SUNDAY', 1, 'STF/16/001', '1', 2, 1234, '9cb7f5fc9e7fbcd27ed384dfd4d17c95646ca7b0', 2016, 'csc', '08033740913', 'sndy_ag@yahoo.com', 'Anthony', 'Obie'),
(4, 'PROF IBEH', 1, 'STF/16/006', '1', 2, 1234, '76940ab40759f4118a7cf955ec26c1d19d5110c8', 2016, 'bch', '08033424326', 'steplastdown@gmail.com', 'Ibeh', 'Imo'),
(6, 'DR UGWU', 1, 'STF/16/007', '1', 2, 1234, '2cf5424a4f809bb8f289d1daf49a77eeb012df47', 2016, 'csc', '08033337777', 'ugwu@yahoo.com', 'Ugwu', 'Enugu');

-- --------------------------------------------------------

--
-- Table structure for table `users_student`
--

CREATE TABLE `users_student` (
  `id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `username` varchar(11) NOT NULL,
  `sflag` varchar(2) NOT NULL,
  `flogin` tinyint(1) NOT NULL,
  `password1` smallint(4) NOT NULL,
  `hashed_password` varchar(40) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept_code` varchar(3) NOT NULL,
  `pnum` varchar(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `answer1` varchar(15) NOT NULL,
  `answer2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_student`
--

INSERT INTO `users_student` (`id`, `stu_name`, `stu_sex`, `username`, `sflag`, `flogin`, `password1`, `hashed_password`, `adm_sess`, `dept_code`, `pnum`, `email`, `answer1`, `answer2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 'sf', 2, 1234, '0b823c568e97830ba3b508bc908b73315e511d74', 2016, 'csc', '08033740913', 'nwaekwe@gmail.com', 'Anthony', 'Obie'),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 'sf', 2, 1234, 'c6349796a9788bc21079a074c3f84bdf572698da', 2016, 'csc', '09011112222', 'nwafor@gmail.com', 'Nwafor', 'Imo'),
(3, 'OJUGBANA F', 2, 'CS/16/003', 'sf', 2, 1234, 'b8a60456c595e36e4135ad1f4258775459a5c17b', 2016, 'csc', '08044443322', 'ojugbana@gmail.com', 'Gbana', 'N'),
(4, 'ONUOHA J .C', 2, 'CS/16/004', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(5, 'ONYEKWERE I', 1, 'CS/16/005', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(6, 'ANTHONY A', 1, 'CS/16/006', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(7, 'OKEZIE A', 1, 'CS/16/007', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(8, 'EJUE B', 1, 'CS/16/008', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(10, 'OBI UDI', 1, 'CS/17/001', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(11, 'DANIEL EFE', 1, 'CS/17/002', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(12, 'CHISOM OLUDI', 2, 'CS/17/003', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(13, 'OMOH SADO', 2, 'CS/17/004', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(14, 'TEMI PAUL', 1, 'CS/17/005', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(15, 'KEN OROKE', 1, 'CS/17/006', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(16, 'AMANDA RITA', 2, 'CS/17/007', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(17, 'DAUDU CYRIL', 1, 'CS/18/001', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(18, 'OSAZEE PHILIP', 1, 'CS/18/002', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(19, 'SALAM AZIZI', 1, 'CS/18/003', 'sf', 2, 1234, '0cc0a25c230a24681affbec469aad0de896c8cf3', 2018, 'csc', '09099998888', 'ife_agu@yahoo.com', 'Victor', 'Nsukka'),
(20, 'OLU SANI', 1, 'CS/18/004', 'sf', 2, 1234, 'f29c8a691edcf3ceeaab4811eb47264468d9246d', 2018, 'csc', '08022223333', 'sunvicgab@gmail.com', 'Gabriel', 'Orlu'),
(21, 'EZE MARY', 1, 'CS/18/005', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(22, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(23, 'IKPO KENTA', 1, 'CS/18/007', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(24, 'JUDE AHIAZU', 1, 'CS/19/001', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(25, 'BIMBO KENIDE', 2, 'CS/19/002', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(26, 'LAWAL TIJANI', 1, 'CS/19/003', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(27, 'UGWU JOHN', 1, 'CS/19/004', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(28, 'UDOH ETIM', 1, 'CS/19/005', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(29, 'OGBU NKIRU', 2, 'CS/19/006', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(30, 'ADAEZE NNEOMA', 2, 'CS/19/007', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(31, 'JUDE OZULUMBA', 1, 'CS/20/001', 'sf', 1, 1234, '', 2020, 'csc', '', '', '', ''),
(32, 'CHYNE AKOR', 1, 'CS/20/002', 'sf', 1, 1234, '', 2020, 'csc', '', '', '', ''),
(33, 'NITAH MUMAH', 2, 'CS/20/003', 'sf', 1, 1234, '', 2020, 'csc', '', '', '', ''),
(34, 'GREEN ISMEAL', 1, 'CS/20/004', 'sf', 1, 1234, '', 2020, 'csc', '', '', '', ''),
(35, 'AGUBULUM CATH', 2, 'CS/20/005', 'sf', 1, 1234, '', 2020, 'csc', '', '', '', ''),
(36, 'JENIFFER UTHI', 2, 'CS/20/006', 'sf', 1, 1234, '', 2020, 'csc', '', '', '', ''),
(37, 'JOHNSON MARK', 1, 'CS/20/007', 'sf', 1, 1234, '', 2020, 'csc', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users_student_bkup`
--

CREATE TABLE `users_student_bkup` (
  `id` int(10) UNSIGNED NOT NULL,
  `stu_name` varchar(40) NOT NULL,
  `stu_sex` tinyint(1) NOT NULL,
  `username` varchar(11) NOT NULL,
  `sflag` varchar(2) NOT NULL,
  `flogin` tinyint(1) NOT NULL,
  `password1` smallint(4) NOT NULL,
  `hashed_password` varchar(40) NOT NULL,
  `adm_sess` smallint(4) NOT NULL,
  `dept_code` varchar(3) NOT NULL,
  `pnum` varchar(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `answer1` varchar(15) NOT NULL,
  `answer2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_student_bkup`
--

INSERT INTO `users_student_bkup` (`id`, `stu_name`, `stu_sex`, `username`, `sflag`, `flogin`, `password1`, `hashed_password`, `adm_sess`, `dept_code`, `pnum`, `email`, `answer1`, `answer2`) VALUES
(1, 'NWAEKWE W.', 1, 'CS/16/001', 'sf', 2, 1234, '0b823c568e97830ba3b508bc908b73315e511d74', 2016, 'csc', '08033740913', 'nwaekwe@gmail.com', 'Anthony', 'Obie'),
(2, 'NWAFOR V. O.', 2, 'CS/16/002', 'sf', 2, 1234, 'c6349796a9788bc21079a074c3f84bdf572698da', 2016, 'csc', '09011112222', 'nwafor@gmail.com', 'Nwafor', 'Imo'),
(3, 'OJUGBANA F', 2, 'CS/16/003', 'sf', 2, 1234, 'b8a60456c595e36e4135ad1f4258775459a5c17b', 2016, 'csc', '08044443322', 'ojugbana@gmail.com', 'Gbana', 'N'),
(4, 'ONUOHA J .C', 2, 'CS/16/004', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(5, 'ONYEKWERE I', 1, 'CS/16/005', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(6, 'ANTHONY A', 1, 'CS/16/006', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(7, 'OKEZIE A', 1, 'CS/16/007', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(8, 'EJUE B', 1, 'CS/16/008', 'sf', 1, 1234, '', 2016, 'csc', '', '', '', ''),
(10, 'OBI UDI', 1, 'CS/17/001', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(11, 'DANIEL EFE', 1, 'CS/17/002', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(12, 'CHISOM OLUDI', 2, 'CS/17/003', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(13, 'OMOH SADO', 2, 'CS/17/004', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(14, 'TEMI PAUL', 1, 'CS/17/005', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(15, 'KEN OROKE', 1, 'CS/17/006', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(16, 'AMANDA RITA', 2, 'CS/17/007', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(17, 'DAUDU CYRIL', 1, 'CS/18/001', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(18, 'OSAZEE PHILIP', 1, 'CS/18/002', 'sf', 1, 1234, '', 2017, 'csc', '', '', '', ''),
(19, 'SALAM AZIZI', 1, 'CS/18/003', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(20, 'OLU SANI', 1, 'CS/18/004', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(21, 'EZE MARY', 1, 'CS/18/005', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(22, 'EFFINGO TIMOTHY', 1, 'CS/18/006', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(23, 'IKPO KENTA', 1, 'CS/18/007', 'sf', 1, 1234, '', 2018, 'csc', '', '', '', ''),
(24, 'JUDE AHIAZU', 1, 'CS/19/001', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(25, 'BIMBO KENIDE', 2, 'CS/19/002', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(26, 'LAWAL TIJANI', 1, 'CS/19/003', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(27, 'UGWU JOHN', 1, 'CS/19/004', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(28, 'UDOH ETIM', 1, 'CS/19/005', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(29, 'OGBU NKIRU', 2, 'CS/19/006', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', ''),
(30, 'ADAEZE NNEOMA', 2, 'CS/19/007', 'sf', 1, 1234, '', 2019, 'csc', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academicsessions`
--
ALTER TABLE `academicsessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_code` (`session_code`),
  ADD UNIQUE KEY `session_title` (`session_title`);

--
-- Indexes for table `bkupusers_lecturer`
--
ALTER TABLE `bkupusers_lecturer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bkup_cscc`
--
ALTER TABLE `bkup_cscc`
  ADD PRIMARY KEY (`course_id`),
  ADD UNIQUE KEY `course_code` (`course_code`);

--
-- Indexes for table `bkup_users_student`
--
ALTER TABLE `bkup_users_student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `cscc`
--
ALTER TABLE `cscc`
  ADD PRIMARY KEY (`course_id`),
  ADD UNIQUE KEY `course_code` (`course_code`);

--
-- Indexes for table `csccr`
--
ALTER TABLE `csccr`
  ADD PRIMARY KEY (`coursereg_id`);

--
-- Indexes for table `csccrver5`
--
ALTER TABLE `csccrver5`
  ADD PRIMARY KEY (`coursereg_id`);

--
-- Indexes for table `csccr_completed`
--
ALTER TABLE `csccr_completed`
  ADD PRIMARY KEY (`coursereg_id`);

--
-- Indexes for table `csccr_demo2`
--
ALTER TABLE `csccr_demo2`
  ADD PRIMARY KEY (`coursereg_id`);

--
-- Indexes for table `cscc_completed`
--
ALTER TABLE `cscc_completed`
  ADD PRIMARY KEY (`course_id`),
  ADD UNIQUE KEY `course_code` (`course_code`);

--
-- Indexes for table `cscmas`
--
ALTER TABLE `cscmas`
  ADD PRIMARY KEY (`coursemas_id`),
  ADD KEY `regno` (`regno`);

--
-- Indexes for table `cscmasver5`
--
ALTER TABLE `cscmasver5`
  ADD PRIMARY KEY (`coursemas_id`),
  ADD KEY `regno` (`regno`);

--
-- Indexes for table `cscmas_completed`
--
ALTER TABLE `cscmas_completed`
  ADD PRIMARY KEY (`coursemas_id`),
  ADD KEY `regno` (`regno`);

--
-- Indexes for table `cscmas_demo2`
--
ALTER TABLE `cscmas_demo2`
  ADD PRIMARY KEY (`coursemas_id`),
  ADD KEY `regno` (`regno`);

--
-- Indexes for table `csctra`
--
ALTER TABLE `csctra`
  ADD PRIMARY KEY (`stu_id`);

--
-- Indexes for table `csctraver5`
--
ALTER TABLE `csctraver5`
  ADD PRIMARY KEY (`stu_id`);

--
-- Indexes for table `csctra_completed`
--
ALTER TABLE `csctra_completed`
  ADD PRIMARY KEY (`stu_id`);

--
-- Indexes for table `csctra_demo2`
--
ALTER TABLE `csctra_demo2`
  ADD PRIMARY KEY (`stu_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`),
  ADD UNIQUE KEY `dept` (`dept`),
  ADD UNIQUE KEY `dept_name` (`dept_name`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`faculty_id`);

--
-- Indexes for table `levels`
--
ALTER TABLE `levels`
  ADD PRIMARY KEY (`level_id`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `sex`
--
ALTER TABLE `sex`
  ADD PRIMARY KEY (`sex_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`flag_id`);

--
-- Indexes for table `users_hod`
--
ALTER TABLE `users_hod`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users_lecturer`
--
ALTER TABLE `users_lecturer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users_management`
--
ALTER TABLE `users_management`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users_senate`
--
ALTER TABLE `users_senate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users_student`
--
ALTER TABLE `users_student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users_student_bkup`
--
ALTER TABLE `users_student_bkup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academicsessions`
--
ALTER TABLE `academicsessions`
  MODIFY `session_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `bkupusers_lecturer`
--
ALTER TABLE `bkupusers_lecturer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `bkup_cscc`
--
ALTER TABLE `bkup_cscc`
  MODIFY `course_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `bkup_users_student`
--
ALTER TABLE `bkup_users_student`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `cscc`
--
ALTER TABLE `cscc`
  MODIFY `course_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `csccr`
--
ALTER TABLE `csccr`
  MODIFY `coursereg_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `csccrver5`
--
ALTER TABLE `csccrver5`
  MODIFY `coursereg_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `csccr_completed`
--
ALTER TABLE `csccr_completed`
  MODIFY `coursereg_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `csccr_demo2`
--
ALTER TABLE `csccr_demo2`
  MODIFY `coursereg_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `cscc_completed`
--
ALTER TABLE `cscc_completed`
  MODIFY `course_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `cscmas`
--
ALTER TABLE `cscmas`
  MODIFY `coursemas_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `cscmasver5`
--
ALTER TABLE `cscmasver5`
  MODIFY `coursemas_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `cscmas_completed`
--
ALTER TABLE `cscmas_completed`
  MODIFY `coursemas_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `cscmas_demo2`
--
ALTER TABLE `cscmas_demo2`
  MODIFY `coursemas_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `csctra`
--
ALTER TABLE `csctra`
  MODIFY `stu_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `csctraver5`
--
ALTER TABLE `csctraver5`
  MODIFY `stu_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `csctra_completed`
--
ALTER TABLE `csctra_completed`
  MODIFY `stu_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `csctra_demo2`
--
ALTER TABLE `csctra_demo2`
  MODIFY `stu_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `faculties`
--
ALTER TABLE `faculties`
  MODIFY `faculty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `levels`
--
ALTER TABLE `levels`
  MODIFY `level_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `semesters`
--
ALTER TABLE `semesters`
  MODIFY `semester_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sex`
--
ALTER TABLE `sex`
  MODIFY `sex_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `flag_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users_hod`
--
ALTER TABLE `users_hod`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users_lecturer`
--
ALTER TABLE `users_lecturer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users_management`
--
ALTER TABLE `users_management`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users_senate`
--
ALTER TABLE `users_senate`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users_student`
--
ALTER TABLE `users_student`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `users_student_bkup`
--
ALTER TABLE `users_student_bkup`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;