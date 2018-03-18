-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2017 at 03:40 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `binay`
--
CREATE DATABASE IF NOT EXISTS `binay` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `binay`;

-- --------------------------------------------------------

--
-- Table structure for table `heartinfo`
--

DROP TABLE IF EXISTS `heartinfo`;
CREATE TABLE IF NOT EXISTS `heartinfo` (
  `id` bigint(20) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `contactno` varchar(280) DEFAULT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `nationality` varchar(200) DEFAULT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `image_name` varchar(200) NOT NULL,
  `image_name2` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `heartinfo`
--

INSERT INTO `heartinfo` (`id`, `name`, `address`, `dob`, `email`, `contactno`, `username`, `password`, `nationality`, `photo`, `gender`, `image_name`, `image_name2`) VALUES
(20141104144817, 'hero1', 'BNP-10', '2014-11-06', 'mail@yahoo.com', '98452857773', 'hero', '456', 'hindi', NULL, 'Male', '201412090523500000008.jpg', '201411280406130000009.jpg'),
(20141106040836, 'prince', 'london', '1995-01-30', 'prince@yahoo.com', '-', 'pry', '13drh', 'italian', NULL, 'Male', '20141106040836.jpg', ''),
(20141108151127, 'Ram Singh1', 'BNP-10', '2014-11-04', 'mail@yahoo.com', '-', 'bik', '234', 'american', NULL, 'Male', '20141108151127.jpg', '201411271436570000004.jpg'),
(20141109113519, 'test', 'adsa', '2014-11-06', 'asdfas@sdfds.ccc', 'adsfads', 'asdfads', 'asdfadsf', 'adsfads', NULL, 'Male', '20141109113519.jpg', 'blank.jpg'),
(20141109113552, 'test', 'yhgfhghg', '2014-11-06', 'asdfas@sdfds.ccc', 'adsfads', 'asdfads', 'fsdfdsfdsfds', 'adsfads', NULL, 'Male', '20141109113552.jpg', '20141109113552.jpg'),
(20141109114151, 'Adsgdgdsgds', 'yhgfhghg', '2014-11-06', 'asdfas@sdfds.ccc', 'adsfads', 'asdfads', 'sadfasdfasd', 'adsfads', NULL, 'Male', '20141109114151000000.jpg', '20141109114151000000.jpg'),
(20141109114911, 'Adsgdgdsgds', 'yhgfhghg', '2014-11-06', 'asdfas@sdfds.ccc', 'adsfads', 'asdfads', 'adsfadsfasd', 'adsfads', NULL, 'Male', '20141109114911000000-8.jpg', '20141109114911000000-2.jpg'),
(20141124103419, 'test', 'BNP-10', '2014-11-13', '111@yahoo.com', '978979787', 'ram', '123', 'american', NULL, 'Male', '201411241034190000006.jpg', '201411241034190000007.jpg'),
(20141128033627, 'bunny', 'BNP-10', '2014-11-07', 'asdfas@sdfds.ccc', '978979787', 'bunny', '789', 'american', NULL, 'Male', '201411280336590000007.jpg', '201411280336270000003.jpg'),
(20141209052700, 'taylor', 'california', '2006-02-16', 'taylor@gmail.com', '98452857773', 'taylor', 'sweet2', 'american', NULL, 'Female', '201412090527000000004.jpg', '201412090527000000006.jpg'),
(20150217162717, '', '', '0000-00-00', '', '', '', '', '', NULL, '', 'blank.jpg', 'blank.jpg'),
(20160116043053, '', '', '0000-00-00', '', '', '', '', '', NULL, '', 'blank.jpg', 'blank.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `heartinfo`
--
ALTER TABLE `heartinfo`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `photo` (`photo`);
--
-- Database: `binaydb`
--
CREATE DATABASE IF NOT EXISTS `binaydb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `binaydb`;

-- --------------------------------------------------------

--
-- Table structure for table `sandyinfo`
--

DROP TABLE IF EXISTS `sandyinfo`;
CREATE TABLE IF NOT EXISTS `sandyinfo` (
  `id` bigint(20) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(280) CHARACTER SET utf8 DEFAULT NULL,
  `contactno` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `dob` date NOT NULL,
  `email` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `nationality` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `photo` varchar(200) CHARACTER SET utf8 NOT NULL,
  `username` varchar(150) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `image_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `image_name2` varchar(200) CHARACTER SET utf8 NOT NULL,
  `image_name3` varchar(200) CHARACTER SET utf8 NOT NULL,
  `image_name4` varchar(200) CHARACTER SET utf8 NOT NULL,
  `image_name5` varchar(200) CHARACTER SET utf8 NOT NULL,
  `image_name6` varchar(200) CHARACTER SET utf8 NOT NULL,
  `image_name7` varchar(200) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(200) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sandyinfo`
--

INSERT INTO `sandyinfo` (`id`, `name`, `address`, `contactno`, `dob`, `email`, `nationality`, `photo`, `username`, `password`, `image_name`, `image_name2`, `image_name3`, `image_name4`, `image_name5`, `image_name6`, `image_name7`, `gender`) VALUES
(20141112120920, 'Ram Singh', 'BNP', '978979787', '2014-11-07', 'mail@yahoo.com', 'americanuuyyy', '', 'ammy', '1234567', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male'),
(20141112121123, '', '', '', '2014-11-27', '', '', '', '', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male'),
(20141112121246, '', '', '', '2014-11-27', '', '', '', '', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male'),
(20141112121325, '', '', '', '2014-11-27', '', '', '', '', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male'),
(20141112121602, '', '', '', '2014-11-27', '', '', '', '', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male'),
(20141112121623, '', '', '', '2014-11-27', '', '', '', '', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male'),
(20141112121930, '', '', '', '2014-11-27', '', '', '', '', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male'),
(20141112124429, '', '', '', '2014-11-27', '', '', '', '', '', '2014111212442900000011.jpg', '201411121244290000001.jpg', '201411121244290000001.jpg', '2014111212442900000014.jpg', '201411121244290000001.jpg', '201411121244290000001.jpg', '201411121244290000004.jpg', 'Male'),
(20141112124605, '', '', '', '2014-11-27', '', '', '', '', '', '2014111212460500000019.jpg', '201411121246050000005.jpg', '201411121246050000009.jpg', '2014111212460500000011.jpg', '201411121246050000001.jpg', '201411121246050000001.jpg', '2014111212460500000020.jpg', 'Male'),
(20141112124638, '', '', '', '2014-11-27', '', '', '', '', '', '2014111212463800000038.jpg', '2014111212463800000090.jpg', '2014111212463800000048.jpg', '2014111212463800000020.jpg', '2014111212463800000046.jpg', '2014111212463800000078.jpg', '2014111212463800000066.jpg', 'Male'),
(20141112130340, '', '', '', '2014-11-27', '', '', '', '', '', '2014111213034000000098.jpg', '2014111213034000000012.jpg', '2014111213034000000047.jpg', '2014111213034000000034.jpg', '201411121303410000004.jpg', '201411121303410000007.jpg', '2014111213034100000030.jpg', 'Male'),
(20141112130405, '', '', '', '2014-11-27', '', '', '', '', '', '2014111213040500000047.jpg', '2014111213040500000099.jpg', '2014111213040500000056.jpg', '2014111213040500000038.jpg', '2014111213040500000039.jpg', '2014111213040500000022.jpg', '2014111213040500000023.jpg', 'Male'),
(20141113110512, '', '', '', '0000-00-00', '', '', '', '', '', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', ''),
(20150715034407, 'Hero', 'london', '+977', '0000-00-00', 'hero@gmail.com', 'hero', '', 'don', 'ed', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'blank.jpg', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `suninfo`
--

DROP TABLE IF EXISTS `suninfo`;
CREATE TABLE IF NOT EXISTS `suninfo` (
  `id` bigint(20) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(280) CHARACTER SET utf8 DEFAULT NULL,
  `contactno` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(260) CHARACTER SET utf8 DEFAULT NULL,
  `nationality` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `photo` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `image_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `image_name2` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `username` varchar(280) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(200) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suninfo`
--

INSERT INTO `suninfo` (`id`, `name`, `address`, `contactno`, `dob`, `email`, `nationality`, `photo`, `image_name`, `image_name2`, `username`, `password`, `gender`) VALUES
(20141110121556, 'paul', '-', '978979787', '2014-11-14', 'mail@yahoo.com', 'american', NULL, '201411221413290000008.jpg', '201411221413290000006.jpg', 'bugs123', '345', 'Male'),
(20141110121803, 'Ram Singh', '-', '978979787', '2014-11-13', 'mail@yahoo.com', 'nepali', NULL, '201411101218030000007.jpg', '201411101218030000009.jpg', 'ww', '1233', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `tblbrand`
--

DROP TABLE IF EXISTS `tblbrand`;
CREATE TABLE IF NOT EXISTS `tblbrand` (
  `brandid` bigint(20) NOT NULL,
  `brandname` varchar(200) NOT NULL,
  `brandpicture` varchar(200) NOT NULL,
  `catid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbrand`
--

INSERT INTO `tblbrand` (`brandid`, `brandname`, `brandpicture`, `catid`) VALUES
(120, 'Lenovo', '', 101),
(10101, 'Samsung', '-', 101),
(10102, 'HTC', '-', 101),
(10103, 'lava', '-', 101),
(10104, 'Micromax', '-', 101),
(10120, 'karbon', '', 101),
(10201, 'Dell', '-', 102),
(10202, 'Lenovo', '-', 102),
(10203, 'Hp', '-', 102),
(10204, 'acer', '-', 102),
(20150112114526, 'Hasee', '', 102),
(20150112114538, 'MSI', '', 102),
(20150112115817, 'Sony', '', 103),
(20150112115828, 'Samsung', '', 103),
(20150112115839, 'Daewoo', '', 103),
(20150112120429, 'Samsung', '', 104),
(20150112120741, 'Acer', '', 104),
(20150112120803, 'Hasee', '', 104),
(20150113022903, 'sony', '', 104),
(20150113022924, 'lenovo', '', 104),
(20150119093906, 'Huawei', '', 101),
(20150119110604, 'sony', '', 101);

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

DROP TABLE IF EXISTS `tblcategory`;
CREATE TABLE IF NOT EXISTS `tblcategory` (
  `catid` bigint(20) NOT NULL,
  `catname` varchar(100) NOT NULL,
  `picture` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`catid`, `catname`, `picture`) VALUES
(101, 'Mobile', 'mobile.png'),
(102, 'Laptop', 'laptop.png'),
(103, 'TV', 'tv.png'),
(104, 'Tablet', 'tablet.png'),
(20150117082235, 'Camera', '201501170822350000005.png');

-- --------------------------------------------------------

--
-- Table structure for table `tblproduct`
--

DROP TABLE IF EXISTS `tblproduct`;
CREATE TABLE IF NOT EXISTS `tblproduct` (
  `productid` bigint(20) NOT NULL,
  `productname` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `catid` bigint(20) NOT NULL,
  `brandid` bigint(20) NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(100) NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`productid`, `productname`, `description`, `catid`, `brandid`, `price`, `picture`, `activestatus`) VALUES
(10001, 'Samsung Galaxy Grand 2', 'heehkjkdskjksjdsdjsdhjkdchdjkhdkjj dksdjkdjdk dkdjkdjd kdkjdkjkdkd', 101, 10101, 25000, '10001.jpg', 'yes'),
(10002, 'dell inspiron', 'hekdjhdkj dhdjdjdk djkdjdkjf kdjfkdjkd djd dd', 102, 10201, 60000, '10002.jpg', 'yes'),
(10003, 'Samsung Galaxy Note 4', 'mddmd,.md,.m,.d ddkdkdk kdkdkdk jdkjsdjdkj jdkjdkjdkj jdjdkjdkjd', 101, 10101, 45000, '10003.jpg', 'yes'),
(10004, 'Samsung Tab 2', 'jdnjsnkjdj djjhdjchdjdh djhjshjhdjhjdhd jdhjdhjdhhhd djhjhdjhhd ', 101, 10101, 50000, '10004.jpg', 'yes'),
(10005, 'Samsung galaxy S4', 'jdhjs djhjhdjhjkdjds dkjdjkjeidjkkdjjskj djjdsjjjjdjjdjjjdjd djjdjkkdkdkd jdjsskdjjdj djjdj', 10101, 10101, 400000, '10005.jpg', 'yes'),
(10006, 'Htc One', 'dkdksjkdjkdsjkdjkdkkd djkkkkkkkjdjd dkkkkkkkkkkkkk djdkjdkjddj jdddddkj', 102, 10102, 30000, '10006.jpg', 'yes'),
(10007, 'Htc Desire Eye', 'dnkdnkd kddjkdkjddjd dkjdkjdj kdjdkjdkj', 102, 10102, 40000, '10007.png', 'yes'),
(10009, 'Dell Vostro Notebook', 'dsjdsns sdsdsd sdskjdsjds', 102, 10201, 75000, '10009.jpeg', 'yes'),
(10120, 'karbon', '', 101, 0, 0, '', ''),
(100010, 'Dell hadley inspiron Touch', 'sjksjkdjjd jdkjkdjf jdfjjdjjjjj djdjdjdkj jdjjdjjdj', 102, 10201, 50000, '100010.jpg', 'yes'),
(100011, 'Lenovo Flex 2', 'bdcdbjdbjd cjdncddd dchjdhjdh dhjdhdjh djhdhdh ', 102, 10202, 95000, '100011.jpg', 'yes'),
(100012, 'lenovo Yoga Stand', 'hiieweieiewuiwuie diweuiewuiewuiwe ieuiueiuuiweuw uewiueiwuewi', 102, 10202, 85000, '100012.jpg', 'yes'),
(100013, 'Hp pavillion 360', 'usdhjehd shsdjhds djhdd dhdhdhd', 102, 10203, 99000, '100013.png', 'yes'),
(100014, 'Lava Iris X5', 'hdhd hdhdh dhdhdjhdh ', 101, 10103, 35000, '100014.jpg', 'yes'),
(100015, 'Micromax Canvas Nitro', 'cdasdsnds hshjsdjaskdjasd jskjsjjs jdjsjkds', 101, 10104, 33000, '100015.jpg', 'yes'),
(100016, 'Micromax Canvas Doodle', 'hdsjsjsdsjds dksjdskjjs djsjdskj jsjjdssd', 101, 10104, 30000, '100016.jpg', 'yes'),
(100017, 'acer v5', 'ddsmdsm dsdvs dsddd', 102, 10204, 50000, '100017.jpg', 'yes'),
(100018, 'Lava iris pro', 'dasdsndndd sjdkjdsj dskjdsjjds', 101, 10103, 40000, '100018.jpg', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sandyinfo`
--
ALTER TABLE `sandyinfo`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suninfo`
--
ALTER TABLE `suninfo`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbrand`
--
ALTER TABLE `tblbrand`
 ADD PRIMARY KEY (`brandid`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
 ADD PRIMARY KEY (`catid`);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
 ADD PRIMARY KEY (`productid`);
--
-- Database: `cdcol`
--
CREATE DATABASE IF NOT EXISTS `cdcol` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `cdcol`;

-- --------------------------------------------------------

--
-- Table structure for table `cds`
--

DROP TABLE IF EXISTS `cds`;
CREATE TABLE IF NOT EXISTS `cds` (
  `titel` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `interpret` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `jahr` int(11) DEFAULT NULL,
`id` bigint(20) unsigned NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `cds`
--

INSERT INTO `cds` (`titel`, `interpret`, `jahr`, `id`) VALUES
('Beauty', 'Ryuichi Sakamoto', 1990, 1),
('Goodbye Country (Hello Nightclub)', 'Groove Armada', 2001, 4),
('Glee', 'Bran Van 3000', 1997, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cds`
--
ALTER TABLE `cds`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cds`
--
ALTER TABLE `cds`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;--
-- Database: `central hpl`
--
CREATE DATABASE IF NOT EXISTS `central hpl` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `central hpl`;

-- --------------------------------------------------------

--
-- Table structure for table `create_user`
--

DROP TABLE IF EXISTS `create_user`;
CREATE TABLE IF NOT EXISTS `create_user` (
  `username` varchar(30) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `user_type` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `create_user`
--

INSERT INTO `create_user` (`username`, `userid`, `email`, `password`, `user_type`) VALUES
('Binay', 201502100223, 'bilavs9@gmail.com', '123', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblalbum`
--

DROP TABLE IF EXISTS `tblalbum`;
CREATE TABLE IF NOT EXISTS `tblalbum` (
  `albid` bigint(20) NOT NULL,
  `albname` varchar(200) NOT NULL,
  `thumbpic` varchar(50) NOT NULL,
  `caption` text NOT NULL,
  `album_category` varchar(200) CHARACTER SET utf8 NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblalbum`
--

INSERT INTO `tblalbum` (`albid`, `albname`, `thumbpic`, `caption`, `album_category`, `activestatus`) VALUES
(20150310083055, 'New', 'c201507251035530000007.jpg', '', 'Photo Gallery', 'yes'),
(20150312030650, 'Medicine ', 'c201507251028550000006.jpg', 'Internal medicine or general medicine (in Commonwealth nations) is the medical specialty dealing with the prevention, diagnosis, and treatment of adult diseases. Physicians specializing in internal medicine are called internists, or physicians (without a modifier) in Commonwealth nations. Internists are especially skilled in the management of patients who have undifferentiated or multi-system disease processes. Internists care for hospitalized and ambulatory patients and may play a major role in teaching and research.\r\nBecause internal medicine patients are often seriously ill or require complex investigations, internists do much of their work in hospitals. Internists often have subspecialty interests in diseases affecting particular organs or organ systems.\r\nInternal medicine is also a specialty within clinical pharmacy and veterinary medicine.', 'Doctors', 'yes'),
(20150312030715, 'Onco/Chemo ', 'c201507251029310000002.jpg', 'Oncology is a branch of medicine that deals with tumors. A medical professional who practices oncology is an oncologist. The name''s etymological origin is the greek word onkos (ÏŒÎ³ÎºÎ¿Ï‚), meaning "tumor", "volume" or "mass"\r\nOncology is concerned with:\r\nThe diagnosis of any cancer in a person (pathology)\r\nTherapy (e.g. surgery, chemotherapy, radiotherapy and other modalities)\r\nFollow-up of cancer patients after successful treatment\r\nPalliative care of patients with terminal malignancies\r\nEthical questions surrounding cancer care\r\nChemotherapy is treatment of cancer with anticancer drugs.\r\nThe main purpose of chemotherapy is to kill cancer cells. It usually is used to treat patients with cancer that has spread from the place in the body where it started (metastasized). Chemotherapy destroys cancer cells anywhere in the body. It even kills cells that have broken off from the main tumor and traveled through the blood or lymph systems to other parts of the body.\r\nChemotherapy can cure some types of cancer. In some cases, it is used to slow the growth of cancer cells or to keep the cancer from spreading to other parts of the body. When a cancer has been removed by surgery, chemotherapy may be used to keep the cancer from coming back (adjuvant therapy). Chemotherapy also can ease the symptoms of cancer, helping some patients have a better quality of life.', 'Doctors', 'yes'),
(20150312030633, 'ICU ', 'c201503170603380000004.jpg', 'An intensive care unit (ICU), also known as an intensive therapy unit or intensive treatment unit (ITU) or critical care unit (CCU), is a special department of a hospital or health care facility that provides intensive care medicine.\r\n\r\nIntensive care units cater to patients with the most severe and life-threatening illnesses and injuries, which require constant; close monitoring and support from specialist equipment and medications in order to ensure normal bodily functions. They are staffed by highly trained doctors and critical care nurses who specialise in caring for seriously ill patients. Common conditions that are treated within ICUs include trauma, multiple organ failure and sepsis.\r\n\r\nPatients may be transferred directly to an intensive care unit from an emergency department if required, or from a ward if they rapidly deteriorate, or immediately after surgery if the surgery is very invasive and the patient is at high risk of complications', 'Doctors', 'yes'),
(20150312030620, 'Gynae ', 'c201507251030320000006.png', 'These departments investigate and treat problems of the female urinary tract and reproductive organs, such as endometritis, infertility and incontinence.\r\nThey also provide a range of care for cervical smear screening and post-menopausal bleeding checks.\r\nThey usually have:\r\na specialist ward\r\nday surgery unit\r\nemergency gynaecology assessment unit\r\noutpatient clinics.\r\n\r\n\r\n', 'Doctors', 'yes'),
(20150312030607, 'ENT ', 'c201507251030480000004.jpg', 'An ear, nose and throat  in terms of  the medical and surgical treatment is the ears, nose throat, and related structures of the head and neck. They have special expertise in managing diseases of the ears, nose and nasal passage sinuses, larynx (voice box), oral cavity and upper pharynx (mouth and throat), as well as structures of the neck and face. \r\nThe Ear\r\n\r\nThe unique domain of the ear; nose and throat specialist is treatment of ear disorders. This includes medical and surgical treatment for hearing disorders, ear infections, balance disorders, facial nerve or cranial nerve disorders, as well as management of congenital (birth) and cancerous disorders of the outer and inner ear\r\n\r\nThe Nose\r\n\r\nCare of the nasal cavity and sinuses is one of the primary skills of the ENT specialist. Management of disorders of the nasal cavity, paranasal sinuses, allergies, sense of smell, and nasal respiration (breathing), as well as the external appearance of the nose are part of an. ENT''s area of expertise.\r\n\r\nThe Throat\r\n\r\nAlso specific to the ENT specialty is expertise in managing diseases of the larynx (voice box) and the upper aerodigestive tract or esophagus including disorders of the voice respiration (breathing), and swallowing.', 'Doctors', 'yes'),
(20150312030555, 'Emergency', 'c201507251031080000006.jpg', 'The department of a hospital responsible for the provision of medical and surgical care to patients arriving at the hospital in need of immediate care. Emergency department personnel may also respond to certain situations within the hospital such cardiac arrests.\r\n\r\nThe emergency department is also called the emergency room or ER.', 'Doctors', 'yes'),
(20150312030530, 'Dental ', 'c201507251031280000008.jpg', 'Oral medicine is the specialty of dentistry that provides for the care of the medically complex patient through the integration of medicine and oral health care. This includes the diagnosis and management of oral diseases including oral cancer, lichen planus, candidiasis, and aphthous stomatitis.', 'Doctors', 'yes'),
(20150312030510, 'Dermatology ', 'c201507251031440000003.jpg', 'Dermatology is the branch of medicine dealing with the hair, nails, skin and its diseases. It is a specialty with both medical and surgical aspects. A dermatologist treats diseases, in the widest sense, and some cosmetic problems of the skin, scalp, hair, and nails.\r\n', 'Doctors', 'yes'),
(20150312030453, 'Anaesthesia ', 'c201507251032120000008.jpg', 'General anesthesia is the induction of a state of unconsciousness with the absence of pain sensation over the entire body, through the administration of anesthetic drugs. It is used during certain medical and surgical procedures.\r\nGeneral anesthesia has many purposes including:\r\npain relief (analgesia)\r\nblocking memory of the procedure (amnesia)\r\nproducing unconsciousness\r\ninhibiting normal body reflexes to make surgery safe and easier to perform\r\nrelaxing the muscles of the body', 'Doctors', 'yes'),
(20150312030725, 'Orthopedics ', 'c201503170601500000009.jpg', 'An orthopedic specialist, also commonly referred to as an orthopedist or orthopedic surgeon, diagnoses and attempts to remedy medical problems related to the human skeleton, joints, tendons and ligaments. She may also treat disorders related to the nervous system that are related to the spine. The medical problems she addresses may be the result of birth defects, injury or aging. The specialist may treat the ailments with physical or drug therapy. Surgery is also a common option to solve some orthopedic problems.', 'Doctors', 'yes'),
(20150312030739, 'Pathology ', 'c201503170552280000002.jpg', 'A pathologist is a physician that is highly trained in different investigational techniques necessary for diagnosing and treating a wide range of diseases by determining the causes of the symptoms and the nature of the progression. This is done by performing a variety of physical, biological and chemical experiments and analysing microscopic specimen tissue, bodily fluids and cells. As a pathologist, you can choose to sub-specialise in several different kinds of pathology, including:\r\nMolecular genetic pathology, Blood banking/transfusion medicine,Medical microbiology\r\nNeuropathology, Haematology, Paediatric pathology,Chemical pathology, Dermatopathology, Forensic pathology, Cytopathology\r\n', 'Doctors', 'yes'),
(20150312030807, 'Pediatrics ', 'c201503170548570000005.jpg', 'Pediatrician main occupational tasks involve providing medical care to people ranging in age from newborns to young adults. They are responsible for examining, diagnosing, and treating children with a wide variety of injuries and illnesses. They will also administer the many immunizations that are available to protect children from diseases such as hepatitis B, diphtheria, polio, measles, and the mumps. Routine check-ups are also part of pediatrician common tasks list, with the intent of monitoring a child''s growth and development from birth to adulthood.\r\n', 'Doctors', 'yes'),
(20150312030822, 'Psychology', 'c201503170547510000008.jpg', 'Symptoms and conditions behind psychiatric emergencies may include attempted suicide, substance dependence, alcohol intoxication, acute depression, presence of delusions, violence, panic attacks, and significant, rapid changes in behavior. Emergency psychiatry exists to identify and/or treat these symptoms and psychiatric conditions. In addition, several rapidly lethal medical conditions present themselves with common psychiatric symptoms. A physician''s or a nurse''s ability to identify and intervene with these and other medical conditions is critical', 'Doctors', 'yes'),
(20150312030837, 'Radiology', 'c201503170548210000006.jpg', 'The Department of Diagnostic Imaging and Therapeutics provides clinical services in diagnostic radiology, interventional radiology, ultrasound, vascular laboratory, cross sectional imaging (CT scan and magnetic resonance imaging), nuclear medicine and radiation oncology.', 'Doctors', 'yes'),
(20150317034300, 'Surgery ', 'c201503170541110000008.png', 'Surgery is a technology consisting of a physical intervention on tissues, and muscle.\r\nAs a general rule, a procedure is considered surgical when it involves cutting of a patient''s tissues or closure of a previously sustained wound. Other procedures that do not necessarily fall under this rubric, such as angioplasty or endoscopy, may be considered surgery if they involve "common" surgical procedure or settings, such as use of a sterile environment, anesthesia, antiseptic conditions, typical surgical instruments, and suturing or stapling. All forms of surgery are considered invasive procedures; so-called "noninvasive surgery" usually refers to an excision that does not penetrate the structure being excised (e.g. laser ablation of the cornea) or to a radiosurgical procedure (e.g. irradiation of a tumor).', 'Doctors', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontent`
--

DROP TABLE IF EXISTS `tblcontent`;
CREATE TABLE IF NOT EXISTS `tblcontent` (
  `newsid` bigint(20) NOT NULL,
  `headline` varchar(1000) NOT NULL,
  `news_content` varchar(1000) NOT NULL,
  `picture` varchar(30) NOT NULL,
  `publisher` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `news_category` varchar(50) NOT NULL,
  `active_status` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontent`
--

INSERT INTO `tblcontent` (`newsid`, `headline`, `news_content`, `picture`, `publisher`, `date`, `news_category`, `active_status`) VALUES
(20150617040601, '.', '', 'cfpic20150617040601.jpeg', 'Binay', '2015-06-17', 'Slider', 'yes'),
(20150617040614, '.', '', 'cfpic20150617040614.jpeg', 'Binay', '2015-06-17', 'Slider', 'yes'),
(20150522080509, ' Indra Raj Gaire ', 'Managing Director', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150522080539, ' Shovakhar Ghimire ', 'Regional Director', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150522080546, 'Narayan Prasad Koirala ', 'President', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150310100341, 'Video endoscopy', 'Before you begin treatment for head and neck cancer, your speech-language pathologist will look at how you swallow, in order to identify and help with any swallowing difficulties. This way, rehabilitation following the treatment can be more effective.\r\nOne of the tests used for this evaluation is called a video endoscopy. A small, flexible scope is passed through your nose to your throat. This allows the doctors to look at the swallowing area from above.', 'cfpic20150310100341.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100359, 'Pathology', 'Pathology is a medical specialty that focuses on determining the cause and nature of diseases. By analysing and testing body tissue and fluids, pathology enables medical professionals to diagnose and treat patients correctly.', 'cfpic20150310100359.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100303, 'X-ray Service', 'X-rays are a form of electromagnetic radiation, as are radio waves, infrared radiation, visible light, ultraviolet radiation and microwaves. One of the most common and beneficial uses of X-rays is for medical imaging. X-rays are also used in treating cancer and in exploring the cosmos. ', 'cfpic20150310100303.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100353, 'Echocardiography', 'Echocardiography (EK-o-kar-de-OG-rah-fee), or echo, is a painless test that uses sound waves to create moving pictures of your heart. The pictures show the size and shape of your heart. They also show how well your heart''s chambers and valves are working.', 'cfpic20150310100353.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100348, 'Ultrasound', 'An ultrasound scan, also referred to as a sonogram, diagnostic sonography, and ultrasonography, is a device that uses high frequency sound waves to create an image of some part of the inside of the body, such as the stomach, liver, heart, tendons, muscles, joints and blood vessels. Experts say that as sound waves, rather than radiation are used, ultrasound scans are safe. Obstetric sonography is frequently used to check the baby in the womb.\r\n\r\nUltrasound scans are used to detect problems in the liver, heart, kidney or the abdomen. They may also be useful in helping the surgeon when carrying out some types of biopsies.', 'cfpic20150310100348.', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150522080516, ' Rishiram Paudel ', 'Executive Member', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150522080542, 'Bishnu hari Ghimire ', 'Executive Member', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150522080513, 'Bhakti Prasad Chalise ', 'Executive Member ', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150522080543, 'Sheskanta Devkota ', 'Executive Member ', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150522080558, 'Binod Panta', '', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150522080510, 'Bishnubhaktta Tiwari', '', 'blank.jpg', 'Binay', '2015-05-22', 'Bod', 'yes'),
(20150527100554, 'Dr. Anil bikram Karki MBBS/MS. ENT ', 'Medical Director', 'blank.jpg', 'Binay', '2015-05-27', 'Bod', 'yes'),
(20150527100519, ' Dr. Dinesh Shrestha (MBBS)', '', 'blank.jpg', 'Binay', '2015-05-27', 'Bod', 'yes'),
(20150315100303, 'Mammogram', 'Mammography is a specific type of imaging that uses a low-dose x-ray system to examine breasts. A mammography exam, called a mammogram, is used to aid in the early detection and diagnosis of breast diseases in women.', 'cfpic20150315100303.png', 'admin', '2015-03-15', 'Services', 'yes'),
(20150617040652, '.', '', 'cfpic20150617040652.jpeg', 'Binay', '2015-06-17', 'Slider', 'yes'),
(20150617040636, '.', '', 'cfpic20150617040636.jpeg', 'Binay', '2015-06-17', 'Slider', 'yes'),
(20150617040608, '.', '', 'cfpic20150617040608.jpeg', 'Binay', '2015-06-17', 'Slider', 'yes'),
(20150612030603, 'We are the best', 'bestsksadkjsakdsad ajasfkjsdfkljsdf sdfjdsklfjsdkljfsd fsdjfklsdjfklsjdf sdkfjdsklfjsdklfj dsfksdjfkldsjflkdsj fk dsfkljdslkfjklds fsdlk fjsd fsdj fklsdjflkdsjfkldsj fsdf jklsd fjksdlfjksd', 'blank.jpg', 'Binay', '2015-06-12', 'Cases', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblcounter`
--

DROP TABLE IF EXISTS `tblcounter`;
CREATE TABLE IF NOT EXISTS `tblcounter` (
`id` int(11) NOT NULL,
  `clientip` varchar(50) CHARACTER SET latin1 NOT NULL,
  `sdate` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=585 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcounter`
--

INSERT INTO `tblcounter` (`id`, `clientip`, `sdate`) VALUES
(1, '::1', '2015-06-17'),
(2, '::1', '2015-06-17'),
(3, '::1', '2015-06-17'),
(4, '::1', '2015-06-17'),
(5, '::1', '2015-06-17'),
(6, '::1', '2015-06-17'),
(7, '::1', '2015-06-17'),
(8, '::1', '2015-06-17'),
(9, '::1', '2015-06-17'),
(10, '::1', '2015-06-17'),
(11, '::1', '2015-06-17'),
(12, '::1', '2015-06-17'),
(13, '::1', '2015-06-17'),
(14, '49.244.189.168', '2015-06-17'),
(15, '49.244.189.168', '2015-06-17'),
(16, '49.244.189.168', '2015-06-17'),
(17, '49.244.189.168', '2015-06-17'),
(18, '49.244.189.168', '2015-06-17'),
(19, '49.244.189.168', '2015-06-17'),
(20, '49.244.135.102', '2015-06-17'),
(21, '49.244.135.102', '2015-06-17'),
(22, '49.244.135.102', '2015-06-17'),
(23, '49.244.135.102', '2015-06-17'),
(24, '49.244.135.102', '2015-06-17'),
(25, '49.244.142.180', '2015-06-17'),
(26, '49.244.142.180', '2015-06-17'),
(27, '49.244.142.180', '2015-06-17'),
(28, '49.244.142.180', '2015-06-17'),
(29, '49.244.142.180', '2015-06-17'),
(30, '49.244.142.180', '2015-06-17'),
(31, '49.244.142.180', '2015-06-17'),
(32, '49.244.142.180', '2015-06-17'),
(33, '49.244.142.180', '2015-06-17'),
(34, '49.244.142.180', '2015-06-17'),
(35, '49.244.142.180', '2015-06-17'),
(36, '49.244.142.180', '2015-06-17'),
(37, '49.244.142.180', '2015-06-17'),
(38, '49.244.142.180', '2015-06-17'),
(39, '49.244.142.180', '2015-06-17'),
(40, '49.244.142.180', '2015-06-17'),
(41, '49.244.142.180', '2015-06-17'),
(42, '66.249.65.22', '2015-06-17'),
(43, '66.249.65.14', '2015-06-17'),
(44, '66.249.65.18', '2015-06-17'),
(45, '66.249.65.18', '2015-06-17'),
(46, '66.249.65.22', '2015-06-17'),
(47, '66.249.65.14', '2015-06-17'),
(48, '66.249.65.14', '2015-06-17'),
(49, '66.249.65.14', '2015-06-17'),
(50, '66.249.65.14', '2015-06-17'),
(51, '157.55.39.26', '2015-06-17'),
(52, '157.55.39.109', '2015-06-17'),
(53, '49.244.149.126', '2015-06-18'),
(54, '49.244.149.126', '2015-06-18'),
(55, '49.244.149.126', '2015-06-18'),
(56, '49.244.149.126', '2015-06-18'),
(57, '49.244.149.126', '2015-06-18'),
(58, '49.244.149.126', '2015-06-18'),
(59, '49.244.149.126', '2015-06-18'),
(60, '49.244.149.126', '2015-06-18'),
(61, '49.244.149.126', '2015-06-18'),
(62, '49.244.149.126', '2015-06-18'),
(63, '49.244.149.126', '2015-06-18'),
(64, '49.244.149.126', '2015-06-18'),
(65, '49.244.149.126', '2015-06-18'),
(66, '49.244.149.126', '2015-06-18'),
(67, '49.244.149.126', '2015-06-18'),
(68, '157.55.39.109', '2015-06-18'),
(69, '157.55.39.213', '2015-06-18'),
(70, '207.46.13.146', '2015-06-18'),
(71, '207.46.13.146', '2015-06-18'),
(72, '157.55.39.139', '2015-06-18'),
(73, '157.55.39.15', '2015-06-18'),
(74, '157.55.39.15', '2015-06-18'),
(75, '157.55.39.15', '2015-06-18'),
(76, '157.55.39.15', '2015-06-18'),
(77, '66.249.65.22', '2015-06-18'),
(78, '66.249.65.22', '2015-06-18'),
(79, '66.249.65.14', '2015-06-18'),
(80, '66.249.65.14', '2015-06-18'),
(81, '66.249.65.14', '2015-06-18'),
(82, '66.249.65.14', '2015-06-18'),
(83, '66.249.65.18', '2015-06-18'),
(84, '66.249.65.14', '2015-06-18'),
(85, '207.46.13.146', '2015-06-18'),
(86, '157.55.39.26', '2015-06-18'),
(87, '157.55.39.109', '2015-06-18'),
(88, '66.249.64.249', '2015-06-18'),
(89, '157.55.39.140', '2015-06-18'),
(90, '207.46.13.9', '2015-06-18'),
(91, '157.55.39.109', '2015-06-18'),
(92, '208.91.115.10', '2015-06-18'),
(93, '207.46.13.146', '2015-06-18'),
(94, '207.46.13.146', '2015-06-18'),
(95, '207.46.13.146', '2015-06-18'),
(96, '66.249.64.254', '2015-06-18'),
(97, '207.102.138.158', '2015-06-18'),
(98, '49.244.166.86', '2015-06-19'),
(99, '49.244.173.217', '2015-06-19'),
(100, '66.249.64.249', '2015-06-19'),
(101, '66.249.64.254', '2015-06-19'),
(102, '66.249.64.129', '2015-06-19'),
(103, '66.249.64.129', '2015-06-19'),
(104, '66.249.64.254', '2015-06-19'),
(105, '66.249.64.249', '2015-06-19'),
(106, '66.249.64.129', '2015-06-19'),
(107, '66.249.64.254', '2015-06-19'),
(108, '66.249.64.254', '2015-06-19'),
(109, '49.244.199.52', '2015-06-19'),
(110, '49.244.199.52', '2015-06-19'),
(111, '66.249.64.129', '2015-06-19'),
(112, '49.244.199.52', '2015-06-19'),
(113, '49.244.199.52', '2015-06-19'),
(114, '49.244.199.52', '2015-06-19'),
(115, '49.244.199.52', '2015-06-19'),
(116, '49.244.199.52', '2015-06-19'),
(117, '66.249.64.249', '2015-06-19'),
(118, '66.249.64.129', '2015-06-19'),
(119, '66.249.64.129', '2015-06-19'),
(120, '66.249.64.129', '2015-06-19'),
(121, '66.249.64.249', '2015-06-19'),
(122, '66.249.64.249', '2015-06-19'),
(123, '66.249.64.129', '2015-06-19'),
(124, '66.249.64.254', '2015-06-19'),
(125, '66.249.64.249', '2015-06-19'),
(126, '66.249.64.249', '2015-06-19'),
(127, '66.249.64.129', '2015-06-19'),
(128, '66.249.64.249', '2015-06-19'),
(129, '66.249.64.254', '2015-06-19'),
(130, '66.249.64.254', '2015-06-19'),
(131, '49.244.163.21', '2015-06-20'),
(132, '49.244.163.21', '2015-06-20'),
(133, '66.249.64.249', '2015-06-20'),
(134, '66.249.64.254', '2015-06-20'),
(135, '66.249.64.249', '2015-06-20'),
(136, '66.249.64.254', '2015-06-20'),
(137, '66.249.64.249', '2015-06-20'),
(138, '66.249.64.249', '2015-06-20'),
(139, '207.46.13.13', '2015-06-20'),
(140, '49.244.184.204', '2015-06-21'),
(141, '49.244.170.12', '2015-06-21'),
(142, '66.249.64.129', '2015-06-21'),
(143, '66.249.64.254', '2015-06-21'),
(144, '157.55.39.139', '2015-06-22'),
(145, '49.244.149.116', '2015-06-22'),
(146, '49.244.149.116', '2015-06-22'),
(147, '49.244.149.116', '2015-06-22'),
(148, '82.117.130.181', '2015-06-22'),
(149, '82.117.130.181', '2015-06-22'),
(150, '54.200.95.184', '2015-06-23'),
(151, '66.249.64.129', '2015-06-23'),
(152, '49.244.187.68', '2015-06-23'),
(153, '207.46.13.13', '2015-06-23'),
(154, '49.244.156.174', '2015-06-23'),
(155, '41.79.77.5', '2015-06-23'),
(156, '66.249.64.129', '2015-06-23'),
(157, '66.249.64.129', '2015-06-24'),
(158, '49.244.201.23', '2015-06-24'),
(159, '49.244.201.23', '2015-06-24'),
(160, '49.244.201.23', '2015-06-24'),
(161, '49.244.201.23', '2015-06-24'),
(162, '49.244.201.23', '2015-06-24'),
(163, '116.5.60.19', '2015-06-24'),
(164, '116.5.60.19', '2015-06-24'),
(165, '116.5.60.19', '2015-06-24'),
(166, '116.5.60.19', '2015-06-24'),
(167, '116.5.60.19', '2015-06-24'),
(168, '116.5.60.19', '2015-06-24'),
(169, '116.5.60.19', '2015-06-24'),
(170, '116.5.60.19', '2015-06-24'),
(171, '116.5.60.19', '2015-06-24'),
(172, '116.5.60.19', '2015-06-24'),
(173, '116.5.60.19', '2015-06-24'),
(174, '116.5.60.19', '2015-06-24'),
(175, '116.5.60.19', '2015-06-24'),
(176, '116.5.60.19', '2015-06-24'),
(177, '116.5.60.19', '2015-06-24'),
(178, '116.5.60.19', '2015-06-24'),
(179, '116.5.60.19', '2015-06-24'),
(180, '116.5.60.19', '2015-06-24'),
(181, '116.5.60.19', '2015-06-24'),
(182, '178.254.36.72', '2015-06-25'),
(183, '49.244.153.128', '2015-06-25'),
(184, '49.244.133.2', '2015-06-25'),
(185, '49.244.151.65', '2015-06-25'),
(186, '157.55.39.137', '2015-06-25'),
(187, '109.104.94.72', '2015-06-26'),
(188, '202.70.74.202', '2015-06-26'),
(189, '37.120.160.108', '2015-06-26'),
(190, '85.25.111.149', '2015-06-26'),
(191, '64.246.187.42', '2015-06-26'),
(192, '66.249.65.18', '2015-06-26'),
(193, '162.253.145.82', '2015-06-26'),
(194, '66.249.64.254', '2015-06-26'),
(195, '49.244.159.202', '2015-06-27'),
(196, '49.244.159.202', '2015-06-27'),
(197, '66.249.64.254', '2015-06-27'),
(198, '80.86.81.72', '2015-06-27'),
(199, '149.210.167.251', '2015-06-27'),
(200, '85.17.252.248', '2015-06-27'),
(201, '206.72.201.57', '2015-06-27'),
(202, '66.249.64.254', '2015-06-27'),
(203, '66.249.64.249', '2015-06-27'),
(204, '66.249.64.254', '2015-06-27'),
(205, '157.55.39.149', '2015-06-27'),
(206, '49.244.242.45', '2015-06-28'),
(207, '66.249.64.249', '2015-06-28'),
(208, '66.249.64.249', '2015-06-28'),
(209, '66.249.64.129', '2015-06-28'),
(210, '157.55.39.0', '2015-06-28'),
(211, '103.1.92.84', '2015-06-28'),
(212, '49.244.242.213', '2015-06-29'),
(213, '66.249.64.129', '2015-06-29'),
(214, '209.190.113.85', '2015-06-29'),
(215, '209.190.113.85', '2015-06-29'),
(216, '209.190.113.85', '2015-06-29'),
(217, '209.190.113.85', '2015-06-29'),
(218, '209.190.113.85', '2015-06-29'),
(219, '209.190.113.85', '2015-06-29'),
(220, '209.190.113.85', '2015-06-29'),
(221, '209.190.113.85', '2015-06-29'),
(222, '209.190.113.85', '2015-06-29'),
(223, '209.190.113.85', '2015-06-29'),
(224, '209.190.113.85', '2015-06-29'),
(225, '209.190.113.85', '2015-06-29'),
(226, '209.190.113.85', '2015-06-29'),
(227, '209.190.113.85', '2015-06-29'),
(228, '209.190.113.85', '2015-06-29'),
(229, '209.190.113.85', '2015-06-29'),
(230, '209.190.113.85', '2015-06-29'),
(231, '209.190.113.85', '2015-06-29'),
(232, '209.190.113.85', '2015-06-29'),
(233, '207.46.13.8', '2015-06-29'),
(234, '49.244.245.54', '2015-06-29'),
(235, '49.244.143.128', '2015-06-30'),
(236, '144.76.185.173', '2015-06-30'),
(237, '66.249.64.254', '2015-06-30'),
(238, '66.249.64.129', '2015-06-30'),
(239, '66.249.64.254', '2015-07-01'),
(240, '122.201.80.130', '2015-07-01'),
(241, '49.244.254.123', '2015-07-02'),
(242, '49.244.137.44', '2015-07-02'),
(243, '157.55.39.99', '2015-07-02'),
(244, '49.244.143.96', '2015-07-02'),
(245, '49.244.143.96', '2015-07-02'),
(246, '49.244.143.96', '2015-07-02'),
(247, '49.244.211.24', '2015-07-02'),
(248, '49.244.211.24', '2015-07-02'),
(249, '49.244.211.24', '2015-07-02'),
(250, '49.244.143.96', '2015-07-02'),
(251, '49.244.143.96', '2015-07-02'),
(252, '49.244.143.96', '2015-07-02'),
(253, '49.244.143.96', '2015-07-02'),
(254, '49.244.143.96', '2015-07-02'),
(255, '49.244.143.96', '2015-07-02'),
(256, '49.244.143.96', '2015-07-02'),
(257, '157.55.39.26', '2015-07-02'),
(258, '157.55.39.25', '2015-07-02'),
(259, '157.55.39.25', '2015-07-02'),
(260, '157.55.39.99', '2015-07-02'),
(261, '157.55.39.99', '2015-07-02'),
(262, '157.55.39.99', '2015-07-02'),
(263, '207.46.13.8', '2015-07-02'),
(264, '207.46.13.8', '2015-07-02'),
(265, '207.46.13.8', '2015-07-02'),
(266, '207.46.13.8', '2015-07-02'),
(267, '187.17.98.13', '2015-07-02'),
(268, '157.55.39.120', '2015-07-02'),
(269, '50.130.203.68', '2015-07-02'),
(270, '50.130.203.68', '2015-07-02'),
(271, '37.187.149.193', '2015-07-02'),
(272, '49.244.134.201', '2015-07-03'),
(273, '124.41.234.186', '2015-07-03'),
(274, '124.41.234.186', '2015-07-03'),
(275, '157.55.39.180', '2015-07-03'),
(276, '49.244.163.107', '2015-07-03'),
(277, '66.249.64.249', '2015-07-03'),
(278, '66.249.64.249', '2015-07-03'),
(279, '157.55.39.26', '2015-07-04'),
(280, '66.249.64.254', '2015-07-04'),
(281, '157.55.39.94', '2015-07-04'),
(282, '157.55.39.94', '2015-07-04'),
(283, '157.55.39.180', '2015-07-04'),
(284, '207.46.13.4', '2015-07-04'),
(285, '207.46.13.4', '2015-07-04'),
(286, '207.46.13.4', '2015-07-04'),
(287, '157.55.39.25', '2015-07-04'),
(288, '157.55.39.25', '2015-07-04'),
(289, '108.175.159.126', '2015-07-04'),
(290, '209.203.10.195', '2015-07-04'),
(291, '216.177.132.157', '2015-07-04'),
(292, '216.177.132.157', '2015-07-04'),
(293, '66.249.64.249', '2015-07-04'),
(294, '157.55.39.181', '2015-07-04'),
(295, '195.128.174.142', '2015-07-04'),
(296, '194.117.2.100', '2015-07-05'),
(297, '157.55.39.101', '2015-07-05'),
(298, '49.244.227.204', '2015-07-05'),
(299, '49.244.227.204', '2015-07-05'),
(300, '49.244.227.204', '2015-07-05'),
(301, '49.244.227.204', '2015-07-05'),
(302, '49.244.227.204', '2015-07-05'),
(303, '49.244.227.204', '2015-07-05'),
(304, '49.244.227.204', '2015-07-05'),
(305, '49.244.226.117', '2015-07-05'),
(306, '49.244.226.117', '2015-07-05'),
(307, '49.244.226.117', '2015-07-05'),
(308, '49.244.226.117', '2015-07-05'),
(309, '49.244.226.117', '2015-07-05'),
(310, '49.244.226.117', '2015-07-05'),
(311, '124.41.235.64', '2015-07-05'),
(312, '49.244.230.124', '2015-07-06'),
(313, '66.249.64.249', '2015-07-07'),
(314, '49.244.189.12', '2015-07-07'),
(315, '66.249.64.249', '2015-07-07'),
(316, '207.46.13.68', '2015-07-07'),
(317, '66.249.64.254', '2015-07-07'),
(318, '207.46.13.92', '2015-07-08'),
(319, '49.244.129.50', '2015-07-08'),
(320, '49.244.129.50', '2015-07-08'),
(321, '49.244.129.50', '2015-07-08'),
(322, '49.244.129.50', '2015-07-08'),
(323, '49.244.129.50', '2015-07-08'),
(324, '49.244.129.50', '2015-07-08'),
(325, '49.244.129.50', '2015-07-08'),
(326, '49.244.129.50', '2015-07-08'),
(327, '49.244.129.50', '2015-07-08'),
(328, '66.220.156.112', '2015-07-08'),
(329, '49.244.129.50', '2015-07-08'),
(330, '49.244.129.50', '2015-07-08'),
(331, '49.244.129.50', '2015-07-08'),
(332, '157.55.39.242', '2015-07-08'),
(333, '207.46.13.39', '2015-07-08'),
(334, '207.46.13.39', '2015-07-08'),
(335, '124.41.248.240', '2015-07-09'),
(336, '78.46.156.169', '2015-07-09'),
(337, '182.50.64.71', '2015-07-09'),
(338, '182.50.64.71', '2015-07-09'),
(339, '182.50.64.71', '2015-07-09'),
(340, '157.55.39.242', '2015-07-09'),
(341, '207.46.13.68', '2015-07-09'),
(342, '157.55.39.242', '2015-07-09'),
(343, '49.128.189.10', '2015-07-09'),
(344, '207.46.13.92', '2015-07-09'),
(345, '66.249.64.2', '2015-07-15'),
(346, '66.249.64.127', '2015-07-15'),
(347, '66.249.64.122', '2015-07-15'),
(348, '207.46.13.44', '2015-07-15'),
(349, '157.55.39.55', '2015-07-15'),
(350, '207.46.13.25', '2015-07-15'),
(351, '207.46.13.25', '2015-07-15'),
(352, '157.55.39.244', '2015-07-15'),
(353, '157.55.39.244', '2015-07-15'),
(354, '207.46.13.44', '2015-07-15'),
(355, '207.46.13.44', '2015-07-15'),
(356, '207.46.13.44', '2015-07-15'),
(357, '207.46.13.25', '2015-07-15'),
(358, '207.46.13.25', '2015-07-15'),
(359, '207.46.13.25', '2015-07-15'),
(360, '66.249.64.127', '2015-07-15'),
(361, '49.244.228.240', '2015-07-16'),
(362, '49.244.228.240', '2015-07-16'),
(363, '49.244.228.240', '2015-07-16'),
(364, '49.244.228.240', '2015-07-16'),
(365, '49.244.228.240', '2015-07-16'),
(366, '49.244.228.240', '2015-07-16'),
(367, '49.244.181.62', '2015-07-16'),
(368, '49.244.181.62', '2015-07-16'),
(369, '49.244.181.62', '2015-07-16'),
(370, '49.244.181.62', '2015-07-16'),
(371, '49.244.181.62', '2015-07-16'),
(372, '49.244.131.229', '2015-07-16'),
(373, '49.244.131.229', '2015-07-16'),
(374, '49.244.131.229', '2015-07-16'),
(375, '49.244.131.229', '2015-07-16'),
(376, '49.244.131.229', '2015-07-16'),
(377, '49.244.31.140', '2015-07-16'),
(378, '49.244.31.140', '2015-07-16'),
(379, '49.244.31.140', '2015-07-16'),
(380, '49.244.31.140', '2015-07-16'),
(381, '49.244.31.140', '2015-07-16'),
(382, '49.244.31.140', '2015-07-16'),
(383, '49.244.31.140', '2015-07-16'),
(384, '49.244.31.140', '2015-07-16'),
(385, '49.244.31.140', '2015-07-16'),
(386, '49.244.31.140', '2015-07-16'),
(387, '49.244.42.223', '2015-07-16'),
(388, '188.40.112.210', '2015-07-16'),
(389, '69.171.227.115', '2015-07-17'),
(390, '66.249.64.122', '2015-07-17'),
(391, '66.249.64.127', '2015-07-17'),
(392, '157.55.39.115', '2015-07-17'),
(393, '157.55.39.115', '2015-07-17'),
(394, '207.46.13.44', '2015-07-17'),
(395, '157.55.39.38', '2015-07-17'),
(396, '157.55.39.38', '2015-07-17'),
(397, '157.55.39.38', '2015-07-17'),
(398, '157.55.39.38', '2015-07-17'),
(399, '157.55.39.55', '2015-07-17'),
(400, '157.55.39.38', '2015-07-17'),
(401, '207.46.13.44', '2015-07-18'),
(402, '157.55.39.55', '2015-07-18'),
(403, '157.55.39.56', '2015-07-18'),
(404, '157.55.39.115', '2015-07-18'),
(405, '157.55.39.115', '2015-07-18'),
(406, '157.55.39.115', '2015-07-18'),
(407, '157.55.39.97', '2015-07-18'),
(408, '157.55.39.97', '2015-07-18'),
(409, '157.55.39.97', '2015-07-18'),
(410, '157.55.39.38', '2015-07-18'),
(411, '157.55.39.38', '2015-07-18'),
(412, '157.55.39.38', '2015-07-18'),
(413, '157.55.39.38', '2015-07-18'),
(414, '49.244.197.235', '2015-07-19'),
(415, '49.244.197.235', '2015-07-19'),
(416, '49.244.197.235', '2015-07-19'),
(417, '49.244.197.235', '2015-07-19'),
(418, '66.249.64.127', '2015-07-19'),
(419, '49.244.135.93', '2015-07-20'),
(420, '157.55.39.205', '2015-07-20'),
(421, '157.55.39.235', '2015-07-20'),
(422, '27.34.104.116', '2015-07-21'),
(423, '157.55.39.235', '2015-07-21'),
(424, '157.55.39.235', '2015-07-21'),
(425, '157.55.39.32', '2015-07-21'),
(426, '157.55.39.32', '2015-07-21'),
(427, '157.55.39.32', '2015-07-21'),
(428, '157.55.39.205', '2015-07-21'),
(429, '157.55.39.205', '2015-07-21'),
(430, '157.55.39.205', '2015-07-21'),
(431, '157.55.39.205', '2015-07-21'),
(432, '157.55.39.231', '2015-07-22'),
(433, '182.50.64.71', '2015-07-23'),
(434, '182.50.64.71', '2015-07-23'),
(435, '182.50.64.71', '2015-07-23'),
(436, '182.50.64.71', '2015-07-23'),
(437, '182.50.64.71', '2015-07-23'),
(438, '182.50.64.71', '2015-07-23'),
(439, '182.50.64.71', '2015-07-23'),
(440, '182.50.64.71', '2015-07-23'),
(441, '182.50.64.71', '2015-07-23'),
(442, '182.50.64.71', '2015-07-23'),
(443, '182.50.64.71', '2015-07-23'),
(444, '182.50.64.71', '2015-07-23'),
(445, '182.50.64.71', '2015-07-23'),
(446, '182.50.64.71', '2015-07-23'),
(447, '182.50.64.71', '2015-07-23'),
(448, '182.50.64.71', '2015-07-23'),
(449, '182.50.64.71', '2015-07-23'),
(450, '182.50.64.71', '2015-07-23'),
(451, '182.50.64.71', '2015-07-23'),
(452, '182.50.64.71', '2015-07-23'),
(453, '182.50.64.71', '2015-07-23'),
(454, '182.50.64.71', '2015-07-23'),
(455, '182.50.64.71', '2015-07-23'),
(456, '182.50.64.71', '2015-07-23'),
(457, '182.50.64.71', '2015-07-23'),
(458, '182.50.64.71', '2015-07-23'),
(459, '182.50.64.71', '2015-07-23'),
(460, '182.50.64.71', '2015-07-23'),
(461, '182.50.64.71', '2015-07-23'),
(462, '182.50.64.71', '2015-07-23'),
(463, '49.244.231.7', '2015-07-23'),
(464, '49.244.231.7', '2015-07-23'),
(465, '182.50.64.71', '2015-07-23'),
(466, '182.50.64.71', '2015-07-23'),
(467, '182.50.64.71', '2015-07-23'),
(468, '182.50.64.71', '2015-07-23'),
(469, '182.50.64.71', '2015-07-23'),
(470, '182.50.64.71', '2015-07-23'),
(471, '216.240.62.29', '2015-07-23'),
(472, '216.240.62.29', '2015-07-23'),
(473, '49.244.146.245', '2015-07-23'),
(474, '37.187.149.193', '2015-07-23'),
(475, '37.187.149.193', '2015-07-23'),
(476, '80.86.81.72', '2015-07-23'),
(477, '80.86.81.72', '2015-07-23'),
(478, '200.73.3.163', '2015-07-23'),
(479, '200.73.3.163', '2015-07-23'),
(480, '64.246.165.140', '2015-07-23'),
(481, '202.70.70.40', '2015-07-23'),
(482, '202.70.70.40', '2015-07-23'),
(483, '202.70.70.40', '2015-07-23'),
(484, '202.70.70.40', '2015-07-23'),
(485, '202.70.70.40', '2015-07-23'),
(486, '202.70.70.40', '2015-07-23'),
(487, '202.70.70.40', '2015-07-23'),
(488, '202.70.70.40', '2015-07-23'),
(489, '108.175.159.74', '2015-07-24'),
(490, '108.175.159.74', '2015-07-24'),
(491, '207.46.13.127', '2015-07-24'),
(492, '49.244.222.157', '2015-07-25'),
(493, '::1', '2015-07-25'),
(494, '::1', '2015-07-25'),
(495, '::1', '2015-07-25'),
(496, '::1', '2015-07-25'),
(497, '::1', '2015-07-25'),
(498, '::1', '2015-07-25'),
(499, '::1', '2015-07-25'),
(500, '::1', '2015-07-25'),
(501, '::1', '2015-07-25'),
(502, '::1', '2015-07-25'),
(503, '::1', '2015-07-25'),
(504, '::1', '2015-07-25'),
(505, '::1', '2015-07-25'),
(506, '::1', '2015-07-25'),
(507, '::1', '2015-07-25'),
(508, '::1', '2015-07-25'),
(509, '::1', '2015-07-25'),
(510, '::1', '2015-07-25'),
(511, '::1', '2015-07-25'),
(512, '::1', '2015-07-25'),
(513, '::1', '2015-07-25'),
(514, '::1', '2015-07-25'),
(515, '::1', '2015-07-25'),
(516, '::1', '2015-07-25'),
(517, '::1', '2015-07-25'),
(518, '::1', '2015-07-25'),
(519, '::1', '2015-07-25'),
(520, '::1', '2015-07-25'),
(521, '::1', '2015-07-25'),
(522, '::1', '2015-07-25'),
(523, '::1', '2015-07-25'),
(524, '::1', '2015-07-25'),
(525, '::1', '2015-07-25'),
(526, '::1', '2015-07-25'),
(527, '::1', '2015-07-25'),
(528, '::1', '2015-07-25'),
(529, '::1', '2015-07-25'),
(530, '::1', '2015-07-25'),
(531, '::1', '2015-07-25'),
(532, '::1', '2015-07-25'),
(533, '::1', '2015-07-25'),
(534, '::1', '2015-07-25'),
(535, '::1', '2015-07-25'),
(536, '::1', '2015-07-25'),
(537, '::1', '2015-07-25'),
(538, '::1', '2015-07-25'),
(539, '::1', '2015-07-25'),
(540, '::1', '2015-07-25'),
(541, '::1', '2015-07-25'),
(542, '::1', '2015-07-25'),
(543, '::1', '2015-07-25'),
(544, '::1', '2015-07-25'),
(545, '::1', '2015-07-25'),
(546, '::1', '2015-07-25'),
(547, '::1', '2015-07-25'),
(548, '::1', '2015-07-25'),
(549, '::1', '2015-07-25'),
(550, '::1', '2015-07-25'),
(551, '::1', '2015-07-25'),
(552, '::1', '2015-07-25'),
(553, '::1', '2015-07-25'),
(554, '::1', '2015-07-25'),
(555, '::1', '2015-07-25'),
(556, '::1', '2015-07-25'),
(557, '::1', '2015-07-25'),
(558, '::1', '2015-07-25'),
(559, '::1', '2015-07-25'),
(560, '::1', '2015-07-25'),
(561, '::1', '2015-07-25'),
(562, '::1', '2015-07-25'),
(563, '::1', '2015-07-25'),
(564, '::1', '2015-07-25'),
(565, '::1', '2015-07-25'),
(566, '::1', '2015-07-25'),
(567, '::1', '2015-07-25'),
(568, '::1', '2015-07-25'),
(569, '::1', '2015-07-25'),
(570, '::1', '2015-07-25'),
(571, '::1', '2015-07-25'),
(572, '::1', '2015-07-25'),
(573, '::1', '2015-07-25'),
(574, '::1', '2015-07-25'),
(575, '::1', '2015-07-25'),
(576, '::1', '2015-07-25'),
(577, '::1', '2015-07-25'),
(578, '::1', '2015-07-25'),
(579, '::1', '2015-12-02'),
(580, '::1', '2015-12-02'),
(581, '::1', '2015-12-02'),
(582, '::1', '2015-12-02'),
(583, '::1', '2015-12-02'),
(584, '::1', '2015-12-02');

-- --------------------------------------------------------

--
-- Table structure for table `tblimg`
--

DROP TABLE IF EXISTS `tblimg`;
CREATE TABLE IF NOT EXISTS `tblimg` (
  `imgid` bigint(20) NOT NULL,
  `caption` varchar(200) NOT NULL,
  `albid` bigint(20) NOT NULL,
  `activestatus` varchar(10) NOT NULL,
  `picture` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblimg`
--

INSERT INTO `tblimg` (`imgid`, `caption`, `albid`, `activestatus`, `picture`) VALUES
(20150310083653, '', 20150310083055, 'yes', 'cphotofile20150310083653.jpeg'),
(20150310083620, '', 20150310083055, 'yes', 'cphotofile20150310083620.jpeg'),
(20150310083600, '', 20150310083055, 'yes', 'cphotofile20150310083600.jpeg'),
(20150310083546, '', 20150310083055, 'yes', 'cphotofile20150310083546.jpeg'),
(20150310083533, '', 20150310083055, 'yes', 'cphotofile20150310083533.jpeg'),
(20150310083511, '', 20150310083055, 'yes', 'cphotofile20150310083511.jpeg'),
(20150310083717, '', 20150310083055, 'yes', 'cphotofile20150310083717.jpeg'),
(20150310083728, '', 20150310083055, 'yes', 'cphotofile20150310083728.jpeg'),
(20150310083742, '', 20150310083055, 'yes', 'cphotofile20150310083742.jpeg'),
(20150310083801, '', 20150310083055, 'yes', 'cphotofile20150310083801.jpeg'),
(20150310083815, '', 20150310083055, 'yes', 'cphotofile20150310083815.jpeg'),
(20150310083828, '', 20150310083055, 'yes', 'cphotofile20150310083828.jpeg'),
(20150310083843, '', 20150310083055, 'yes', 'cphotofile20150310083843.jpeg'),
(20150310083856, '', 20150310083055, 'yes', 'cphotofile20150310083856.jpeg'),
(20150310083910, '', 20150310083055, 'yes', 'cphotofile20150310083910.jpeg'),
(20150310083922, '', 20150310083055, 'yes', 'cphotofile20150310083922.jpeg'),
(20150310083936, '', 20150310083055, 'yes', 'cphotofile20150310083936.jpeg'),
(20150310083949, '', 20150310083055, 'yes', 'cphotofile20150310083949.jpeg'),
(20150310084010, '', 20150310083055, 'yes', 'cphotofile20150310084010.jpeg'),
(20150310084030, '', 20150310083055, 'yes', 'cphotofile20150310084030.jpeg'),
(20150310084108, '', 20150310083055, 'yes', 'cphotofile20150310084108.jpeg'),
(20150310084118, '', 20150310083055, 'yes', 'cphotofile20150310084118.jpeg'),
(20150310084129, '', 20150310083055, 'yes', 'cphotofile20150310084129.jpeg'),
(20150310084149, '', 20150310083055, 'yes', 'cphotofile20150310084149.jpeg'),
(20150312031230, 'Dr. Atit Paudel MBBS/Md', 20150312030620, 'yes', 'blank.jpg'),
(20150725113003, 'Dr. Achyut Pokharel MBBS/Md', 20150312030510, 'yes', 'blank.jpg'),
(20150725113534, 'Dr. Ganga Sapkota MBBS/MS', 20150317034300, 'yes', 'blank.jpg'),
(20150312031004, 'Dr. Yogesh Regmi MBBS/Md', 20150312030453, 'yes', 'blank.jpg'),
(20150312031344, 'Dr. Govind Kandel MBBS/Md', 20150312030650, 'yes', 'blank.jpg'),
(20150312031353, 'Dr. Guru Prasad saha MBBS/Md', 20150312030650, 'yes', 'blank.jpg'),
(20150725112807, 'Dr. Guru Prasad saha MBBS/Md', 20150312030715, 'yes', 'blank.jpg'),
(20150312031420, 'Dr. Ravishankar Prasad Yadav	Medical Officer', 20150312030703, 'yes', 'blank.jpg'),
(20150312031434, 'Dr. Anamika Karna	Medical Officer', 20150312030703, 'yes', 'blank.jpg'),
(20150312031536, 'Dr. Samir Sharma	Consultant Oncologist', 20150312030715, 'yes', 'blank.jpg'),
(20150725113527, 'Dr. Sudeep Sapkota MBBS/MS (General Surgery& Endoscopy Surgeon)', 20150317034300, 'yes', 'blank.jpg'),
(20150312031611, 'Dr. Ranjan Raj Bhatta	Consultant Pathologist', 20150312030739, 'yes', 'blank.jpg'),
(20150312031629, 'Dr. Damodar Tiwari MBBS/Md', 20150312030807, 'yes', 'blank.jpg'),
(20150312031639, 'Dr. Nishchal Maske MBBS/Md', 20150312030807, 'yes', 'blank.jpg'),
(20150312031701, 'Dr. Khagendra Kafle MBBS/Md', 20150312030822, 'yes', 'blank.jpg'),
(20150312031714, 'Dr. Padma Sigdel MBBS/Md', 20150312030837, 'yes', 'blank.jpg'),
(20150312031730, 'Dr. Bhaktaman Shrestha	Consultant Surgeon', 20150312030848, 'yes', 'blank.jpg'),
(20150312031739, 'Dr. Gyan Prasad Pokharel	Consultant Surgeon', 20150312030848, 'yes', 'blank.jpg'),
(20150725113446, 'Dr. Sandeep Gark MBBS/Md', 20150312030837, 'yes', 'blank.jpg'),
(20150503040605, 'Dr. Rudra Prasad Marasini MBBS/MS', 20150317034300, 'yes', 'blank.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create_user`
--
ALTER TABLE `create_user`
 ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `tblalbum`
--
ALTER TABLE `tblalbum`
 ADD PRIMARY KEY (`albid`);

--
-- Indexes for table `tblcontent`
--
ALTER TABLE `tblcontent`
 ADD PRIMARY KEY (`newsid`);

--
-- Indexes for table `tblcounter`
--
ALTER TABLE `tblcounter`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblimg`
--
ALTER TABLE `tblimg`
 ADD PRIMARY KEY (`imgid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcounter`
--
ALTER TABLE `tblcounter`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=585;--
-- Database: `chitwan_hpl`
--
CREATE DATABASE IF NOT EXISTS `chitwan_hpl` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `chitwan_hpl`;

-- --------------------------------------------------------

--
-- Table structure for table `create_user`
--

DROP TABLE IF EXISTS `create_user`;
CREATE TABLE IF NOT EXISTS `create_user` (
  `username` varchar(30) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `user_type` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `create_user`
--

INSERT INTO `create_user` (`username`, `userid`, `email`, `password`, `user_type`) VALUES
('Binay', 201502100223, 'bilavs9@gmail.com', '123', 'Admin'),
('Hero', 201502100257, 'hero@gmail.com', '345', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `tblalbum`
--

DROP TABLE IF EXISTS `tblalbum`;
CREATE TABLE IF NOT EXISTS `tblalbum` (
  `albid` bigint(20) NOT NULL,
  `albname` varchar(200) NOT NULL,
  `thumbpic` varchar(50) NOT NULL,
  `caption` text NOT NULL,
  `album_category` varchar(200) CHARACTER SET utf8 NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblalbum`
--

INSERT INTO `tblalbum` (`albid`, `albname`, `thumbpic`, `caption`, `album_category`, `activestatus`) VALUES
(20150310083055, 'Common', 'c201506181047210000001.jpg', '.', 'Photo Gallery', 'yes'),
(20150312030650, 'Medicine Department', 'c201503170603090000004.jpg', 'Internal medicine or general medicine (in Commonwealth nations) is the medical specialty dealing with the prevention, diagnosis, and treatment of adult diseases. Physicians specializing in internal medicine are called internists, or physicians (without a modifier) in Commonwealth nations. Internists are especially skilled in the management of patients who have undifferentiated or multi-system disease processes. Internists care for hospitalized and ambulatory patients and may play a major role in teaching and research.\r\nBecause internal medicine patients are often seriously ill or require complex investigations, internists do much of their work in hospitals. Internists often have subspecialty interests in diseases affecting particular organs or organ systems.\r\nInternal medicine is also a specialty within clinical pharmacy and veterinary medicine.', 'Doctors', 'yes'),
(20150312030703, 'NICU Department', 'c201503170602280000004.jpg', 'NICU is an acronym that stands for"Neonatal Intensive Care Unit". The NICU is the department of the hospital which cares for prematurely born babies (neonates) who are not fully developed, and therefore are unable to survive on their own without the assistance of monitoring equipment, incubators, and breathing apparatus.\r\n\r\nCareers that are largely involved with caring for patients in the NICU are doctors such as neonatologists, pediatricians, and OB/GYNs, as well as a variety of nurses who specialize in neonatal care, and technicians who help operate and maintain the equipment in the NICU.', 'Doctors', 'yes'),
(20150312030715, 'Onco/Chemo Department', 'c201503170617440000006.jpg', 'Oncology is a branch of medicine that deals with tumors. A medical professional who practices oncology is an oncologist. The name''s etymological origin is the greek word onkos (ÏŒÎ³ÎºÎ¿Ï‚), meaning "tumor", "volume" or "mass"\r\nOncology is concerned with:\r\nThe diagnosis of any cancer in a person (pathology)\r\nTherapy (e.g. surgery, chemotherapy, radiotherapy and other modalities)\r\nFollow-up of cancer patients after successful treatment\r\nPalliative care of patients with terminal malignancies\r\nEthical questions surrounding cancer care\r\nChemotherapy is treatment of cancer with anticancer drugs.\r\nThe main purpose of chemotherapy is to kill cancer cells. It usually is used to treat patients with cancer that has spread from the place in the body where it started (metastasized). Chemotherapy destroys cancer cells anywhere in the body. It even kills cells that have broken off from the main tumor and traveled through the blood or lymph systems to other parts of the body.\r\nChemotherapy can cure some types of cancer. In some cases, it is used to slow the growth of cancer cells or to keep the cancer from spreading to other parts of the body. When a cancer has been removed by surgery, chemotherapy may be used to keep the cancer from coming back (adjuvant therapy). Chemotherapy also can ease the symptoms of cancer, helping some patients have a better quality of life.', 'Doctors', 'yes'),
(20150312030633, 'ICU Department', 'c201503170603380000004.jpg', 'An intensive care unit (ICU), also known as an intensive therapy unit or intensive treatment unit (ITU) or critical care unit (CCU), is a special department of a hospital or health care facility that provides intensive care medicine.\r\n\r\nIntensive care units cater to patients with the most severe and life-threatening illnesses and injuries, which require constant; close monitoring and support from specialist equipment and medications in order to ensure normal bodily functions. They are staffed by highly trained doctors and critical care nurses who specialise in caring for seriously ill patients. Common conditions that are treated within ICUs include trauma, multiple organ failure and sepsis.\r\n\r\nPatients may be transferred directly to an intensive care unit from an emergency department if required, or from a ward if they rapidly deteriorate, or immediately after surgery if the surgery is very invasive and the patient is at high risk of complications', 'Doctors', 'yes'),
(20150312030620, 'Gynae Department', 'c201503170604300000004.png', 'These departments investigate and treat problems of the female urinary tract and reproductive organs, such as endometritis, infertility and incontinence.\r\nThey also provide a range of care for cervical smear screening and post-menopausal bleeding checks.\r\nThey usually have:\r\na specialist ward\r\nday surgery unit\r\nemergency gynaecology assessment unit\r\noutpatient clinics.\r\n\r\n\r\n', 'Doctors', 'yes'),
(20150312030607, 'ENT Department', 'c201503170607590000004.jpg', 'An ear, nose and throat  in terms of  the medical and surgical treatment is the ears, nose throat, and related structures of the head and neck. They have special expertise in managing diseases of the ears, nose and nasal passage sinuses, larynx (voice box), oral cavity and upper pharynx (mouth and throat), as well as structures of the neck and face. \r\nThe Ear\r\n\r\nThe unique domain of the ear; nose and throat specialist is treatment of ear disorders. This includes medical and surgical treatment for hearing disorders, ear infections, balance disorders, facial nerve or cranial nerve disorders, as well as management of congenital (birth) and cancerous disorders of the outer and inner ear\r\n\r\nThe Nose\r\n\r\nCare of the nasal cavity and sinuses is one of the primary skills of the ENT specialist. Management of disorders of the nasal cavity, paranasal sinuses, allergies, sense of smell, and nasal respiration (breathing), as well as the external appearance of the nose are part of an. ENT''s area of expertise.\r\n\r\nThe Throat\r\n\r\nAlso specific to the ENT specialty is expertise in managing diseases of the larynx (voice box) and the upper aerodigestive tract or esophagus including disorders of the voice respiration (breathing), and swallowing.', 'Doctors', 'yes'),
(20150312030555, 'Emergency Department', 'c201503170615250000005.jpg', 'The department of a hospital responsible for the provision of medical and surgical care to patients arriving at the hospital in need of immediate care. Emergency department personnel may also respond to certain situations within the hospital such cardiac arrests.\r\n\r\nThe emergency department is also called the emergency room or ER.', 'Doctors', 'yes'),
(20150312030530, 'Dental Department', 'c201503170608530000009.jpg', 'Oral medicine is the specialty of dentistry that provides for the care of the medically complex patient through the integration of medicine and oral health care. This includes the diagnosis and management of oral diseases including oral cancer, lichen planus, candidiasis, and aphthous stomatitis.', 'Doctors', 'yes'),
(20150312030510, 'Dermatology Department', 'c201503170612360000002.jpg', 'Dermatology is the branch of medicine dealing with the hair, nails, skin and its diseases. It is a specialty with both medical and surgical aspects. A dermatologist treats diseases, in the widest sense, and some cosmetic problems of the skin, scalp, hair, and nails.\r\n', 'Doctors', 'yes'),
(20150312030453, 'Anaesthesia Department', 'c201503170613150000009.jpg', 'General anesthesia is the induction of a state of unconsciousness with the absence of pain sensation over the entire body, through the administration of anesthetic drugs. It is used during certain medical and surgical procedures.\r\nGeneral anesthesia has many purposes including:\r\npain relief (analgesia)\r\nblocking memory of the procedure (amnesia)\r\nproducing unconsciousness\r\ninhibiting normal body reflexes to make surgery safe and easier to perform\r\nrelaxing the muscles of the body', 'Doctors', 'yes'),
(20150312030725, 'Orthopedics Department', 'c201503170601500000009.jpg', 'An orthopedic specialist, also commonly referred to as an orthopedist or orthopedic surgeon, diagnoses and attempts to remedy medical problems related to the human skeleton, joints, tendons and ligaments. She may also treat disorders related to the nervous system that are related to the spine. The medical problems she addresses may be the result of birth defects, injury or aging. The specialist may treat the ailments with physical or drug therapy. Surgery is also a common option to solve some orthopedic problems.', 'Doctors', 'yes'),
(20150312030739, 'Pathology Department', 'c201503170552280000002.jpg', 'A pathologist is a physician that is highly trained in different investigational techniques necessary for diagnosing and treating a wide range of diseases by determining the causes of the symptoms and the nature of the progression. This is done by performing a variety of physical, biological and chemical experiments and analysing microscopic specimen tissue, bodily fluids and cells. As a pathologist, you can choose to sub-specialise in several different kinds of pathology, including:\r\nMolecular genetic pathology, Blood banking/transfusion medicine,Medical microbiology\r\nNeuropathology, Haematology, Paediatric pathology,Chemical pathology, Dermatopathology, Forensic pathology, Cytopathology\r\n', 'Doctors', 'yes'),
(20150312030807, 'Pediatrics Department', 'c201503170548570000005.jpg', 'Pediatrician main occupational tasks involve providing medical care to people ranging in age from newborns to young adults. They are responsible for examining, diagnosing, and treating children with a wide variety of injuries and illnesses. They will also administer the many immunizations that are available to protect children from diseases such as hepatitis B, diphtheria, polio, measles, and the mumps. Routine check-ups are also part of pediatrician common tasks list, with the intent of monitoring a child''s growth and development from birth to adulthood.\r\n', 'Doctors', 'yes'),
(20150312030822, 'Psychiatric Department', 'c201503170547510000008.jpg', 'Symptoms and conditions behind psychiatric emergencies may include attempted suicide, substance dependence, alcohol intoxication, acute depression, presence of delusions, violence, panic attacks, and significant, rapid changes in behavior. Emergency psychiatry exists to identify and/or treat these symptoms and psychiatric conditions. In addition, several rapidly lethal medical conditions present themselves with common psychiatric symptoms. A physician''s or a nurse''s ability to identify and intervene with these and other medical conditions is critical', 'Doctors', 'yes'),
(20150312030837, 'Radiology Department', 'c201503170548210000006.jpg', 'The Department of Diagnostic Imaging and Therapeutics provides clinical services in diagnostic radiology, interventional radiology, ultrasound, vascular laboratory, cross sectional imaging (CT scan and magnetic resonance imaging), nuclear medicine and radiation oncology.', 'Doctors', 'yes'),
(20150317034300, 'Surgery Department', 'c201503170541110000008.png', 'Surgery is a technology consisting of a physical intervention on tissues, and muscle.\r\nAs a general rule, a procedure is considered surgical when it involves cutting of a patient''s tissues or closure of a previously sustained wound. Other procedures that do not necessarily fall under this rubric, such as angioplasty or endoscopy, may be considered surgery if they involve "common" surgical procedure or settings, such as use of a sterile environment, anesthesia, antiseptic conditions, typical surgical instruments, and suturing or stapling. All forms of surgery are considered invasive procedures; so-called "noninvasive surgery" usually refers to an excision that does not penetrate the structure being excised (e.g. laser ablation of the cornea) or to a radiosurgical procedure (e.g. irradiation of a tumor).', 'Doctors', 'yes'),
(20150619041426, 'Cardiology Department', 'c201506192055080000008.jpg', '.', 'Doctors', 'yes'),
(20150619041954, 'Neuro Surgery Department', 'c201506192054470000008.jpg', '.', 'Doctors', 'yes'),
(20150630074618, 'Board of Directors', 'blank.jpg', '.', 'Team', 'yes'),
(20150701055357, 'Advisiors', 'blank.jpg', '.', 'Team', 'yes'),
(20150701055424, 'Hospital Management/ Administration', 'blank.jpg', '.', 'Team', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontent`
--

DROP TABLE IF EXISTS `tblcontent`;
CREATE TABLE IF NOT EXISTS `tblcontent` (
  `newsid` bigint(20) NOT NULL,
  `headline` varchar(2000) NOT NULL,
  `news_content` varchar(1000) NOT NULL,
  `picture` varchar(30) NOT NULL,
  `publisher` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `news_category` varchar(50) NOT NULL,
  `active_status` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontent`
--

INSERT INTO `tblcontent` (`newsid`, `headline`, `news_content`, `picture`, `publisher`, `date`, `news_category`, `active_status`) VALUES
(20150708040722, 'Other Facilities for the comfort of Visitor & Patients', '<li>Cafeteria</li>\r\n<li>LIFT for patients</li>\r\n<li>Free Parking</li>\r\n<li>ATM</li>\r\n', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040712, '24x7 Ambulance Service', '', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040703, '24 HOURS PHARMACY', '', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040752, 'Well equipped Physiotherapy', '', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040741, 'Chemotherapy for all cancer patients', '', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040728, 'Dental Services', '<li>Sophticated dental unit with trained dental surgeon and dental assistant</li>', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150310110354, 'Chitwan Hospital Pvt. Ltd.', 'Chitwan Hospital Pvt. Ltd. (CHPL) was established in2059 B.S. with the visionary leadership of Dr. Vijaya Paudel. Starting with 15 Beds and 18 staffs, now the hospital is running 55 bedded multispecialty services, which includes almost all the medical, surgical and investigation services with more than 100 Staffs ofÂ  different categories. CHPL has got high-tec Operation Theater, well equipped ICU, latest medical equipment of international standards in Pathology, Endoscopy and Ultrasound as well as Deluxe A/C cabin with the expertise of more than 25 accredited medical doctors of different specialties, thus providing quality and integrated health services. CHPL is going to be a 100 bedded state-of-art corporate hospital very soon.', 'cfpic20150310110354.jpeg', 'Binay', '2015-03-10', 'Introduction', 'yes'),
(20150618050612, '-', '', 'cfpic20150618050612.jpeg', 'Binay', '2015-06-18', 'Slider', 'yes'),
(20150618050606, '-', '', 'cfpic20150618050606.jpeg', 'Binay', '2015-06-18', 'Slider', 'yes'),
(20150618050641, '-', '', 'cfpic20150618050641.jpeg', 'Binay', '2015-06-18', 'Slider', 'yes'),
(20150618050651, '-', '', 'cfpic20150618050651.jpeg', 'Binay', '2015-06-18', 'Slider', 'yes'),
(20150618050659, '-', '', 'cfpic20150618050659.jpeg', 'Binay', '2015-06-18', 'Slider', 'yes'),
(20150708040753, 'Diagnostic Services', 'CHPL uses the most sophisticated and advanced technologies for the diagnostic purposes;\r\n<li>24 Hours 16 Slice CT Scan</li>\r\n<li>Computerized Radiography (Digital X-Ray)</li>\r\n<li>Ultrasound, ECHO, Dopler</li>\r\n<li>Endoscopy (Video): Gastroscopy/Colonoscopy/Bronchoscopy & NPL</li>\r\n<li>ECG & PFT</li>\r\n<li>24 Hours High class pathology lab with auto analyzers </li>\r\n<li>Cytopathology & Histopathology</li>\r\n', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040707, 'Intensive Care Unit (ICU)', '<li>Specialized 6 bedded ICU</li>', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040706, 'Operation Theatre', '<li>Hi-tec Operation Theatres (2)</li>\r\n<li>All sorts of Major & minor surgeries</li>\r\n<li>Laparoscopic surgeries</li>\r\n<li>Cancer Surgeries</li>\r\n<li>C-Arm Facility</li>\r\n<li>Supporting team of Anesthesiologists, Surgeons, Nurses & OT Assistants</li>\r\n<li>Attached Recovery & Post Operative Ward</li>\r\n', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040730, 'Emergency Service', '<li>Round the clock service with doctorsâ€”Consultant on-call</li>', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708080730, 'OPD/ Consultant Services', '<li>General Medicine</li>\r\n<li>Gastroenterology and Diabetes</li>\r\n<li>General Surgery </li>\r\n<li>Laparoscopic & Thoracic Surgery</li>\r\n<li>Neuro Surgery</li>\r\n<li>Ear , Nose & Throat and Head and Neck Surgery</li>\r\n<li>Onco Surgery</li>\r\n<li>Obstetrics & Gynaecology</li>\r\n<li>Gynae Oncology</li> \r\n<li>Pediatrics</li>\r\n<li>Orthopedics</li>\r\n<li>Cardiology</li>\r\n<li>Psychiatry</li>\r\n<li>Dermatology & Venereal Diseases</li>\r\n<li>Anesthesiology & Critical Care Medicine</li>\r\n<li>Medical Oncology/ Chemotherapy</li>\r\n<li>Radiology</li>\r\n<li>Pathology</li>\r\n<li>Dental</li>\r\n<li>DOTS Clinic</li>\r\n', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes'),
(20150708040745, 'Inpatients Services', '<li>Well facilitated Wards</li>\r\n<li>Deluxe A/C cabins (Private Rooms)</li>\r\n', 'blank.jpg', 'Binay', '2015-07-08', 'Services', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblcounter`
--

DROP TABLE IF EXISTS `tblcounter`;
CREATE TABLE IF NOT EXISTS `tblcounter` (
`id` int(11) NOT NULL,
  `clientip` varchar(50) NOT NULL,
  `sdate` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2327 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcounter`
--

INSERT INTO `tblcounter` (`id`, `clientip`, `sdate`) VALUES
(1, '::1', '2015-03-17'),
(2, '::1', '2015-03-17'),
(3, '::1', '2015-03-17'),
(4, '::1', '2015-03-17'),
(5, '::1', '2015-03-17'),
(6, '::1', '2015-03-17'),
(7, '::1', '2015-03-17'),
(8, '::1', '2015-03-17'),
(9, '::1', '2015-03-17'),
(10, '::1', '2015-03-23'),
(11, '::1', '2015-03-23'),
(12, '::1', '2015-03-23'),
(13, '::1', '2015-03-23'),
(14, '::1', '2015-03-23'),
(15, '::1', '2015-03-23'),
(16, '::1', '2015-03-23'),
(17, '::1', '2015-03-23'),
(18, '::1', '2015-03-23'),
(19, '::1', '2015-03-23'),
(20, '::1', '2015-03-23'),
(21, '::1', '2015-03-23'),
(22, '::1', '2015-03-23'),
(23, '::1', '2015-03-23'),
(24, '::1', '2015-03-23'),
(25, '::1', '2015-03-23'),
(26, '::1', '2015-03-23'),
(27, '::1', '2015-03-23'),
(28, '::1', '2015-03-23'),
(29, '::1', '2015-03-23'),
(30, '::1', '2015-03-23'),
(31, '::1', '2015-03-23'),
(32, '::1', '2015-03-23'),
(33, '::1', '2015-03-23'),
(34, '::1', '2015-03-23'),
(35, '::1', '2015-03-25'),
(36, '::1', '2015-03-25'),
(37, '::1', '2015-03-25'),
(38, '::1', '2015-03-25'),
(39, '::1', '2015-03-25'),
(40, '::1', '2015-03-25'),
(41, '::1', '2015-03-25'),
(42, '::1', '2015-03-25'),
(43, '::1', '2015-03-25'),
(44, '::1', '2015-03-25'),
(45, '::1', '2015-03-25'),
(46, '::1', '2015-03-25'),
(47, '::1', '2015-03-25'),
(48, '::1', '2015-03-25'),
(49, '::1', '2015-03-25'),
(50, '::1', '2015-03-25'),
(51, '::1', '2015-03-25'),
(52, '::1', '2015-03-25'),
(53, '::1', '2015-03-25'),
(54, '::1', '2015-03-25'),
(55, '::1', '2015-03-25'),
(56, '::1', '2015-03-25'),
(57, '::1', '2015-03-25'),
(58, '::1', '2015-03-25'),
(59, '::1', '2015-03-25'),
(60, '::1', '2015-03-25'),
(61, '::1', '2015-03-25'),
(62, '::1', '2015-03-25'),
(63, '::1', '2015-03-25'),
(64, '::1', '2015-03-25'),
(65, '::1', '2015-03-25'),
(66, '::1', '2015-03-25'),
(67, '::1', '2015-03-25'),
(68, '::1', '2015-03-25'),
(69, '::1', '2015-03-25'),
(70, '::1', '2015-03-25'),
(71, '::1', '2015-03-25'),
(72, '::1', '2015-03-25'),
(73, '::1', '2015-03-25'),
(74, '::1', '2015-03-25'),
(75, '::1', '2015-03-25'),
(76, '::1', '2015-03-25'),
(77, '::1', '2015-03-25'),
(78, '::1', '2015-03-25'),
(79, '::1', '2015-03-25'),
(80, '::1', '2015-03-25'),
(81, '::1', '2015-03-25'),
(82, '::1', '2015-03-25'),
(83, '::1', '2015-03-25'),
(84, '::1', '2015-03-25'),
(85, '::1', '2015-03-25'),
(86, '::1', '2015-03-25'),
(87, '::1', '2015-03-25'),
(88, '::1', '2015-03-25'),
(89, '::1', '2015-03-25'),
(90, '::1', '2015-03-25'),
(91, '::1', '2015-03-25'),
(92, '::1', '2015-03-25'),
(93, '::1', '2015-03-25'),
(94, '::1', '2015-03-25'),
(95, '::1', '2015-03-25'),
(96, '::1', '2015-03-25'),
(97, '::1', '2015-03-25'),
(98, '::1', '2015-03-25'),
(99, '::1', '2015-03-25'),
(100, '::1', '2015-03-25'),
(101, '::1', '2015-03-25'),
(102, '::1', '2015-03-25'),
(103, '::1', '2015-03-25'),
(104, '::1', '2015-03-25'),
(105, '::1', '2015-03-25'),
(106, '::1', '2015-03-25'),
(107, '::1', '2015-03-25'),
(108, '::1', '2015-03-25'),
(109, '::1', '2015-03-25'),
(110, '::1', '2015-03-25'),
(111, '::1', '2015-03-25'),
(112, '::1', '2015-03-25'),
(113, '::1', '2015-03-25'),
(114, '::1', '2015-03-25'),
(115, '::1', '2015-03-25'),
(116, '::1', '2015-03-25'),
(117, '::1', '2015-03-25'),
(118, '::1', '2015-03-25'),
(119, '::1', '2015-03-25'),
(120, '::1', '2015-03-25'),
(121, '::1', '2015-03-25'),
(122, '::1', '2015-03-25'),
(123, '::1', '2015-03-25'),
(124, '::1', '2015-03-25'),
(125, '::1', '2015-03-25'),
(126, '::1', '2015-03-25'),
(127, '::1', '2015-03-25'),
(128, '::1', '2015-03-25'),
(129, '::1', '2015-03-25'),
(130, '::1', '2015-03-25'),
(131, '::1', '2015-03-25'),
(132, '::1', '2015-03-25'),
(133, '::1', '2015-03-25'),
(134, '::1', '2015-03-25'),
(135, '::1', '2015-03-25'),
(136, '::1', '2015-03-26'),
(137, '::1', '2015-03-26'),
(138, '::1', '2015-03-26'),
(139, '::1', '2015-03-26'),
(140, '::1', '2015-03-26'),
(141, '::1', '2015-03-26'),
(142, '::1', '2015-03-26'),
(143, '::1', '2015-03-26'),
(144, '::1', '2015-03-26'),
(145, '::1', '2015-03-26'),
(146, '::1', '2015-03-26'),
(147, '::1', '2015-03-26'),
(148, '::1', '2015-03-26'),
(149, '::1', '2015-03-26'),
(150, '::1', '2015-03-26'),
(151, '::1', '2015-03-26'),
(152, '::1', '2015-03-26'),
(153, '::1', '2015-03-26'),
(154, '::1', '2015-03-26'),
(155, '::1', '2015-03-26'),
(156, '::1', '2015-03-26'),
(157, '::1', '2015-03-26'),
(158, '::1', '2015-03-27'),
(159, '::1', '2015-03-27'),
(160, '::1', '2015-03-27'),
(161, '::1', '2015-03-27'),
(162, '::1', '2015-03-27'),
(163, '::1', '2015-03-27'),
(164, '::1', '2015-03-27'),
(165, '::1', '2015-03-27'),
(166, '::1', '2015-03-27'),
(167, '::1', '2015-03-27'),
(168, '::1', '2015-03-27'),
(169, '::1', '2015-03-27'),
(170, '::1', '2015-03-27'),
(171, '::1', '2015-03-27'),
(172, '::1', '2015-03-27'),
(173, '::1', '2015-03-27'),
(174, '::1', '2015-03-27'),
(175, '::1', '2015-03-27'),
(176, '::1', '2015-03-27'),
(177, '::1', '2015-03-27'),
(178, '::1', '2015-03-27'),
(179, '::1', '2015-03-27'),
(180, '::1', '2015-03-27'),
(181, '::1', '2015-03-27'),
(182, '::1', '2015-03-27'),
(183, '::1', '2015-03-27'),
(184, '::1', '2015-03-27'),
(185, '::1', '2015-03-27'),
(186, '::1', '2015-03-27'),
(187, '::1', '2015-03-27'),
(188, '::1', '2015-03-27'),
(189, '::1', '2015-03-27'),
(190, '::1', '2015-03-27'),
(191, '::1', '2015-03-27'),
(192, '::1', '2015-03-27'),
(193, '::1', '2015-03-27'),
(194, '::1', '2015-03-27'),
(195, '::1', '2015-03-27'),
(196, '::1', '2015-03-27'),
(197, '::1', '2015-03-27'),
(198, '::1', '2015-03-27'),
(199, '::1', '2015-03-27'),
(200, '::1', '2015-03-27'),
(201, '::1', '2015-03-27'),
(202, '::1', '2015-03-27'),
(203, '::1', '2015-03-27'),
(204, '::1', '2015-03-27'),
(205, '::1', '2015-03-27'),
(206, '::1', '2015-03-27'),
(207, '::1', '2015-03-27'),
(208, '::1', '2015-03-27'),
(209, '::1', '2015-03-27'),
(210, '::1', '2015-03-27'),
(211, '::1', '2015-03-27'),
(212, '::1', '2015-03-27'),
(213, '::1', '2015-03-27'),
(214, '::1', '2015-03-27'),
(215, '::1', '2015-03-27'),
(216, '::1', '2015-03-27'),
(217, '::1', '2015-03-27'),
(218, '::1', '2015-03-27'),
(219, '::1', '2015-03-27'),
(220, '::1', '2015-03-27'),
(221, '::1', '2015-03-27'),
(222, '::1', '2015-03-27'),
(223, '::1', '2015-03-27'),
(224, '::1', '2015-03-27'),
(225, '::1', '2015-03-27'),
(226, '::1', '2015-03-27'),
(227, '::1', '2015-03-27'),
(228, '::1', '2015-03-27'),
(229, '::1', '2015-03-27'),
(230, '::1', '2015-03-27'),
(231, '::1', '2015-03-27'),
(232, '::1', '2015-03-27'),
(233, '::1', '2015-03-27'),
(234, '::1', '2015-03-27'),
(235, '::1', '2015-03-27'),
(236, '::1', '2015-03-27'),
(237, '::1', '2015-03-27'),
(238, '::1', '2015-03-27'),
(239, '::1', '2015-03-27'),
(240, '::1', '2015-03-27'),
(241, '::1', '2015-03-27'),
(242, '::1', '2015-03-27'),
(243, '::1', '2015-03-27'),
(244, '::1', '2015-03-27'),
(245, '::1', '2015-03-27'),
(246, '::1', '2015-03-27'),
(247, '::1', '2015-03-27'),
(248, '::1', '2015-03-27'),
(249, '::1', '2015-03-28'),
(250, '::1', '2015-03-28'),
(251, '::1', '2015-03-28'),
(252, '::1', '2015-03-28'),
(253, '::1', '2015-03-28'),
(254, '::1', '2015-03-28'),
(255, '::1', '2015-03-28'),
(256, '::1', '2015-03-28'),
(257, '::1', '2015-03-28'),
(258, '::1', '2015-03-28'),
(259, '::1', '2015-03-29'),
(260, '::1', '2015-03-29'),
(261, '::1', '2015-03-29'),
(262, '::1', '2015-03-29'),
(263, '::1', '2015-03-29'),
(264, '::1', '2015-03-29'),
(265, '::1', '2015-03-29'),
(266, '::1', '2015-03-29'),
(267, '::1', '2015-03-29'),
(268, '::1', '2015-03-29'),
(269, '::1', '2015-03-29'),
(270, '::1', '2015-03-29'),
(271, '::1', '2015-03-29'),
(272, '::1', '2015-03-29'),
(273, '::1', '2015-03-29'),
(274, '::1', '2015-03-29'),
(275, '::1', '2015-03-29'),
(276, '::1', '2015-03-29'),
(277, '::1', '2015-03-29'),
(278, '::1', '2015-03-29'),
(279, '::1', '2015-03-29'),
(280, '::1', '2015-03-30'),
(281, '::1', '2015-03-30'),
(282, '::1', '2015-03-30'),
(283, '::1', '2015-03-30'),
(284, '::1', '2015-03-30'),
(285, '::1', '2015-03-30'),
(286, '::1', '2015-03-30'),
(287, '::1', '2015-03-30'),
(288, '::1', '2015-03-30'),
(289, '::1', '2015-03-30'),
(290, '::1', '2015-03-30'),
(291, '::1', '2015-04-15'),
(292, '::1', '2015-04-15'),
(293, '::1', '2015-04-15'),
(294, '::1', '2015-04-16'),
(295, '::1', '2015-04-16'),
(296, '::1', '2015-04-16'),
(297, '::1', '2015-04-16'),
(298, '::1', '2015-04-16'),
(299, '::1', '2015-04-16'),
(300, '::1', '2015-04-16'),
(301, '::1', '2015-04-16'),
(302, '::1', '2015-04-16'),
(303, '::1', '2015-04-16'),
(304, '::1', '2015-04-16'),
(305, '::1', '2015-04-16'),
(306, '::1', '2015-04-16'),
(307, '::1', '2015-04-16'),
(308, '::1', '2015-04-16'),
(309, '::1', '2015-04-16'),
(310, '::1', '2015-04-16'),
(311, '::1', '2015-04-16'),
(312, '::1', '2015-04-16'),
(313, '::1', '2015-04-16'),
(314, '::1', '2015-04-16'),
(315, '::1', '2015-04-16'),
(316, '::1', '2015-04-16'),
(317, '::1', '2015-04-16'),
(318, '::1', '2015-04-16'),
(319, '::1', '2015-04-16'),
(320, '::1', '2015-04-16'),
(321, '::1', '2015-04-16'),
(322, '::1', '2015-04-16'),
(323, '::1', '2015-04-16'),
(324, '::1', '2015-04-16'),
(325, '::1', '2015-04-16'),
(326, '::1', '2015-04-16'),
(327, '::1', '2015-04-16'),
(328, '::1', '2015-04-16'),
(329, '::1', '2015-04-16'),
(330, '::1', '2015-04-17'),
(331, '::1', '2015-04-17'),
(332, '::1', '2015-04-17'),
(333, '::1', '2015-04-17'),
(334, '::1', '2015-04-17'),
(335, '::1', '2015-04-17'),
(336, '::1', '2015-04-17'),
(337, '::1', '2015-04-17'),
(338, '::1', '2015-04-17'),
(339, '::1', '2015-04-17'),
(340, '::1', '2015-04-17'),
(341, '::1', '2015-04-17'),
(342, '::1', '2015-04-17'),
(343, '::1', '2015-04-17'),
(344, '::1', '2015-04-17'),
(345, '::1', '2015-04-17'),
(346, '::1', '2015-04-17'),
(347, '::1', '2015-04-17'),
(348, '::1', '2015-04-17'),
(349, '::1', '2015-04-17'),
(350, '::1', '2015-04-17'),
(351, '::1', '2015-04-17'),
(352, '::1', '2015-04-17'),
(353, '::1', '2015-04-17'),
(354, '::1', '2015-04-17'),
(355, '::1', '2015-04-17'),
(356, '::1', '2015-04-17'),
(357, '::1', '2015-04-17'),
(358, '::1', '2015-04-17'),
(359, '::1', '2015-04-17'),
(360, '::1', '2015-04-17'),
(361, '::1', '2015-04-17'),
(362, '::1', '2015-04-17'),
(363, '::1', '2015-04-17'),
(364, '::1', '2015-04-17'),
(365, '::1', '2015-04-17'),
(366, '::1', '2015-04-17'),
(367, '::1', '2015-04-17'),
(368, '::1', '2015-04-17'),
(369, '::1', '2015-04-17'),
(370, '::1', '2015-04-17'),
(371, '::1', '2015-04-17'),
(372, '::1', '2015-04-17'),
(373, '::1', '2015-04-17'),
(374, '::1', '2015-04-17'),
(375, '::1', '2015-04-17'),
(376, '::1', '2015-04-17'),
(377, '::1', '2015-04-17'),
(378, '::1', '2015-04-17'),
(379, '::1', '2015-04-17'),
(380, '::1', '2015-04-17'),
(381, '::1', '2015-04-17'),
(382, '::1', '2015-04-17'),
(383, '::1', '2015-04-17'),
(384, '::1', '2015-04-17'),
(385, '::1', '2015-04-17'),
(386, '::1', '2015-04-17'),
(387, '::1', '2015-04-17'),
(388, '::1', '2015-04-17'),
(389, '::1', '2015-04-17'),
(390, '::1', '2015-04-17'),
(391, '::1', '2015-04-17'),
(392, '::1', '2015-04-17'),
(393, '::1', '2015-04-17'),
(394, '::1', '2015-04-17'),
(395, '::1', '2015-04-17'),
(396, '::1', '2015-04-17'),
(397, '::1', '2015-04-17'),
(398, '::1', '2015-04-17'),
(399, '::1', '2015-04-17'),
(400, '::1', '2015-04-17'),
(401, '::1', '2015-04-17'),
(402, '::1', '2015-04-17'),
(403, '::1', '2015-04-17'),
(404, '::1', '2015-04-17'),
(405, '::1', '2015-04-17'),
(406, '::1', '2015-04-17'),
(407, '::1', '2015-04-17'),
(408, '::1', '2015-04-17'),
(409, '::1', '2015-04-17'),
(410, '::1', '2015-04-17'),
(411, '::1', '2015-04-17'),
(412, '::1', '2015-04-17'),
(413, '::1', '2015-04-17'),
(414, '::1', '2015-04-17'),
(415, '::1', '2015-04-17'),
(416, '::1', '2015-04-17'),
(417, '::1', '2015-04-17'),
(418, '::1', '2015-04-17'),
(419, '::1', '2015-04-17'),
(420, '::1', '2015-04-17'),
(421, '::1', '2015-04-17'),
(422, '::1', '2015-04-17'),
(423, '::1', '2015-04-17'),
(424, '::1', '2015-04-17'),
(425, '::1', '2015-04-17'),
(426, '::1', '2015-04-17'),
(427, '::1', '2015-04-17'),
(428, '::1', '2015-04-17'),
(429, '::1', '2015-04-17'),
(430, '::1', '2015-04-17'),
(431, '::1', '2015-04-17'),
(432, '::1', '2015-04-17'),
(433, '::1', '2015-04-17'),
(434, '::1', '2015-04-17'),
(435, '::1', '2015-04-17'),
(436, '::1', '2015-04-17'),
(437, '::1', '2015-04-17'),
(438, '::1', '2015-04-17'),
(439, '::1', '2015-04-17'),
(440, '::1', '2015-04-17'),
(441, '::1', '2015-04-17'),
(442, '::1', '2015-04-17'),
(443, '::1', '2015-04-17'),
(444, '::1', '2015-04-17'),
(445, '::1', '2015-04-17'),
(446, '::1', '2015-04-17'),
(447, '::1', '2015-04-17'),
(448, '::1', '2015-04-17'),
(449, '::1', '2015-04-17'),
(450, '::1', '2015-04-17'),
(451, '::1', '2015-04-17'),
(452, '::1', '2015-04-17'),
(453, '::1', '2015-04-17'),
(454, '::1', '2015-04-18'),
(455, '::1', '2015-04-18'),
(456, '::1', '2015-04-18'),
(457, '::1', '2015-04-18'),
(458, '::1', '2015-04-18'),
(459, '::1', '2015-04-18'),
(460, '::1', '2015-04-18'),
(461, '::1', '2015-04-18'),
(462, '::1', '2015-04-18'),
(463, '::1', '2015-04-18'),
(464, '::1', '2015-04-18'),
(465, '::1', '2015-04-18'),
(466, '::1', '2015-04-18'),
(467, '::1', '2015-04-18'),
(468, '::1', '2015-04-18'),
(469, '::1', '2015-04-18'),
(470, '::1', '2015-04-18'),
(471, '::1', '2015-04-18'),
(472, '::1', '2015-04-18'),
(473, '::1', '2015-04-18'),
(474, '::1', '2015-04-18'),
(475, '::1', '2015-04-18'),
(476, '::1', '2015-04-18'),
(477, '::1', '2015-04-18'),
(478, '::1', '2015-04-18'),
(479, '::1', '2015-04-18'),
(480, '::1', '2015-04-18'),
(481, '::1', '2015-04-18'),
(482, '::1', '2015-04-18'),
(483, '::1', '2015-04-18'),
(484, '::1', '2015-04-18'),
(485, '::1', '2015-04-18'),
(486, '::1', '2015-04-18'),
(487, '::1', '2015-04-18'),
(488, '::1', '2015-04-18'),
(489, '::1', '2015-04-18'),
(490, '::1', '2015-04-18'),
(491, '::1', '2015-04-18'),
(492, '::1', '2015-04-18'),
(493, '::1', '2015-04-18'),
(494, '::1', '2015-04-18'),
(495, '::1', '2015-04-18'),
(496, '::1', '2015-04-18'),
(497, '::1', '2015-04-18'),
(498, '::1', '2015-04-18'),
(499, '::1', '2015-04-18'),
(500, '::1', '2015-04-18'),
(501, '::1', '2015-04-18'),
(502, '::1', '2015-04-18'),
(503, '::1', '2015-04-18'),
(504, '::1', '2015-04-18'),
(505, '::1', '2015-04-18'),
(506, '::1', '2015-04-18'),
(507, '::1', '2015-04-18'),
(508, '::1', '2015-04-18'),
(509, '::1', '2015-04-18'),
(510, '::1', '2015-04-18'),
(511, '::1', '2015-04-18'),
(512, '::1', '2015-04-18'),
(513, '::1', '2015-04-18'),
(514, '::1', '2015-04-18'),
(515, '::1', '2015-04-18'),
(516, '::1', '2015-04-18'),
(517, '::1', '2015-04-18'),
(518, '::1', '2015-04-18'),
(519, '::1', '2015-04-18'),
(520, '::1', '2015-04-18'),
(521, '::1', '2015-04-18'),
(522, '::1', '2015-04-18'),
(523, '::1', '2015-04-18'),
(524, '::1', '2015-04-18'),
(525, '::1', '2015-04-18'),
(526, '::1', '2015-04-18'),
(527, '::1', '2015-04-18'),
(528, '::1', '2015-04-18'),
(529, '::1', '2015-04-18'),
(530, '::1', '2015-04-18'),
(531, '::1', '2015-04-18'),
(532, '::1', '2015-04-18'),
(533, '::1', '2015-04-18'),
(534, '::1', '2015-04-18'),
(535, '::1', '2015-04-18'),
(536, '::1', '2015-04-18'),
(537, '::1', '2015-04-18'),
(538, '::1', '2015-04-18'),
(539, '::1', '2015-04-18'),
(540, '::1', '2015-04-18'),
(541, '::1', '2015-04-18'),
(542, '::1', '2015-04-18'),
(543, '::1', '2015-04-18'),
(544, '::1', '2015-04-18'),
(545, '::1', '2015-04-18'),
(546, '::1', '2015-04-18'),
(547, '::1', '2015-04-18'),
(548, '::1', '2015-04-18'),
(549, '::1', '2015-04-18'),
(550, '::1', '2015-04-18'),
(551, '::1', '2015-04-18'),
(552, '::1', '2015-04-18'),
(553, '::1', '2015-04-18'),
(554, '::1', '2015-04-18'),
(555, '::1', '2015-04-18'),
(556, '::1', '2015-04-18'),
(557, '::1', '2015-04-18'),
(558, '::1', '2015-04-18'),
(559, '::1', '2015-04-18'),
(560, '::1', '2015-04-18'),
(561, '::1', '2015-04-18'),
(562, '::1', '2015-04-18'),
(563, '::1', '2015-04-18'),
(564, '::1', '2015-04-18'),
(565, '::1', '2015-04-18'),
(566, '::1', '2015-04-18'),
(567, '::1', '2015-04-18'),
(568, '::1', '2015-04-18'),
(569, '::1', '2015-04-18'),
(570, '::1', '2015-04-18'),
(571, '::1', '2015-04-18'),
(572, '::1', '2015-04-18'),
(573, '::1', '2015-04-18'),
(574, '::1', '2015-04-18'),
(575, '::1', '2015-04-18'),
(576, '::1', '2015-04-18'),
(577, '::1', '2015-04-18'),
(578, '::1', '2015-04-18'),
(579, '::1', '2015-04-18'),
(580, '::1', '2015-04-18'),
(581, '::1', '2015-04-18'),
(582, '::1', '2015-04-18'),
(583, '::1', '2015-04-18'),
(584, '::1', '2015-04-18'),
(585, '::1', '2015-04-18'),
(586, '::1', '2015-04-18'),
(587, '::1', '2015-04-18'),
(588, '::1', '2015-04-18'),
(589, '::1', '2015-04-18'),
(590, '::1', '2015-04-18'),
(591, '::1', '2015-04-18'),
(592, '::1', '2015-04-18'),
(593, '::1', '2015-04-18'),
(594, '::1', '2015-04-18'),
(595, '::1', '2015-04-18'),
(596, '::1', '2015-04-18'),
(597, '::1', '2015-04-18'),
(598, '::1', '2015-04-18'),
(599, '::1', '2015-04-18'),
(600, '::1', '2015-04-18'),
(601, '::1', '2015-04-18'),
(602, '::1', '2015-04-18'),
(603, '::1', '2015-04-18'),
(604, '::1', '2015-04-18'),
(605, '::1', '2015-04-18'),
(606, '::1', '2015-04-18'),
(607, '::1', '2015-04-18'),
(608, '::1', '2015-04-18'),
(609, '::1', '2015-04-18'),
(610, '::1', '2015-04-18'),
(611, '::1', '2015-04-18'),
(612, '::1', '2015-04-18'),
(613, '::1', '2015-04-18'),
(614, '::1', '2015-04-18'),
(615, '::1', '2015-04-18'),
(616, '::1', '2015-04-18'),
(617, '::1', '2015-04-18'),
(618, '::1', '2015-04-18'),
(619, '::1', '2015-04-18'),
(620, '::1', '2015-04-18'),
(621, '::1', '2015-04-18'),
(622, '::1', '2015-04-18'),
(623, '::1', '2015-04-18'),
(624, '::1', '2015-04-18'),
(625, '::1', '2015-04-18'),
(626, '::1', '2015-04-18'),
(627, '::1', '2015-04-18'),
(628, '::1', '2015-04-18'),
(629, '::1', '2015-04-18'),
(630, '::1', '2015-04-18'),
(631, '::1', '2015-04-18'),
(632, '::1', '2015-04-18'),
(633, '::1', '2015-04-18'),
(634, '::1', '2015-04-18'),
(635, '::1', '2015-04-18'),
(636, '::1', '2015-04-18'),
(637, '::1', '2015-04-18'),
(638, '::1', '2015-04-18'),
(639, '::1', '2015-04-18'),
(640, '::1', '2015-04-18'),
(641, '::1', '2015-04-18'),
(642, '::1', '2015-04-18'),
(643, '127.0.0.1', '2015-04-18'),
(644, '::1', '2015-04-18'),
(645, '::1', '2015-04-18'),
(646, '::1', '2015-04-18'),
(647, '::1', '2015-04-18'),
(648, '::1', '2015-04-18'),
(649, '::1', '2015-04-18'),
(650, '::1', '2015-04-18'),
(651, '::1', '2015-04-18'),
(652, '::1', '2015-04-18'),
(653, '::1', '2015-04-18'),
(654, '::1', '2015-04-18'),
(655, '::1', '2015-04-18'),
(656, '::1', '2015-04-18'),
(657, '::1', '2015-04-18'),
(658, '::1', '2015-04-18'),
(659, '::1', '2015-04-18'),
(660, '::1', '2015-04-18'),
(661, '::1', '2015-04-18'),
(662, '::1', '2015-04-18'),
(663, '::1', '2015-04-18'),
(664, '::1', '2015-04-18'),
(665, '::1', '2015-04-18'),
(666, '::1', '2015-04-18'),
(667, '::1', '2015-04-18'),
(668, '::1', '2015-04-18'),
(669, '::1', '2015-04-18'),
(670, '::1', '2015-04-18'),
(671, '::1', '2015-04-18'),
(672, '::1', '2015-04-18'),
(673, '::1', '2015-04-19'),
(674, '::1', '2015-04-19'),
(675, '::1', '2015-04-19'),
(676, '::1', '2015-04-19'),
(677, '::1', '2015-04-19'),
(678, '::1', '2015-04-19'),
(679, '::1', '2015-04-19'),
(680, '::1', '2015-04-19'),
(681, '::1', '2015-04-19'),
(682, '::1', '2015-04-19'),
(683, '::1', '2015-04-19'),
(684, '::1', '2015-04-19'),
(685, '::1', '2015-04-19'),
(686, '::1', '2015-04-19'),
(687, '::1', '2015-04-19'),
(688, '::1', '2015-04-19'),
(689, '::1', '2015-04-19'),
(690, '::1', '2015-04-19'),
(691, '::1', '2015-04-19'),
(692, '::1', '2015-04-19'),
(693, '::1', '2015-04-19'),
(694, '::1', '2015-04-19'),
(695, '::1', '2015-04-19'),
(696, '::1', '2015-04-19'),
(697, '::1', '2015-04-19'),
(698, '::1', '2015-04-21'),
(699, '::1', '2015-04-21'),
(700, '::1', '2015-04-21'),
(701, '::1', '2015-04-21'),
(702, '::1', '2015-04-21'),
(703, '::1', '2015-04-21'),
(704, '::1', '2015-04-21'),
(705, '::1', '2015-04-23'),
(706, '::1', '2015-04-23'),
(707, '::1', '2015-04-23'),
(708, '::1', '2015-04-23'),
(709, '::1', '2015-04-23'),
(710, '::1', '2015-04-23'),
(711, '::1', '2015-04-23'),
(712, '::1', '2015-04-23'),
(713, '::1', '2015-04-23'),
(714, '::1', '2015-04-23'),
(715, '::1', '2015-04-23'),
(716, '::1', '2015-04-23'),
(717, '::1', '2015-04-23'),
(718, '::1', '2015-04-23'),
(719, '::1', '2015-04-23'),
(720, '::1', '2015-04-23'),
(721, '::1', '2015-04-23'),
(722, '::1', '2015-04-23'),
(723, '::1', '2015-04-23'),
(724, '::1', '2015-04-23'),
(725, '::1', '2015-04-23'),
(726, '::1', '2015-04-23'),
(727, '::1', '2015-04-23'),
(728, '::1', '2015-05-03'),
(729, '::1', '2015-05-03'),
(730, '::1', '2015-05-03'),
(731, '::1', '2015-05-03'),
(732, '::1', '2015-05-03'),
(733, '::1', '2015-05-03'),
(734, '::1', '2015-05-03'),
(735, '::1', '2015-05-03'),
(736, '::1', '2015-05-03'),
(737, '::1', '2015-05-03'),
(738, '::1', '2015-05-03'),
(739, '127.0.0.1', '2015-05-03'),
(740, '::1', '2015-05-03'),
(741, '::1', '2015-05-03'),
(742, '::1', '2015-05-03'),
(743, '::1', '2015-05-03'),
(744, '::1', '2015-05-03'),
(745, '::1', '2015-05-03'),
(746, '::1', '2015-05-03'),
(747, '::1', '2015-05-03'),
(748, '127.0.0.1', '2015-05-03'),
(749, '::1', '2015-05-03'),
(750, '::1', '2015-05-03'),
(751, '::1', '2015-05-03'),
(752, '::1', '2015-05-03'),
(753, '::1', '2015-05-03'),
(754, '::1', '2015-05-03'),
(755, '::1', '2015-05-03'),
(756, '::1', '2015-05-03'),
(757, '::1', '2015-05-03'),
(758, '::1', '2015-05-03'),
(759, '::1', '2015-05-03'),
(760, '::1', '2015-05-04'),
(761, '::1', '2015-05-04'),
(762, '::1', '2015-05-04'),
(763, '::1', '2015-05-04'),
(764, '::1', '2015-05-04'),
(765, '::1', '2015-05-04'),
(766, '::1', '2015-05-04'),
(767, '::1', '2015-05-04'),
(768, '::1', '2015-05-04'),
(769, '::1', '2015-05-04'),
(770, '::1', '2015-05-04'),
(771, '::1', '2015-05-04'),
(772, '::1', '2015-05-04'),
(773, '::1', '2015-05-04'),
(774, '::1', '2015-05-04'),
(775, '::1', '2015-05-04'),
(776, '::1', '2015-05-04'),
(777, '::1', '2015-05-04'),
(778, '::1', '2015-05-04'),
(779, '::1', '2015-05-04'),
(780, '::1', '2015-05-04'),
(781, '::1', '2015-05-04'),
(782, '::1', '2015-05-04'),
(783, '::1', '2015-05-05'),
(784, '::1', '2015-05-05'),
(785, '::1', '2015-05-05'),
(786, '::1', '2015-05-05'),
(787, '::1', '2015-05-05'),
(788, '::1', '2015-05-05'),
(789, '::1', '2015-05-05'),
(790, '::1', '2015-05-05'),
(791, '::1', '2015-05-05'),
(792, '::1', '2015-05-05'),
(793, '::1', '2015-05-05'),
(794, '::1', '2015-05-05'),
(795, '::1', '2015-05-05'),
(796, '::1', '2015-05-05'),
(797, '::1', '2015-05-05'),
(798, '::1', '2015-05-05'),
(799, '::1', '2015-05-05'),
(800, '::1', '2015-05-05'),
(801, '::1', '2015-05-05'),
(802, '::1', '2015-05-05'),
(803, '::1', '2015-05-05'),
(804, '::1', '2015-05-05'),
(805, '::1', '2015-05-05'),
(806, '::1', '2015-05-05'),
(807, '::1', '2015-05-05'),
(808, '::1', '2015-05-05'),
(809, '::1', '2015-05-05'),
(810, '::1', '2015-05-05'),
(811, '::1', '2015-05-26'),
(812, '::1', '2015-05-26'),
(813, '::1', '2015-05-26'),
(814, '::1', '2015-05-26'),
(815, '::1', '2015-05-26'),
(816, '::1', '2015-05-26'),
(817, '::1', '2015-05-26'),
(818, '::1', '2015-05-26'),
(819, '::1', '2015-05-26'),
(820, '::1', '2015-05-27'),
(821, '::1', '2015-06-08'),
(822, '::1', '2015-06-08'),
(823, '::1', '2015-06-08'),
(824, '::1', '2015-06-08'),
(825, '::1', '2015-06-08'),
(826, '::1', '2015-06-08'),
(827, '::1', '2015-06-08'),
(828, '::1', '2015-06-08'),
(829, '::1', '2015-06-08'),
(830, '::1', '2015-06-08'),
(831, '::1', '2015-06-08'),
(832, '::1', '2015-06-08'),
(833, '::1', '2015-06-08'),
(834, '::1', '2015-06-08'),
(835, '::1', '2015-06-08'),
(836, '::1', '2015-06-08'),
(837, '::1', '2015-06-12'),
(838, '::1', '2015-06-16'),
(839, '::1', '2015-06-16'),
(840, '::1', '2015-06-16'),
(841, '::1', '2015-06-18'),
(842, '::1', '2015-06-18'),
(843, '::1', '2015-06-18'),
(844, '::1', '2015-06-18'),
(845, '::1', '2015-06-18'),
(846, '::1', '2015-06-18'),
(847, '::1', '2015-06-18'),
(848, '::1', '2015-06-18'),
(849, '::1', '2015-06-18'),
(850, '::1', '2015-06-18'),
(851, '::1', '2015-06-18'),
(852, '::1', '2015-06-18'),
(853, '::1', '2015-06-18'),
(854, '::1', '2015-06-18'),
(855, '::1', '2015-06-18'),
(856, '::1', '2015-06-18'),
(857, '::1', '2015-06-18'),
(858, '::1', '2015-06-18'),
(859, '::1', '2015-06-18'),
(860, '::1', '2015-06-18'),
(861, '::1', '2015-06-18'),
(862, '::1', '2015-06-18'),
(863, '::1', '2015-06-18'),
(864, '::1', '2015-06-18'),
(865, '::1', '2015-06-18'),
(866, '::1', '2015-06-18'),
(867, '::1', '2015-06-18'),
(868, '::1', '2015-06-18'),
(869, '::1', '2015-06-18'),
(870, '::1', '2015-06-18'),
(871, '::1', '2015-06-18'),
(872, '::1', '2015-06-18'),
(873, '::1', '2015-06-18'),
(874, '::1', '2015-06-18'),
(875, '::1', '2015-06-18'),
(876, '::1', '2015-06-18'),
(877, '::1', '2015-06-18'),
(878, '::1', '2015-06-18'),
(879, '::1', '2015-06-18'),
(880, '::1', '2015-06-18'),
(881, '::1', '2015-06-18'),
(882, '::1', '2015-06-18'),
(883, '::1', '2015-06-18'),
(884, '::1', '2015-06-18'),
(885, '::1', '2015-06-18'),
(886, '::1', '2015-06-18'),
(887, '::1', '2015-06-18'),
(888, '::1', '2015-06-18'),
(889, '::1', '2015-06-18'),
(890, '::1', '2015-06-18'),
(891, '::1', '2015-06-18'),
(892, '::1', '2015-06-18'),
(893, '::1', '2015-06-18'),
(894, '::1', '2015-06-18'),
(895, '::1', '2015-06-18'),
(896, '::1', '2015-06-18'),
(897, '::1', '2015-06-18'),
(898, '::1', '2015-06-18'),
(899, '::1', '2015-06-18'),
(900, '::1', '2015-06-18'),
(901, '::1', '2015-06-18'),
(902, '::1', '2015-06-18'),
(903, '::1', '2015-06-18'),
(904, '::1', '2015-06-18'),
(905, '::1', '2015-06-18'),
(906, '::1', '2015-06-18'),
(907, '::1', '2015-06-18'),
(908, '::1', '2015-06-18'),
(909, '::1', '2015-06-18'),
(910, '::1', '2015-06-19'),
(911, '::1', '2015-06-19'),
(912, '::1', '2015-06-19'),
(913, '::1', '2015-06-19'),
(914, '::1', '2015-06-19'),
(915, '::1', '2015-06-19'),
(916, '::1', '2015-06-19'),
(917, '::1', '2015-06-19'),
(918, '::1', '2015-06-19'),
(919, '::1', '2015-06-19'),
(920, '::1', '2015-06-19'),
(921, '::1', '2015-06-19'),
(922, '::1', '2015-06-19'),
(923, '::1', '2015-06-19'),
(924, '::1', '2015-06-19'),
(925, '::1', '2015-06-19'),
(926, '::1', '2015-06-19'),
(927, '::1', '2015-06-19'),
(928, '::1', '2015-06-19'),
(929, '::1', '2015-06-19'),
(930, '::1', '2015-06-19'),
(931, '::1', '2015-06-19'),
(932, '::1', '2015-06-19'),
(933, '::1', '2015-06-19'),
(934, '::1', '2015-06-19'),
(935, '::1', '2015-06-19'),
(936, '::1', '2015-06-19'),
(937, '::1', '2015-06-19'),
(938, '::1', '2015-06-19'),
(939, '::1', '2015-06-19'),
(940, '::1', '2015-06-19'),
(941, '::1', '2015-06-19'),
(942, '::1', '2015-06-19'),
(943, '::1', '2015-06-19'),
(944, '::1', '2015-06-19'),
(945, '::1', '2015-06-19'),
(946, '::1', '2015-06-19'),
(947, '::1', '2015-06-19'),
(948, '::1', '2015-06-19'),
(949, '::1', '2015-06-19'),
(950, '::1', '2015-06-19'),
(951, '::1', '2015-06-19'),
(952, '::1', '2015-06-19'),
(953, '::1', '2015-06-19'),
(954, '::1', '2015-06-19'),
(955, '::1', '2015-06-19'),
(956, '::1', '2015-06-19'),
(957, '::1', '2015-06-19'),
(958, '::1', '2015-06-19'),
(959, '::1', '2015-06-19'),
(960, '::1', '2015-06-19'),
(961, '::1', '2015-06-19'),
(962, '::1', '2015-06-19'),
(963, '::1', '2015-06-19'),
(964, '::1', '2015-06-19'),
(965, '::1', '2015-06-19'),
(966, '::1', '2015-06-19'),
(967, '::1', '2015-06-19'),
(968, '::1', '2015-06-19'),
(969, '::1', '2015-06-19'),
(970, '::1', '2015-06-19'),
(971, '::1', '2015-06-19'),
(972, '::1', '2015-06-19'),
(973, '::1', '2015-06-19'),
(974, '::1', '2015-06-19'),
(975, '::1', '2015-06-19'),
(976, '::1', '2015-06-19'),
(977, '::1', '2015-06-19'),
(978, '::1', '2015-06-19'),
(979, '::1', '2015-06-19'),
(980, '::1', '2015-06-19'),
(981, '::1', '2015-06-19'),
(982, '::1', '2015-06-19'),
(983, '::1', '2015-06-19'),
(984, '::1', '2015-06-19'),
(985, '::1', '2015-06-19'),
(986, '::1', '2015-06-19'),
(987, '::1', '2015-06-19'),
(988, '::1', '2015-06-19'),
(989, '::1', '2015-06-19'),
(990, '::1', '2015-06-19'),
(991, '::1', '2015-06-19'),
(992, '::1', '2015-06-19'),
(993, '::1', '2015-06-19'),
(994, '::1', '2015-06-19'),
(995, '::1', '2015-06-19'),
(996, '::1', '2015-06-19'),
(997, '::1', '2015-06-19'),
(998, '::1', '2015-06-19'),
(999, '::1', '2015-06-19'),
(1000, '::1', '2015-06-19'),
(1001, '::1', '2015-06-19'),
(1002, '::1', '2015-06-19'),
(1003, '::1', '2015-06-19'),
(1004, '::1', '2015-06-19'),
(1005, '::1', '2015-06-19'),
(1006, '::1', '2015-06-19'),
(1007, '::1', '2015-06-19'),
(1008, '::1', '2015-06-19'),
(1009, '::1', '2015-06-19'),
(1010, '::1', '2015-06-19'),
(1011, '::1', '2015-06-19'),
(1012, '::1', '2015-06-19'),
(1013, '::1', '2015-06-19'),
(1014, '::1', '2015-06-19'),
(1015, '::1', '2015-06-19'),
(1016, '::1', '2015-06-19'),
(1017, '::1', '2015-06-19'),
(1018, '::1', '2015-06-19'),
(1019, '::1', '2015-06-19'),
(1020, '::1', '2015-06-19'),
(1021, '::1', '2015-06-19'),
(1022, '::1', '2015-06-19'),
(1023, '::1', '2015-06-19'),
(1024, '::1', '2015-06-19'),
(1025, '::1', '2015-06-19'),
(1026, '::1', '2015-06-19'),
(1027, '::1', '2015-06-19'),
(1028, '::1', '2015-06-19'),
(1029, '::1', '2015-06-19'),
(1030, '::1', '2015-06-19'),
(1031, '::1', '2015-06-19'),
(1032, '::1', '2015-06-19'),
(1033, '::1', '2015-06-19'),
(1034, '::1', '2015-06-19'),
(1035, '::1', '2015-06-19'),
(1036, '::1', '2015-06-19'),
(1037, '::1', '2015-06-19'),
(1038, '::1', '2015-06-19'),
(1039, '::1', '2015-06-19'),
(1040, '::1', '2015-06-19'),
(1041, '::1', '2015-06-19'),
(1042, '::1', '2015-06-19'),
(1043, '::1', '2015-06-19'),
(1044, '::1', '2015-06-19'),
(1045, '::1', '2015-06-19'),
(1046, '::1', '2015-06-19'),
(1047, '::1', '2015-06-19'),
(1048, '::1', '2015-06-19'),
(1049, '::1', '2015-06-19'),
(1050, '::1', '2015-06-19'),
(1051, '::1', '2015-06-19'),
(1052, '::1', '2015-06-19'),
(1053, '::1', '2015-06-19'),
(1054, '::1', '2015-06-19'),
(1055, '::1', '2015-06-19'),
(1056, '::1', '2015-06-19'),
(1057, '::1', '2015-06-19'),
(1058, '::1', '2015-06-19'),
(1059, '::1', '2015-06-19'),
(1060, '::1', '2015-06-19'),
(1061, '::1', '2015-06-19'),
(1062, '::1', '2015-06-19'),
(1063, '::1', '2015-06-19'),
(1064, '::1', '2015-06-19'),
(1065, '::1', '2015-06-19'),
(1066, '::1', '2015-06-19'),
(1067, '::1', '2015-06-19'),
(1068, '::1', '2015-06-19'),
(1069, '::1', '2015-06-19'),
(1070, '::1', '2015-06-19'),
(1071, '::1', '2015-06-19'),
(1072, '::1', '2015-06-19'),
(1073, '::1', '2015-06-19'),
(1074, '::1', '2015-06-19'),
(1075, '::1', '2015-06-19'),
(1076, '::1', '2015-06-19'),
(1077, '::1', '2015-06-19'),
(1078, '::1', '2015-06-19'),
(1079, '::1', '2015-06-19'),
(1080, '::1', '2015-06-19'),
(1081, '::1', '2015-06-19'),
(1082, '::1', '2015-06-19'),
(1083, '::1', '2015-06-19'),
(1084, '::1', '2015-06-19'),
(1085, '::1', '2015-06-19'),
(1086, '::1', '2015-06-19'),
(1087, '::1', '2015-06-19'),
(1088, '::1', '2015-06-19'),
(1089, '::1', '2015-06-19'),
(1090, '::1', '2015-06-19'),
(1091, '::1', '2015-06-19'),
(1092, '::1', '2015-06-19'),
(1093, '::1', '2015-06-19'),
(1094, '::1', '2015-06-19'),
(1095, '::1', '2015-06-19'),
(1096, '::1', '2015-06-19'),
(1097, '::1', '2015-06-19'),
(1098, '::1', '2015-06-19'),
(1099, '::1', '2015-06-19'),
(1100, '::1', '2015-06-19'),
(1101, '::1', '2015-06-19'),
(1102, '::1', '2015-06-19'),
(1103, '::1', '2015-06-19'),
(1104, '::1', '2015-06-19'),
(1105, '::1', '2015-06-19'),
(1106, '::1', '2015-06-19'),
(1107, '::1', '2015-06-19'),
(1108, '::1', '2015-06-19'),
(1109, '::1', '2015-06-19'),
(1110, '::1', '2015-06-19'),
(1111, '::1', '2015-06-19'),
(1112, '::1', '2015-06-19'),
(1113, '::1', '2015-06-19'),
(1114, '::1', '2015-06-19'),
(1115, '::1', '2015-06-19'),
(1116, '::1', '2015-06-19'),
(1117, '::1', '2015-06-19'),
(1118, '::1', '2015-06-19'),
(1119, '127.0.0.1', '2015-06-19'),
(1120, '::1', '2015-06-19'),
(1121, '::1', '2015-06-19'),
(1122, '::1', '2015-06-19'),
(1123, '::1', '2015-06-19'),
(1124, '::1', '2015-06-19'),
(1125, '::1', '2015-06-19'),
(1126, '::1', '2015-06-19'),
(1127, '::1', '2015-06-19'),
(1128, '::1', '2015-06-19'),
(1129, '::1', '2015-06-19'),
(1130, '::1', '2015-06-19'),
(1131, '::1', '2015-06-19'),
(1132, '::1', '2015-06-19'),
(1133, '::1', '2015-06-19'),
(1134, '::1', '2015-06-19'),
(1135, '::1', '2015-06-19'),
(1136, '::1', '2015-06-19'),
(1137, '::1', '2015-06-19'),
(1138, '::1', '2015-06-19'),
(1139, '::1', '2015-06-19'),
(1140, '::1', '2015-06-19'),
(1141, '::1', '2015-06-19'),
(1142, '::1', '2015-06-19'),
(1143, '::1', '2015-06-19'),
(1144, '::1', '2015-06-19'),
(1145, '::1', '2015-06-19'),
(1146, '::1', '2015-06-19'),
(1147, '::1', '2015-06-19'),
(1148, '::1', '2015-06-19'),
(1149, '::1', '2015-06-19'),
(1150, '::1', '2015-06-19'),
(1151, '::1', '2015-06-19'),
(1152, '::1', '2015-06-19'),
(1153, '::1', '2015-06-19'),
(1154, '::1', '2015-06-19'),
(1155, '::1', '2015-06-19'),
(1156, '::1', '2015-06-19'),
(1157, '::1', '2015-06-19'),
(1158, '::1', '2015-06-19'),
(1159, '::1', '2015-06-19'),
(1160, '::1', '2015-06-19'),
(1161, '::1', '2015-06-19'),
(1162, '::1', '2015-06-19'),
(1163, '::1', '2015-06-19'),
(1164, '::1', '2015-06-19'),
(1165, '::1', '2015-06-19'),
(1166, '::1', '2015-06-19'),
(1167, '::1', '2015-06-19'),
(1168, '::1', '2015-06-19'),
(1169, '::1', '2015-06-19'),
(1170, '::1', '2015-06-19'),
(1171, '::1', '2015-06-19'),
(1172, '::1', '2015-06-19'),
(1173, '::1', '2015-06-19'),
(1174, '::1', '2015-06-19'),
(1175, '::1', '2015-06-19'),
(1176, '::1', '2015-06-19'),
(1177, '::1', '2015-06-19'),
(1178, '::1', '2015-06-19'),
(1179, '::1', '2015-06-19'),
(1180, '::1', '2015-06-19'),
(1181, '::1', '2015-06-19'),
(1182, '::1', '2015-06-19'),
(1183, '::1', '2015-06-19'),
(1184, '::1', '2015-06-19'),
(1185, '::1', '2015-06-19'),
(1186, '::1', '2015-06-19'),
(1187, '::1', '2015-06-19'),
(1188, '::1', '2015-06-19'),
(1189, '::1', '2015-06-19'),
(1190, '::1', '2015-06-19'),
(1191, '::1', '2015-06-19'),
(1192, '::1', '2015-06-19'),
(1193, '::1', '2015-06-19'),
(1194, '::1', '2015-06-19'),
(1195, '::1', '2015-06-19'),
(1196, '::1', '2015-06-19'),
(1197, '::1', '2015-06-19'),
(1198, '::1', '2015-06-19'),
(1199, '::1', '2015-06-19'),
(1200, '::1', '2015-06-19'),
(1201, '::1', '2015-06-19'),
(1202, '::1', '2015-06-19'),
(1203, '::1', '2015-06-19'),
(1204, '::1', '2015-06-19'),
(1205, '::1', '2015-06-19'),
(1206, '::1', '2015-06-19'),
(1207, '::1', '2015-06-19'),
(1208, '::1', '2015-06-19'),
(1209, '::1', '2015-06-19'),
(1210, '::1', '2015-06-19'),
(1211, '::1', '2015-06-19'),
(1212, '::1', '2015-06-19'),
(1213, '::1', '2015-06-19'),
(1214, '::1', '2015-06-19'),
(1215, '::1', '2015-06-19'),
(1216, '::1', '2015-06-19'),
(1217, '::1', '2015-06-19'),
(1218, '::1', '2015-06-19'),
(1219, '::1', '2015-06-19'),
(1220, '::1', '2015-06-19'),
(1221, '::1', '2015-06-19'),
(1222, '::1', '2015-06-19'),
(1223, '::1', '2015-06-19'),
(1224, '::1', '2015-06-19'),
(1225, '::1', '2015-06-19'),
(1226, '::1', '2015-06-19'),
(1227, '::1', '2015-06-19'),
(1228, '::1', '2015-06-19'),
(1229, '::1', '2015-06-19'),
(1230, '::1', '2015-06-19'),
(1231, '::1', '2015-06-19'),
(1232, '::1', '2015-06-19'),
(1233, '::1', '2015-06-19'),
(1234, '::1', '2015-06-19'),
(1235, '::1', '2015-06-19'),
(1236, '::1', '2015-06-19'),
(1237, '::1', '2015-06-19'),
(1238, '::1', '2015-06-19'),
(1239, '::1', '2015-06-19'),
(1240, '::1', '2015-06-19'),
(1241, '::1', '2015-06-19'),
(1242, '::1', '2015-06-19'),
(1243, '::1', '2015-06-19'),
(1244, '::1', '2015-06-19'),
(1245, '::1', '2015-06-19'),
(1246, '::1', '2015-06-19'),
(1247, '::1', '2015-06-19'),
(1248, '::1', '2015-06-19'),
(1249, '::1', '2015-06-19'),
(1250, '::1', '2015-06-19'),
(1251, '::1', '2015-06-19'),
(1252, '::1', '2015-06-19'),
(1253, '::1', '2015-06-19'),
(1254, '::1', '2015-06-19'),
(1255, '::1', '2015-06-19'),
(1256, '::1', '2015-06-19'),
(1257, '::1', '2015-06-19'),
(1258, '::1', '2015-06-19'),
(1259, '::1', '2015-06-19'),
(1260, '::1', '2015-06-19'),
(1261, '::1', '2015-06-19'),
(1262, '::1', '2015-06-19'),
(1263, '::1', '2015-06-19'),
(1264, '::1', '2015-06-19'),
(1265, '::1', '2015-06-19'),
(1266, '::1', '2015-06-19'),
(1267, '::1', '2015-06-19'),
(1268, '::1', '2015-06-19'),
(1269, '::1', '2015-06-19'),
(1270, '::1', '2015-06-19'),
(1271, '::1', '2015-06-19'),
(1272, '::1', '2015-06-19'),
(1273, '::1', '2015-06-19'),
(1274, '::1', '2015-06-19'),
(1275, '::1', '2015-06-19'),
(1276, '::1', '2015-06-19'),
(1277, '::1', '2015-06-19'),
(1278, '::1', '2015-06-19'),
(1279, '::1', '2015-06-19'),
(1280, '::1', '2015-06-19'),
(1281, '::1', '2015-06-19'),
(1282, '::1', '2015-06-19'),
(1283, '::1', '2015-06-19'),
(1284, '::1', '2015-06-19'),
(1285, '::1', '2015-06-19'),
(1286, '::1', '2015-06-19'),
(1287, '::1', '2015-06-19'),
(1288, '::1', '2015-06-19'),
(1289, '::1', '2015-06-19'),
(1290, '::1', '2015-06-19'),
(1291, '::1', '2015-06-19'),
(1292, '::1', '2015-06-19'),
(1293, '::1', '2015-06-19'),
(1294, '::1', '2015-06-19'),
(1295, '::1', '2015-06-19'),
(1296, '::1', '2015-06-19'),
(1297, '::1', '2015-06-19'),
(1298, '::1', '2015-06-19'),
(1299, '::1', '2015-06-19'),
(1300, '::1', '2015-06-19'),
(1301, '::1', '2015-06-19'),
(1302, '::1', '2015-06-19'),
(1303, '::1', '2015-06-19'),
(1304, '::1', '2015-06-19'),
(1305, '::1', '2015-06-19'),
(1306, '::1', '2015-06-19'),
(1307, '::1', '2015-06-19'),
(1308, '::1', '2015-06-19'),
(1309, '::1', '2015-06-19'),
(1310, '::1', '2015-06-19'),
(1311, '::1', '2015-06-19'),
(1312, '::1', '2015-06-19'),
(1313, '::1', '2015-06-19'),
(1314, '::1', '2015-06-19'),
(1315, '::1', '2015-06-19'),
(1316, '::1', '2015-06-19'),
(1317, '::1', '2015-06-19'),
(1318, '::1', '2015-06-19'),
(1319, '::1', '2015-06-19'),
(1320, '::1', '2015-06-19'),
(1321, '::1', '2015-06-19'),
(1322, '::1', '2015-06-19'),
(1323, '::1', '2015-06-19'),
(1324, '::1', '2015-06-19'),
(1325, '::1', '2015-06-19'),
(1326, '::1', '2015-06-19'),
(1327, '::1', '2015-06-19'),
(1328, '::1', '2015-06-19'),
(1329, '::1', '2015-06-19'),
(1330, '::1', '2015-06-19'),
(1331, '::1', '2015-06-19'),
(1332, '::1', '2015-06-19'),
(1333, '::1', '2015-06-19'),
(1334, '::1', '2015-06-19'),
(1335, '::1', '2015-06-19'),
(1336, '::1', '2015-06-19'),
(1337, '::1', '2015-06-19'),
(1338, '::1', '2015-06-19'),
(1339, '::1', '2015-06-19'),
(1340, '::1', '2015-06-19'),
(1341, '::1', '2015-06-19'),
(1342, '::1', '2015-06-19'),
(1343, '::1', '2015-06-19'),
(1344, '::1', '2015-06-19'),
(1345, '::1', '2015-06-19'),
(1346, '::1', '2015-06-19'),
(1347, '::1', '2015-06-19'),
(1348, '::1', '2015-06-19'),
(1349, '::1', '2015-06-19'),
(1350, '::1', '2015-06-19'),
(1351, '::1', '2015-06-19'),
(1352, '::1', '2015-06-19'),
(1353, '::1', '2015-06-19'),
(1354, '::1', '2015-06-19'),
(1355, '::1', '2015-06-19'),
(1356, '::1', '2015-06-19'),
(1357, '::1', '2015-06-19'),
(1358, '::1', '2015-06-19'),
(1359, '::1', '2015-06-19'),
(1360, '::1', '2015-06-19'),
(1361, '::1', '2015-06-19'),
(1362, '::1', '2015-06-19'),
(1363, '::1', '2015-06-19'),
(1364, '::1', '2015-06-19'),
(1365, '::1', '2015-06-19'),
(1366, '::1', '2015-06-19'),
(1367, '::1', '2015-06-19'),
(1368, '::1', '2015-06-19'),
(1369, '::1', '2015-06-19'),
(1370, '::1', '2015-06-19'),
(1371, '::1', '2015-06-19'),
(1372, '::1', '2015-06-19'),
(1373, '::1', '2015-06-19'),
(1374, '::1', '2015-06-19'),
(1375, '::1', '2015-06-19'),
(1376, '::1', '2015-06-19'),
(1377, '::1', '2015-06-19'),
(1378, '::1', '2015-06-19'),
(1379, '::1', '2015-06-19'),
(1380, '::1', '2015-06-19'),
(1381, '::1', '2015-06-19'),
(1382, '::1', '2015-06-19'),
(1383, '::1', '2015-06-19'),
(1384, '::1', '2015-06-19'),
(1385, '::1', '2015-06-19'),
(1386, '::1', '2015-06-19'),
(1387, '::1', '2015-06-19'),
(1388, '::1', '2015-06-19'),
(1389, '::1', '2015-06-19'),
(1390, '::1', '2015-06-19'),
(1391, '::1', '2015-06-19'),
(1392, '::1', '2015-06-19'),
(1393, '::1', '2015-06-19'),
(1394, '::1', '2015-06-19'),
(1395, '::1', '2015-06-19'),
(1396, '::1', '2015-06-19'),
(1397, '::1', '2015-06-19'),
(1398, '::1', '2015-06-19'),
(1399, '::1', '2015-06-19'),
(1400, '::1', '2015-06-19'),
(1401, '::1', '2015-06-19'),
(1402, '::1', '2015-06-19'),
(1403, '::1', '2015-06-19'),
(1404, '::1', '2015-06-19'),
(1405, '::1', '2015-06-19'),
(1406, '::1', '2015-06-19'),
(1407, '::1', '2015-06-19'),
(1408, '::1', '2015-06-19'),
(1409, '::1', '2015-06-19'),
(1410, '::1', '2015-06-19'),
(1411, '::1', '2015-06-19'),
(1412, '::1', '2015-06-19'),
(1413, '::1', '2015-06-19'),
(1414, '::1', '2015-06-19'),
(1415, '::1', '2015-06-19'),
(1416, '::1', '2015-06-19'),
(1417, '::1', '2015-06-19'),
(1418, '::1', '2015-06-19'),
(1419, '::1', '2015-06-19'),
(1420, '::1', '2015-06-19'),
(1421, '::1', '2015-06-19'),
(1422, '::1', '2015-06-19'),
(1423, '::1', '2015-06-19'),
(1424, '::1', '2015-06-19'),
(1425, '::1', '2015-06-19'),
(1426, '::1', '2015-06-19'),
(1427, '::1', '2015-06-19'),
(1428, '::1', '2015-06-19'),
(1429, '::1', '2015-06-19'),
(1430, '::1', '2015-06-19'),
(1431, '::1', '2015-06-19'),
(1432, '::1', '2015-06-19'),
(1433, '::1', '2015-06-19'),
(1434, '::1', '2015-06-19'),
(1435, '::1', '2015-06-19'),
(1436, '::1', '2015-06-19'),
(1437, '::1', '2015-06-19'),
(1438, '::1', '2015-06-19'),
(1439, '::1', '2015-06-19'),
(1440, '::1', '2015-06-19'),
(1441, '::1', '2015-06-19'),
(1442, '::1', '2015-06-19'),
(1443, '::1', '2015-06-19'),
(1444, '::1', '2015-06-19'),
(1445, '::1', '2015-06-19'),
(1446, '::1', '2015-06-19'),
(1447, '::1', '2015-06-19'),
(1448, '::1', '2015-06-19'),
(1449, '::1', '2015-06-19'),
(1450, '::1', '2015-06-19'),
(1451, '::1', '2015-06-19'),
(1452, '::1', '2015-06-19'),
(1453, '::1', '2015-06-19'),
(1454, '::1', '2015-06-19'),
(1455, '::1', '2015-06-19'),
(1456, '::1', '2015-06-19'),
(1457, '::1', '2015-06-19'),
(1458, '::1', '2015-06-19'),
(1459, '::1', '2015-06-19'),
(1460, '::1', '2015-06-19'),
(1461, '::1', '2015-06-19'),
(1462, '::1', '2015-06-19'),
(1463, '::1', '2015-06-19'),
(1464, '::1', '2015-06-19'),
(1465, '::1', '2015-06-19'),
(1466, '::1', '2015-06-19'),
(1467, '::1', '2015-06-19'),
(1468, '::1', '2015-06-19'),
(1469, '::1', '2015-06-19'),
(1470, '::1', '2015-06-19'),
(1471, '::1', '2015-06-19'),
(1472, '::1', '2015-06-19'),
(1473, '::1', '2015-06-19'),
(1474, '::1', '2015-06-19'),
(1475, '::1', '2015-06-19'),
(1476, '::1', '2015-06-19'),
(1477, '::1', '2015-06-19'),
(1478, '::1', '2015-06-19'),
(1479, '::1', '2015-06-19'),
(1480, '::1', '2015-06-19'),
(1481, '::1', '2015-06-19'),
(1482, '::1', '2015-06-19'),
(1483, '::1', '2015-06-19'),
(1484, '::1', '2015-06-19'),
(1485, '::1', '2015-06-19'),
(1486, '::1', '2015-06-19'),
(1487, '::1', '2015-06-19'),
(1488, '::1', '2015-06-19'),
(1489, '::1', '2015-06-19'),
(1490, '::1', '2015-06-19'),
(1491, '::1', '2015-06-19'),
(1492, '::1', '2015-06-19'),
(1493, '::1', '2015-06-19'),
(1494, '::1', '2015-06-19'),
(1495, '::1', '2015-06-19'),
(1496, '::1', '2015-06-19'),
(1497, '::1', '2015-06-19'),
(1498, '::1', '2015-06-19'),
(1499, '::1', '2015-06-19'),
(1500, '::1', '2015-06-19'),
(1501, '::1', '2015-06-19'),
(1502, '::1', '2015-06-19'),
(1503, '::1', '2015-06-19'),
(1504, '::1', '2015-06-19'),
(1505, '::1', '2015-06-19'),
(1506, '::1', '2015-06-19'),
(1507, '::1', '2015-06-19'),
(1508, '::1', '2015-06-19'),
(1509, '::1', '2015-06-19'),
(1510, '::1', '2015-06-19'),
(1511, '::1', '2015-06-19'),
(1512, '::1', '2015-06-19'),
(1513, '::1', '2015-06-19'),
(1514, '::1', '2015-06-19'),
(1515, '::1', '2015-06-19'),
(1516, '::1', '2015-06-19'),
(1517, '::1', '2015-06-19'),
(1518, '::1', '2015-06-19'),
(1519, '::1', '2015-06-19'),
(1520, '::1', '2015-06-19'),
(1521, '::1', '2015-06-19'),
(1522, '::1', '2015-06-19'),
(1523, '::1', '2015-06-19'),
(1524, '::1', '2015-06-19'),
(1525, '::1', '2015-06-19'),
(1526, '::1', '2015-06-19'),
(1527, '::1', '2015-06-19'),
(1528, '::1', '2015-06-19'),
(1529, '::1', '2015-06-19'),
(1530, '::1', '2015-06-19'),
(1531, '::1', '2015-06-19'),
(1532, '::1', '2015-06-19'),
(1533, '::1', '2015-06-19'),
(1534, '::1', '2015-06-19'),
(1535, '::1', '2015-06-19'),
(1536, '::1', '2015-06-19'),
(1537, '::1', '2015-06-19'),
(1538, '::1', '2015-06-19'),
(1539, '::1', '2015-06-19'),
(1540, '::1', '2015-06-19'),
(1541, '::1', '2015-06-20'),
(1542, '::1', '2015-06-20'),
(1543, '::1', '2015-06-20'),
(1544, '::1', '2015-06-20'),
(1545, '::1', '2015-06-20'),
(1546, '::1', '2015-06-20'),
(1547, '::1', '2015-06-21'),
(1548, '::1', '2015-06-21'),
(1549, '::1', '2015-06-21'),
(1550, '::1', '2015-06-21'),
(1551, '::1', '2015-06-21'),
(1552, '::1', '2015-06-21'),
(1553, '::1', '2015-06-21'),
(1554, '::1', '2015-06-21'),
(1555, '::1', '2015-06-23'),
(1556, '::1', '2015-06-23'),
(1557, '::1', '2015-06-23'),
(1558, '::1', '2015-06-23'),
(1559, '::1', '2015-06-23'),
(1560, '::1', '2015-06-23'),
(1561, '::1', '2015-06-23'),
(1562, '::1', '2015-06-23'),
(1563, '::1', '2015-06-23'),
(1564, '::1', '2015-06-23'),
(1565, '::1', '2015-06-23'),
(1566, '::1', '2015-06-24'),
(1567, '::1', '2015-06-24'),
(1568, '::1', '2015-06-24'),
(1569, '::1', '2015-06-24'),
(1570, '::1', '2015-06-24'),
(1571, '::1', '2015-06-24'),
(1572, '::1', '2015-06-24'),
(1573, '::1', '2015-06-24'),
(1574, '::1', '2015-06-24'),
(1575, '::1', '2015-06-24'),
(1576, '::1', '2015-06-24'),
(1577, '::1', '2015-06-24'),
(1578, '::1', '2015-06-24'),
(1579, '::1', '2015-06-24'),
(1580, '::1', '2015-06-24'),
(1581, '::1', '2015-06-24'),
(1582, '::1', '2015-06-24'),
(1583, '::1', '2015-06-24'),
(1584, '::1', '2015-06-24'),
(1585, '::1', '2015-06-24'),
(1586, '::1', '2015-06-24'),
(1587, '::1', '2015-06-24'),
(1588, '::1', '2015-06-24'),
(1589, '::1', '2015-06-24'),
(1590, '::1', '2015-06-24'),
(1591, '::1', '2015-06-24'),
(1592, '::1', '2015-06-24'),
(1593, '::1', '2015-06-24'),
(1594, '::1', '2015-06-24'),
(1595, '::1', '2015-06-24'),
(1596, '::1', '2015-06-24'),
(1597, '::1', '2015-06-24'),
(1598, '::1', '2015-06-24'),
(1599, '::1', '2015-06-24'),
(1600, '::1', '2015-06-24'),
(1601, '::1', '2015-06-24'),
(1602, '::1', '2015-06-24'),
(1603, '::1', '2015-06-24'),
(1604, '::1', '2015-06-24'),
(1605, '::1', '2015-06-24'),
(1606, '::1', '2015-06-24'),
(1607, '::1', '2015-06-24'),
(1608, '::1', '2015-06-24'),
(1609, '::1', '2015-06-24'),
(1610, '::1', '2015-06-24'),
(1611, '::1', '2015-06-24'),
(1612, '::1', '2015-06-24'),
(1613, '::1', '2015-06-24'),
(1614, '::1', '2015-06-24'),
(1615, '::1', '2015-06-24'),
(1616, '::1', '2015-06-24'),
(1617, '::1', '2015-06-24'),
(1618, '::1', '2015-06-24'),
(1619, '::1', '2015-06-24'),
(1620, '::1', '2015-06-24'),
(1621, '::1', '2015-06-24'),
(1622, '::1', '2015-06-24'),
(1623, '::1', '2015-06-24'),
(1624, '::1', '2015-06-24'),
(1625, '::1', '2015-06-24'),
(1626, '::1', '2015-06-24'),
(1627, '::1', '2015-06-24'),
(1628, '::1', '2015-06-24'),
(1629, '::1', '2015-06-24'),
(1630, '::1', '2015-06-24'),
(1631, '::1', '2015-06-24'),
(1632, '::1', '2015-06-24'),
(1633, '::1', '2015-06-24'),
(1634, '::1', '2015-06-24'),
(1635, '::1', '2015-06-24'),
(1636, '::1', '2015-06-24'),
(1637, '::1', '2015-06-24'),
(1638, '::1', '2015-06-24'),
(1639, '::1', '2015-06-24'),
(1640, '::1', '2015-06-24'),
(1641, '::1', '2015-06-24'),
(1642, '::1', '2015-06-24'),
(1643, '::1', '2015-06-24'),
(1644, '::1', '2015-06-25'),
(1645, '::1', '2015-06-25'),
(1646, '::1', '2015-06-25'),
(1647, '::1', '2015-06-25'),
(1648, '::1', '2015-06-25'),
(1649, '::1', '2015-06-25'),
(1650, '::1', '2015-06-25'),
(1651, '::1', '2015-06-25'),
(1652, '::1', '2015-06-25'),
(1653, '::1', '2015-06-25'),
(1654, '::1', '2015-06-25'),
(1655, '::1', '2015-06-25'),
(1656, '::1', '2015-06-25'),
(1657, '::1', '2015-06-25'),
(1658, '::1', '2015-06-25'),
(1659, '::1', '2015-06-25'),
(1660, '::1', '2015-06-25'),
(1661, '::1', '2015-06-25'),
(1662, '::1', '2015-06-25'),
(1663, '::1', '2015-06-25'),
(1664, '::1', '2015-06-25'),
(1665, '::1', '2015-06-25'),
(1666, '::1', '2015-06-25'),
(1667, '::1', '2015-06-25'),
(1668, '::1', '2015-06-25'),
(1669, '::1', '2015-06-25'),
(1670, '::1', '2015-06-26'),
(1671, '::1', '2015-06-26'),
(1672, '::1', '2015-06-26'),
(1673, '::1', '2015-06-26'),
(1674, '::1', '2015-06-26'),
(1675, '::1', '2015-06-26'),
(1676, '::1', '2015-06-26'),
(1677, '::1', '2015-06-26'),
(1678, '::1', '2015-06-26'),
(1679, '::1', '2015-06-26'),
(1680, '::1', '2015-06-26'),
(1681, '::1', '2015-06-26'),
(1682, '::1', '2015-06-26'),
(1683, '::1', '2015-06-26'),
(1684, '::1', '2015-06-26'),
(1685, '::1', '2015-06-26'),
(1686, '::1', '2015-06-26'),
(1687, '::1', '2015-06-26'),
(1688, '::1', '2015-06-26'),
(1689, '::1', '2015-06-26'),
(1690, '::1', '2015-06-26'),
(1691, '::1', '2015-06-26'),
(1692, '::1', '2015-06-26'),
(1693, '::1', '2015-06-26'),
(1694, '::1', '2015-06-26'),
(1695, '::1', '2015-06-26'),
(1696, '::1', '2015-06-26'),
(1697, '::1', '2015-06-26'),
(1698, '::1', '2015-06-26'),
(1699, '::1', '2015-06-26'),
(1700, '::1', '2015-06-26'),
(1701, '::1', '2015-06-26'),
(1702, '::1', '2015-06-26'),
(1703, '::1', '2015-06-26'),
(1704, '::1', '2015-06-26'),
(1705, '::1', '2015-06-26'),
(1706, '::1', '2015-06-26'),
(1707, '::1', '2015-06-26'),
(1708, '::1', '2015-06-26'),
(1709, '::1', '2015-06-27'),
(1710, '::1', '2015-06-27'),
(1711, '::1', '2015-06-27'),
(1712, '::1', '2015-06-27'),
(1713, '::1', '2015-06-27'),
(1714, '::1', '2015-06-27'),
(1715, '::1', '2015-06-27'),
(1716, '::1', '2015-06-27'),
(1717, '::1', '2015-06-27'),
(1718, '::1', '2015-06-27'),
(1719, '::1', '2015-06-27'),
(1720, '::1', '2015-06-27'),
(1721, '::1', '2015-06-27'),
(1722, '::1', '2015-06-27'),
(1723, '::1', '2015-06-27'),
(1724, '::1', '2015-06-30'),
(1725, '::1', '2015-06-30'),
(1726, '::1', '2015-06-30'),
(1727, '::1', '2015-06-30'),
(1728, '::1', '2015-06-30'),
(1729, '::1', '2015-06-30'),
(1730, '::1', '2015-06-30'),
(1731, '::1', '2015-06-30'),
(1732, '::1', '2015-06-30'),
(1733, '::1', '2015-06-30'),
(1734, '::1', '2015-06-30'),
(1735, '::1', '2015-06-30'),
(1736, '::1', '2015-06-30'),
(1737, '::1', '2015-06-30'),
(1738, '::1', '2015-06-30'),
(1739, '::1', '2015-06-30'),
(1740, '::1', '2015-06-30'),
(1741, '::1', '2015-06-30'),
(1742, '::1', '2015-06-30'),
(1743, '::1', '2015-06-30'),
(1744, '::1', '2015-07-01'),
(1745, '::1', '2015-07-01'),
(1746, '::1', '2015-07-01'),
(1747, '::1', '2015-07-01'),
(1748, '::1', '2015-07-01'),
(1749, '::1', '2015-07-01'),
(1750, '::1', '2015-07-01'),
(1751, '::1', '2015-07-01'),
(1752, '::1', '2015-07-01'),
(1753, '::1', '2015-07-01'),
(1754, '::1', '2015-07-01'),
(1755, '::1', '2015-07-01'),
(1756, '::1', '2015-07-01'),
(1757, '::1', '2015-07-01'),
(1758, '::1', '2015-07-01'),
(1759, '::1', '2015-07-01'),
(1760, '::1', '2015-07-01'),
(1761, '::1', '2015-07-01'),
(1762, '::1', '2015-07-01'),
(1763, '::1', '2015-07-01'),
(1764, '::1', '2015-07-01'),
(1765, '::1', '2015-07-01'),
(1766, '::1', '2015-07-01'),
(1767, '::1', '2015-07-01'),
(1768, '::1', '2015-07-01'),
(1769, '::1', '2015-07-01'),
(1770, '::1', '2015-07-01'),
(1771, '::1', '2015-07-01'),
(1772, '::1', '2015-07-01'),
(1773, '::1', '2015-07-01'),
(1774, '::1', '2015-07-01'),
(1775, '::1', '2015-07-01'),
(1776, '::1', '2015-07-01'),
(1777, '::1', '2015-07-01'),
(1778, '::1', '2015-07-01'),
(1779, '::1', '2015-07-01'),
(1780, '::1', '2015-07-01'),
(1781, '::1', '2015-07-01'),
(1782, '::1', '2015-07-01'),
(1783, '::1', '2015-07-01'),
(1784, '::1', '2015-07-01'),
(1785, '::1', '2015-07-01'),
(1786, '::1', '2015-07-01'),
(1787, '::1', '2015-07-01'),
(1788, '::1', '2015-07-01'),
(1789, '::1', '2015-07-01'),
(1790, '::1', '2015-07-01'),
(1791, '::1', '2015-07-01'),
(1792, '::1', '2015-07-01'),
(1793, '::1', '2015-07-01'),
(1794, '::1', '2015-07-01'),
(1795, '::1', '2015-07-01'),
(1796, '::1', '2015-07-01'),
(1797, '::1', '2015-07-01'),
(1798, '::1', '2015-07-01'),
(1799, '::1', '2015-07-01'),
(1800, '::1', '2015-07-01'),
(1801, '::1', '2015-07-01'),
(1802, '::1', '2015-07-01'),
(1803, '::1', '2015-07-01'),
(1804, '::1', '2015-07-01'),
(1805, '::1', '2015-07-01'),
(1806, '::1', '2015-07-01'),
(1807, '::1', '2015-07-01'),
(1808, '::1', '2015-07-01'),
(1809, '::1', '2015-07-01'),
(1810, '::1', '2015-07-01'),
(1811, '::1', '2015-07-01'),
(1812, '::1', '2015-07-01'),
(1813, '::1', '2015-07-01'),
(1814, '::1', '2015-07-01'),
(1815, '::1', '2015-07-01'),
(1816, '::1', '2015-07-01'),
(1817, '::1', '2015-07-01'),
(1818, '::1', '2015-07-01'),
(1819, '::1', '2015-07-01'),
(1820, '::1', '2015-07-01'),
(1821, '::1', '2015-07-01'),
(1822, '::1', '2015-07-01'),
(1823, '::1', '2015-07-01'),
(1824, '::1', '2015-07-01'),
(1825, '::1', '2015-07-01'),
(1826, '::1', '2015-07-01'),
(1827, '::1', '2015-07-01'),
(1828, '::1', '2015-07-01'),
(1829, '::1', '2015-07-01'),
(1830, '::1', '2015-07-01'),
(1831, '::1', '2015-07-01'),
(1832, '::1', '2015-07-01'),
(1833, '::1', '2015-07-03'),
(1834, '::1', '2015-07-03'),
(1835, '::1', '2015-07-03'),
(1836, '::1', '2015-07-03'),
(1837, '::1', '2015-07-03'),
(1838, '::1', '2015-07-03'),
(1839, '::1', '2015-07-03'),
(1840, '::1', '2015-07-03'),
(1841, '::1', '2015-07-03'),
(1842, '::1', '2015-07-03'),
(1843, '::1', '2015-07-03'),
(1844, '::1', '2015-07-03'),
(1845, '::1', '2015-07-03'),
(1846, '::1', '2015-07-03'),
(1847, '::1', '2015-07-03'),
(1848, '::1', '2015-07-03'),
(1849, '::1', '2015-07-03'),
(1850, '::1', '2015-07-03'),
(1851, '::1', '2015-07-03'),
(1852, '::1', '2015-07-03'),
(1853, '::1', '2015-07-03'),
(1854, '::1', '2015-07-03'),
(1855, '::1', '2015-07-03'),
(1856, '::1', '2015-07-03'),
(1857, '::1', '2015-07-03'),
(1858, '::1', '2015-07-03'),
(1859, '::1', '2015-07-03'),
(1860, '::1', '2015-07-03'),
(1861, '::1', '2015-07-03'),
(1862, '::1', '2015-07-03'),
(1863, '::1', '2015-07-03'),
(1864, '::1', '2015-07-03'),
(1865, '::1', '2015-07-03'),
(1866, '::1', '2015-07-03'),
(1867, '::1', '2015-07-03'),
(1868, '::1', '2015-07-03'),
(1869, '::1', '2015-07-04'),
(1870, '::1', '2015-07-04'),
(1871, '::1', '2015-07-04'),
(1872, '::1', '2015-07-04'),
(1873, '::1', '2015-07-04'),
(1874, '::1', '2015-07-04'),
(1875, '::1', '2015-07-04'),
(1876, '::1', '2015-07-04'),
(1877, '::1', '2015-07-04'),
(1878, '::1', '2015-07-04'),
(1879, '::1', '2015-07-04'),
(1880, '::1', '2015-07-04'),
(1881, '::1', '2015-07-04'),
(1882, '::1', '2015-07-04'),
(1883, '::1', '2015-07-04'),
(1884, '::1', '2015-07-04'),
(1885, '::1', '2015-07-04'),
(1886, '::1', '2015-07-04'),
(1887, '::1', '2015-07-04'),
(1888, '::1', '2015-07-04'),
(1889, '::1', '2015-07-04');
INSERT INTO `tblcounter` (`id`, `clientip`, `sdate`) VALUES
(1890, '::1', '2015-07-04'),
(1891, '::1', '2015-07-04'),
(1892, '::1', '2015-07-04'),
(1893, '::1', '2015-07-04'),
(1894, '::1', '2015-07-04'),
(1895, '::1', '2015-07-04'),
(1896, '::1', '2015-07-04'),
(1897, '::1', '2015-07-04'),
(1898, '::1', '2015-07-04'),
(1899, '::1', '2015-07-04'),
(1900, '::1', '2015-07-04'),
(1901, '::1', '2015-07-04'),
(1902, '::1', '2015-07-04'),
(1903, '::1', '2015-07-04'),
(1904, '::1', '2015-07-04'),
(1905, '::1', '2015-07-04'),
(1906, '::1', '2015-07-04'),
(1907, '::1', '2015-07-04'),
(1908, '::1', '2015-07-04'),
(1909, '::1', '2015-07-04'),
(1910, '::1', '2015-07-04'),
(1911, '::1', '2015-07-04'),
(1912, '::1', '2015-07-04'),
(1913, '::1', '2015-07-04'),
(1914, '::1', '2015-07-04'),
(1915, '::1', '2015-07-04'),
(1916, '::1', '2015-07-04'),
(1917, '::1', '2015-07-04'),
(1918, '::1', '2015-07-04'),
(1919, '::1', '2015-07-04'),
(1920, '::1', '2015-07-04'),
(1921, '::1', '2015-07-04'),
(1922, '::1', '2015-07-04'),
(1923, '::1', '2015-07-04'),
(1924, '::1', '2015-07-04'),
(1925, '::1', '2015-07-04'),
(1926, '::1', '2015-07-04'),
(1927, '::1', '2015-07-04'),
(1928, '::1', '2015-07-04'),
(1929, '::1', '2015-07-04'),
(1930, '::1', '2015-07-04'),
(1931, '::1', '2015-07-04'),
(1932, '::1', '2015-07-04'),
(1933, '::1', '2015-07-04'),
(1934, '::1', '2015-07-04'),
(1935, '::1', '2015-07-04'),
(1936, '::1', '2015-07-04'),
(1937, '::1', '2015-07-04'),
(1938, '::1', '2015-07-04'),
(1939, '::1', '2015-07-04'),
(1940, '::1', '2015-07-04'),
(1941, '::1', '2015-07-04'),
(1942, '::1', '2015-07-04'),
(1943, '::1', '2015-07-04'),
(1944, '::1', '2015-07-05'),
(1945, '::1', '2015-07-05'),
(1946, '::1', '2015-07-05'),
(1947, '::1', '2015-07-05'),
(1948, '::1', '2015-07-05'),
(1949, '::1', '2015-07-05'),
(1950, '::1', '2015-07-05'),
(1951, '::1', '2015-07-06'),
(1952, '::1', '2015-07-06'),
(1953, '::1', '2015-07-06'),
(1954, '::1', '2015-07-06'),
(1955, '::1', '2015-07-06'),
(1956, '::1', '2015-07-06'),
(1957, '::1', '2015-07-06'),
(1958, '::1', '2015-07-06'),
(1959, '::1', '2015-07-06'),
(1960, '::1', '2015-07-06'),
(1961, '::1', '2015-07-06'),
(1962, '::1', '2015-07-06'),
(1963, '::1', '2015-07-06'),
(1964, '::1', '2015-07-06'),
(1965, '::1', '2015-07-06'),
(1966, '::1', '2015-07-06'),
(1967, '::1', '2015-07-06'),
(1968, '::1', '2015-07-06'),
(1969, '::1', '2015-07-06'),
(1970, '::1', '2015-07-06'),
(1971, '::1', '2015-07-06'),
(1972, '::1', '2015-07-06'),
(1973, '::1', '2015-07-06'),
(1974, '::1', '2015-07-06'),
(1975, '::1', '2015-07-06'),
(1976, '::1', '2015-07-06'),
(1977, '::1', '2015-07-06'),
(1978, '::1', '2015-07-06'),
(1979, '::1', '2015-07-06'),
(1980, '::1', '2015-07-06'),
(1981, '::1', '2015-07-06'),
(1982, '::1', '2015-07-06'),
(1983, '::1', '2015-07-06'),
(1984, '::1', '2015-07-06'),
(1985, '::1', '2015-07-06'),
(1986, '::1', '2015-07-06'),
(1987, '::1', '2015-07-06'),
(1988, '::1', '2015-07-06'),
(1989, '::1', '2015-07-06'),
(1990, '::1', '2015-07-06'),
(1991, '::1', '2015-07-06'),
(1992, '::1', '2015-07-06'),
(1993, '::1', '2015-07-06'),
(1994, '::1', '2015-07-06'),
(1995, '::1', '2015-07-06'),
(1996, '::1', '2015-07-06'),
(1997, '::1', '2015-07-06'),
(1998, '::1', '2015-07-06'),
(1999, '::1', '2015-07-06'),
(2000, '::1', '2015-07-06'),
(2001, '::1', '2015-07-06'),
(2002, '::1', '2015-07-06'),
(2003, '::1', '2015-07-06'),
(2004, '::1', '2015-07-06'),
(2005, '::1', '2015-07-06'),
(2006, '::1', '2015-07-06'),
(2007, '::1', '2015-07-06'),
(2008, '::1', '2015-07-06'),
(2009, '::1', '2015-07-06'),
(2010, '::1', '2015-07-06'),
(2011, '::1', '2015-07-07'),
(2012, '::1', '2015-07-07'),
(2013, '::1', '2015-07-07'),
(2014, '::1', '2015-07-07'),
(2015, '::1', '2015-07-07'),
(2016, '::1', '2015-07-07'),
(2017, '::1', '2015-07-07'),
(2018, '::1', '2015-07-07'),
(2019, '::1', '2015-07-07'),
(2020, '::1', '2015-07-07'),
(2021, '::1', '2015-07-07'),
(2022, '::1', '2015-07-07'),
(2023, '::1', '2015-07-07'),
(2024, '::1', '2015-07-07'),
(2025, '::1', '2015-07-07'),
(2026, '::1', '2015-07-07'),
(2027, '::1', '2015-07-07'),
(2028, '::1', '2015-07-07'),
(2029, '::1', '2015-07-07'),
(2030, '::1', '2015-07-07'),
(2031, '::1', '2015-07-07'),
(2032, '::1', '2015-07-07'),
(2033, '::1', '2015-07-07'),
(2034, '::1', '2015-07-07'),
(2035, '::1', '2015-07-07'),
(2036, '::1', '2015-07-07'),
(2037, '::1', '2015-07-07'),
(2038, '::1', '2015-07-07'),
(2039, '::1', '2015-07-07'),
(2040, '::1', '2015-07-07'),
(2041, '::1', '2015-07-07'),
(2042, '::1', '2015-07-07'),
(2043, '::1', '2015-07-07'),
(2044, '::1', '2015-07-07'),
(2045, '::1', '2015-07-07'),
(2046, '::1', '2015-07-07'),
(2047, '::1', '2015-07-07'),
(2048, '::1', '2015-07-07'),
(2049, '::1', '2015-07-07'),
(2050, '::1', '2015-07-07'),
(2051, '::1', '2015-07-07'),
(2052, '::1', '2015-07-07'),
(2053, '::1', '2015-07-08'),
(2054, '::1', '2015-07-08'),
(2055, '::1', '2015-07-08'),
(2056, '::1', '2015-07-08'),
(2057, '::1', '2015-07-08'),
(2058, '::1', '2015-07-08'),
(2059, '::1', '2015-07-08'),
(2060, '::1', '2015-07-08'),
(2061, '::1', '2015-07-08'),
(2062, '::1', '2015-07-08'),
(2063, '::1', '2015-07-08'),
(2064, '::1', '2015-07-08'),
(2065, '::1', '2015-07-08'),
(2066, '::1', '2015-07-08'),
(2067, '::1', '2015-07-08'),
(2068, '::1', '2015-07-08'),
(2069, '::1', '2015-07-08'),
(2070, '::1', '2015-07-08'),
(2071, '::1', '2015-07-08'),
(2072, '::1', '2015-07-08'),
(2073, '::1', '2015-07-08'),
(2074, '::1', '2015-07-08'),
(2075, '::1', '2015-07-08'),
(2076, '::1', '2015-07-08'),
(2077, '::1', '2015-07-08'),
(2078, '::1', '2015-07-08'),
(2079, '::1', '2015-07-08'),
(2080, '::1', '2015-07-08'),
(2081, '::1', '2015-07-08'),
(2082, '::1', '2015-07-08'),
(2083, '::1', '2015-07-08'),
(2084, '::1', '2015-07-08'),
(2085, '::1', '2015-07-08'),
(2086, '::1', '2015-07-08'),
(2087, '::1', '2015-07-08'),
(2088, '::1', '2015-07-08'),
(2089, '::1', '2015-07-08'),
(2090, '::1', '2015-07-08'),
(2091, '::1', '2015-07-08'),
(2092, '::1', '2015-07-08'),
(2093, '::1', '2015-07-08'),
(2094, '::1', '2015-07-08'),
(2095, '::1', '2015-07-08'),
(2096, '::1', '2015-07-08'),
(2097, '::1', '2015-07-08'),
(2098, '::1', '2015-07-08'),
(2099, '::1', '2015-07-08'),
(2100, '::1', '2015-07-08'),
(2101, '::1', '2015-07-08'),
(2102, '::1', '2015-07-08'),
(2103, '::1', '2015-07-08'),
(2104, '::1', '2015-07-08'),
(2105, '::1', '2015-07-08'),
(2106, '::1', '2015-07-08'),
(2107, '::1', '2015-07-08'),
(2108, '::1', '2015-07-08'),
(2109, '::1', '2015-07-08'),
(2110, '::1', '2015-07-08'),
(2111, '::1', '2015-07-08'),
(2112, '::1', '2015-07-08'),
(2113, '::1', '2015-07-08'),
(2114, '::1', '2015-07-08'),
(2115, '::1', '2015-07-08'),
(2116, '::1', '2015-07-08'),
(2117, '::1', '2015-07-08'),
(2118, '::1', '2015-07-08'),
(2119, '::1', '2015-07-08'),
(2120, '::1', '2015-07-08'),
(2121, '::1', '2015-07-08'),
(2122, '::1', '2015-07-08'),
(2123, '::1', '2015-07-08'),
(2124, '::1', '2015-07-08'),
(2125, '::1', '2015-07-08'),
(2126, '::1', '2015-07-08'),
(2127, '::1', '2015-07-08'),
(2128, '::1', '2015-07-08'),
(2129, '::1', '2015-07-08'),
(2130, '::1', '2015-07-08'),
(2131, '::1', '2015-07-08'),
(2132, '::1', '2015-07-08'),
(2133, '::1', '2015-07-08'),
(2134, '::1', '2015-07-08'),
(2135, '::1', '2015-07-08'),
(2136, '::1', '2015-07-08'),
(2137, '::1', '2015-07-08'),
(2138, '::1', '2015-07-08'),
(2139, '::1', '2015-07-08'),
(2140, '::1', '2015-07-08'),
(2141, '::1', '2015-07-08'),
(2142, '::1', '2015-07-08'),
(2143, '::1', '2015-07-08'),
(2144, '::1', '2015-07-08'),
(2145, '::1', '2015-07-08'),
(2146, '::1', '2015-07-08'),
(2147, '::1', '2015-07-08'),
(2148, '::1', '2015-07-08'),
(2149, '::1', '2015-07-08'),
(2150, '::1', '2015-07-08'),
(2151, '::1', '2015-07-08'),
(2152, '::1', '2015-07-08'),
(2153, '::1', '2015-07-08'),
(2154, '::1', '2015-07-08'),
(2155, '::1', '2015-07-08'),
(2156, '::1', '2015-07-08'),
(2157, '::1', '2015-07-08'),
(2158, '::1', '2015-07-08'),
(2159, '::1', '2015-07-08'),
(2160, '::1', '2015-07-08'),
(2161, '::1', '2015-07-08'),
(2162, '::1', '2015-07-08'),
(2163, '::1', '2015-07-08'),
(2164, '::1', '2015-07-08'),
(2165, '::1', '2015-07-08'),
(2166, '::1', '2015-07-08'),
(2167, '::1', '2015-07-08'),
(2168, '::1', '2015-07-08'),
(2169, '::1', '2015-07-08'),
(2170, '::1', '2015-07-08'),
(2171, '::1', '2015-07-08'),
(2172, '::1', '2015-07-10'),
(2173, '::1', '2015-07-10'),
(2174, '::1', '2015-07-10'),
(2175, '::1', '2015-07-10'),
(2176, '::1', '2015-07-10'),
(2177, '::1', '2015-07-10'),
(2178, '::1', '2015-07-10'),
(2179, '::1', '2015-07-10'),
(2180, '::1', '2015-07-10'),
(2181, '::1', '2015-07-10'),
(2182, '::1', '2015-07-10'),
(2183, '::1', '2015-07-10'),
(2184, '::1', '2015-07-10'),
(2185, '::1', '2015-07-10'),
(2186, '::1', '2015-07-10'),
(2187, '::1', '2015-07-10'),
(2188, '::1', '2015-07-10'),
(2189, '::1', '2015-07-10'),
(2190, '::1', '2015-07-10'),
(2191, '::1', '2015-07-10'),
(2192, '::1', '2015-07-10'),
(2193, '::1', '2015-07-10'),
(2194, '::1', '2015-07-10'),
(2195, '::1', '2015-07-10'),
(2196, '::1', '2015-07-10'),
(2197, '::1', '2015-07-10'),
(2198, '::1', '2015-07-10'),
(2199, '::1', '2015-07-10'),
(2200, '::1', '2015-07-10'),
(2201, '::1', '2015-07-10'),
(2202, '::1', '2015-07-10'),
(2203, '::1', '2015-07-10'),
(2204, '::1', '2015-07-10'),
(2205, '::1', '2015-07-10'),
(2206, '::1', '2015-07-10'),
(2207, '::1', '2015-07-10'),
(2208, '::1', '2015-07-10'),
(2209, '::1', '2015-07-10'),
(2210, '::1', '2015-07-10'),
(2211, '::1', '2015-07-10'),
(2212, '::1', '2015-07-10'),
(2213, '::1', '2015-07-10'),
(2214, '::1', '2015-07-10'),
(2215, '::1', '2015-07-10'),
(2216, '::1', '2015-07-10'),
(2217, '::1', '2015-07-10'),
(2218, '::1', '2015-07-10'),
(2219, '::1', '2015-07-10'),
(2220, '::1', '2015-07-10'),
(2221, '::1', '2015-07-10'),
(2222, '::1', '2015-07-10'),
(2223, '::1', '2015-07-10'),
(2224, '::1', '2015-07-10'),
(2225, '::1', '2015-07-10'),
(2226, '::1', '2015-07-10'),
(2227, '::1', '2015-07-10'),
(2228, '127.0.0.1', '2015-07-10'),
(2229, '::1', '2015-07-10'),
(2230, '::1', '2015-07-10'),
(2231, '::1', '2015-07-10'),
(2232, '::1', '2015-07-10'),
(2233, '::1', '2015-07-10'),
(2234, '::1', '2015-07-10'),
(2235, '::1', '2015-07-10'),
(2236, '::1', '2015-07-10'),
(2237, '::1', '2015-07-10'),
(2238, '::1', '2015-07-10'),
(2239, '::1', '2015-07-10'),
(2240, '::1', '2015-07-10'),
(2241, '::1', '2015-07-10'),
(2242, '::1', '2015-07-10'),
(2243, '::1', '2015-07-10'),
(2244, '::1', '2015-07-10'),
(2245, '::1', '2015-07-10'),
(2246, '::1', '2015-07-10'),
(2247, '::1', '2015-07-10'),
(2248, '::1', '2015-07-10'),
(2249, '::1', '2015-07-10'),
(2250, '::1', '2015-07-10'),
(2251, '::1', '2015-07-10'),
(2252, '::1', '2015-07-10'),
(2253, '::1', '2015-07-10'),
(2254, '::1', '2015-07-10'),
(2255, '::1', '2015-07-10'),
(2256, '::1', '2015-07-10'),
(2257, '::1', '2015-07-10'),
(2258, '::1', '2015-07-10'),
(2259, '::1', '2015-07-10'),
(2260, '::1', '2015-07-10'),
(2261, '::1', '2015-07-10'),
(2262, '::1', '2015-07-10'),
(2263, '::1', '2015-07-10'),
(2264, '::1', '2015-07-10'),
(2265, '::1', '2015-07-10'),
(2266, '::1', '2015-07-10'),
(2267, '::1', '2015-07-10'),
(2268, '::1', '2015-07-10'),
(2269, '::1', '2015-07-10'),
(2270, '::1', '2015-07-10'),
(2271, '::1', '2015-07-10'),
(2272, '::1', '2015-07-10'),
(2273, '::1', '2015-07-10'),
(2274, '::1', '2015-07-10'),
(2275, '::1', '2015-07-10'),
(2276, '::1', '2015-07-10'),
(2277, '::1', '2015-07-10'),
(2278, '::1', '2015-07-10'),
(2279, '::1', '2015-07-10'),
(2280, '::1', '2015-07-10'),
(2281, '::1', '2015-07-10'),
(2282, '::1', '2015-07-10'),
(2283, '::1', '2015-07-10'),
(2284, '::1', '2015-07-10'),
(2285, '::1', '2015-07-10'),
(2286, '::1', '2015-07-10'),
(2287, '::1', '2015-07-10'),
(2288, '::1', '2015-07-10'),
(2289, '::1', '2015-07-10'),
(2290, '::1', '2015-07-10'),
(2291, '::1', '2015-07-10'),
(2292, '::1', '2015-07-10'),
(2293, '::1', '2015-07-12'),
(2294, '::1', '2015-07-12'),
(2295, '::1', '2015-07-12'),
(2296, '::1', '2015-07-12'),
(2297, '::1', '2015-07-12'),
(2298, '::1', '2015-07-12'),
(2299, '::1', '2015-07-24'),
(2300, '::1', '2015-07-24'),
(2301, '::1', '2015-07-24'),
(2302, '::1', '2015-07-24'),
(2303, '::1', '2015-07-24'),
(2304, '::1', '2015-07-24'),
(2305, '::1', '2015-07-24'),
(2306, '::1', '2015-07-24'),
(2307, '::1', '2015-07-24'),
(2308, '::1', '2015-07-24'),
(2309, '::1', '2015-07-24'),
(2310, '::1', '2015-07-24'),
(2311, '::1', '2015-07-24'),
(2312, '::1', '2015-07-25'),
(2313, '::1', '2015-07-25'),
(2314, '::1', '2015-07-25'),
(2315, '::1', '2015-12-02'),
(2316, '::1', '2015-12-02'),
(2317, '::1', '2015-12-02'),
(2318, '::1', '2015-12-02'),
(2319, '::1', '2015-12-02'),
(2320, '::1', '2015-12-02'),
(2321, '::1', '2017-02-11'),
(2322, '::1', '2017-03-19'),
(2323, '::1', '2017-03-19'),
(2324, '::1', '2017-03-24'),
(2325, '::1', '2017-03-24'),
(2326, '::1', '2017-03-24');

-- --------------------------------------------------------

--
-- Table structure for table `tblimg`
--

DROP TABLE IF EXISTS `tblimg`;
CREATE TABLE IF NOT EXISTS `tblimg` (
  `imgid` bigint(20) NOT NULL,
  `imgname` varchar(200) NOT NULL,
  `caption` varchar(200) NOT NULL,
  `albid` bigint(20) NOT NULL,
  `activestatus` varchar(10) NOT NULL,
  `picture` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblimg`
--

INSERT INTO `tblimg` (`imgid`, `imgname`, `caption`, `albid`, `activestatus`, `picture`) VALUES
(20150619212141, '', '.', 20150310083055, 'yes', 'c201506192121410000008.jpg'),
(20150619212133, '', '.', 20150310083055, 'yes', 'c201506192121330000004.jpg'),
(20150312031230, '', 'Dr. Sunita Acharya, MD, DGO- Regular', 20150312030620, 'yes', 'blank.jpg'),
(20150312031216, '', 'Dr. Bijay Chandra Acharya, MS (Gynae Oncology) -- Regular', 20150312030620, 'yes', 'blank.jpg'),
(20150312031142, '', 'Dr. Dej Kumar Gautam, MS  -- Regular', 20150312030607, 'yes', 'blank.jpg'),
(20150619042019, '', 'Dr. Bal Krishna Thapa, MS â€“ Regular', 20150619041954, 'yes', 'blank.jpg'),
(20150630074711, 'Mr. Arjun Bahadur Rawal', 'Chairman', 20150630074618, 'yes', 'blank.jpg'),
(20150312031102, '', 'Dr. Harendra Kumar Jha, MD â€“ Regular', 20150312030510, 'yes', 'blank.jpg'),
(20150312031046, '', 'Dr. Birendra Mandal, BDS, MD-- -- Regular', 20150312030530, 'yes', 'blank.jpg'),
(20150619041452, '', 'Dr. Shyam Raj Regmi, MD â€“ Regular', 20150619041426, 'yes', 'blank.jpg'),
(20150312031016, '', 'Dr. Bijay Raj Neupane, MD â€“ Regular', 20150312030453, 'yes', 'blank.jpg'),
(20150312031004, '', 'Dr. Gopendra Prasad Dev,  MD â€“ Regular', 20150312030453, 'yes', 'blank.jpg'),
(20150619212124, '', '.', 20150310083055, 'yes', 'c201506192121240000007.jpg'),
(20150619212042, '', '.', 20150310083055, 'yes', 'c201506192120420000002.jpg'),
(20150619212053, '', '.', 20150310083055, 'yes', 'c201506192120530000002.jpg'),
(20150619212102, '', '.', 20150310083055, 'yes', 'c201506192121020000006.jpg'),
(20150312031402, '', 'Dr. Vijaya Poudel, MD (TU) â€“ Regular', 20150312030650, 'yes', 'blank.jpg'),
(20150619212210, '', '.', 20150310083055, 'yes', 'c201506192122100000007.jpg'),
(20150619212150, '', '.', 20150310083055, 'yes', 'c201506192121500000006.jpg'),
(20150312031536, '', 'Dr. Suresh Shrestha, MD --- Regular', 20150312030715, 'yes', 'blank.jpg'),
(20150312031551, '', 'Dr. Suresh Pandey, MS -- Regular', 20150312030725, 'yes', 'blank.jpg'),
(20150312031611, '', 'Dr. Sadina Shrestha, MD---- Regular', 20150312030739, 'yes', 'blank.jpg'),
(20150312031629, '', 'Dr. Krishna Sagar Sharma, MD,  â€“ Regular', 20150312030807, 'yes', 'blank.jpg'),
(20150312031701, '', 'Dr. Shailendra Raj Adhikary, MD â€“ Regular', 20150312030822, 'yes', 'blank.jpg'),
(20150312031714, '', 'Dr. GB Shrestha, MD â€“ Regular', 20150312030837, 'yes', 'blank.jpg'),
(20150312031730, '', 'Dr. Bhaktaman Shrestha	Consultant Surgeon', 20150312030848, 'yes', 'blank.jpg'),
(20150312031739, '', 'Dr. Gyan Prasad Pokharel	Consultant Surgeon', 20150312030848, 'yes', 'blank.jpg'),
(20150503040605, '', 'Dr. Binay Kumar Thakur, MD, Ph D  -- Regular', 20150317034300, 'yes', 'blank.jpg'),
(20150619212221, '', '.', 20150310083055, 'yes', 'c201506192122210000004.jpg'),
(20150701051622, 'Dr. Binay Thakur', 'Member', 20150630074618, 'yes', 'blank.jpg'),
(20150701051830, 'Mrs. Sumitra Thapa', 'Member', 20150630074618, 'yes', 'blank.jpg'),
(20150701051850, 'Mr. Bhisma Raj Poudel', 'Member', 20150630074618, 'yes', 'blank.jpg'),
(20150701055505, 'Dr. Vijaya Paudel', '', 20150701055357, 'yes', 'blank.jpg'),
(20150701055700, 'Dr. Bhaktaman Shrestha', '', 20150701055357, 'yes', 'blank.jpg'),
(20150701055712, 'Mr. Madhavraj Gyawali', '', 20150701055357, 'yes', 'blank.jpg'),
(20150701055723, 'Mr. Sekhar Aryal', '', 20150701055357, 'yes', 'blank.jpg'),
(20150701055742, 'Mr. Pradeep Shankar Wagle', '', 20150701055357, 'yes', 'blank.jpg'),
(20150701055854, 'Mr. Jitendra Bahadur Bhandari ', 'Chief Executive Officer (CEO)', 20150701055424, 'yes', 'blank.jpg'),
(20150701060025, 'Dr. Dej Kumar Gautam', ' Medical Director', 20150701055424, 'yes', 'blank.jpg'),
(20150701060049, 'Mr. Rishi Pokhrel', 'Hospital Manager', 20150701055424, 'yes', 'blank.jpg'),
(20150701060111, 'Mr. Rajendra Luitel', 'Finance Controller', 20150701055424, 'yes', 'blank.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_rights`
--

DROP TABLE IF EXISTS `user_rights`;
CREATE TABLE IF NOT EXISTS `user_rights` (
  `userid` date NOT NULL,
  `linkname` varchar(30) NOT NULL,
  `filename` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create_user`
--
ALTER TABLE `create_user`
 ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `tblalbum`
--
ALTER TABLE `tblalbum`
 ADD PRIMARY KEY (`albid`);

--
-- Indexes for table `tblcontent`
--
ALTER TABLE `tblcontent`
 ADD PRIMARY KEY (`newsid`);

--
-- Indexes for table `tblcounter`
--
ALTER TABLE `tblcounter`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblimg`
--
ALTER TABLE `tblimg`
 ADD PRIMARY KEY (`imgid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcounter`
--
ALTER TABLE `tblcounter`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2327;--
-- Database: `cms`
--
CREATE DATABASE IF NOT EXISTS `cms` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cms`;

-- --------------------------------------------------------

--
-- Table structure for table `create_user`
--

DROP TABLE IF EXISTS `create_user`;
CREATE TABLE IF NOT EXISTS `create_user` (
  `username` varchar(30) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `user_type` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `create_user`
--

INSERT INTO `create_user` (`username`, `userid`, `email`, `password`, `user_type`) VALUES
('Binay', 201502100223, 'bilavs9@gmail.com', '123', 'Admin'),
('Hero', 201502100257, 'hero@gmail.com', '345', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `tblalbum`
--

DROP TABLE IF EXISTS `tblalbum`;
CREATE TABLE IF NOT EXISTS `tblalbum` (
  `albid` bigint(20) NOT NULL,
  `albname` varchar(200) NOT NULL,
  `thumbpic` varchar(50) NOT NULL,
  `caption` text NOT NULL,
  `album_category` varchar(200) CHARACTER SET utf8 NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblalbum`
--

INSERT INTO `tblalbum` (`albid`, `albname`, `thumbpic`, `caption`, `album_category`, `activestatus`) VALUES
(20150310083055, 'Common', 'c201503100830550000005.jpg', '----- ---------- ---------- ----------------- ----', 'Photo Gallery', 'yes'),
(20150312030650, 'Medicine Department', 'c201503170603090000004.jpg', 'Internal medicine or general medicine (in Commonwealth nations) is the medical specialty dealing with the prevention, diagnosis, and treatment of adult diseases. Physicians specializing in internal medicine are called internists, or physicians (without a modifier) in Commonwealth nations. Internists are especially skilled in the management of patients who have undifferentiated or multi-system disease processes. Internists care for hospitalized and ambulatory patients and may play a major role in teaching and research.\r\nBecause internal medicine patients are often seriously ill or require complex investigations, internists do much of their work in hospitals. Internists often have subspecialty interests in diseases affecting particular organs or organ systems.\r\nInternal medicine is also a specialty within clinical pharmacy and veterinary medicine.', 'Doctors', 'yes'),
(20150312030703, 'NICU Department', 'c201503170602280000004.jpg', 'NICU is an acronym that stands for"Neonatal Intensive Care Unit". The NICU is the department of the hospital which cares for prematurely born babies (neonates) who are not fully developed, and therefore are unable to survive on their own without the assistance of monitoring equipment, incubators, and breathing apparatus.\r\n\r\nCareers that are largely involved with caring for patients in the NICU are doctors such as neonatologists, pediatricians, and OB/GYNs, as well as a variety of nurses who specialize in neonatal care, and technicians who help operate and maintain the equipment in the NICU.', 'Doctors', 'yes'),
(20150312030715, 'Onco/Chemo Department', 'c201503170617440000006.jpg', 'Oncology is a branch of medicine that deals with tumors. A medical professional who practices oncology is an oncologist. The name''s etymological origin is the greek word onkos (ÏŒÎ³ÎºÎ¿Ï‚), meaning "tumor", "volume" or "mass"\r\nOncology is concerned with:\r\nThe diagnosis of any cancer in a person (pathology)\r\nTherapy (e.g. surgery, chemotherapy, radiotherapy and other modalities)\r\nFollow-up of cancer patients after successful treatment\r\nPalliative care of patients with terminal malignancies\r\nEthical questions surrounding cancer care\r\nChemotherapy is treatment of cancer with anticancer drugs.\r\nThe main purpose of chemotherapy is to kill cancer cells. It usually is used to treat patients with cancer that has spread from the place in the body where it started (metastasized). Chemotherapy destroys cancer cells anywhere in the body. It even kills cells that have broken off from the main tumor and traveled through the blood or lymph systems to other parts of the body.\r\nChemotherapy can cure some types of cancer. In some cases, it is used to slow the growth of cancer cells or to keep the cancer from spreading to other parts of the body. When a cancer has been removed by surgery, chemotherapy may be used to keep the cancer from coming back (adjuvant therapy). Chemotherapy also can ease the symptoms of cancer, helping some patients have a better quality of life.', 'Doctors', 'yes'),
(20150312030633, 'ICU Department', 'c201503170603380000004.jpg', 'An intensive care unit (ICU), also known as an intensive therapy unit or intensive treatment unit (ITU) or critical care unit (CCU), is a special department of a hospital or health care facility that provides intensive care medicine.\r\n\r\nIntensive care units cater to patients with the most severe and life-threatening illnesses and injuries, which require constant; close monitoring and support from specialist equipment and medications in order to ensure normal bodily functions. They are staffed by highly trained doctors and critical care nurses who specialise in caring for seriously ill patients. Common conditions that are treated within ICUs include trauma, multiple organ failure and sepsis.\r\n\r\nPatients may be transferred directly to an intensive care unit from an emergency department if required, or from a ward if they rapidly deteriorate, or immediately after surgery if the surgery is very invasive and the patient is at high risk of complications', 'Doctors', 'yes'),
(20150312030620, 'Gynae Department', 'c201503170604300000004.png', 'These departments investigate and treat problems of the female urinary tract and reproductive organs, such as endometritis, infertility and incontinence.\r\nThey also provide a range of care for cervical smear screening and post-menopausal bleeding checks.\r\nThey usually have:\r\na specialist ward\r\nday surgery unit\r\nemergency gynaecology assessment unit\r\noutpatient clinics.\r\n\r\n\r\n', 'Doctors', 'yes'),
(20150312030607, 'ENT Department', 'c201503170607590000004.jpg', 'An ear, nose and throat  in terms of  the medical and surgical treatment is the ears, nose throat, and related structures of the head and neck. They have special expertise in managing diseases of the ears, nose and nasal passage sinuses, larynx (voice box), oral cavity and upper pharynx (mouth and throat), as well as structures of the neck and face. \r\nThe Ear\r\n\r\nThe unique domain of the ear; nose and throat specialist is treatment of ear disorders. This includes medical and surgical treatment for hearing disorders, ear infections, balance disorders, facial nerve or cranial nerve disorders, as well as management of congenital (birth) and cancerous disorders of the outer and inner ear\r\n\r\nThe Nose\r\n\r\nCare of the nasal cavity and sinuses is one of the primary skills of the ENT specialist. Management of disorders of the nasal cavity, paranasal sinuses, allergies, sense of smell, and nasal respiration (breathing), as well as the external appearance of the nose are part of an. ENT''s area of expertise.\r\n\r\nThe Throat\r\n\r\nAlso specific to the ENT specialty is expertise in managing diseases of the larynx (voice box) and the upper aerodigestive tract or esophagus including disorders of the voice respiration (breathing), and swallowing.', 'Doctors', 'yes'),
(20150312030555, 'Emergency Department', 'c201503170615250000005.jpg', 'The department of a hospital responsible for the provision of medical and surgical care to patients arriving at the hospital in need of immediate care. Emergency department personnel may also respond to certain situations within the hospital such cardiac arrests.\r\n\r\nThe emergency department is also called the emergency room or ER.', 'Doctors', 'yes'),
(20150312030530, 'Dental Department', 'c201503170608530000009.jpg', 'Oral medicine is the specialty of dentistry that provides for the care of the medically complex patient through the integration of medicine and oral health care. This includes the diagnosis and management of oral diseases including oral cancer, lichen planus, candidiasis, and aphthous stomatitis.', 'Doctors', 'yes'),
(20150312030510, 'Dermatology Department', 'c201503170612360000002.jpg', 'Dermatology is the branch of medicine dealing with the hair, nails, skin and its diseases. It is a specialty with both medical and surgical aspects. A dermatologist treats diseases, in the widest sense, and some cosmetic problems of the skin, scalp, hair, and nails.\r\n', 'Doctors', 'yes'),
(20150312030453, 'Anaesthesia Department', 'c201503170613150000009.jpg', 'General anesthesia is the induction of a state of unconsciousness with the absence of pain sensation over the entire body, through the administration of anesthetic drugs. It is used during certain medical and surgical procedures.\r\nGeneral anesthesia has many purposes including:\r\npain relief (analgesia)\r\nblocking memory of the procedure (amnesia)\r\nproducing unconsciousness\r\ninhibiting normal body reflexes to make surgery safe and easier to perform\r\nrelaxing the muscles of the body', 'Doctors', 'yes'),
(20150312030725, 'Orthopedics Department', 'c201503170601500000009.jpg', 'An orthopedic specialist, also commonly referred to as an orthopedist or orthopedic surgeon, diagnoses and attempts to remedy medical problems related to the human skeleton, joints, tendons and ligaments. She may also treat disorders related to the nervous system that are related to the spine. The medical problems she addresses may be the result of birth defects, injury or aging. The specialist may treat the ailments with physical or drug therapy. Surgery is also a common option to solve some orthopedic problems.', 'Doctors', 'yes'),
(20150312030739, 'Pathology Department', 'c201503170552280000002.jpg', 'A pathologist is a physician that is highly trained in different investigational techniques necessary for diagnosing and treating a wide range of diseases by determining the causes of the symptoms and the nature of the progression. This is done by performing a variety of physical, biological and chemical experiments and analysing microscopic specimen tissue, bodily fluids and cells. As a pathologist, you can choose to sub-specialise in several different kinds of pathology, including:\r\nMolecular genetic pathology, Blood banking/transfusion medicine,Medical microbiology\r\nNeuropathology, Haematology, Paediatric pathology,Chemical pathology, Dermatopathology, Forensic pathology, Cytopathology\r\n', 'Doctors', 'yes'),
(20150312030807, 'Pediatrics Department', 'c201503170548570000005.jpg', 'Pediatrician main occupational tasks involve providing medical care to people ranging in age from newborns to young adults. They are responsible for examining, diagnosing, and treating children with a wide variety of injuries and illnesses. They will also administer the many immunizations that are available to protect children from diseases such as hepatitis B, diphtheria, polio, measles, and the mumps. Routine check-ups are also part of pediatrician common tasks list, with the intent of monitoring a child''s growth and development from birth to adulthood.\r\n', 'Doctors', 'yes'),
(20150312030822, 'Psychiatric Department', 'c201503170547510000008.jpg', 'Symptoms and conditions behind psychiatric emergencies may include attempted suicide, substance dependence, alcohol intoxication, acute depression, presence of delusions, violence, panic attacks, and significant, rapid changes in behavior. Emergency psychiatry exists to identify and/or treat these symptoms and psychiatric conditions. In addition, several rapidly lethal medical conditions present themselves with common psychiatric symptoms. A physician''s or a nurse''s ability to identify and intervene with these and other medical conditions is critical', 'Doctors', 'yes'),
(20150312030837, 'Radiology Department', 'c201503170548210000006.jpg', 'The Department of Diagnostic Imaging and Therapeutics provides clinical services in diagnostic radiology, interventional radiology, ultrasound, vascular laboratory, cross sectional imaging (CT scan and magnetic resonance imaging), nuclear medicine and radiation oncology.', 'Doctors', 'yes'),
(20150317034300, 'Surgery Department', 'c201503170541110000008.png', 'Surgery is a technology consisting of a physical intervention on tissues, and muscle.\r\nAs a general rule, a procedure is considered surgical when it involves cutting of a patient''s tissues or closure of a previously sustained wound. Other procedures that do not necessarily fall under this rubric, such as angioplasty or endoscopy, may be considered surgery if they involve "common" surgical procedure or settings, such as use of a sterile environment, anesthesia, antiseptic conditions, typical surgical instruments, and suturing or stapling. All forms of surgery are considered invasive procedures; so-called "noninvasive surgery" usually refers to an excision that does not penetrate the structure being excised (e.g. laser ablation of the cornea) or to a radiosurgical procedure (e.g. irradiation of a tumor).', 'Doctors', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontent`
--

DROP TABLE IF EXISTS `tblcontent`;
CREATE TABLE IF NOT EXISTS `tblcontent` (
  `newsid` bigint(20) NOT NULL,
  `headline` varchar(1000) NOT NULL,
  `news_content` varchar(1000) NOT NULL,
  `picture` varchar(30) NOT NULL,
  `publisher` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `news_category` varchar(50) NOT NULL,
  `active_status` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontent`
--

INSERT INTO `tblcontent` (`newsid`, `headline`, `news_content`, `picture`, `publisher`, `date`, `news_category`, `active_status`) VALUES
(20150310090337, 'Mr. Surya Prasad Sharma', '-', 'cfpic20150310090337.jpeg', 'Binay', '2015-03-10', 'Bod', 'yes'),
(20150310090356, '--------------------------------', '--------------------------------', 'cfpic20150310090356.jpeg', 'Binay', '2015-03-10', 'Bod', 'yes'),
(20150310090311, '--------------------------------', '--------------------------------', 'cfpic20150310090311.jpeg', 'Binay', '2015-03-10', 'Bod', 'yes'),
(20150310090323, '--------------------------------', '--------------------------------', 'cfpic20150310090323.jpeg', 'Binay', '2015-03-10', 'Bod', 'yes'),
(20150310090335, '--------------------------------', '--------------------------------', 'cfpic20150310090335.jpeg', 'Binay', '2015-03-10', 'Bod', 'yes'),
(20150310090348, '--------------------------------', '--------------------------------', 'cfpic20150310090348.jpeg', 'Binay', '2015-03-10', 'Bod', 'yes'),
(20150310090300, '--------------------------------', '--------------------------------', 'cfpic20150310090300.jpeg', 'Binay', '2015-03-10', 'Bod', 'yes'),
(20150310100341, 'Video endoscopy', 'Before you begin treatment for head and neck cancer, your speech-language pathologist will look at how you swallow, in order to identify and help with any swallowing difficulties. This way, rehabilitation following the treatment can be more effective.\r\nOne of the tests used for this evaluation is called a video endoscopy. A small, flexible scope is passed through your nose to your throat. This allows the doctors to look at the swallowing area from above.', 'cfpic20150310100341.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100359, 'pathology', 'Pathology is a medical specialty that focuses on determining the cause and nature of diseases. By analysing and testing body tissue and fluids, pathology enables medical professionals to diagnose and treat patients correctly.', 'cfpic20150310100359.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100303, 'X-ray Service', 'X-rays are a form of electromagnetic radiation, as are radio waves, infrared radiation, visible light, ultraviolet radiation and microwaves. One of the most common and beneficial uses of X-rays is for medical imaging. X-rays are also used in treating cancer and in exploring the cosmos. ', 'cfpic20150310100303.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100338, 'CT scans', 'CT scans are performed to analyze the internal structures of various parts of the body. This includes the head, where traumatic injuries, (such as blood clots or skull fractures), tumors, and infections can be identified. In the spine, the bony structure of the vertebrae can be accurately defined, as can the anatomy of the intervertebral discs and spinal cord. In fact, CT scan methods can be used to accurately measure the density of bone in evaluating osteoporosis.', 'cfpic20150310100338.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100353, 'Echocardiography', 'Echocardiography (EK-o-kar-de-OG-rah-fee), or echo, is a painless test that uses sound waves to create moving pictures of your heart. The pictures show the size and shape of your heart. They also show how well your heart\\''s chambers and valves are working.', 'cfpic20150310100353.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100309, 'ECG', 'An electrocardiogram (EKG or ECG) is a test that checks for problems with the electrical activity of your heart. An EKG translates the heart\\''s electrical activity into line tracings on paper. The spikes and dips in the line tracings are called waves. The heart is a muscular pump made up of four chambers', 'cfpic20150310100309.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100330, 'PFT (Pulmonary function tests)', 'Pulmonary function tests are a group of tests that measure how well your lungs work. This includes how well you are able to breathe and how well your lungs are able to supply oxygen to the rest of your body. Your doctor may order these tests: if you are having symptoms of lung problems', 'cfpic20150310100330.jpeg', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150310100348, 'ultrasound', 'An ultrasound scan, also referred to as a sonogram, diagnostic sonography, and ultrasonography, is a device that uses high frequency sound waves to create an image of some part of the inside of the body, such as the stomach, liver, heart, tendons, muscles, joints and blood vessels. Experts say that as sound waves, rather than radiation are used, ultrasound scans are safe. Obstetric sonography is frequently used to check the baby in the womb.\r\n\r\nUltrasound scans are used to detect problems in the liver, heart, kidney or the abdomen. They may also be useful in helping the surgeon when carrying out some types of biopsies.', 'cfpic20150310100348.', 'Binay', '2015-03-10', 'Services', 'yes'),
(20150311050336, 'CT Scan', '-', 'cfpic20150311050336.jpeg', 'Binay', '2015-03-11', 'Slider', 'yes'),
(20150310110354, 'NPI Narayani Samudayik Hospital', 'NPI Narayani Samudayik Hospital Limited was established on 2061 falgun and hospital started on 29th Ashad 2063. The establishment of this hospital was a result of series of discussion 4 meeting between noted personalities of chitwan districts. They include Doctors, Engineers, business entrepreneurs, health person, Professor & teachers, leading role of Nepal Polytechnic Institute to establish this hospital is in the core centre which made our dream true to lunch a community hospital.\r\nThere are all together 182 founder members (Share Holders) of this hospital where the largest share is 30% of Nepal Polytechnic institute.\r\nThe aim of this hospital is to provide a qualitative and effective diagnosis and treatment of heedful people with relatively low cost as well as to produce skilled manpower for the service of this nation. \r\nWe started this hospital in Narayani Safari Complex from 29 Ashad 2063. After 7 years of successful lunching we are able to make our own building in a spacious area', 'cfpic20150310110354.jpeg', 'Binay', '2015-03-10', 'Introduction', 'yes'),
(20150311050320, 'the', '-', 'cfpic20150311050320.jpeg', 'Binay', '2015-03-11', 'Slider', 'yes'),
(20150311040300, 'the', '-', 'cfpic20150311040300.jpeg', 'Binay', '2015-03-11', 'Slider', 'yes'),
(20150311040314, 'the', '-', 'cfpic20150311040314.jpeg', 'Binay', '2015-03-11', 'Slider', 'yes'),
(20150311040329, 'the', '--', 'cfpic20150311040329.jpeg', 'Binay', '2015-03-11', 'Slider', 'yes'),
(20150311030311, 'the', '---- --', 'cfpic20150311030311.jpeg', 'Binay', '2015-03-11', 'Slider', 'yes'),
(20150311040339, 'the', '--', 'cfpic20150311040339.jpeg', 'Binay', '2015-03-11', 'Slider', 'yes'),
(20150315100303, 'mammogram', 'Mammography is a specific type of imaging that uses a low-dose x-ray system to examine breasts. A mammography exam, called a mammogram, is used to aid in the early detection and diagnosis of breast diseases in women.', 'cfpic20150315100303.png', 'admin', '2015-03-15', 'Services', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblcounter`
--

DROP TABLE IF EXISTS `tblcounter`;
CREATE TABLE IF NOT EXISTS `tblcounter` (
`id` int(11) NOT NULL,
  `clientip` varchar(50) NOT NULL,
  `sdate` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=870 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcounter`
--

INSERT INTO `tblcounter` (`id`, `clientip`, `sdate`) VALUES
(1, '::1', '2015-03-17'),
(2, '::1', '2015-03-17'),
(3, '::1', '2015-03-17'),
(4, '::1', '2015-03-17'),
(5, '::1', '2015-03-17'),
(6, '::1', '2015-03-17'),
(7, '::1', '2015-03-17'),
(8, '::1', '2015-03-17'),
(9, '::1', '2015-03-17'),
(10, '::1', '2015-03-23'),
(11, '::1', '2015-03-23'),
(12, '::1', '2015-03-23'),
(13, '::1', '2015-03-23'),
(14, '::1', '2015-03-23'),
(15, '::1', '2015-03-23'),
(16, '::1', '2015-03-23'),
(17, '::1', '2015-03-23'),
(18, '::1', '2015-03-23'),
(19, '::1', '2015-03-23'),
(20, '::1', '2015-03-23'),
(21, '::1', '2015-03-23'),
(22, '::1', '2015-03-23'),
(23, '::1', '2015-03-23'),
(24, '::1', '2015-03-23'),
(25, '::1', '2015-03-23'),
(26, '::1', '2015-03-23'),
(27, '::1', '2015-03-23'),
(28, '::1', '2015-03-23'),
(29, '::1', '2015-03-23'),
(30, '::1', '2015-03-23'),
(31, '::1', '2015-03-23'),
(32, '::1', '2015-03-23'),
(33, '::1', '2015-03-23'),
(34, '::1', '2015-03-23'),
(35, '::1', '2015-03-25'),
(36, '::1', '2015-03-25'),
(37, '::1', '2015-03-25'),
(38, '::1', '2015-03-25'),
(39, '::1', '2015-03-25'),
(40, '::1', '2015-03-25'),
(41, '::1', '2015-03-25'),
(42, '::1', '2015-03-25'),
(43, '::1', '2015-03-25'),
(44, '::1', '2015-03-25'),
(45, '::1', '2015-03-25'),
(46, '::1', '2015-03-25'),
(47, '::1', '2015-03-25'),
(48, '::1', '2015-03-25'),
(49, '::1', '2015-03-25'),
(50, '::1', '2015-03-25'),
(51, '::1', '2015-03-25'),
(52, '::1', '2015-03-25'),
(53, '::1', '2015-03-25'),
(54, '::1', '2015-03-25'),
(55, '::1', '2015-03-25'),
(56, '::1', '2015-03-25'),
(57, '::1', '2015-03-25'),
(58, '::1', '2015-03-25'),
(59, '::1', '2015-03-25'),
(60, '::1', '2015-03-25'),
(61, '::1', '2015-03-25'),
(62, '::1', '2015-03-25'),
(63, '::1', '2015-03-25'),
(64, '::1', '2015-03-25'),
(65, '::1', '2015-03-25'),
(66, '::1', '2015-03-25'),
(67, '::1', '2015-03-25'),
(68, '::1', '2015-03-25'),
(69, '::1', '2015-03-25'),
(70, '::1', '2015-03-25'),
(71, '::1', '2015-03-25'),
(72, '::1', '2015-03-25'),
(73, '::1', '2015-03-25'),
(74, '::1', '2015-03-25'),
(75, '::1', '2015-03-25'),
(76, '::1', '2015-03-25'),
(77, '::1', '2015-03-25'),
(78, '::1', '2015-03-25'),
(79, '::1', '2015-03-25'),
(80, '::1', '2015-03-25'),
(81, '::1', '2015-03-25'),
(82, '::1', '2015-03-25'),
(83, '::1', '2015-03-25'),
(84, '::1', '2015-03-25'),
(85, '::1', '2015-03-25'),
(86, '::1', '2015-03-25'),
(87, '::1', '2015-03-25'),
(88, '::1', '2015-03-25'),
(89, '::1', '2015-03-25'),
(90, '::1', '2015-03-25'),
(91, '::1', '2015-03-25'),
(92, '::1', '2015-03-25'),
(93, '::1', '2015-03-25'),
(94, '::1', '2015-03-25'),
(95, '::1', '2015-03-25'),
(96, '::1', '2015-03-25'),
(97, '::1', '2015-03-25'),
(98, '::1', '2015-03-25'),
(99, '::1', '2015-03-25'),
(100, '::1', '2015-03-25'),
(101, '::1', '2015-03-25'),
(102, '::1', '2015-03-25'),
(103, '::1', '2015-03-25'),
(104, '::1', '2015-03-25'),
(105, '::1', '2015-03-25'),
(106, '::1', '2015-03-25'),
(107, '::1', '2015-03-25'),
(108, '::1', '2015-03-25'),
(109, '::1', '2015-03-25'),
(110, '::1', '2015-03-25'),
(111, '::1', '2015-03-25'),
(112, '::1', '2015-03-25'),
(113, '::1', '2015-03-25'),
(114, '::1', '2015-03-25'),
(115, '::1', '2015-03-25'),
(116, '::1', '2015-03-25'),
(117, '::1', '2015-03-25'),
(118, '::1', '2015-03-25'),
(119, '::1', '2015-03-25'),
(120, '::1', '2015-03-25'),
(121, '::1', '2015-03-25'),
(122, '::1', '2015-03-25'),
(123, '::1', '2015-03-25'),
(124, '::1', '2015-03-25'),
(125, '::1', '2015-03-25'),
(126, '::1', '2015-03-25'),
(127, '::1', '2015-03-25'),
(128, '::1', '2015-03-25'),
(129, '::1', '2015-03-25'),
(130, '::1', '2015-03-25'),
(131, '::1', '2015-03-25'),
(132, '::1', '2015-03-25'),
(133, '::1', '2015-03-25'),
(134, '::1', '2015-03-25'),
(135, '::1', '2015-03-25'),
(136, '::1', '2015-03-26'),
(137, '::1', '2015-03-26'),
(138, '::1', '2015-03-26'),
(139, '::1', '2015-03-26'),
(140, '::1', '2015-03-26'),
(141, '::1', '2015-03-26'),
(142, '::1', '2015-03-26'),
(143, '::1', '2015-03-26'),
(144, '::1', '2015-03-26'),
(145, '::1', '2015-03-26'),
(146, '::1', '2015-03-26'),
(147, '::1', '2015-03-26'),
(148, '::1', '2015-03-26'),
(149, '::1', '2015-03-26'),
(150, '::1', '2015-03-26'),
(151, '::1', '2015-03-26'),
(152, '::1', '2015-03-26'),
(153, '::1', '2015-03-26'),
(154, '::1', '2015-03-26'),
(155, '::1', '2015-03-26'),
(156, '::1', '2015-03-26'),
(157, '::1', '2015-03-26'),
(158, '::1', '2015-03-27'),
(159, '::1', '2015-03-27'),
(160, '::1', '2015-03-27'),
(161, '::1', '2015-03-27'),
(162, '::1', '2015-03-27'),
(163, '::1', '2015-03-27'),
(164, '::1', '2015-03-27'),
(165, '::1', '2015-03-27'),
(166, '::1', '2015-03-27'),
(167, '::1', '2015-03-27'),
(168, '::1', '2015-03-27'),
(169, '::1', '2015-03-27'),
(170, '::1', '2015-03-27'),
(171, '::1', '2015-03-27'),
(172, '::1', '2015-03-27'),
(173, '::1', '2015-03-27'),
(174, '::1', '2015-03-27'),
(175, '::1', '2015-03-27'),
(176, '::1', '2015-03-27'),
(177, '::1', '2015-03-27'),
(178, '::1', '2015-03-27'),
(179, '::1', '2015-03-27'),
(180, '::1', '2015-03-27'),
(181, '::1', '2015-03-27'),
(182, '::1', '2015-03-27'),
(183, '::1', '2015-03-27'),
(184, '::1', '2015-03-27'),
(185, '::1', '2015-03-27'),
(186, '::1', '2015-03-27'),
(187, '::1', '2015-03-27'),
(188, '::1', '2015-03-27'),
(189, '::1', '2015-03-27'),
(190, '::1', '2015-03-27'),
(191, '::1', '2015-03-27'),
(192, '::1', '2015-03-27'),
(193, '::1', '2015-03-27'),
(194, '::1', '2015-03-27'),
(195, '::1', '2015-03-27'),
(196, '::1', '2015-03-27'),
(197, '::1', '2015-03-27'),
(198, '::1', '2015-03-27'),
(199, '::1', '2015-03-27'),
(200, '::1', '2015-03-27'),
(201, '::1', '2015-03-27'),
(202, '::1', '2015-03-27'),
(203, '::1', '2015-03-27'),
(204, '::1', '2015-03-27'),
(205, '::1', '2015-03-27'),
(206, '::1', '2015-03-27'),
(207, '::1', '2015-03-27'),
(208, '::1', '2015-03-27'),
(209, '::1', '2015-03-27'),
(210, '::1', '2015-03-27'),
(211, '::1', '2015-03-27'),
(212, '::1', '2015-03-27'),
(213, '::1', '2015-03-27'),
(214, '::1', '2015-03-27'),
(215, '::1', '2015-03-27'),
(216, '::1', '2015-03-27'),
(217, '::1', '2015-03-27'),
(218, '::1', '2015-03-27'),
(219, '::1', '2015-03-27'),
(220, '::1', '2015-03-27'),
(221, '::1', '2015-03-27'),
(222, '::1', '2015-03-27'),
(223, '::1', '2015-03-27'),
(224, '::1', '2015-03-27'),
(225, '::1', '2015-03-27'),
(226, '::1', '2015-03-27'),
(227, '::1', '2015-03-27'),
(228, '::1', '2015-03-27'),
(229, '::1', '2015-03-27'),
(230, '::1', '2015-03-27'),
(231, '::1', '2015-03-27'),
(232, '::1', '2015-03-27'),
(233, '::1', '2015-03-27'),
(234, '::1', '2015-03-27'),
(235, '::1', '2015-03-27'),
(236, '::1', '2015-03-27'),
(237, '::1', '2015-03-27'),
(238, '::1', '2015-03-27'),
(239, '::1', '2015-03-27'),
(240, '::1', '2015-03-27'),
(241, '::1', '2015-03-27'),
(242, '::1', '2015-03-27'),
(243, '::1', '2015-03-27'),
(244, '::1', '2015-03-27'),
(245, '::1', '2015-03-27'),
(246, '::1', '2015-03-27'),
(247, '::1', '2015-03-27'),
(248, '::1', '2015-03-27'),
(249, '::1', '2015-03-28'),
(250, '::1', '2015-03-28'),
(251, '::1', '2015-03-28'),
(252, '::1', '2015-03-28'),
(253, '::1', '2015-03-28'),
(254, '::1', '2015-03-28'),
(255, '::1', '2015-03-28'),
(256, '::1', '2015-03-28'),
(257, '::1', '2015-03-28'),
(258, '::1', '2015-03-28'),
(259, '::1', '2015-03-29'),
(260, '::1', '2015-03-29'),
(261, '::1', '2015-03-29'),
(262, '::1', '2015-03-29'),
(263, '::1', '2015-03-29'),
(264, '::1', '2015-03-29'),
(265, '::1', '2015-03-29'),
(266, '::1', '2015-03-29'),
(267, '::1', '2015-03-29'),
(268, '::1', '2015-03-29'),
(269, '::1', '2015-03-29'),
(270, '::1', '2015-03-29'),
(271, '::1', '2015-03-29'),
(272, '::1', '2015-03-29'),
(273, '::1', '2015-03-29'),
(274, '::1', '2015-03-29'),
(275, '::1', '2015-03-29'),
(276, '::1', '2015-03-29'),
(277, '::1', '2015-03-29'),
(278, '::1', '2015-03-29'),
(279, '::1', '2015-03-29'),
(280, '::1', '2015-03-30'),
(281, '::1', '2015-03-30'),
(282, '::1', '2015-03-30'),
(283, '::1', '2015-03-30'),
(284, '::1', '2015-03-30'),
(285, '::1', '2015-03-30'),
(286, '::1', '2015-03-30'),
(287, '::1', '2015-03-30'),
(288, '::1', '2015-03-30'),
(289, '::1', '2015-03-30'),
(290, '::1', '2015-03-30'),
(291, '::1', '2015-04-15'),
(292, '::1', '2015-04-15'),
(293, '::1', '2015-04-15'),
(294, '::1', '2015-04-16'),
(295, '::1', '2015-04-16'),
(296, '::1', '2015-04-16'),
(297, '::1', '2015-04-16'),
(298, '::1', '2015-04-16'),
(299, '::1', '2015-04-16'),
(300, '::1', '2015-04-16'),
(301, '::1', '2015-04-16'),
(302, '::1', '2015-04-16'),
(303, '::1', '2015-04-16'),
(304, '::1', '2015-04-16'),
(305, '::1', '2015-04-16'),
(306, '::1', '2015-04-16'),
(307, '::1', '2015-04-16'),
(308, '::1', '2015-04-16'),
(309, '::1', '2015-04-16'),
(310, '::1', '2015-04-16'),
(311, '::1', '2015-04-16'),
(312, '::1', '2015-04-16'),
(313, '::1', '2015-04-16'),
(314, '::1', '2015-04-16'),
(315, '::1', '2015-04-16'),
(316, '::1', '2015-04-16'),
(317, '::1', '2015-04-16'),
(318, '::1', '2015-04-16'),
(319, '::1', '2015-04-16'),
(320, '::1', '2015-04-16'),
(321, '::1', '2015-04-16'),
(322, '::1', '2015-04-16'),
(323, '::1', '2015-04-16'),
(324, '::1', '2015-04-16'),
(325, '::1', '2015-04-16'),
(326, '::1', '2015-04-16'),
(327, '::1', '2015-04-16'),
(328, '::1', '2015-04-16'),
(329, '::1', '2015-04-16'),
(330, '::1', '2015-04-17'),
(331, '::1', '2015-04-17'),
(332, '::1', '2015-04-17'),
(333, '::1', '2015-04-17'),
(334, '::1', '2015-04-17'),
(335, '::1', '2015-04-17'),
(336, '::1', '2015-04-17'),
(337, '::1', '2015-04-17'),
(338, '::1', '2015-04-17'),
(339, '::1', '2015-04-17'),
(340, '::1', '2015-04-17'),
(341, '::1', '2015-04-17'),
(342, '::1', '2015-04-17'),
(343, '::1', '2015-04-17'),
(344, '::1', '2015-04-17'),
(345, '::1', '2015-04-17'),
(346, '::1', '2015-04-17'),
(347, '::1', '2015-04-17'),
(348, '::1', '2015-04-17'),
(349, '::1', '2015-04-17'),
(350, '::1', '2015-04-17'),
(351, '::1', '2015-04-17'),
(352, '::1', '2015-04-17'),
(353, '::1', '2015-04-17'),
(354, '::1', '2015-04-17'),
(355, '::1', '2015-04-17'),
(356, '::1', '2015-04-17'),
(357, '::1', '2015-04-17'),
(358, '::1', '2015-04-17'),
(359, '::1', '2015-04-17'),
(360, '::1', '2015-04-17'),
(361, '::1', '2015-04-17'),
(362, '::1', '2015-04-17'),
(363, '::1', '2015-04-17'),
(364, '::1', '2015-04-17'),
(365, '::1', '2015-04-17'),
(366, '::1', '2015-04-17'),
(367, '::1', '2015-04-17'),
(368, '::1', '2015-04-17'),
(369, '::1', '2015-04-17'),
(370, '::1', '2015-04-17'),
(371, '::1', '2015-04-17'),
(372, '::1', '2015-04-17'),
(373, '::1', '2015-04-17'),
(374, '::1', '2015-04-17'),
(375, '::1', '2015-04-17'),
(376, '::1', '2015-04-17'),
(377, '::1', '2015-04-17'),
(378, '::1', '2015-04-17'),
(379, '::1', '2015-04-17'),
(380, '::1', '2015-04-17'),
(381, '::1', '2015-04-17'),
(382, '::1', '2015-04-17'),
(383, '::1', '2015-04-17'),
(384, '::1', '2015-04-17'),
(385, '::1', '2015-04-17'),
(386, '::1', '2015-04-17'),
(387, '::1', '2015-04-17'),
(388, '::1', '2015-04-17'),
(389, '::1', '2015-04-17'),
(390, '::1', '2015-04-17'),
(391, '::1', '2015-04-17'),
(392, '::1', '2015-04-17'),
(393, '::1', '2015-04-17'),
(394, '::1', '2015-04-17'),
(395, '::1', '2015-04-17'),
(396, '::1', '2015-04-17'),
(397, '::1', '2015-04-17'),
(398, '::1', '2015-04-17'),
(399, '::1', '2015-04-17'),
(400, '::1', '2015-04-17'),
(401, '::1', '2015-04-17'),
(402, '::1', '2015-04-17'),
(403, '::1', '2015-04-17'),
(404, '::1', '2015-04-17'),
(405, '::1', '2015-04-17'),
(406, '::1', '2015-04-17'),
(407, '::1', '2015-04-17'),
(408, '::1', '2015-04-17'),
(409, '::1', '2015-04-17'),
(410, '::1', '2015-04-17'),
(411, '::1', '2015-04-17'),
(412, '::1', '2015-04-17'),
(413, '::1', '2015-04-17'),
(414, '::1', '2015-04-17'),
(415, '::1', '2015-04-17'),
(416, '::1', '2015-04-17'),
(417, '::1', '2015-04-17'),
(418, '::1', '2015-04-17'),
(419, '::1', '2015-04-17'),
(420, '::1', '2015-04-17'),
(421, '::1', '2015-04-17'),
(422, '::1', '2015-04-17'),
(423, '::1', '2015-04-17'),
(424, '::1', '2015-04-17'),
(425, '::1', '2015-04-17'),
(426, '::1', '2015-04-17'),
(427, '::1', '2015-04-17'),
(428, '::1', '2015-04-17'),
(429, '::1', '2015-04-17'),
(430, '::1', '2015-04-17'),
(431, '::1', '2015-04-17'),
(432, '::1', '2015-04-17'),
(433, '::1', '2015-04-17'),
(434, '::1', '2015-04-17'),
(435, '::1', '2015-04-17'),
(436, '::1', '2015-04-17'),
(437, '::1', '2015-04-17'),
(438, '::1', '2015-04-17'),
(439, '::1', '2015-04-17'),
(440, '::1', '2015-04-17'),
(441, '::1', '2015-04-17'),
(442, '::1', '2015-04-17'),
(443, '::1', '2015-04-17'),
(444, '::1', '2015-04-17'),
(445, '::1', '2015-04-17'),
(446, '::1', '2015-04-17'),
(447, '::1', '2015-04-17'),
(448, '::1', '2015-04-17'),
(449, '::1', '2015-04-17'),
(450, '::1', '2015-04-17'),
(451, '::1', '2015-04-17'),
(452, '::1', '2015-04-17'),
(453, '::1', '2015-04-17'),
(454, '::1', '2015-04-18'),
(455, '::1', '2015-04-18'),
(456, '::1', '2015-04-18'),
(457, '::1', '2015-04-18'),
(458, '::1', '2015-04-18'),
(459, '::1', '2015-04-18'),
(460, '::1', '2015-04-18'),
(461, '::1', '2015-04-18'),
(462, '::1', '2015-04-18'),
(463, '::1', '2015-04-18'),
(464, '::1', '2015-04-18'),
(465, '::1', '2015-04-18'),
(466, '::1', '2015-04-18'),
(467, '::1', '2015-04-18'),
(468, '::1', '2015-04-18'),
(469, '::1', '2015-04-18'),
(470, '::1', '2015-04-18'),
(471, '::1', '2015-04-18'),
(472, '::1', '2015-04-18'),
(473, '::1', '2015-04-18'),
(474, '::1', '2015-04-18'),
(475, '::1', '2015-04-18'),
(476, '::1', '2015-04-18'),
(477, '::1', '2015-04-18'),
(478, '::1', '2015-04-18'),
(479, '::1', '2015-04-18'),
(480, '::1', '2015-04-18'),
(481, '::1', '2015-04-18'),
(482, '::1', '2015-04-18'),
(483, '::1', '2015-04-18'),
(484, '::1', '2015-04-18'),
(485, '::1', '2015-04-18'),
(486, '::1', '2015-04-18'),
(487, '::1', '2015-04-18'),
(488, '::1', '2015-04-18'),
(489, '::1', '2015-04-18'),
(490, '::1', '2015-04-18'),
(491, '::1', '2015-04-18'),
(492, '::1', '2015-04-18'),
(493, '::1', '2015-04-18'),
(494, '::1', '2015-04-18'),
(495, '::1', '2015-04-18'),
(496, '::1', '2015-04-18'),
(497, '::1', '2015-04-18'),
(498, '::1', '2015-04-18'),
(499, '::1', '2015-04-18'),
(500, '::1', '2015-04-18'),
(501, '::1', '2015-04-18'),
(502, '::1', '2015-04-18'),
(503, '::1', '2015-04-18'),
(504, '::1', '2015-04-18'),
(505, '::1', '2015-04-18'),
(506, '::1', '2015-04-18'),
(507, '::1', '2015-04-18'),
(508, '::1', '2015-04-18'),
(509, '::1', '2015-04-18'),
(510, '::1', '2015-04-18'),
(511, '::1', '2015-04-18'),
(512, '::1', '2015-04-18'),
(513, '::1', '2015-04-18'),
(514, '::1', '2015-04-18'),
(515, '::1', '2015-04-18'),
(516, '::1', '2015-04-18'),
(517, '::1', '2015-04-18'),
(518, '::1', '2015-04-18'),
(519, '::1', '2015-04-18'),
(520, '::1', '2015-04-18'),
(521, '::1', '2015-04-18'),
(522, '::1', '2015-04-18'),
(523, '::1', '2015-04-18'),
(524, '::1', '2015-04-18'),
(525, '::1', '2015-04-18'),
(526, '::1', '2015-04-18'),
(527, '::1', '2015-04-18'),
(528, '::1', '2015-04-18'),
(529, '::1', '2015-04-18'),
(530, '::1', '2015-04-18'),
(531, '::1', '2015-04-18'),
(532, '::1', '2015-04-18'),
(533, '::1', '2015-04-18'),
(534, '::1', '2015-04-18'),
(535, '::1', '2015-04-18'),
(536, '::1', '2015-04-18'),
(537, '::1', '2015-04-18'),
(538, '::1', '2015-04-18'),
(539, '::1', '2015-04-18'),
(540, '::1', '2015-04-18'),
(541, '::1', '2015-04-18'),
(542, '::1', '2015-04-18'),
(543, '::1', '2015-04-18'),
(544, '::1', '2015-04-18'),
(545, '::1', '2015-04-18'),
(546, '::1', '2015-04-18'),
(547, '::1', '2015-04-18'),
(548, '::1', '2015-04-18'),
(549, '::1', '2015-04-18'),
(550, '::1', '2015-04-18'),
(551, '::1', '2015-04-18'),
(552, '::1', '2015-04-18'),
(553, '::1', '2015-04-18'),
(554, '::1', '2015-04-18'),
(555, '::1', '2015-04-18'),
(556, '::1', '2015-04-18'),
(557, '::1', '2015-04-18'),
(558, '::1', '2015-04-18'),
(559, '::1', '2015-04-18'),
(560, '::1', '2015-04-18'),
(561, '::1', '2015-04-18'),
(562, '::1', '2015-04-18'),
(563, '::1', '2015-04-18'),
(564, '::1', '2015-04-18'),
(565, '::1', '2015-04-18'),
(566, '::1', '2015-04-18'),
(567, '::1', '2015-04-18'),
(568, '::1', '2015-04-18'),
(569, '::1', '2015-04-18'),
(570, '::1', '2015-04-18'),
(571, '::1', '2015-04-18'),
(572, '::1', '2015-04-18'),
(573, '::1', '2015-04-18'),
(574, '::1', '2015-04-18'),
(575, '::1', '2015-04-18'),
(576, '::1', '2015-04-18'),
(577, '::1', '2015-04-18'),
(578, '::1', '2015-04-18'),
(579, '::1', '2015-04-18'),
(580, '::1', '2015-04-18'),
(581, '::1', '2015-04-18'),
(582, '::1', '2015-04-18'),
(583, '::1', '2015-04-18'),
(584, '::1', '2015-04-18'),
(585, '::1', '2015-04-18'),
(586, '::1', '2015-04-18'),
(587, '::1', '2015-04-18'),
(588, '::1', '2015-04-18'),
(589, '::1', '2015-04-18'),
(590, '::1', '2015-04-18'),
(591, '::1', '2015-04-18'),
(592, '::1', '2015-04-18'),
(593, '::1', '2015-04-18'),
(594, '::1', '2015-04-18'),
(595, '::1', '2015-04-18'),
(596, '::1', '2015-04-18'),
(597, '::1', '2015-04-18'),
(598, '::1', '2015-04-18'),
(599, '::1', '2015-04-18'),
(600, '::1', '2015-04-18'),
(601, '::1', '2015-04-18'),
(602, '::1', '2015-04-18'),
(603, '::1', '2015-04-18'),
(604, '::1', '2015-04-18'),
(605, '::1', '2015-04-18'),
(606, '::1', '2015-04-18'),
(607, '::1', '2015-04-18'),
(608, '::1', '2015-04-18'),
(609, '::1', '2015-04-18'),
(610, '::1', '2015-04-18'),
(611, '::1', '2015-04-18'),
(612, '::1', '2015-04-18'),
(613, '::1', '2015-04-18'),
(614, '::1', '2015-04-18'),
(615, '::1', '2015-04-18'),
(616, '::1', '2015-04-18'),
(617, '::1', '2015-04-18'),
(618, '::1', '2015-04-18'),
(619, '::1', '2015-04-18'),
(620, '::1', '2015-04-18'),
(621, '::1', '2015-04-18'),
(622, '::1', '2015-04-18'),
(623, '::1', '2015-04-18'),
(624, '::1', '2015-04-18'),
(625, '::1', '2015-04-18'),
(626, '::1', '2015-04-18'),
(627, '::1', '2015-04-18'),
(628, '::1', '2015-04-18'),
(629, '::1', '2015-04-18'),
(630, '::1', '2015-04-18'),
(631, '::1', '2015-04-18'),
(632, '::1', '2015-04-18'),
(633, '::1', '2015-04-18'),
(634, '::1', '2015-04-18'),
(635, '::1', '2015-04-18'),
(636, '::1', '2015-04-18'),
(637, '::1', '2015-04-18'),
(638, '::1', '2015-04-18'),
(639, '::1', '2015-04-18'),
(640, '::1', '2015-04-18'),
(641, '::1', '2015-04-18'),
(642, '::1', '2015-04-18'),
(643, '127.0.0.1', '2015-04-18'),
(644, '::1', '2015-04-18'),
(645, '::1', '2015-04-18'),
(646, '::1', '2015-04-18'),
(647, '::1', '2015-04-18'),
(648, '::1', '2015-04-18'),
(649, '::1', '2015-04-18'),
(650, '::1', '2015-04-18'),
(651, '::1', '2015-04-18'),
(652, '::1', '2015-04-18'),
(653, '::1', '2015-04-18'),
(654, '::1', '2015-04-18'),
(655, '::1', '2015-04-18'),
(656, '::1', '2015-04-18'),
(657, '::1', '2015-04-18'),
(658, '::1', '2015-04-18'),
(659, '::1', '2015-04-18'),
(660, '::1', '2015-04-18'),
(661, '::1', '2015-04-18'),
(662, '::1', '2015-04-18'),
(663, '::1', '2015-04-18'),
(664, '::1', '2015-04-18'),
(665, '::1', '2015-04-18'),
(666, '::1', '2015-04-18'),
(667, '::1', '2015-04-18'),
(668, '::1', '2015-04-18'),
(669, '::1', '2015-04-18'),
(670, '::1', '2015-04-18'),
(671, '::1', '2015-04-18'),
(672, '::1', '2015-04-18'),
(673, '::1', '2015-04-19'),
(674, '::1', '2015-04-19'),
(675, '::1', '2015-04-19'),
(676, '::1', '2015-04-19'),
(677, '::1', '2015-04-19'),
(678, '::1', '2015-04-19'),
(679, '::1', '2015-04-19'),
(680, '::1', '2015-04-19'),
(681, '::1', '2015-04-19'),
(682, '::1', '2015-04-19'),
(683, '::1', '2015-04-19'),
(684, '::1', '2015-04-19'),
(685, '::1', '2015-04-19'),
(686, '::1', '2015-04-19'),
(687, '::1', '2015-04-19'),
(688, '::1', '2015-04-19'),
(689, '::1', '2015-04-19'),
(690, '::1', '2015-04-19'),
(691, '::1', '2015-04-19'),
(692, '::1', '2015-04-19'),
(693, '::1', '2015-04-19'),
(694, '::1', '2015-04-19'),
(695, '::1', '2015-04-19'),
(696, '::1', '2015-04-19'),
(697, '::1', '2015-04-19'),
(698, '::1', '2015-04-21'),
(699, '::1', '2015-04-21'),
(700, '::1', '2015-04-21'),
(701, '::1', '2015-04-21'),
(702, '::1', '2015-04-21'),
(703, '::1', '2015-04-21'),
(704, '::1', '2015-04-21'),
(705, '::1', '2015-04-23'),
(706, '::1', '2015-04-23'),
(707, '::1', '2015-04-23'),
(708, '::1', '2015-04-23'),
(709, '::1', '2015-04-23'),
(710, '::1', '2015-04-23'),
(711, '::1', '2015-04-23'),
(712, '::1', '2015-04-23'),
(713, '::1', '2015-04-23'),
(714, '::1', '2015-04-23'),
(715, '::1', '2015-04-23'),
(716, '::1', '2015-04-23'),
(717, '::1', '2015-04-23'),
(718, '::1', '2015-04-23'),
(719, '::1', '2015-04-23'),
(720, '::1', '2015-04-23'),
(721, '::1', '2015-04-23'),
(722, '::1', '2015-04-23'),
(723, '::1', '2015-04-23'),
(724, '::1', '2015-04-23'),
(725, '::1', '2015-04-23'),
(726, '::1', '2015-04-23'),
(727, '::1', '2015-04-23'),
(728, '::1', '2015-05-03'),
(729, '::1', '2015-05-03'),
(730, '::1', '2015-05-03'),
(731, '::1', '2015-05-03'),
(732, '::1', '2015-05-03'),
(733, '::1', '2015-05-03'),
(734, '::1', '2015-05-03'),
(735, '::1', '2015-05-03'),
(736, '::1', '2015-05-03'),
(737, '::1', '2015-05-03'),
(738, '::1', '2015-05-03'),
(739, '127.0.0.1', '2015-05-03'),
(740, '::1', '2015-05-03'),
(741, '::1', '2015-05-03'),
(742, '::1', '2015-05-03'),
(743, '::1', '2015-05-03'),
(744, '::1', '2015-05-03'),
(745, '::1', '2015-05-03'),
(746, '::1', '2015-05-03'),
(747, '::1', '2015-05-03'),
(748, '127.0.0.1', '2015-05-03'),
(749, '::1', '2015-05-03'),
(750, '::1', '2015-05-03'),
(751, '::1', '2015-05-03'),
(752, '::1', '2015-05-03'),
(753, '::1', '2015-05-03'),
(754, '::1', '2015-05-03'),
(755, '::1', '2015-05-03'),
(756, '::1', '2015-05-03'),
(757, '::1', '2015-05-03'),
(758, '::1', '2015-05-03'),
(759, '::1', '2015-05-03'),
(760, '::1', '2015-05-04'),
(761, '::1', '2015-05-04'),
(762, '::1', '2015-05-04'),
(763, '::1', '2015-05-04'),
(764, '::1', '2015-05-04'),
(765, '::1', '2015-05-04'),
(766, '::1', '2015-05-04'),
(767, '::1', '2015-05-04'),
(768, '::1', '2015-05-04'),
(769, '::1', '2015-05-04'),
(770, '::1', '2015-05-04'),
(771, '::1', '2015-05-04'),
(772, '::1', '2015-05-04'),
(773, '::1', '2015-05-04'),
(774, '::1', '2015-05-04'),
(775, '::1', '2015-05-04'),
(776, '::1', '2015-05-04'),
(777, '::1', '2015-05-04'),
(778, '::1', '2015-05-04'),
(779, '::1', '2015-05-04'),
(780, '::1', '2015-05-04'),
(781, '::1', '2015-05-04'),
(782, '::1', '2015-05-04'),
(783, '::1', '2015-05-05'),
(784, '::1', '2015-05-05'),
(785, '::1', '2015-05-05'),
(786, '::1', '2015-05-05'),
(787, '::1', '2015-05-05'),
(788, '::1', '2015-05-05'),
(789, '::1', '2015-05-05'),
(790, '::1', '2015-05-05'),
(791, '::1', '2015-05-05'),
(792, '::1', '2015-05-05'),
(793, '::1', '2015-05-05'),
(794, '::1', '2015-05-05'),
(795, '::1', '2015-05-05'),
(796, '::1', '2015-05-05'),
(797, '::1', '2015-05-05'),
(798, '::1', '2015-05-05'),
(799, '::1', '2015-05-05'),
(800, '::1', '2015-05-05'),
(801, '::1', '2015-05-05'),
(802, '::1', '2015-05-05'),
(803, '::1', '2015-05-05'),
(804, '::1', '2015-05-05'),
(805, '::1', '2015-05-05'),
(806, '::1', '2015-05-05'),
(807, '::1', '2015-05-05'),
(808, '::1', '2015-05-05'),
(809, '::1', '2015-05-05'),
(810, '::1', '2015-05-05'),
(811, '::1', '2015-05-26'),
(812, '::1', '2015-05-26'),
(813, '::1', '2015-05-26'),
(814, '::1', '2015-05-26'),
(815, '::1', '2015-05-26'),
(816, '::1', '2015-05-26'),
(817, '::1', '2015-05-26'),
(818, '::1', '2015-05-26'),
(819, '::1', '2015-05-26'),
(820, '::1', '2015-05-27'),
(821, '::1', '2015-06-08'),
(822, '::1', '2015-06-08'),
(823, '::1', '2015-06-08'),
(824, '::1', '2015-06-08'),
(825, '::1', '2015-06-08'),
(826, '::1', '2015-06-08'),
(827, '::1', '2015-06-08'),
(828, '::1', '2015-06-08'),
(829, '::1', '2015-06-08'),
(830, '::1', '2015-06-08'),
(831, '::1', '2015-06-08'),
(832, '::1', '2015-06-08'),
(833, '::1', '2015-06-08'),
(834, '::1', '2015-06-08'),
(835, '::1', '2015-06-08'),
(836, '::1', '2015-06-08'),
(837, '::1', '2015-06-12'),
(838, '::1', '2015-06-16'),
(839, '::1', '2015-06-16'),
(840, '::1', '2015-06-16'),
(841, '::1', '2015-06-18'),
(842, '::1', '2015-06-19'),
(843, '::1', '2015-06-19'),
(844, '::1', '2015-06-23'),
(845, '::1', '2015-07-10'),
(846, '::1', '2015-07-10'),
(847, '::1', '2015-07-10'),
(848, '::1', '2015-07-10'),
(849, '::1', '2015-07-10'),
(850, '::1', '2015-07-10'),
(851, '::1', '2015-07-10'),
(852, '::1', '2015-07-10'),
(853, '::1', '2015-07-24'),
(854, '::1', '2015-07-24'),
(855, '::1', '2015-07-24'),
(856, '::1', '2015-07-24'),
(857, '::1', '2015-07-24'),
(858, '::1', '2015-07-24'),
(859, '::1', '2015-07-24'),
(860, '::1', '2015-07-24'),
(861, '::1', '2015-07-24'),
(862, '::1', '2015-07-24'),
(863, '::1', '2015-07-24'),
(864, '::1', '2015-07-24'),
(865, '::1', '2015-07-24'),
(866, '::1', '2015-07-25'),
(867, '::1', '2015-07-25'),
(868, '::1', '2015-07-25'),
(869, '::1', '2015-07-25');

-- --------------------------------------------------------

--
-- Table structure for table `tblimg`
--

DROP TABLE IF EXISTS `tblimg`;
CREATE TABLE IF NOT EXISTS `tblimg` (
  `imgid` bigint(20) NOT NULL,
  `caption` varchar(200) NOT NULL,
  `albid` bigint(20) NOT NULL,
  `activestatus` varchar(10) NOT NULL,
  `picture` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblimg`
--

INSERT INTO `tblimg` (`imgid`, `caption`, `albid`, `activestatus`, `picture`) VALUES
(20150310083653, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100836530000005.jpg'),
(20150310083620, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100836200000006.jpg'),
(20150310083600, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100836000000005.jpg'),
(20150310083546, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100835460000004.jpg'),
(20150310083533, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100835330000009.jpg'),
(20150310083511, '---------------------------  --------------------------------- -- --------------------------------------- -----------------------------------------------------------', 20150310083055, 'yes', 'c201503100835110000003.jpg'),
(20150310083717, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100837170000003.jpg'),
(20150310083728, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100837280000002.jpg'),
(20150310083742, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100837420000005.jpg'),
(20150310083801, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100838010000007.jpg'),
(20150310083815, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100838160000007.jpg'),
(20150310083828, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100838280000009.jpg'),
(20150310083843, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100838430000003.jpg'),
(20150310083856, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100838560000001.jpg'),
(20150310083910, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100839100000008.jpg'),
(20150310083922, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100839220000008.jpg'),
(20150310083936, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100839360000004.jpg'),
(20150310083949, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100839490000002.jpg'),
(20150310084010, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100840100000009.jpg'),
(20150310084030, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100840300000006.jpg'),
(20150310084108, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100841080000008.jpg'),
(20150310084118, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100841180000002.jpg'),
(20150310084129, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100841290000009.jpg'),
(20150310084149, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100841490000004.jpg'),
(20150310084205, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100842050000006.jpg'),
(20150310084216, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100842160000009.jpg'),
(20150310084224, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100842240000001.jpg'),
(20150310084235, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100842350000001.jpg'),
(20150310084248, '----------------- ------------------------ ----------------------- ---------------------- ----------------', 20150310083055, 'yes', 'c201503100842480000001.jpg'),
(20150312031255, 'Dr. Serajul Alam	Medical Officer', 20150312030633, 'yes', 'blank.jpg'),
(20150312031245, 'Dr. Sudarshan B.C.	Medical Officer', 20150312030633, 'yes', 'blank.jpg'),
(20150312031230, 'Dr. Jeny Shrestha	Consultant Gynaecologist', 20150312030620, 'yes', 'blank.jpg'),
(20150312031216, 'Dr. Lok Bahadur Shrestha	Consultant Gynaecologist', 20150312030620, 'yes', 'blank.jpg'),
(20150312031142, 'Dr. Amar Shrestha	Consultant ENT Surgeon	', 20150312030607, 'yes', 'blank.jpg'),
(20150312031156, 'Dr. Bibek Aryal	Consultant ENT Surgeon', 20150312030607, 'yes', 'blank.jpg'),
(20150312031126, 'Dr. Vijay Gupta	Medical Officer', 20150312030555, 'yes', 'blank.jpg'),
(20150312031102, 'Dr. Subhakant Gautam	Consultant Dermatologist', 20150312030510, 'yes', 'blank.jpg'),
(20150312031046, 'Dr. Bijayata Shrestha	Dental Surgeon', 20150312030530, 'yes', 'blank.jpg'),
(20150312031034, 'Dr. Sushil Subedi	Dental Surgeon', 20150312030530, 'yes', 'blank.jpg'),
(20150312031016, 'Dr. Dipak Tiwari	Consultant Anesthesiologist', 20150312030453, 'yes', 'blank.jpg'),
(20150312031004, 'Dr. Bijaya Raj Neupane	Consultant Anesthesiologist', 20150312030453, 'yes', 'blank.jpg'),
(20150312031304, 'Dr. Surendra Mishra	Medical Officer', 20150312030633, 'yes', 'blank.jpg'),
(20150312031316, 'Dr. Gaffar Alam	Medical Officer	', 20150312030633, 'yes', 'blank.jpg'),
(20150312031344, 'Dr. Badri Prasad Aryal	Consultant Physician', 20150312030650, 'yes', 'blank.jpg'),
(20150312031353, 'Dr. Raju Basnet	Consultant Physician', 20150312030650, 'yes', 'blank.jpg'),
(20150312031402, 'Dr. Mahendra Agrahari	Consultant Physician', 20150312030650, 'yes', 'blank.jpg'),
(20150312031420, 'Dr. Ravishankar Prasad Yadav	Medical Officer', 20150312030703, 'yes', 'blank.jpg'),
(20150312031434, 'Dr. Anamika Karna	Medical Officer', 20150312030703, 'yes', 'blank.jpg'),
(20150312031536, 'Dr. Samir Sharma	Consultant Oncologist	', 20150312030715, 'yes', 'blank.jpg'),
(20150312031551, 'Dr. Arjun Shrestha	Orthopedic Surgeon', 20150312030725, 'yes', 'blank.jpg'),
(20150312031559, 'Dr. Gaurav Neupane	Orthopedic Surgeon', 20150312030725, 'yes', 'blank.jpg'),
(20150312031611, 'Dr. Ranjan Raj Bhatta	Consultant Pathologist	', 20150312030739, 'yes', 'blank.jpg'),
(20150312031629, 'Dr. Narayan Bahadur Thapa	Consultant Pediatrician', 20150312030807, 'yes', 'blank.jpg'),
(20150312031639, 'Dr. Nischal Maskey	Consultant Pediatrician', 20150312030807, 'yes', 'blank.jpg'),
(20150312031701, 'Dr. C. P. Sedhain	Consultant Psychiatrician', 20150312030822, 'yes', 'blank.jpg'),
(20150312031714, 'Dr. Binod Rajbhandari	Consultant Radiologist', 20150312030837, 'yes', 'blank.jpg'),
(20150312031730, 'Dr. Bhaktaman Shrestha	Consultant Surgeon', 20150312030848, 'yes', 'blank.jpg'),
(20150312031739, 'Dr. Gyan Prasad Pokharel	Consultant Surgeon', 20150312030848, 'yes', 'blank.jpg'),
(20150503040516, 'Dr.Bhaktaman Shrestha\r\nSenior surgeon', 20150317034300, 'yes', 'cphotofile20150503040516.jpeg'),
(20150503040605, '', 20150317034300, 'yes', 'blank.jpg'),
(20150505193217, 'grgr', 20150312030650, 'yes', 'blank.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_rights`
--

DROP TABLE IF EXISTS `user_rights`;
CREATE TABLE IF NOT EXISTS `user_rights` (
  `userid` date NOT NULL,
  `linkname` varchar(30) NOT NULL,
  `filename` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create_user`
--
ALTER TABLE `create_user`
 ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `tblalbum`
--
ALTER TABLE `tblalbum`
 ADD PRIMARY KEY (`albid`);

--
-- Indexes for table `tblcontent`
--
ALTER TABLE `tblcontent`
 ADD PRIMARY KEY (`newsid`);

--
-- Indexes for table `tblcounter`
--
ALTER TABLE `tblcounter`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblimg`
--
ALTER TABLE `tblimg`
 ADD PRIMARY KEY (`imgid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcounter`
--
ALTER TABLE `tblcounter`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=870;--
-- Database: `heartsundb`
--
CREATE DATABASE IF NOT EXISTS `heartsundb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `heartsundb`;

-- --------------------------------------------------------

--
-- Table structure for table `studentinfo`
--

DROP TABLE IF EXISTS `studentinfo`;
CREATE TABLE IF NOT EXISTS `studentinfo` (
  `regno` bigint(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `contact` varchar(20) NOT NULL,
  `emailid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studentinfo`
--

INSERT INTO `studentinfo` (`regno`, `name`, `address`, `dob`, `contact`, `emailid`) VALUES
(101, 'Ram Singh', 'BNP-10', '2014-10-10', '', 'info@heartsun.com.np');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentinfo`
--
ALTER TABLE `studentinfo`
 ADD PRIMARY KEY (`regno`), ADD UNIQUE KEY `emailid` (`emailid`);
--
-- Database: `hospitaldb`
--
CREATE DATABASE IF NOT EXISTS `hospitaldb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `hospitaldb`;

-- --------------------------------------------------------

--
-- Table structure for table `tblalbum`
--

DROP TABLE IF EXISTS `tblalbum`;
CREATE TABLE IF NOT EXISTS `tblalbum` (
  `albid` bigint(20) NOT NULL,
  `albname` varchar(100) NOT NULL,
  `thumbpic` varchar(200) NOT NULL,
  `caption` varchar(300) NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblalbum`
--

INSERT INTO `tblalbum` (`albid`, `albname`, `thumbpic`, `caption`, `activestatus`) VALUES
(20150121083436, 'new', '201501210834370000006.jpg', 'hsjhjdshfjdh', 'yes'),
(20150121094751, 'ram', '201502010446410000008.jpg', 'hsjhjdshfjdh', 'yes'),
(20150121164730, 'love', '201501211647300000004.jpg', 'uashdfsfjkdshfjds', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblimg`
--

DROP TABLE IF EXISTS `tblimg`;
CREATE TABLE IF NOT EXISTS `tblimg` (
  `imgid` bigint(20) NOT NULL,
  `caption` varchar(200) NOT NULL,
  `albid` bigint(20) NOT NULL,
  `activestatus` varchar(10) NOT NULL,
  `picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblimg`
--

INSERT INTO `tblimg` (`imgid`, `caption`, `albid`, `activestatus`, `picture`) VALUES
(20150121094718, 'sdjfbdsjfhdsjx', 20150121083436, 'yes', '201501210947180000002.jpg'),
(20150121094853, 'asddsbnbdsfdsbh', 20150121094751, 'yes', '201501210948530000001.jpg'),
(20150121165028, 'fdjsgjjgfdng', 20150121094751, 'yes', '201501211650280000001.jpg'),
(20150121165034, 'fdjsgjjgfdng', 20150121164730, 'yes', '201501211650340000009.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblalbum`
--
ALTER TABLE `tblalbum`
 ADD PRIMARY KEY (`albid`);

--
-- Indexes for table `tblimg`
--
ALTER TABLE `tblimg`
 ADD PRIMARY KEY (`imgid`);
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma_bookmark`
--

DROP TABLE IF EXISTS `pma_bookmark`;
CREATE TABLE IF NOT EXISTS `pma_bookmark` (
`id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma_column_info`
--

DROP TABLE IF EXISTS `pma_column_info`;
CREATE TABLE IF NOT EXISTS `pma_column_info` (
`id` int(5) unsigned NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

--
-- Dumping data for table `pma_column_info`
--

INSERT INTO `pma_column_info` (`id`, `db_name`, `table_name`, `column_name`, `comment`, `mimetype`, `transformation`, `transformation_options`) VALUES
(1, 'binaydb', 'tblCategory', 'catid', '', '', '_', ''),
(2, 'binaydb', 'tblCategory', 'catname', '', '', '_', ''),
(3, 'binaydb', 'tblCategory', 'picture', '', '', '_', ''),
(4, 'binaydb', 'tblbrand', 'brandid', '', '', '_', ''),
(5, 'binaydb', 'tblbrand', 'brandname', '', '', '_', ''),
(6, 'binaydb', 'tblbrand', 'brandpicture', '', '', '_', ''),
(7, 'binaydb', 'tblbrand', 'catid', '', '', '_', ''),
(8, 'binaydb', 'tblproduct', 'productid', '', '', '_', ''),
(9, 'binaydb', 'tblproduct', 'productname', '', '', '_', ''),
(10, 'binaydb', 'tblproduct', 'description', '', '', '_', ''),
(11, 'binaydb', 'tblproduct', 'catid', '', '', '_', ''),
(12, 'binaydb', 'tblproduct', 'brandid', '', '', '_', ''),
(13, 'binaydb', 'tblproduct', 'price', '', '', '_', ''),
(14, 'binaydb', 'tblproduct', 'picture', '', '', '_', ''),
(15, 'binaydb', 'tblproduct', 'activestatus', '', '', '_', ''),
(16, 'hospitaldb', 'tblalbum', 'albid', '', '', '_', ''),
(17, 'hospitaldb', 'tblalbum', 'albname', '', '', '_', ''),
(18, 'hospitaldb', 'tblalbum', 'thumbpic', '', '', '_', ''),
(19, 'hospitaldb', 'tblalbum', 'caption', '', '', '_', ''),
(20, 'hospitaldb', 'tblalbum', 'activestatus', '', '', '_', ''),
(21, 'hospitaldb', 'tblimg', 'imgid', '', '', '_', ''),
(22, 'hospitaldb', 'tblimg', 'caption', '', '', '_', ''),
(23, 'hospitaldb', 'tblimg', 'albumid', '', '', '_', ''),
(24, 'hospitaldb', 'tblimg', 'activestatus', '', '', '_', ''),
(25, 'hospitaldb', 'tblimg', 'picture', '', '', '_', ''),
(26, 'hospitaldb', 'tblimg', 'albid', '', '', '_', ''),
(27, 'cms', 'tblcontent', 'headline', '', '', '_', ''),
(28, 'cms', 'tblcontent', 'news_category', '', '', '_', ''),
(29, 'cms', 'tblcontent', 'news_content', '', '', '_', ''),
(30, 'cms', 'tblalbum', 'album_category', '', '', '_', ''),
(36, 'cms', 'tblalbum', 'caption', '', '', '_', ''),
(33, 'cms', 'tblCounter', 'id', '', '', '_', ''),
(34, 'cms', 'tblCounter', 'clientip', '', '', '_', ''),
(35, 'cms', 'tblCounter', 'sdate', '', '', '_', ''),
(44, 'chitwan_hpl', 'tblcontent', 'headline', '', '', '_', ''),
(45, 'chitwan_hpl', 'tblimg', 'imgname', '', '', '_', ''),
(46, 'wedding', 'clients_details', 'contactno', '', '', '_', ''),
(47, 'wedding', 'user_details', 'vendor_type', '', '', '_', ''),
(57, 'wedding', 'users_tbl', 'menu_options', '', '', '_', ''),
(55, 'wedding', 'users_tbl', 'function_date', '', '', '_', ''),
(56, 'wedding', 'users_tbl', 'guest_no', '', '', '_', ''),
(59, 'wedding', 'user_details', 'photofile', '', '', '_', '');

-- --------------------------------------------------------

--
-- Table structure for table `pma_designer_coords`
--

DROP TABLE IF EXISTS `pma_designer_coords`;
CREATE TABLE IF NOT EXISTS `pma_designer_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `v` tinyint(4) DEFAULT NULL,
  `h` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma_history`
--

DROP TABLE IF EXISTS `pma_history`;
CREATE TABLE IF NOT EXISTS `pma_history` (
`id` bigint(20) unsigned NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_navigationhiding`
--

DROP TABLE IF EXISTS `pma_navigationhiding`;
CREATE TABLE IF NOT EXISTS `pma_navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma_pdf_pages`
--

DROP TABLE IF EXISTS `pma_pdf_pages`;
CREATE TABLE IF NOT EXISTS `pma_pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
`page_nr` int(10) unsigned NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_recent`
--

DROP TABLE IF EXISTS `pma_recent`;
CREATE TABLE IF NOT EXISTS `pma_recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma_recent`
--

INSERT INTO `pma_recent` (`username`, `tables`) VALUES
('root', '[{"db":"wedding","table":"catering_tbl"},{"db":"wedding","table":"user_details"},{"db":"wedding","table":"dj_tbl"},{"db":"wedding","table":"clients_details"},{"db":"wedding","table":"users_tbl"},{"db":"webauth","table":"user_pwd"},{"db":"wedding","table":"palace_tbl"},{"db":"wedding","table":"outfits_tbl"},{"db":"phpmyadmin","table":"pma_column_info"},{"db":"phpmyadmin","table":"pma_designer_coords"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma_relation`
--

DROP TABLE IF EXISTS `pma_relation`;
CREATE TABLE IF NOT EXISTS `pma_relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma_savedsearches`
--

DROP TABLE IF EXISTS `pma_savedsearches`;
CREATE TABLE IF NOT EXISTS `pma_savedsearches` (
`id` int(5) unsigned NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_coords`
--

DROP TABLE IF EXISTS `pma_table_coords`;
CREATE TABLE IF NOT EXISTS `pma_table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float unsigned NOT NULL DEFAULT '0',
  `y` float unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_info`
--

DROP TABLE IF EXISTS `pma_table_info`;
CREATE TABLE IF NOT EXISTS `pma_table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_uiprefs`
--

DROP TABLE IF EXISTS `pma_table_uiprefs`;
CREATE TABLE IF NOT EXISTS `pma_table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma_table_uiprefs`
--

INSERT INTO `pma_table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'binay', 'heartinfo', '[]', '2014-11-27 13:43:16'),
('root', 'cms', 'tblalbum', '{"CREATE_TIME":"2015-02-08 13:49:44","col_visib":["1","1","1","1","1"],"sorted_col":"`albid` ASC"}', '2015-03-11 08:24:47');

-- --------------------------------------------------------

--
-- Table structure for table `pma_tracking`
--

DROP TABLE IF EXISTS `pma_tracking`;
CREATE TABLE IF NOT EXISTS `pma_tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_userconfig`
--

DROP TABLE IF EXISTS `pma_userconfig`;
CREATE TABLE IF NOT EXISTS `pma_userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma_userconfig`
--

INSERT INTO `pma_userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-02-15 15:57:58', '{"collation_connection":"utf8mb4_general_ci","ThemeDefault":"pmahomme"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma_usergroups`
--

DROP TABLE IF EXISTS `pma_usergroups`;
CREATE TABLE IF NOT EXISTS `pma_usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma_users`
--

DROP TABLE IF EXISTS `pma_users`;
CREATE TABLE IF NOT EXISTS `pma_users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma_bookmark`
--
ALTER TABLE `pma_bookmark`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma_column_info`
--
ALTER TABLE `pma_column_info`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma_designer_coords`
--
ALTER TABLE `pma_designer_coords`
 ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma_history`
--
ALTER TABLE `pma_history`
 ADD PRIMARY KEY (`id`), ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma_navigationhiding`
--
ALTER TABLE `pma_navigationhiding`
 ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma_pdf_pages`
--
ALTER TABLE `pma_pdf_pages`
 ADD PRIMARY KEY (`page_nr`), ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma_recent`
--
ALTER TABLE `pma_recent`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma_relation`
--
ALTER TABLE `pma_relation`
 ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`), ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma_savedsearches`
--
ALTER TABLE `pma_savedsearches`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma_table_coords`
--
ALTER TABLE `pma_table_coords`
 ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma_table_info`
--
ALTER TABLE `pma_table_info`
 ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma_table_uiprefs`
--
ALTER TABLE `pma_table_uiprefs`
 ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma_tracking`
--
ALTER TABLE `pma_tracking`
 ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma_userconfig`
--
ALTER TABLE `pma_userconfig`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma_usergroups`
--
ALTER TABLE `pma_usergroups`
 ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma_users`
--
ALTER TABLE `pma_users`
 ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma_bookmark`
--
ALTER TABLE `pma_bookmark`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma_column_info`
--
ALTER TABLE `pma_column_info`
MODIFY `id` int(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `pma_history`
--
ALTER TABLE `pma_history`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma_pdf_pages`
--
ALTER TABLE `pma_pdf_pages`
MODIFY `page_nr` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma_savedsearches`
--
ALTER TABLE `pma_savedsearches`
MODIFY `id` int(5) unsigned NOT NULL AUTO_INCREMENT;--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `webauth`
--
CREATE DATABASE IF NOT EXISTS `webauth` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `webauth`;

-- --------------------------------------------------------

--
-- Table structure for table `user_pwd`
--

DROP TABLE IF EXISTS `user_pwd`;
CREATE TABLE IF NOT EXISTS `user_pwd` (
  `name` char(30) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `pass` char(32) COLLATE latin1_general_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user_pwd`
--

INSERT INTO `user_pwd` (`name`, `pass`) VALUES
('xampp', 'wampp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_pwd`
--
ALTER TABLE `user_pwd`
 ADD PRIMARY KEY (`name`);
--
-- Database: `wedding`
--
CREATE DATABASE IF NOT EXISTS `wedding` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `wedding`;

-- --------------------------------------------------------

--
-- Table structure for table `catering_tbl`
--

DROP TABLE IF EXISTS `catering_tbl`;
CREATE TABLE IF NOT EXISTS `catering_tbl` (
  `cid` bigint(20) NOT NULL,
  `cateringname` varchar(30) NOT NULL,
  `contactno` varchar(30) NOT NULL,
  `content` varchar(100) NOT NULL,
  `photofile` varchar(40) NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `catering_tbl`
--

INSERT INTO `catering_tbl` (`cid`, `cateringname`, `contactno`, `content`, `photofile`, `activestatus`) VALUES
(20170213053857, 'Mama Bhanja Caterers', '099261 70829', 'Shop No.92-93, Sector 6, Bhilai, Chhattisgarh 490006', 'c201702130538580000003.jpeg', 'yes'),
(20170213054655, 'Balaji Caterers and Decoration', '098271 91296', 'Street Number 1, Ajad Market, Risali, Bhilai, Chhattisgarh 490006', 'c201702130604510000006.jpeg', 'yes'),
(20170213054919, 'Jagadamba Caterers And Decorat', '075660 06997', 'Model Town, Main Road, Smriti Nagar, Near Surya Apartment, Bhilai, Chhattisgarh 490020', 'c201702130549190000001.png', 'yes'),
(20170213055019, 'Kabir Caterers & Decorators', '093034 32529', ' Sadbhawana chowk, Zero Rd, Kripal Nagar, Bhilai, Chhattisgarh 490023', 'c201702130603340000008.jpeg', 'yes'),
(20170213055139, 'Shiv Caterers and Decorator', '098271 52149', ' 2F, Street 11, Sector 6, Bhilai, Chhattisgarh 490006', 'c201702130551390000005.jpeg', 'yes'),
(20170213055540, 'Babla Catering Services', '098271 63314', 'W Hospital Ave, Amdi Nagar, Hudco Colony, Hudco, Bhilai, Chhattisgarh 490009', 'c201702130555400000002.jpeg', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `clients_details`
--

DROP TABLE IF EXISTS `clients_details`;
CREATE TABLE IF NOT EXISTS `clients_details` (
  `clientid` bigint(20) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `contactno` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `confirmpassword` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `client` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clients_details`
--

INSERT INTO `clients_details` (`clientid`, `firstname`, `lastname`, `contactno`, `dob`, `email`, `username`, `password`, `confirmpassword`, `gender`, `client`) VALUES
(20170209051205, 'john', 'smith', '98734347347374734', '2017-02-15', 'john@yahoo.com', 'flash', '123', '123', 'Male', 'client'),
(20170210090551, 'hero', 'hero', '98999', '2017-02-09', 'b@ymail.com', 'binay', '321', '321', 'Male', 'client'),
(20170211112950, 'client', 'hey', '98999', '2017-02-20', 'b@ymail.com', 'client', '$2y$10$t9ZK06j9OvsOoEGiBN5FCOu', '$2y$10$K4zF5au79PwUKhRLnb8e0OS', 'Male', 'client');

-- --------------------------------------------------------

--
-- Table structure for table `dj_tbl`
--

DROP TABLE IF EXISTS `dj_tbl`;
CREATE TABLE IF NOT EXISTS `dj_tbl` (
  `djid` bigint(20) NOT NULL,
  `djname` varchar(30) NOT NULL,
  `contactno` varchar(30) NOT NULL,
  `content` varchar(100) NOT NULL,
  `photofile` varchar(40) NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dj_tbl`
--

INSERT INTO `dj_tbl` (`djid`, `djname`, `contactno`, `content`, `photofile`, `activestatus`) VALUES
(20170211080540, 'Sai Dj', '+(91)-9302767568, 9827467568', 'G E Road, Supela, Bhilai - 490023, Adarsh Market, Opposite Basant Talkies', 'blank.jpg', 'yes'),
(20170211080728, ' DJ DON', '+(91)-9827963083', 'rajiv nagar road, Radhika Nagar, Bhilai - 490023, Near Gayatri PCO, Ward No13', 'blank.jpg', 'yes'),
(20170211081051, 'Brewberrys Bhilai, D.H.E', '+(91)-7882261515', '168, New Civic Centre, Sector 5, Civic Centre, Bhilai - 490006', 'blank.jpg', 'yes'),
(20170213061705, 'Ashish Dj Morid', '099262 60999', 'MORID BHILAI 3, NH6, Bhilai Charoda, Chhattisgarh 490021', 'blank.jpg', 'yes'),
(20170213061722, 'Dj Bhism', '082530 32993', 'Kherdha, Bhilai, Chhattisgarh 490024', 'blank.jpg', 'yes'),
(20170213061750, 'DjZombies(pushkar)', '075668 55465', 'Ruabandha Sector, Ruabandha, Bhilai, Chhattisgarh 490006', 'blank.jpg', 'yes'),
(20170213061851, 'Sourabh', '088172 66350', ' 50, Krishna Talkies Rd, Priyadarshini Nagar, Maitrinagar, Risali, Bhilai, Chhattisgarh 490006', 'blank.jpg', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `outfits_tbl`
--

DROP TABLE IF EXISTS `outfits_tbl`;
CREATE TABLE IF NOT EXISTS `outfits_tbl` (
  `oid` bigint(20) NOT NULL,
  `outfitname` varchar(30) NOT NULL,
  `caption` varchar(100) NOT NULL,
  `outfit_category` varchar(10) NOT NULL,
  `photofile` varchar(40) NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `outfits_tbl`
--

INSERT INTO `outfits_tbl` (`oid`, `outfitname`, `caption`, `outfit_category`, `photofile`, `activestatus`) VALUES
(20170213074518, 'Amrapali Dresses', 'Central Avenue, Sector 6, Bhilai - 490006, Near A Market', 'Female', 'c201703190919540000002.jpeg', 'yes'),
(20170213074737, 'Mahalaxmi bhilai ( the womens ', 'ector 9 market, Sector 9, Bhilai, Chhattisgarh 490009', 'Female', 'c201703190925050000007.jpeg', 'yes'),
(20170213075600, 'KRAP STUDIO,EXCLUSIVE MENS AND', 'Street Number 7, Smriti Nagar, Bhilai, Chhattisgarh 490020', 'Male', 'c201703191041030000003.jpeg', 'yes'),
(20170213083952, 'Indore Cotton Sale', 'Jawahar Market, Power House Bhilai. (C.G.), Bhilai, Chhattisgarh 490011', 'Male', 'c201703191041520000007.jpeg', 'yes'),
(20170213084013, 'Ajanta Saree', 'Shop No.186, A Market, Sector 6, Bhilai, Chhattisgarh 490006', 'Male', 'c201703191042250000009.jpeg', 'yes'),
(20170213084032, 'Traditions Fashion Shop', 'Bhilai,, Smriti Nagar, Bhilai, Chhattisgarh 490020', 'Male', 'c201703191043020000001.jpeg', 'yes'),
(20170213084110, 'Surana Clothing Store', 'Civic Center Area, Sector 5, Bhilai, Chhattisgarh 490006', 'Male', 'c201703191046400000003.jpeg', 'yes'),
(20170319105420, 'New Apsara Saree Centre', ' Shop no. 151,''A'' market,Sector-6, Bhilai, Chhattisgarh 490006', 'Female', 'c201703191054200000007.jpeg', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `palace_tbl`
--

DROP TABLE IF EXISTS `palace_tbl`;
CREATE TABLE IF NOT EXISTS `palace_tbl` (
  `pid` bigint(20) NOT NULL,
  `palacename` varchar(30) NOT NULL,
  `contactno` varchar(20) NOT NULL,
  `content` varchar(100) NOT NULL,
  `photofile` varchar(50) NOT NULL,
  `activestatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `palace_tbl`
--

INSERT INTO `palace_tbl` (`pid`, `palacename`, `contactno`, `content`, `photofile`, `activestatus`) VALUES
(20170210141930, 'Vrindavan', '099933 46969', ' G E Road, Near Shivnath Nadi Bridge, G E Road, Durg, Chhattisgarh 490023, 098 27 162742, Durg, Chha', 'c201702101419310000008.jpeg', 'yes'),
(20170210142109, 'pleasure club', '0788 262 3448', ' Anjora, Rajnand Gaon Road, Opposite of Maitree Dental College, Durg, Chhattisgarh 491001', 'c201702101421090000003.jpeg', 'yes'),
(20170210142246, 'Jalaram Vatika', '081036 50143', 'Pulgao Nala, Pulgoan, Durg, Chhattisgarh 491001', 'c201702101422460000005.jpeg', 'yes'),
(20170210142550, 'Indian Marriage Palace', '9877777', ' Surya Vihar, Smriti Nagar, Bhilai, Chhattisgarh 490020', 'c201702101425500000006.jpeg', 'yes'),
(20170210142729, 'Shehnai Palace', '098606 03316', 'Durg Padmanabhpur, Smriti Nagar, Bhilai, Chhattisgarh 490020', 'c201702101427290000001.jpeg', 'yes'),
(20170210143000, 'Hotel Lovely Palace', '077752 66324', 'G E Road, Bhilai, Durg, Chhattisgarh 490021', 'c201702101430000000003.jpeg', 'yes'),
(20170210143645, 'Hotel Dream Palace', ' 4051500,4052500, 40', 'Opposite Railway Station, Durg, Chhattisgarh 491001', 'c201702101436450000001.jpeg', 'yes'),
(20170210144202, 'The Floret', '0788 405 5555', 'Supela, Akash Ganga, Dist. Durg, Bhilai, Chhattisgarh 490023', 'c201702101442020000008.jpeg', 'yes'),
(20170319132852, '', '', '', 'blank.jpg', ''),
(20170319142828, '', '', '', 'blank.jpg', ''),
(20170319143020, '', '', '', 'blank.jpg', ''),
(20170319144917, '', '', '', 'blank.jpg', ''),
(20170319144945, '', '', '', 'blank.jpg', ''),
(20170319175908, '', '', '', 'blank.jpg', ''),
(20170319180057, '', '', '', 'blank.jpg', ''),
(20170319180359, '', '', '', 'blank.jpg', ''),
(20170321173304, '', '', '', 'blank.jpg', ''),
(20170321173425, '', '', '', 'blank.jpg', ''),
(20170322145448, '', '', '', 'blank.jpg', ''),
(20170322145456, '', '', '', 'blank.jpg', ''),
(20170322145813, '', '', '', 'blank.jpg', ''),
(20170322145920, '', '', '', 'blank.jpg', ''),
(20170322150032, '', '', '', 'blank.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
CREATE TABLE IF NOT EXISTS `user_details` (
  `vid` bigint(30) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `address` varchar(20) NOT NULL,
  `contactno` varchar(30) NOT NULL,
  `email` varchar(20) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmpassword` varchar(20) NOT NULL,
  `vendor_type` varchar(30) NOT NULL,
  `photofile` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`vid`, `firstname`, `lastname`, `address`, `contactno`, `email`, `username`, `password`, `confirmpassword`, `vendor_type`, `photofile`) VALUES
(20170209051329, 'man', 'smay', 'Bhilai', '98755555', 'bhis@gmail.com', 'admin', '123', '123', 'Wedding Venues', 'blank.jpg'),
(20170209051439, 'Ed ', 'Sheraan', 'usa', '988888', 'ed@yahoo.com', 'Ed', '456', '456', 'Wedding outfits', 'blank.jpg'),
(20170209051559, 'Justin', 'timberlake', 'UK', '987777', 'justin@facebook.com', 'justin', '789', '789', 'Wedding Dj', 'blank.jpg'),
(20170209051719, 'John', 'Legend', 'Sydney,Austrailia', '9777', 'legend@udacity.com', 'john', '890', '890', 'Wedding catering', 'blank.jpg'),
(20170210015634, 'Binay', 'Shrestha', 'Chattisgardh,Bhilai', '7566052803', 'bilavs9@gmail.com', 'Binay Stha', '123', 'bin123', 'Admin', 'c201706121358130000007.jpeg'),
(20170210021232, 'hero', 'don biy', 'banket', '98999', 'b@ymail.com', 'binay', '456', '123', 'Wedding Venues', 'blank.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users_tbl`
--

DROP TABLE IF EXISTS `users_tbl`;
CREATE TABLE IF NOT EXISTS `users_tbl` (
  `function_date` varchar(50) NOT NULL,
  `guest_no` varchar(30) NOT NULL,
  `menu_options` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_tbl`
--

INSERT INTO `users_tbl` (`function_date`, `guest_no`, `menu_options`) VALUES
('03/31/2017', '1', 'VEG & NON-VEG'),
('04/01/2017', '2', 'VEGETARIAN'),
('04/06/2017', '3', 'VEGETARIAN'),
('04/07/2017', '2', 'VEGETARIAN'),
('04/08/2017', '4', 'VEG & NON-VEG'),
('04/11/2017', '2', 'VEGETARIAN'),
('04/12/2017', '3', 'VEGETARIAN'),
('04/13/2017', '3', 'VEGETARIAN'),
('04/14/2017', '2', 'VEGETARIAN'),
('04/15/2017', '3', 'VEGETARIAN'),
('04/21/2017', '3', 'VEGETARIAN'),
('05/07/2017', '4', 'VEGETARIAN'),
('05/08/2017', '4', 'VEGETARIAN'),
('05/09/2017', '4', 'VEGETARIAN'),
('05/11/2017', '4', 'VEGETARIAN'),
('05/13/2017', '8', 'VEGETARIAN'),
('05/14/2017', '3', 'VEGETARIAN'),
('05/15/2017', '4', 'VEGETARIAN'),
('05/16/2017', '3', 'VEGETARIAN'),
('05/17/2017', '7', 'VEGETARIAN'),
('05/23/2017', '5', 'VEGETARIAN'),
('06/04/2017', '4', 'VEGETARIAN'),
('06/05/2017', '3', 'VEGETARIAN'),
('06/06/2017', '3', 'VEGETARIAN'),
('06/08/2017', '4', 'VEGETARIAN'),
('06/12/2017', '4', 'VEGETARIAN'),
('06/13/2017', '3', 'VEGETARIAN'),
('06/14/2017', '3', 'NON-VEGETARIAN'),
('06/15/2017', '3', 'VEGETARIAN'),
('06/16/2017', '3', 'VEGETARIAN'),
('06/18/2017', '4', 'VEGETARIAN'),
('06/19/2017', '4', 'VEGETARIAN'),
('06/20/2017', '3', 'VEGETARIAN'),
('06/21/2017', '5', 'VEGETARIAN'),
('06/22/2017', '4', 'VEGETARIAN'),
('06/23/2017', '4', 'NON-VEGETARIAN'),
('06/28/2017', '8', 'VEGETARIAN'),
('06/29/2017', '7', 'VEGETARIAN'),
('07/07/2017', '3', 'VEGETARIAN'),
('07/11/2017', '6', 'VEGETARIAN'),
('07/14/2017', '5', 'VEGETARIAN'),
('07/16/2017', '5', 'VEGETARIAN'),
('07/17/2017', '3', 'VEGETARIAN'),
('07/20/2017', '4', 'NON-VEGETARIAN'),
('07/22/2017', '6', 'VEGETARIAN'),
('07/31/2017', '3', 'VEGETARIAN'),
('08/15/2017', '4', 'VEGETARIAN'),
('08/23/2017', '4', 'VEGETARIAN'),
('08/30/2017', '4', 'VEGETARIAN'),
('09/12/2017', '9', 'VEGETARIAN'),
('10/24/2017', '4', 'VEGETARIAN'),
('11/14/2017', '12', 'VEGETARIAN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catering_tbl`
--
ALTER TABLE `catering_tbl`
 ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `clients_details`
--
ALTER TABLE `clients_details`
 ADD PRIMARY KEY (`clientid`);

--
-- Indexes for table `dj_tbl`
--
ALTER TABLE `dj_tbl`
 ADD PRIMARY KEY (`djid`);

--
-- Indexes for table `outfits_tbl`
--
ALTER TABLE `outfits_tbl`
 ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `palace_tbl`
--
ALTER TABLE `palace_tbl`
 ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
 ADD PRIMARY KEY (`vid`);

--
-- Indexes for table `users_tbl`
--
ALTER TABLE `users_tbl`
 ADD PRIMARY KEY (`function_date`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
