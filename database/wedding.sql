-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2017 at 03:37 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

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
-- Indexes for table `users_tbl`
--
ALTER TABLE `users_tbl`
 ADD PRIMARY KEY (`function_date`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
 ADD PRIMARY KEY (`vid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
