-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2019 at 08:15 AM
-- Server version: 5.6.44-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_db_leave`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `Sdu_id` varchar(250) NOT NULL,
  `Leave_id` varchar(250) NOT NULL,
  `message` varchar(500) NOT NULL,
  `massage_from` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `file` varchar(250) NOT NULL,
  `path` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `Sdu_id`, `Leave_id`, `message`, `massage_from`, `status`, `file`, `path`) VALUES
(13, 'EGSPE190717LT6T2U', 'GSELE190717Y7HYK7', 'ok wait i can change to hod mam', 'Class Incarge', 'Panding', '', ''),
(14, 'EGSPE190717LT6T2U', 'GSELE190717Y7HYK7', ' ok mam i am wait', 'Sdutent', 'Panding', '', 'Uploads/Customer/Ticket/EGSPE190717LT6T2U/17-07-2019/'),
(15, 'EGSPE190717LT6T2U', 'GSELE190717Y7HYK7', 'ok done ', 'HOD MAM', 'Panding', '', ''),
(16, 'EGSPE190717LT6T2U', 'GSELE1907195IDCRF', 'vcbcvbbvcb', 'Class Incarge', 'Panding', '', ''),
(17, 'EGSPE190717LT6T2U', 'GSELE1907195IDCRF', ' gdfgfdg', 'Sdutent', 'Panding', '', 'Uploads/Customer/Ticket/EGSPE190717LT6T2U/20-07-2019/'),
(18, 'EGSPE190717LT6T2U', 'GSELE1908082W2MN1', 'ok done ', 'Class Incarge', 'Panding', '', ''),
(19, 'EGSPE190717LT6T2U', 'GSELE1908082W2MN1', ' ok i sent ', 'Sdutent', 'Panding', '', 'Uploads/Customer/Ticket/EGSPE190717LT6T2U/08-08-2019/'),
(20, 'EGSPE190717LT6T2U', 'GSELE1908082W2MN1', 'ok done maa', 'HOD MAM', 'Panding', '', ''),
(21, 'EGSPE190720WMLCJN', 'GSELE1908095TWOHR', 'ok da maa go leave ', 'HOD MAM', 'Panding', '', ''),
(22, 'EGSPE190810IPGRKP', 'GSELE190810D5HRUL', 'ok take leave but hod permisssion wait', 'Class Incarge', 'Panding', '', ''),
(23, 'EGSPE190810TI9RPH', 'GSELE1908106JVOXK', 'ok tack leave ', 'Class Incarge', 'Panding', '', ''),
(24, 'EGSPE190810IPGRKP', 'GSELE190810D5HRUL', ' Ok mam', 'Sdutent', 'Panding', '', 'Uploads/Customer/Ticket/EGSPE190810IPGRKP/10-08-2019/'),
(25, 'EGSPE190810IPGRKP', 'GSELE190810D5HRUL', 'lusu pending kattutha paru', 'HOD MAM', 'Panding', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `company_login`
--

CREATE TABLE `company_login` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_login`
--

INSERT INTO `company_login` (`id`, `user_id`, `user_name`, `password`, `created_on`, `created_by`) VALUES
(2, '102', 'admin@cramy.com', '1234', '2019-03-31 09:54:28', 'admin@cramy.com');

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `id` varchar(200) NOT NULL,
  `customer_id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `lastname` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `mobile` varchar(500) NOT NULL,
  `address1` varchar(500) NOT NULL,
  `address2` varchar(500) NOT NULL,
  `city` varchar(500) NOT NULL,
  `state` varchar(500) NOT NULL,
  `zip` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `con_password` varchar(500) NOT NULL,
  `total` varchar(500) NOT NULL,
  `created_date` varchar(500) NOT NULL,
  `created_by` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`id`, `customer_id`, `name`, `lastname`, `phone`, `mobile`, `address1`, `address2`, `city`, `state`, `zip`, `email`, `password`, `con_password`, `total`, `created_date`, `created_by`) VALUES
('', 'CEACX190601XNS9M3', 'Aravind', 'R', '1234567890', '9789746832', 'MADURAI', 'MADURAI', 'city_04', '2', '625010', 'aravindr@indiafilings.com', '1234', '1234', '937', '2019-06-01 07:15:50', 'aravindr@indiafilings.com'),
('', 'CEACX19060175ZYAL', 'Aravind', 'R', '1234567890', '9789746832', 'MADURAI', 'MADURAI', 'city_01', '12', '625010', 'aravindr@indiafilings.com', '1234', '1234', '937', '2019-06-01 07:28:32', 'aravindr@indiafilings.com'),
('', 'CEACX190601PY25VO', 'Aravind', 'R', '1234567890', '9789746832', 'MADURAI', 'MADURAI', 'city_02', '13', '625010', 'aravindr@indiafilings.com', '1234', '1234', '937', '2019-06-01 07:32:12', 'aravindr@indiafilings.com'),
('', 'CEACX190601PY25VO', 'Aravind', 'R', '1234567890', '9789746832', 'MADURAI', 'MADURAI', 'city_02', '13', '625010', 'aravindr@indiafilings.com', '1234', '1234', '937', '2019-06-01 07:32:12', 'aravindr@indiafilings.com'),
('', 'CEACX190601PY25VO', 'Aravind', 'R', '1234567890', '9789746832', 'MADURAI', 'MADURAI', 'city_02', '13', '625010', 'aravindr@indiafilings.com', '1234', '1234', '937', '2019-06-01 07:32:12', 'aravindr@indiafilings.com'),
('', 'CEACX190601PY25VO', 'Aravind', 'R', '1234567890', '9789746832', 'MADURAI', 'MADURAI', 'city_02', '13', '625010', 'aravindr@indiafilings.com', '1234', '1234', '937', '2019-06-01 07:32:12', 'aravindr@indiafilings.com');

-- --------------------------------------------------------

--
-- Table structure for table `employee_login`
--

CREATE TABLE `employee_login` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(150) NOT NULL,
  `employee_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_login`
--

INSERT INTO `employee_login` (`id`, `emp_id`, `employee_name`, `email`, `password`, `created_on`, `created_by`) VALUES
(1, 'E105', 'employee', 'employee@cramy.com', '1234', '2019-04-05 08:04:19', 'employee');

-- --------------------------------------------------------

--
-- Table structure for table `employee_mobile_verify`
--

CREATE TABLE `employee_mobile_verify` (
  `mobile` int(14) NOT NULL,
  `otp` int(234) NOT NULL,
  `status` int(234) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `employee_register`
--

CREATE TABLE `employee_register` (
  `id` int(11) NOT NULL,
  `Employee_id` varchar(150) NOT NULL,
  `Employee_name` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Dob` varchar(150) NOT NULL,
  `Gender` varchar(150) NOT NULL,
  `Mobile` varchar(150) NOT NULL,
  `OTP` varchar(150) NOT NULL,
  `OTPVerify` varchar(150) NOT NULL,
  `tab_count` int(11) NOT NULL,
  `Department` varchar(150) NOT NULL,
  `Designation` varchar(150) NOT NULL,
  `Role` varchar(150) NOT NULL,
  `Description1` longtext NOT NULL,
  `Description2` longtext NOT NULL,
  `AddressLine1` varchar(250) NOT NULL,
  `AddressLine2` varchar(250) NOT NULL,
  `City` varchar(150) NOT NULL,
  `State` varchar(150) NOT NULL,
  `District` varchar(150) NOT NULL,
  `Zip` varchar(150) NOT NULL,
  `EmployeeType` varchar(150) NOT NULL,
  `EmployeeStauts` varchar(150) NOT NULL,
  `CurrentStatus` varchar(150) NOT NULL,
  `Doj` varchar(150) NOT NULL,
  `Dor` varchar(100) NOT NULL,
  `CTCperMonth` varchar(150) NOT NULL,
  `CTCperYear` varchar(150) NOT NULL,
  `ESI` varchar(150) NOT NULL,
  `PFNumber` varchar(150) NOT NULL,
  `LoginValidTill` varchar(150) NOT NULL,
  `OfficeEmailAddress` varchar(200) NOT NULL,
  `EnterPassword` varchar(200) NOT NULL,
  `createdby` varchar(200) NOT NULL,
  `createdon` datetime NOT NULL,
  `updatedby` varchar(200) NOT NULL,
  `updatedon` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_register`
--

INSERT INTO `employee_register` (`id`, `Employee_id`, `Employee_name`, `Email`, `Dob`, `Gender`, `Mobile`, `OTP`, `OTPVerify`, `tab_count`, `Department`, `Designation`, `Role`, `Description1`, `Description2`, `AddressLine1`, `AddressLine2`, `City`, `State`, `District`, `Zip`, `EmployeeType`, `EmployeeStauts`, `CurrentStatus`, `Doj`, `Dor`, `CTCperMonth`, `CTCperYear`, `ESI`, `PFNumber`, `LoginValidTill`, `OfficeEmailAddress`, `EnterPassword`, `createdby`, `createdon`, `updatedby`, `updatedon`, `status`) VALUES
(12, 'E106', 'Records Team', 'collecter@cramy.com', '1994-03-29', 'M', '9854712301', '7571', '1', 1, 'D_013', 'DSGN_01', 'R_02', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'pvrecords@cramy.com', '1234', '102', '2019-05-28 04:51:24', '102', '2019-05-28 04:51:42', 1),
(19, 'E1019', 'HOD Of MCA', 'hod@egs.com ', '1990-06-13', 'M', '8876980876', '7001', '1', 1, 'D_022', 'DSGN_01', 'R_02', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'hod@egs.com ', '1234', '102', '2019-06-07 04:43:22', '', '0000-00-00 00:00:00', 1),
(20, 'E1020', 'INCHARGE OF MCA 3YR', 'incharge@mca.com', '1992-06-10', 'M', '8769045673', '8684', '1', 1, 'D_023', 'DSGN_02', 'R_02', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'mca3@egs.com', '1234', '102', '2019-06-07 04:45:03', '', '0000-00-00 00:00:00', 1),
(95, 'E1095', 'Ratings', 'ratings@gmail.com', '2019-06-06', 'M', '8056496398', '663909', '1', 5, 'D_027', 'DSGN_03', 'R_02', '', '', 'No 15 ', 'chennaui', 'chennai', 'tamilnadu', 'chennai', '600001', 'FullTime', '', 'On-Roll', '', '2019-06-12', '15000', '15000', '10202', '1200', '2019-06-07', 'ratings@cramy.com', '1234', '102', '2019-06-26 18:47:08', '102', '2019-06-26 18:49:14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `leave_management`
--

CREATE TABLE `leave_management` (
  `id` int(11) NOT NULL,
  `Sdu_id` varchar(255) NOT NULL,
  `Leave_id` varchar(250) NOT NULL,
  `name` varchar(60) NOT NULL,
  `Depart` varchar(50) NOT NULL,
  `address1` varchar(500) NOT NULL,
  `Year` varchar(11) NOT NULL,
  `city` varchar(40) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(250) NOT NULL,
  `Sdu_created_date` datetime NOT NULL,
  `reason` varchar(500) CHARACTER SET armscii8 NOT NULL,
  `from_lea` date NOT NULL,
  `to_lea` date NOT NULL,
  `leave_status` varchar(50) NOT NULL,
  `leave_c_date` datetime NOT NULL,
  `file` varchar(250) NOT NULL,
  `path` varchar(250) NOT NULL,
  `tech_Assign_to` varchar(11) NOT NULL,
  `hod_description` varchar(210) NOT NULL,
  `hod_reason` varchar(210) NOT NULL,
  `hod_updated_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `leave_management`
--

INSERT INTO `leave_management` (`id`, `Sdu_id`, `Leave_id`, `name`, `Depart`, `address1`, `Year`, `city`, `mobile`, `email`, `Sdu_created_date`, `reason`, `from_lea`, `to_lea`, `leave_status`, `leave_c_date`, `file`, `path`, `tech_Assign_to`, `hod_description`, `hod_reason`, `hod_updated_status`) VALUES
(1, 'EGSPE1908137MY5QF', 'GSELE19081443Z6X8', 'Balamugunthan.S', 'MCA', 'No 15 Egs Pillai Enginnering College Nagai', '3Year', 'Thiruvarur', '8056496398', 'balathamizhiyan234@gmail.com', '2019-08-13 19:35:14', 'i want to going with my permission', '2019-08-15', '2019-08-16', 'Pending', '2019-08-14 11:48:27', '', 'Uploads/Customer/Ticket/GSELE19081443Z6X8/leave/14-08-2019/', 'E1019', 'that creation on they went to go&nbsp;', 'sdfdfdf', 1);

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(250) NOT NULL,
  `emp_mail` varchar(250) NOT NULL,
  `department` varchar(250) NOT NULL,
  `login_date` varchar(250) NOT NULL,
  `login_time` datetime NOT NULL,
  `logout_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`id`, `emp_id`, `emp_mail`, `department`, `login_date`, `login_time`, `logout_time`) VALUES
(17, 'E103', 'pvqc@cramy.com', 'D_05', '', '2019-05-20 11:43:21', '0000-00-00 00:00:00'),
(18, '102', 'admin@cramy.com', 'Admin', '', '2019-05-20 12:00:19', '0000-00-00 00:00:00'),
(19, '102', 'admin@cramy.com', 'Admin', '', '2019-05-20 12:37:06', '2019-05-20 12:44:50'),
(20, '102', 'admin@cramy.com', 'Admin', '', '2019-05-20 12:45:20', '2019-05-20 01:23:59'),
(21, '102', 'admin@cramy.com', 'Admin', '', '2019-05-20 01:25:02', '2019-05-20 01:33:51'),
(22, '102', 'admin@cramy.com', 'Admin', '', '2019-05-21 03:12:29', '2019-05-21 05:11:11'),
(23, '102', 'admin@cramy.com', 'Admin', '21-May-2019', '2019-05-21 05:11:23', '2019-05-21 05:11:48'),
(24, '102', 'admin@cramy.com', 'Admin', '21-May-2019', '2019-05-21 05:16:41', '2019-05-21 05:16:47'),
(25, '102', 'admin@cramy.com', 'Admin', '21-May-2019', '2019-05-21 05:21:34', '2019-05-21 05:22:17'),
(26, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 05:29:38', '0000-00-00 00:00:00'),
(27, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 05:30:14', '0000-00-00 00:00:00'),
(28, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 05:33:42', '0000-00-00 00:00:00'),
(29, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 05:38:42', '0000-00-00 00:00:00'),
(30, 'E105', 'pvex@cramy.com', 'D_09', '21-May-2019', '2019-05-21 05:46:02', '0000-00-00 00:00:00'),
(31, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 06:00:36', '2019-05-21 06:00:47'),
(32, 'E105', 'pvex@cramy.com', 'D_09', '21-May-2019', '2019-05-21 06:03:27', '2019-05-21 06:04:02'),
(33, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 06:04:26', '2019-05-21 06:04:42'),
(34, 'E105', 'pvex@cramy.com', 'D_09', '21-May-2019', '2019-05-21 06:05:08', '2019-05-21 06:05:21'),
(35, 'E102', 'pvqctl@cramy.com', 'D_01', '21-May-2019', '2019-05-21 06:07:06', '2019-05-21 06:07:24'),
(36, 'E103', 'pvqc@cramy.com', 'D_05', '21-May-2019', '2019-05-21 06:09:13', '2019-05-21 06:09:30'),
(37, '102', 'admin@cramy.com', 'Admin', '21-May-2019', '2019-05-21 06:11:20', '2019-05-21 06:13:17'),
(38, 'E105', 'pvex@cramy.com', 'D_09', '21-May-2019', '2019-05-21 06:13:29', '2019-05-21 06:16:30'),
(39, '102', 'admin@cramy.com', 'Admin', '21-May-2019', '2019-05-21 06:17:21', '2019-05-21 07:31:13'),
(40, '102', 'admin@cramy.com', 'Admin', '21-May-2019', '2019-05-21 07:34:07', '2019-05-21 08:48:23'),
(41, 'E105', 'pvex@cramy.com', 'D_09', '21-May-2019', '2019-05-21 07:44:56', '2019-05-21 07:45:03'),
(42, 'E105', 'pvex@cramy.com', 'D_09', '21-May-2019', '2019-05-21 07:46:42', '2019-05-21 07:46:52'),
(43, 'E103', 'pvqc@cramy.com', 'D_05', '21-May-2019', '2019-05-21 07:51:12', '2019-05-21 07:51:58'),
(44, 'E103', 'pvqc@cramy.com', 'D_05', '21-May-2019', '2019-05-21 07:52:16', '2019-05-21 07:52:23'),
(45, 'E102', 'pvqctl@cramy.com', 'D_01', '21-May-2019', '2019-05-21 07:52:38', '2019-05-21 07:52:45'),
(46, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 08:36:52', '2019-05-21 08:36:57'),
(47, 'E103', 'pvqc@cramy.com', 'D_05', '21-May-2019', '2019-05-21 08:37:11', '2019-05-21 08:37:15'),
(48, 'E105', 'pvex@cramy.com', 'D_09', '21-May-2019', '2019-05-21 08:37:49', '2019-05-21 08:38:15'),
(49, '102', 'admin@cramy.com', 'Admin', '21-May-2019', '2019-05-21 08:48:26', '2019-05-21 09:36:56'),
(50, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 12:10:34', '2019-05-21 12:11:34'),
(51, 'E104', 'pvtl@cramy.com', 'D_08', '21-May-2019', '2019-05-21 12:38:52', '2019-05-21 12:40:23'),
(52, '102', 'admin@cramy.com', 'Admin', '22-May-2019', '2019-05-22 04:05:59', '2019-05-22 04:22:25'),
(53, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 05:29:47', '2019-05-22 05:42:22'),
(54, 'E105', 'pvex@cramy.com', 'D_09', '22-May-2019', '2019-05-22 05:42:33', '2019-05-22 05:43:53'),
(55, '102', 'admin@cramy.com', 'Admin', '22-May-2019', '2019-05-22 05:44:48', '2019-05-22 05:57:01'),
(56, 'E105', 'pvex@cramy.com', 'D_09', '22-May-2019', '2019-05-22 05:52:02', '0000-00-00 00:00:00'),
(57, 'E105', 'pvex@cramy.com', 'D_09', '22-May-2019', '2019-05-22 05:53:44', '2019-05-22 07:44:53'),
(58, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 07:20:05', '2019-05-22 07:20:39'),
(59, 'E102', 'pvqctl@cramy.com', 'D_01', '22-May-2019', '2019-05-22 07:21:01', '2019-05-22 07:58:09'),
(60, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 07:22:54', '0000-00-00 00:00:00'),
(61, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 07:44:58', '0000-00-00 00:00:00'),
(62, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 08:02:01', '0000-00-00 00:00:00'),
(63, '102', 'admin@cramy.com', 'Admin', '22-May-2019', '2019-05-22 09:03:34', '2019-05-22 09:03:47'),
(64, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 09:03:58', '2019-05-22 09:29:23'),
(65, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 10:25:16', '2019-05-22 10:48:02'),
(66, 'E104', 'pvtl@cramy.com', 'D_08', '22-May-2019', '2019-05-22 10:48:59', '2019-05-22 11:18:13'),
(67, '102', 'admin@cramy.com', 'Admin', '22-May-2019', '2019-05-22 11:20:02', '2019-05-22 11:56:36'),
(68, 'E103', 'pvqc@cramy.com', 'D_05', '22-May-2019', '2019-05-22 11:56:41', '2019-05-22 11:57:28'),
(69, '102', 'admin@cramy.com', 'Admin', '22-May-2019', '2019-05-22 11:57:46', '2019-05-22 12:11:32'),
(70, 'E103', 'pvqc@cramy.com', 'D_05', '22-May-2019', '2019-05-22 12:11:38', '2019-05-22 12:12:48'),
(71, '102', 'admin@cramy.com', 'Admin', '22-May-2019', '2019-05-22 12:13:04', '2019-05-22 12:26:32'),
(72, '102', 'admin@cramy.com', 'Admin', '22-May-2019', '2019-05-22 12:28:09', '2019-05-22 12:30:19'),
(73, 'E104', 'pvtl@cramy.com', 'D_08', '23-May-2019', '2019-05-23 06:37:45', '0000-00-00 00:00:00'),
(74, 'E105', 'pvex@cramy.com', 'D_09', '23-May-2019', '2019-05-23 07:11:20', '0000-00-00 00:00:00'),
(75, 'E104', 'pvtl@cramy.com', 'D_08', '23-May-2019', '2019-05-23 09:22:02', '0000-00-00 00:00:00'),
(76, 'E104', 'pvtl@cramy.com', 'D_08', '23-May-2019', '2019-05-23 09:31:29', '2019-05-23 09:32:26'),
(77, 'E104', 'pvtl@cramy.com', 'D_08', '23-May-2019', '2019-05-23 09:39:55', '0000-00-00 00:00:00'),
(78, 'E105', 'pvex@cramy.com', 'D_09', '23-May-2019', '2019-05-23 09:46:11', '2019-05-23 10:58:04'),
(79, 'E102', 'pvqctl@cramy.com', 'D_01', '23-May-2019', '2019-05-23 10:18:45', '0000-00-00 00:00:00'),
(80, 'E103', 'pvqc@cramy.com', 'D_05', '23-May-2019', '2019-05-23 10:41:44', '2019-05-23 10:57:19'),
(81, 'E104', 'pvtl@cramy.com', 'D_08', '23-May-2019', '2019-05-23 10:59:02', '2019-05-23 11:21:46'),
(82, '102', 'admin@cramy.com', 'Admin', '23-May-2019', '2019-05-23 11:22:00', '0000-00-00 00:00:00'),
(83, 'E104', 'pvtl@cramy.com', 'D_08', '23-May-2019', '2019-05-23 11:56:24', '2019-05-23 01:37:28'),
(84, '102', 'admin@cramy.com', 'Admin', '23-May-2019', '2019-05-23 12:01:11', '2019-05-23 12:06:36'),
(85, 'E104', 'pvtl@cramy.com', 'D_08', '24-May-2019', '2019-05-24 04:07:34', '0000-00-00 00:00:00'),
(86, 'E104', 'pvtl@cramy.com', 'D_08', '24-May-2019', '2019-05-24 08:00:59', '2019-05-24 11:18:10'),
(87, '102', 'admin@cramy.com', 'Admin', '24-May-2019', '2019-05-24 11:18:28', '2019-05-24 12:02:34'),
(88, 'E104', 'pvtl@cramy.com', 'D_08', '24-May-2019', '2019-05-24 12:54:57', '2019-05-24 12:55:39'),
(89, '102', 'admin@cramy.com', 'Admin', '24-May-2019', '2019-05-24 01:18:20', '2019-05-24 01:32:44'),
(90, '102', 'admin@cramy.com', 'Admin', '25-May-2019', '2019-05-25 03:43:02', '2019-05-25 03:43:41'),
(91, 'E104', 'pvtl@cramy.com', 'D_08', '25-May-2019', '2019-05-25 03:44:17', '2019-05-25 06:13:51'),
(92, 'E104', 'pvtl@cramy.com', 'D_08', '25-May-2019', '2019-05-25 06:14:02', '0000-00-00 00:00:00'),
(93, 'E105', 'pvex@cramy.com', 'D_09', '25-May-2019', '2019-05-25 07:10:21', '0000-00-00 00:00:00'),
(94, 'E104', 'pvtl@cramy.com', 'D_08', '25-May-2019', '2019-05-25 10:00:50', '0000-00-00 00:00:00'),
(95, 'E105', 'pvex@cramy.com', 'D_09', '25-May-2019', '2019-05-25 11:19:16', '0000-00-00 00:00:00'),
(96, 'E104', 'pvtl@cramy.com', 'D_08', '25-May-2019', '2019-05-25 11:22:09', '2019-05-25 12:14:03'),
(97, 'E104', 'pvtl@cramy.com', 'D_08', '25-May-2019', '2019-05-25 12:14:15', '2019-05-25 01:35:44'),
(98, 'E105', 'pvex@cramy.com', 'D_09', '25-May-2019', '2019-05-25 01:12:42', '2019-05-25 01:35:26'),
(99, 'E105', 'pvex@cramy.com', 'D_09', '26-May-2019', '2019-05-26 03:52:36', '2019-05-26 05:43:59'),
(100, 'E104', 'pvtl@cramy.com', 'D_08', '26-May-2019', '2019-05-26 05:44:14', '0000-00-00 00:00:00'),
(101, 'E105', 'pvex@cramy.com', 'D_09', '26-May-2019', '2019-05-26 07:16:07', '2019-05-26 07:16:15'),
(102, 'E104', 'pvtl@cramy.com', 'D_08', '26-May-2019', '2019-05-26 07:16:30', '0000-00-00 00:00:00'),
(103, '102', 'admin@cramy.com', 'Admin', '26-May-2019', '2019-05-26 08:48:27', '2019-05-26 08:55:38'),
(104, 'E104', 'pvtl@cramy.com', 'D_08', '26-May-2019', '2019-05-26 08:55:46', '0000-00-00 00:00:00'),
(105, '102', 'admin@cramy.com', 'Admin', '26-May-2019', '2019-05-26 09:01:31', '2019-05-26 11:41:41'),
(106, 'E104', 'pvtl@cramy.com', 'D_08', '26-May-2019', '2019-05-26 09:23:52', '2019-05-26 11:21:55'),
(107, 'E105', 'pvex@cramy.com', 'D_09', '26-May-2019', '2019-05-26 11:22:08', '2019-05-26 11:22:53'),
(108, 'E105', 'pvex@cramy.com', 'D_09', '26-May-2019', '2019-05-26 11:23:09', '2019-05-26 11:24:26'),
(109, 'E102', 'pvqctl@cramy.com', 'D_01', '26-May-2019', '2019-05-26 11:24:40', '2019-05-26 12:17:45'),
(110, 'E104', 'pvtl@cramy.com', 'D_08', '26-May-2019', '2019-05-26 11:42:16', '2019-05-26 11:43:14'),
(111, 'E102', 'pvqctl@cramy.com', 'D_01', '27-May-2019', '2019-05-27 03:44:59', '0000-00-00 00:00:00'),
(112, 'E102', 'pvqctl@cramy.com', 'D_01', '27-May-2019', '2019-05-27 03:56:25', '2019-05-27 05:35:36'),
(113, 'E103', 'pvqc@cramy.com', 'D_05', '27-May-2019', '2019-05-27 04:33:55', '2019-05-27 05:35:30'),
(114, 'E104', 'pvtl@cramy.com', 'D_08', '27-May-2019', '2019-05-27 05:36:38', '2019-05-27 05:37:09'),
(115, 'E105', 'pvex@cramy.com', 'D_09', '27-May-2019', '2019-05-27 05:37:20', '2019-05-27 05:38:01'),
(116, '102', 'admin@cramy.com', 'Admin', '27-May-2019', '2019-05-27 05:37:50', '2019-05-27 05:38:12'),
(117, 'E104', 'pvtl@cramy.com', 'D_08', '27-May-2019', '2019-05-27 05:38:17', '2019-05-27 05:38:21'),
(118, '102', 'admin@cramy.com', 'Admin', '27-May-2019', '2019-05-27 05:38:19', '0000-00-00 00:00:00'),
(119, '102', 'admin@cramy.com', 'Admin', '27-May-2019', '2019-05-27 05:38:26', '2019-05-27 05:39:01'),
(120, '102', 'admin@cramy.com', 'Admin', '27-May-2019', '2019-05-27 08:42:07', '2019-05-27 08:42:16'),
(121, '102', 'admin@cramy.com', 'Admin', '27-May-2019', '2019-05-27 08:42:33', '2019-05-27 08:42:48'),
(122, 'E104', 'pvtl@cramy.com', 'D_08', '27-May-2019', '2019-05-27 08:43:06', '2019-05-27 09:23:23'),
(123, 'E105', 'pvex@cramy.com', 'D_09', '27-May-2019', '2019-05-27 09:24:18', '2019-05-27 09:26:41'),
(124, 'E102', 'pvqctl@cramy.com', 'D_01', '27-May-2019', '2019-05-27 09:26:57', '2019-05-27 09:28:58'),
(125, 'E103', 'pvqc@cramy.com', 'D_05', '27-May-2019', '2019-05-27 09:29:09', '2019-05-27 09:30:34'),
(126, '102', 'admin@cramy.com', 'Admin', '27-May-2019', '2019-05-27 09:35:39', '2019-05-27 11:17:15'),
(127, '102', 'admin@cramy.com', 'Admin', '27-May-2019', '2019-05-27 11:18:43', '2019-05-27 11:38:08'),
(128, 'E102', 'pvqctl@cramy.com', 'D_01', '27-May-2019', '2019-05-27 11:38:32', '2019-05-27 11:38:47'),
(129, 'E104', 'pvtl@cramy.com', 'D_08', '27-May-2019', '2019-05-27 11:39:01', '2019-05-27 11:40:49'),
(130, 'E105', 'pvex@cramy.com', 'D_09', '27-May-2019', '2019-05-27 11:41:00', '2019-05-27 11:46:00'),
(131, 'E102', 'pvqctl@cramy.com', 'D_01', '27-May-2019', '2019-05-27 11:46:17', '2019-05-27 11:50:19'),
(132, 'E103', 'pvqc@cramy.com', 'D_05', '27-May-2019', '2019-05-27 11:50:32', '2019-05-27 11:54:28'),
(133, 'E102', 'pvqctl@cramy.com', 'D_01', '27-May-2019', '2019-05-27 11:54:39', '2019-05-27 12:01:20'),
(134, 'E104', 'pvtl@cramy.com', 'D_08', '27-May-2019', '2019-05-27 12:59:44', '2019-05-27 01:14:23'),
(135, 'E105', 'pvex@cramy.com', 'D_09', '27-May-2019', '2019-05-27 01:14:44', '2019-05-27 01:15:50'),
(136, 'E102', 'pvqctl@cramy.com', 'D_01', '27-May-2019', '2019-05-27 01:16:04', '2019-05-27 01:41:03'),
(137, 'E103', 'pvqc@cramy.com', 'D_05', '27-May-2019', '2019-05-27 01:41:14', '2019-05-27 01:41:38'),
(138, '102', 'admin@cramy.com', 'Admin', '28-May-2019', '2019-05-28 04:28:58', '2019-05-28 04:59:22'),
(139, 'E106', 'records@cramy.com', 'D_013', '28-May-2019', '2019-05-28 04:59:39', '0000-00-00 00:00:00'),
(140, 'E106', 'records@cramy.com', 'D_013', '28-May-2019', '2019-05-28 04:59:58', '0000-00-00 00:00:00'),
(141, 'E106', 'records@cramy.com', 'D_013', '28-May-2019', '2019-05-28 05:05:23', '0000-00-00 00:00:00'),
(142, 'E104', 'pvtl@cramy.com', 'D_08', '28-May-2019', '2019-05-28 06:02:47', '2019-05-28 06:06:54'),
(143, '102', 'admin@cramy.com', 'Admin', '28-May-2019', '2019-05-28 06:07:05', '2019-05-28 06:18:29'),
(144, 'E104', 'pvtl@cramy.com', 'D_08', '28-May-2019', '2019-05-28 06:31:59', '2019-05-28 06:39:27'),
(145, 'E102', 'pvqctl@cramy.com', 'D_01', '28-May-2019', '2019-05-28 06:39:49', '0000-00-00 00:00:00'),
(146, 'E102', 'pvqctl@cramy.com', 'D_01', '28-May-2019', '2019-05-28 06:41:27', '2019-05-28 06:41:41'),
(147, 'E106', 'records@cramy.com', 'D_013', '28-May-2019', '2019-05-28 06:42:39', '0000-00-00 00:00:00'),
(148, 'E102', 'pvqctl@cramy.com', 'D_01', '28-May-2019', '2019-05-28 07:04:47', '2019-05-28 07:05:02'),
(149, 'E103', 'pvqc@cramy.com', 'D_05', '28-May-2019', '2019-05-28 07:05:08', '0000-00-00 00:00:00'),
(150, '102', 'admin@cramy.com', 'Admin', '28-May-2019', '2019-05-28 09:28:42', '2019-05-28 09:28:46'),
(151, '102', 'admin@cramy.com', 'Admin', '28-May-2019', '2019-05-28 10:20:07', '2019-05-28 11:11:02'),
(152, '102', 'admin@cramy.com', 'Admin', '28-May-2019', '2019-05-28 11:15:20', '2019-05-28 01:55:34'),
(153, '102', 'admin@cramy.com', 'Admin', '29-May-2019', '2019-05-29 04:32:31', '2019-05-29 04:54:32'),
(154, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 04:56:28', '0000-00-00 00:00:00'),
(155, '102', 'admin@cramy.com', 'Admin', '29-May-2019', '2019-05-29 05:02:24', '2019-05-29 05:05:18'),
(156, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 05:05:22', '0000-00-00 00:00:00'),
(157, 'E103', 'pvqc@cramy.com', 'D_05', '29-May-2019', '2019-05-29 05:18:47', '2019-05-29 05:33:38'),
(158, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 05:33:45', '2019-05-29 05:35:03'),
(159, 'E102', 'pvqctl@cramy.com', 'D_01', '29-May-2019', '2019-05-29 05:35:08', '2019-05-29 05:36:52'),
(160, 'E103', 'pvqc@cramy.com', 'D_05', '29-May-2019', '2019-05-29 05:36:56', '2019-05-29 05:51:01'),
(161, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 05:51:05', '0000-00-00 00:00:00'),
(162, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 05:59:13', '0000-00-00 00:00:00'),
(163, 'E103', 'pvqc@cramy.com', 'D_05', '29-May-2019', '2019-05-29 06:34:28', '2019-05-29 06:34:56'),
(164, 'E105', 'pvex@cramy.com', 'D_09', '29-May-2019', '2019-05-29 06:35:12', '2019-05-29 06:35:24'),
(165, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 06:35:27', '0000-00-00 00:00:00'),
(166, 'E102', 'pvqctl@cramy.com', 'D_01', '29-May-2019', '2019-05-29 06:35:40', '2019-05-29 06:36:20'),
(167, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 06:45:55', '0000-00-00 00:00:00'),
(168, 'E103', 'pvqc@cramy.com', 'D_05', '29-May-2019', '2019-05-29 06:47:10', '2019-05-29 07:08:47'),
(169, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 07:02:54', '0000-00-00 00:00:00'),
(170, '102', 'admin@cramy.com', 'Admin', '29-May-2019', '2019-05-29 08:56:48', '2019-05-29 09:14:54'),
(171, '102', 'admin@cramy.com', 'Admin', '29-May-2019', '2019-05-29 09:20:18', '2019-05-29 09:24:03'),
(172, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 09:24:09', '2019-05-29 09:24:23'),
(173, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 09:47:49', '2019-05-29 09:48:32'),
(174, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 10:30:22', '2019-05-29 11:18:32'),
(175, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 11:29:11', '0000-00-00 00:00:00'),
(176, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 11:37:03', '2019-05-29 11:38:12'),
(177, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 11:38:22', '2019-05-29 11:38:41'),
(178, 'E105', 'pvex@cramy.com', 'D_09', '29-May-2019', '2019-05-29 11:39:34', '2019-05-29 11:42:03'),
(179, 'E103', 'pvqc@cramy.com', 'D_05', '29-May-2019', '2019-05-29 11:43:14', '2019-05-29 11:47:50'),
(180, 'E102', 'pvqctl@cramy.com', 'D_01', '29-May-2019', '2019-05-29 11:47:54', '2019-05-29 11:49:10'),
(181, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 11:49:17', '2019-05-29 11:53:27'),
(182, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 12:02:48', '2019-05-29 12:04:05'),
(183, 'E105', 'pvex@cramy.com', 'D_09', '29-May-2019', '2019-05-29 12:04:20', '2019-05-29 12:04:36'),
(184, 'E102', 'pvqctl@cramy.com', 'D_01', '29-May-2019', '2019-05-29 12:04:43', '2019-05-29 12:08:26'),
(185, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 12:09:57', '2019-05-29 12:19:50'),
(186, 'E103', 'pvqc@cramy.com', 'D_05', '29-May-2019', '2019-05-29 12:19:57', '2019-05-29 12:21:15'),
(187, 'E106', 'records@cramy.com', 'D_013', '29-May-2019', '2019-05-29 12:21:18', '0000-00-00 00:00:00'),
(188, 'E104', 'pvtl@cramy.com', 'D_08', '29-May-2019', '2019-05-29 12:23:22', '2019-05-29 12:31:15'),
(189, 'E102', 'pvqctl@cramy.com', 'D_01', '30-May-2019', '2019-05-30 04:08:20', '2019-05-30 04:08:25'),
(190, 'E104', 'pvtl@cramy.com', 'D_08', '30-May-2019', '2019-05-30 04:08:29', '0000-00-00 00:00:00'),
(191, 'E104', 'pvtl@cramy.com', 'D_08', '30-May-2019', '2019-05-30 05:23:21', '2019-05-30 06:26:53'),
(192, 'E104', 'pvtl@cramy.com', 'D_08', '30-May-2019', '2019-05-30 06:37:25', '2019-05-30 07:29:56'),
(193, 'E105', 'pvex@cramy.com', 'D_09', '30-May-2019', '2019-05-30 07:30:22', '0000-00-00 00:00:00'),
(194, '102', 'admin@cramy.com', 'Admin', '30-May-2019', '2019-05-30 09:02:38', '2019-05-30 09:13:27'),
(195, '102', 'admin@cramy.com', 'Admin', '30-May-2019', '2019-05-30 09:13:31', '2019-05-30 09:13:45'),
(196, 'E103', 'pvqc@cramy.com', 'D_05', '30-May-2019', '2019-05-30 09:13:49', '2019-05-30 09:34:20'),
(198, '102', 'admin@cramy.com', 'Admin', '30-May-2019', '2019-05-30 09:34:24', '2019-05-30 10:00:21'),
(199, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:00:35', '0000-00-00 00:00:00'),
(200, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:06:58', '0000-00-00 00:00:00'),
(201, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:09:43', '0000-00-00 00:00:00'),
(202, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:11:46', '0000-00-00 00:00:00'),
(203, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:12:24', '0000-00-00 00:00:00'),
(204, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:22:24', '0000-00-00 00:00:00'),
(205, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:31:03', '0000-00-00 00:00:00'),
(206, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:45:39', '0000-00-00 00:00:00'),
(207, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 10:47:33', '0000-00-00 00:00:00'),
(208, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:12:51', '0000-00-00 00:00:00'),
(209, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:15:53', '0000-00-00 00:00:00'),
(210, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:21:46', '0000-00-00 00:00:00'),
(211, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:23:02', '0000-00-00 00:00:00'),
(212, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:24:24', '0000-00-00 00:00:00'),
(213, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:38:26', '0000-00-00 00:00:00'),
(214, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:39:48', '0000-00-00 00:00:00'),
(215, '102', 'admin@cramy.com', 'Admin', '30-May-2019', '2019-05-30 11:46:30', '2019-05-30 12:25:28'),
(216, 'E1013', 'omtl@cramy.com', 'D_017', '30-May-2019', '2019-05-30 11:50:54', '0000-00-00 00:00:00'),
(217, '102', 'admin@cramy.com', 'Admin', '30-May-2019', '2019-05-30 12:27:27', '2019-05-31 04:49:39'),
(218, 'E102', 'pvqctl@cramy.com', 'D_01', '30-May-2019', '2019-05-30 12:28:27', '2019-05-30 12:29:11'),
(219, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 03:43:41', '0000-00-00 00:00:00'),
(220, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 03:51:48', '0000-00-00 00:00:00'),
(221, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 03:53:01', '0000-00-00 00:00:00'),
(222, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 03:53:45', '0000-00-00 00:00:00'),
(223, 'E104', 'pvtl@cramy.com', 'D_08', '31-May-2019', '2019-05-31 04:49:54', '2019-05-31 04:50:38'),
(224, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 04:54:20', '0000-00-00 00:00:00'),
(225, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 05:00:53', '0000-00-00 00:00:00'),
(226, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 05:06:11', '0000-00-00 00:00:00'),
(227, 'E104', 'pvtl@cramy.com', 'D_08', '31-May-2019', '2019-05-31 05:07:00', '2019-05-31 05:07:11'),
(228, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 05:09:22', '0000-00-00 00:00:00'),
(229, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 05:12:25', '0000-00-00 00:00:00'),
(230, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 05:26:56', '2019-05-31 05:28:59'),
(231, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 05:30:25', '2019-05-31 05:30:32'),
(232, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 05:47:59', '2019-05-31 06:04:05'),
(233, '102', 'admin@cramy.com', 'Admin', '31-May-2019', '2019-05-31 09:17:33', '0000-00-00 00:00:00'),
(234, 'E1014', 'omex@cramy.com', 'D_018', '31-May-2019', '2019-05-31 09:34:33', '2019-05-31 09:38:13'),
(235, 'E1014', 'omex@cramy.com', 'D_018', '31-May-2019', '2019-05-31 10:14:14', '2019-05-31 10:14:30'),
(236, 'E1013', 'omtl@cramy.com', 'D_017', '31-May-2019', '2019-05-31 10:48:53', '2019-05-31 12:17:31'),
(237, 'E104', 'pvtl@cramy.com', 'D_08', '31-May-2019', '2019-05-31 12:43:34', '2019-05-31 12:44:00'),
(238, '102', 'admin@cramy.com', 'Admin', '31-May-2019', '2019-05-31 12:44:15', '2019-05-31 12:52:05'),
(239, 'E102', 'pvqctl@cramy.com', 'D_01', '31-May-2019', '2019-05-31 12:52:27', '2019-05-31 12:58:03'),
(240, 'E104', 'pvtl@cramy.com', 'D_08', '31-May-2019', '2019-05-31 12:59:19', '0000-00-00 00:00:00'),
(241, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 03:52:14', '2019-06-03 04:31:32'),
(242, 'E104', 'pvtl@cramy.com', 'D_08', '03-Jun-2019', '2019-06-03 04:31:38', '2019-06-03 04:32:03'),
(243, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 04:32:19', '2019-06-03 04:49:16'),
(244, 'E104', 'pvtl@cramy.com', 'D_08', '03-Jun-2019', '2019-06-03 04:49:20', '2019-06-03 04:49:29'),
(245, 'E102', 'pvqctl@cramy.com', 'D_01', '03-Jun-2019', '2019-06-03 04:49:35', '2019-06-03 04:51:26'),
(246, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 04:51:59', '2019-06-03 04:54:32'),
(247, 'E104', 'pvtl@cramy.com', 'D_08', '03-Jun-2019', '2019-06-03 04:54:37', '2019-06-03 04:54:42'),
(248, 'E102', 'pvqctl@cramy.com', 'D_01', '03-Jun-2019', '2019-06-03 04:54:51', '2019-06-03 05:09:45'),
(249, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 05:09:55', '2019-06-03 05:23:53'),
(250, 'E102', 'pvqctl@cramy.com', 'D_01', '03-Jun-2019', '2019-06-03 05:23:58', '2019-06-03 05:24:32'),
(251, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 05:24:46', '2019-06-03 01:32:00'),
(252, 'E102', 'pvqctl@cramy.com', 'D_01', '03-Jun-2019', '2019-06-03 05:46:54', '0000-00-00 00:00:00'),
(253, 'E102', 'pvqctl@cramy.com', 'D_01', '03-Jun-2019', '2019-06-03 01:32:05', '0000-00-00 00:00:00'),
(254, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 01:34:57', '2019-06-03 02:10:07'),
(255, '102', 'admin@cramy.com', 'Admin', '03-Jun-2019', '2019-06-03 02:12:35', '2019-06-03 08:42:39'),
(256, '102', 'admin@cramy.com', 'Admin', '03-Jun-2019', '2019-06-03 02:13:00', '2019-06-03 08:55:05'),
(257, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 02:25:16', '2019-06-03 04:00:04'),
(258, 'E1014', 'omex@cramy.com', 'D_018', '03-Jun-2019', '2019-06-03 04:00:19', '2019-06-03 04:11:32'),
(259, 'E105', 'pvex@cramy.com', 'D_09', '03-Jun-2019', '2019-06-03 04:12:09', '2019-06-03 04:14:46'),
(260, 'E1014', 'omex@cramy.com', 'D_018', '03-Jun-2019', '2019-06-03 04:14:57', '2019-06-03 04:25:59'),
(261, 'E104', 'pvtl@cramy.com', 'D_08', '03-Jun-2019', '2019-06-03 04:26:18', '2019-06-03 04:31:10'),
(262, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 04:33:30', '2019-06-03 04:35:52'),
(263, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 04:41:08', '0000-00-00 00:00:00'),
(264, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 05:36:16', '2019-06-03 06:05:20'),
(265, 'E1014', 'omex@cramy.com', 'D_018', '03-Jun-2019', '2019-06-03 06:05:38', '2019-06-03 06:07:18'),
(266, 'E1013', 'omtl@cramy.com', 'D_017', '03-Jun-2019', '2019-06-03 06:07:32', '2019-06-03 06:40:21'),
(267, 'E1014', 'omex@cramy.com', 'D_018', '03-Jun-2019', '2019-06-03 06:40:33', '2019-06-03 06:42:05'),
(268, '102', 'admin@cramy.com', 'Admin', '03-Jun-2019', '2019-06-03 06:42:09', '2019-06-03 01:20:12'),
(269, 'E1015', 'omqctl@cramy.com', 'D_019', '03-Jun-2019', '2019-06-03 06:50:24', '2019-06-03 07:04:12'),
(270, 'E1015', 'omqctl@cramy.com', 'D_019', '03-Jun-2019', '2019-06-03 07:05:01', '2019-06-03 07:05:14'),
(271, 'E1015', 'omqctl@cramy.com', 'D_019', '03-Jun-2019', '2019-06-03 07:08:37', '2019-06-03 07:08:53'),
(272, '102', 'admin@cramy.com', 'Admin', '04-Jun-2019', '2019-06-04 09:35:02', '2019-06-04 04:15:29'),
(273, 'E1016', 'omqc@cramy.com', 'D_020', '04-Jun-2019', '2019-06-04 09:45:49', '2019-06-04 09:52:52'),
(274, 'E1016', 'omqc@cramy.com', 'D_020', '04-Jun-2019', '2019-06-04 09:54:07', '2019-06-04 09:54:55'),
(275, 'E1016', 'omqc@cramy.com', 'D_020', '04-Jun-2019', '2019-06-04 09:56:04', '2019-06-04 09:56:11'),
(276, 'E103', 'pvqc@cramy.com', 'D_05', '04-Jun-2019', '2019-06-04 09:56:20', '2019-06-04 09:59:10'),
(277, 'E1017', 'omqcc@cramy.com', 'D_020', '04-Jun-2019', '2019-06-04 09:59:51', '2019-06-04 10:01:52'),
(278, 'E1015', 'omqctl@cramy.com', 'D_019', '04-Jun-2019', '2019-06-04 10:02:05', '2019-06-04 10:06:24'),
(279, 'E1013', 'omtl@cramy.com', 'D_017', '04-Jun-2019', '2019-06-04 10:06:35', '0000-00-00 00:00:00'),
(280, 'E1013', 'omtl@cramy.com', 'D_017', '04-Jun-2019', '2019-06-04 11:36:05', '2019-06-04 03:08:04'),
(281, 'E103', 'pvqc@cramy.com', 'D_05', '04-Jun-2019', '2019-06-04 03:08:13', '2019-06-04 03:10:36'),
(282, 'E102', 'pvqctl@cramy.com', 'D_01', '04-Jun-2019', '2019-06-04 03:10:43', '0000-00-00 00:00:00'),
(283, 'E1013', 'omtl@cramy.com', 'D_017', '04-Jun-2019', '2019-06-04 03:13:09', '2019-06-04 03:41:55'),
(284, 'E1013', 'omtl@cramy.com', 'D_017', '04-Jun-2019', '2019-06-04 03:49:02', '0000-00-00 00:00:00'),
(285, 'E1013', 'omtl@cramy.com', 'D_017', '04-Jun-2019', '2019-06-04 04:45:54', '2019-06-04 05:24:07'),
(286, 'E102', 'pvqctl@cramy.com', 'D_01', '04-Jun-2019', '2019-06-04 05:24:11', '2019-06-04 05:24:53'),
(287, 'E1013', 'omtl@cramy.com', 'D_017', '04-Jun-2019', '2019-06-04 05:28:50', '0000-00-00 00:00:00'),
(288, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 09:02:05', '0000-00-00 00:00:00'),
(289, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 10:20:35', '0000-00-00 00:00:00'),
(290, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 10:26:16', '0000-00-00 00:00:00'),
(291, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 11:25:16', '2019-06-05 11:33:37'),
(292, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 12:24:57', '0000-00-00 00:00:00'),
(293, 'E1014', 'omex@cramy.com', 'D_018', '05-Jun-2019', '2019-06-05 01:40:27', '2019-06-05 01:41:31'),
(294, 'E1014', 'omex@cramy.com', 'D_018', '05-Jun-2019', '2019-06-05 02:07:29', '2019-06-05 02:26:17'),
(295, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 02:26:29', '2019-06-05 03:18:46'),
(296, 'E1014', 'omex@cramy.com', 'D_018', '05-Jun-2019', '2019-06-05 02:50:02', '0000-00-00 00:00:00'),
(297, 'E1014', 'omex@cramy.com', 'D_018', '05-Jun-2019', '2019-06-05 03:18:54', '0000-00-00 00:00:00'),
(298, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 03:56:32', '0000-00-00 00:00:00'),
(299, 'E1014', 'omex@cramy.com', 'D_018', '05-Jun-2019', '2019-06-05 04:45:51', '2019-06-05 04:46:12'),
(300, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 04:47:24', '0000-00-00 00:00:00'),
(301, 'E1015', 'omqctl@cramy.com', 'D_019', '05-Jun-2019', '2019-06-05 05:12:52', '2019-06-05 05:38:33'),
(302, 'E1016', 'omqc@cramy.com', 'D_020', '05-Jun-2019', '2019-06-05 05:38:58', '2019-06-05 05:53:49'),
(303, 'E1013', 'omtl@cramy.com', 'D_017', '05-Jun-2019', '2019-06-05 05:54:25', '2019-06-05 06:08:05'),
(304, 'E1015', 'omqctl@cramy.com', 'D_019', '05-Jun-2019', '2019-06-05 05:54:48', '0000-00-00 00:00:00'),
(305, 'E1014', 'omex@cramy.com', 'D_018', '05-Jun-2019', '2019-06-05 05:55:09', '0000-00-00 00:00:00'),
(306, 'E1015', 'omqctl@cramy.com', 'D_019', '05-Jun-2019', '2019-06-05 06:08:15', '2019-06-05 06:26:28'),
(307, 'E1016', 'omqc@cramy.com', 'D_020', '05-Jun-2019', '2019-06-05 06:26:43', '2019-06-05 06:31:46'),
(308, 'E1015', 'omqctl@cramy.com', 'D_019', '05-Jun-2019', '2019-06-05 06:31:58', '2019-06-05 06:32:36'),
(309, 'E1016', 'omqc@cramy.com', 'D_020', '05-Jun-2019', '2019-06-05 06:32:45', '2019-06-05 06:35:59'),
(310, 'E1016', 'omqc@cramy.com', 'D_020', '05-Jun-2019', '2019-06-05 06:36:11', '2019-06-05 06:36:29'),
(311, 'E1017', 'omqcc@cramy.com', 'D_020', '05-Jun-2019', '2019-06-05 06:36:42', '2019-06-05 06:38:13'),
(312, 'E106', 'records@cramy.com', 'D_013', '06-Jun-2019', '2019-06-06 10:12:48', '0000-00-00 00:00:00'),
(313, 'E106', 'pvrecords@cramy.com', 'D_013', '06-Jun-2019', '2019-06-06 10:19:05', '0000-00-00 00:00:00'),
(314, '102', 'admin@cramy.com', 'Admin', '06-Jun-2019', '2019-06-06 10:31:59', '2019-06-06 05:04:21'),
(315, 'E1013', 'omtl@cramy.com', 'D_017', '06-Jun-2019', '2019-06-06 12:08:05', '2019-06-06 12:08:42'),
(316, 'E104', 'pvtl@cramy.com', 'D_08', '06-Jun-2019', '2019-06-06 12:08:55', '2019-06-06 12:09:08'),
(317, 'E102', 'pvqctl@cramy.com', 'D_01', '06-Jun-2019', '2019-06-06 12:09:19', '2019-06-06 12:11:40'),
(318, 'E106', 'pvrecords@cramy.com', 'D_013', '06-Jun-2019', '2019-06-06 02:57:06', '0000-00-00 00:00:00'),
(319, 'E106', 'pvrecords@cramy.com', 'D_013', '06-Jun-2019', '2019-06-06 03:03:24', '0000-00-00 00:00:00'),
(320, 'E104', 'pvtl@cramy.com', 'D_08', '06-Jun-2019', '2019-06-06 03:04:43', '0000-00-00 00:00:00'),
(321, '102', 'admin@cramy.com', 'Admin', '06-Jun-2019', '2019-06-06 03:08:21', '2019-06-06 10:40:23'),
(322, 'E1018', 'omrecords@cramy.com', 'D_021', '06-Jun-2019', '2019-06-06 04:10:30', '0000-00-00 00:00:00'),
(323, 'E106', 'pvrecords@cramy.com', 'D_013', '06-Jun-2019', '2019-06-06 04:41:58', '0000-00-00 00:00:00'),
(324, 'E1018', 'omrecords@cramy.com', 'D_021', '06-Jun-2019', '2019-06-06 04:42:31', '0000-00-00 00:00:00'),
(325, 'E1013', 'omtl@cramy.com', 'D_017', '06-Jun-2019', '2019-06-06 04:44:16', '2019-06-06 04:48:36'),
(326, 'E1013', 'omtl@cramy.com', 'D_017', '06-Jun-2019', '2019-06-06 04:49:42', '2019-06-06 04:55:39'),
(327, 'E1015', 'omqctl@cramy.com', 'D_019', '06-Jun-2019', '2019-06-06 04:56:16', '2019-06-06 04:56:48'),
(328, 'E1016', 'omqc@cramy.com', 'D_020', '06-Jun-2019', '2019-06-06 04:57:01', '2019-06-06 04:57:38'),
(329, 'E1017', 'omqcc@cramy.com', 'D_020', '06-Jun-2019', '2019-06-06 04:57:48', '2019-06-06 04:58:04'),
(330, '102', 'admin@cramy.com', 'Admin', '07-Jun-2019', '2019-06-07 10:06:00', '2019-06-07 12:48:02'),
(331, 'E1019', 'tktl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 11:12:15', '2019-06-07 11:30:23'),
(332, 'E1020', 'tkex@cramy.com', 'D_023', '07-Jun-2019', '2019-06-07 11:30:46', '2019-06-07 11:42:20'),
(333, 'E1016', 'omqc@cramy.com', 'D_020', '07-Jun-2019', '2019-06-07 12:03:31', '2019-06-07 12:08:09'),
(334, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 12:13:59', '0000-00-00 00:00:00'),
(335, 'E1016', 'omqc@cramy.com', 'D_020', '07-Jun-2019', '2019-06-07 12:29:39', '2019-06-07 12:29:58'),
(336, 'E1017', 'omqcc@cramy.com', 'D_020', '07-Jun-2019', '2019-06-07 12:30:29', '0000-00-00 00:00:00'),
(337, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 12:34:37', '2019-06-07 03:28:12'),
(338, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 03:28:26', '0000-00-00 00:00:00'),
(339, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 03:39:00', '0000-00-00 00:00:00'),
(340, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 04:08:23', '2019-06-07 04:18:38'),
(341, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 04:18:52', '0000-00-00 00:00:00'),
(342, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 04:34:21', '0000-00-00 00:00:00'),
(343, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 04:47:16', '0000-00-00 00:00:00'),
(344, 'E106', 'pvrecords@cramy.com', 'D_013', '07-Jun-2019', '2019-06-07 06:01:30', '0000-00-00 00:00:00'),
(345, 'E104', 'pvtl@cramy.com', 'D_08', '07-Jun-2019', '2019-06-07 06:19:10', '2019-06-07 06:20:00'),
(346, '102', 'admin@cramy.com', 'Admin', '07-Jun-2019', '2019-06-07 06:21:12', '2019-06-07 12:55:44'),
(347, 'E1013', 'omtl@cramy.com', 'D_017', '07-Jun-2019', '2019-06-07 06:57:20', '2019-06-07 06:58:12'),
(348, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jun-2019', '2019-06-07 07:07:36', '2019-06-07 07:08:31'),
(349, 'E104', 'pvtl@cramy.com', 'D_08', '08-Jun-2019', '2019-06-08 10:00:59', '2019-06-08 10:04:06'),
(350, 'E104', 'pvtl@cramy.com', 'D_08', '08-Jun-2019', '2019-06-08 10:04:30', '2019-06-08 11:39:02'),
(351, 'E1013', 'omtl@cramy.com', 'D_017', '08-Jun-2019', '2019-06-08 11:39:02', '0000-00-00 00:00:00'),
(352, 'E104', 'pvtl@cramy.com', 'D_08', '08-Jun-2019', '2019-06-08 11:39:17', '2019-06-08 01:26:35'),
(353, 'E1013', 'omtl@cramy.com', 'D_017', '08-Jun-2019', '2019-06-08 11:41:45', '0000-00-00 00:00:00'),
(354, 'E102', 'pvqctl@cramy.com', 'D_01', '08-Jun-2019', '2019-06-08 01:26:53', '2019-06-08 01:27:03'),
(355, 'E104', 'pvtl@cramy.com', 'D_08', '08-Jun-2019', '2019-06-08 01:27:21', '2019-06-08 01:28:19'),
(356, 'E102', 'pvqctl@cramy.com', 'D_01', '08-Jun-2019', '2019-06-08 01:29:55', '2019-06-08 02:00:59'),
(357, 'E106', 'pvrecords@cramy.com', 'D_013', '08-Jun-2019', '2019-06-08 02:01:21', '0000-00-00 00:00:00'),
(358, 'E106', 'pvrecords@cramy.com', 'D_013', '08-Jun-2019', '2019-06-08 02:36:54', '0000-00-00 00:00:00'),
(359, 'E103', 'pvqc@cramy.com', 'D_05', '08-Jun-2019', '2019-06-08 02:42:03', '2019-06-08 02:42:23'),
(360, 'E102', 'pvqctl@cramy.com', 'D_01', '08-Jun-2019', '2019-06-08 02:42:37', '2019-06-08 02:55:19'),
(361, 'E104', 'pvtl@cramy.com', 'D_08', '08-Jun-2019', '2019-06-08 03:25:07', '2019-06-08 03:53:06'),
(362, 'E106', 'pvrecords@cramy.com', 'D_013', '08-Jun-2019', '2019-06-08 03:53:19', '0000-00-00 00:00:00'),
(363, 'E1019', 'srtl@cramy.com', 'D_022', '08-Jun-2019', '2019-06-08 03:55:40', '0000-00-00 00:00:00'),
(364, 'E104', 'pvtl@cramy.com', 'D_08', '08-Jun-2019', '2019-06-08 04:03:26', '0000-00-00 00:00:00'),
(365, 'E104', 'pvtl@cramy.com', 'D_08', '08-Jun-2019', '2019-06-08 05:41:54', '2019-06-08 07:00:50'),
(366, 'E1019', 'srtl@cramy.com', 'D_022', '08-Jun-2019', '2019-06-08 06:43:58', '2019-06-08 06:45:29'),
(367, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 10:48:14', '2019-06-10 02:15:50'),
(368, 'E106', 'pvrecords@cramy.com', 'D_013', '10-Jun-2019', '2019-06-10 02:13:33', '0000-00-00 00:00:00'),
(369, 'E102', 'pvqctl@cramy.com', 'D_01', '10-Jun-2019', '2019-06-10 02:16:03', '2019-06-10 02:17:01'),
(370, 'E105', 'pvex@cramy.com', 'D_09', '10-Jun-2019', '2019-06-10 02:17:12', '0000-00-00 00:00:00'),
(371, 'E105', 'pvex@cramy.com', 'D_09', '10-Jun-2019', '2019-06-10 02:23:00', '2019-06-10 02:27:17'),
(372, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 02:27:56', '2019-06-10 02:30:41'),
(373, 'E105', 'pvex@cramy.com', 'D_09', '10-Jun-2019', '2019-06-10 02:30:45', '2019-06-10 02:45:19'),
(374, 'E106', 'pvrecords@cramy.com', 'D_013', '10-Jun-2019', '2019-06-10 02:45:24', '0000-00-00 00:00:00'),
(375, 'E105', 'pvex@cramy.com', 'D_09', '10-Jun-2019', '2019-06-10 02:45:50', '2019-06-10 02:52:14'),
(376, 'E106', 'pvrecords@cramy.com', 'D_013', '10-Jun-2019', '2019-06-10 02:52:20', '0000-00-00 00:00:00'),
(377, 'E102', 'pvqctl@cramy.com', 'D_01', '10-Jun-2019', '2019-06-10 02:54:33', '2019-06-10 02:59:51'),
(378, 'E106', 'pvrecords@cramy.com', 'D_013', '10-Jun-2019', '2019-06-10 02:59:54', '0000-00-00 00:00:00'),
(379, 'E103', 'pvqc@cramy.com', 'D_05', '10-Jun-2019', '2019-06-10 03:00:19', '2019-06-10 03:48:05'),
(380, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 03:48:09', '2019-06-10 03:52:56'),
(381, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 03:53:57', '2019-06-10 03:54:26'),
(382, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 03:55:52', '0000-00-00 00:00:00'),
(383, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 04:19:41', '0000-00-00 00:00:00'),
(384, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 05:24:03', '2019-06-10 05:48:11'),
(385, '102', 'admin@cramy.com', 'Admin', '10-Jun-2019', '2019-06-10 05:48:25', '2019-06-10 12:51:44'),
(386, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 06:21:55', '0000-00-00 00:00:00'),
(387, '102', 'admin@cramy.com', 'Admin', '10-Jun-2019', '2019-06-10 06:23:00', '2019-06-10 12:56:42'),
(388, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 06:27:22', '2019-06-10 06:33:59'),
(389, '102', 'admin@cramy.com', 'Admin', '10-Jun-2019', '2019-06-10 06:35:34', '2019-06-10 01:07:26'),
(390, 'E102', 'pvqctl@cramy.com', 'D_01', '10-Jun-2019', '2019-06-10 06:37:44', '2019-06-10 06:38:21'),
(391, 'E104', 'pvtl@cramy.com', 'D_08', '10-Jun-2019', '2019-06-10 06:39:07', '2019-06-10 07:04:08'),
(392, 'E102', 'pvqctl@cramy.com', 'D_01', '10-Jun-2019', '2019-06-10 06:41:51', '2019-06-10 06:42:46'),
(393, 'E104', 'pvtl@cramy.com', 'D_08', '11-Jun-2019', '2019-06-11 09:30:43', '2019-06-11 09:53:02'),
(394, 'E105', 'pvex@cramy.com', 'D_09', '11-Jun-2019', '2019-06-11 09:53:09', '2019-06-11 10:10:22'),
(395, 'E104', 'pvtl@cramy.com', 'D_08', '11-Jun-2019', '2019-06-11 10:10:28', '2019-06-11 10:42:09'),
(396, 'E105', 'pvex@cramy.com', 'D_09', '11-Jun-2019', '2019-06-11 10:42:13', '2019-06-11 11:00:26'),
(397, 'E104', 'pvtl@cramy.com', 'D_08', '11-Jun-2019', '2019-06-11 11:00:31', '0000-00-00 00:00:00'),
(398, 'E104', 'pvtl@cramy.com', 'D_08', '11-Jun-2019', '2019-06-11 11:01:31', '2019-06-11 11:36:56'),
(399, 'E105', 'pvex@cramy.com', 'D_09', '11-Jun-2019', '2019-06-11 11:01:53', '0000-00-00 00:00:00'),
(400, 'E105', 'pvex@cramy.com', 'D_09', '11-Jun-2019', '2019-06-11 11:37:12', '2019-06-11 11:39:49'),
(401, 'E102', 'pvqctl@cramy.com', 'D_01', '11-Jun-2019', '2019-06-11 11:39:54', '2019-06-11 11:48:59'),
(402, 'E103', 'pvqc@cramy.com', 'D_05', '11-Jun-2019', '2019-06-11 11:49:04', '2019-06-11 12:09:20'),
(403, 'E106', 'pvrecords@cramy.com', 'D_013', '11-Jun-2019', '2019-06-11 12:09:27', '0000-00-00 00:00:00'),
(404, 'E106', 'pvrecords@cramy.com', 'D_013', '11-Jun-2019', '2019-06-11 12:31:19', '0000-00-00 00:00:00'),
(405, 'E105', 'pvex@cramy.com', 'D_09', '11-Jun-2019', '2019-06-11 12:34:06', '2019-06-11 12:34:20'),
(406, 'E106', 'pvrecords@cramy.com', 'D_013', '11-Jun-2019', '2019-06-11 12:34:45', '0000-00-00 00:00:00'),
(407, 'E104', 'pvtl@cramy.com', 'D_08', '11-Jun-2019', '2019-06-11 02:14:55', '2019-06-11 02:15:34'),
(408, '102', 'admin@cramy.com', 'Admin', '11-Jun-2019', '2019-06-11 02:16:04', '2019-06-11 09:18:56'),
(409, 'E106', 'pvrecords@cramy.com', 'D_013', '11-Jun-2019', '2019-06-11 02:52:56', '0000-00-00 00:00:00'),
(410, 'E104', 'pvtl@cramy.com', 'D_08', '11-Jun-2019', '2019-06-11 03:08:43', '2019-06-11 03:09:12'),
(411, 'E102', 'pvqctl@cramy.com', 'D_01', '11-Jun-2019', '2019-06-11 03:09:17', '2019-06-11 03:14:23'),
(412, 'E106', 'pvrecords@cramy.com', 'D_013', '11-Jun-2019', '2019-06-11 03:14:29', '0000-00-00 00:00:00'),
(413, '102', 'admin@cramy.com', 'Admin', '11-Jun-2019', '2019-06-11 03:56:03', '2019-06-11 01:36:09'),
(414, 'E104', 'pvtl@cramy.com', 'D_08', '12-Jun-2019', '2019-06-12 12:43:32', '0000-00-00 00:00:00'),
(415, 'E1019', 'srtl@cramy.com', 'D_022', '12-Jun-2019', '2019-06-12 04:33:20', '0000-00-00 00:00:00'),
(416, 'E1019', 'srtl@cramy.com', 'D_022', '12-Jun-2019', '2019-06-12 04:33:50', '0000-00-00 00:00:00'),
(417, 'E1013', 'omtl@cramy.com', 'D_017', '12-Jun-2019', '2019-06-12 04:38:50', '0000-00-00 00:00:00'),
(418, 'E1019', 'srtl@cramy.com', 'D_022', '12-Jun-2019', '2019-06-12 04:59:57', '0000-00-00 00:00:00'),
(419, 'E1014', 'omex@cramy.com', 'D_018', '12-Jun-2019', '2019-06-12 05:12:35', '0000-00-00 00:00:00'),
(420, 'E1013', 'omtl@cramy.com', 'D_017', '12-Jun-2019', '2019-06-12 05:18:06', '0000-00-00 00:00:00'),
(421, 'E1014', 'omex@cramy.com', 'D_018', '12-Jun-2019', '2019-06-12 05:18:59', '0000-00-00 00:00:00'),
(422, 'E1015', 'omqctl@cramy.com', 'D_019', '12-Jun-2019', '2019-06-12 05:21:20', '2019-06-12 05:24:59'),
(423, 'E1016', 'omqc@cramy.com', 'D_020', '12-Jun-2019', '2019-06-12 05:25:07', '0000-00-00 00:00:00'),
(424, 'E1013', 'omtl@cramy.com', 'D_017', '12-Jun-2019', '2019-06-12 05:34:27', '2019-06-12 05:47:59'),
(425, 'E1019', 'srtl@cramy.com', 'D_022', '12-Jun-2019', '2019-06-12 05:49:04', '0000-00-00 00:00:00'),
(426, 'E1013', 'omtl@cramy.com', 'D_017', '12-Jun-2019', '2019-06-12 05:53:33', '0000-00-00 00:00:00'),
(427, 'E1019', 'srtl@cramy.com', 'D_022', '12-Jun-2019', '2019-06-12 05:53:52', '0000-00-00 00:00:00'),
(428, 'E1019', 'srtl@cramy.com', 'D_022', '13-Jun-2019', '2019-06-13 09:05:21', '0000-00-00 00:00:00'),
(429, 'E1019', 'srtl@cramy.com', 'D_022', '13-Jun-2019', '2019-06-13 11:04:08', '0000-00-00 00:00:00'),
(430, 'E1019', 'srtl@cramy.com', 'D_022', '13-Jun-2019', '2019-06-13 11:38:37', '0000-00-00 00:00:00'),
(431, 'E104', 'pvtl@cramy.com', 'D_08', '13-Jun-2019', '2019-06-13 01:41:28', '0000-00-00 00:00:00'),
(432, 'E1019', 'srtl@cramy.com', 'D_022', '13-Jun-2019', '2019-06-13 04:36:30', '0000-00-00 00:00:00'),
(433, 'E1019', 'srtl@cramy.com', 'D_022', '13-Jun-2019', '2019-06-13 06:41:37', '0000-00-00 00:00:00'),
(434, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 09:20:20', '0000-00-00 00:00:00'),
(435, 'E1013', 'omtl@cramy.com', 'D_017', '14-Jun-2019', '2019-06-14 09:26:00', '2019-06-14 09:27:09'),
(436, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 09:27:35', '2019-06-14 09:29:22'),
(437, 'E104', 'pvtl@cramy.com', 'D_08', '14-Jun-2019', '2019-06-14 09:30:00', '2019-06-14 09:34:23'),
(438, 'E104', 'pvtl@cramy.com', 'D_08', '14-Jun-2019', '2019-06-14 09:43:36', '0000-00-00 00:00:00'),
(439, '102', 'admin@cramy.com', 'Admin', '14-Jun-2019', '2019-06-14 09:45:23', '0000-00-00 00:00:00'),
(440, 'E104', 'pvtl@cramy.com', 'D_08', '14-Jun-2019', '2019-06-14 10:15:03', '0000-00-00 00:00:00'),
(441, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 11:22:19', '0000-00-00 00:00:00'),
(442, 'E1013', 'omtl@cramy.com', 'D_017', '14-Jun-2019', '2019-06-14 01:02:18', '0000-00-00 00:00:00'),
(443, 'E1016', 'omqc@cramy.com', 'D_020', '14-Jun-2019', '2019-06-14 01:05:01', '0000-00-00 00:00:00'),
(444, 'E1013', 'omtl@cramy.com', 'D_017', '14-Jun-2019', '2019-06-14 01:06:19', '2019-06-14 01:07:06'),
(445, 'E1015', 'omqctl@cramy.com', 'D_019', '14-Jun-2019', '2019-06-14 01:07:21', '0000-00-00 00:00:00'),
(446, 'E106', 'pvrecords@cramy.com', 'D_013', '14-Jun-2019', '2019-06-14 02:11:27', '0000-00-00 00:00:00'),
(447, 'E104', 'pvtl@cramy.com', 'D_08', '14-Jun-2019', '2019-06-14 02:36:03', '0000-00-00 00:00:00'),
(448, 'E106', 'pvrecords@cramy.com', 'D_013', '14-Jun-2019', '2019-06-14 02:40:46', '0000-00-00 00:00:00'),
(449, 'E104', 'pvtl@cramy.com', 'D_08', '14-Jun-2019', '2019-06-14 02:40:56', '2019-06-14 02:52:26'),
(450, '102', 'admin@cramy.com', 'Admin', '14-Jun-2019', '2019-06-14 02:41:12', '2019-06-14 02:41:17'),
(451, 'E102', 'pvqctl@cramy.com', 'D_01', '14-Jun-2019', '2019-06-14 02:41:38', '2019-06-14 02:43:53'),
(452, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 03:59:16', '0000-00-00 00:00:00'),
(453, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 04:51:56', '0000-00-00 00:00:00'),
(454, 'E106', 'pvrecords@cramy.com', 'D_013', '14-Jun-2019', '2019-06-14 04:53:33', '0000-00-00 00:00:00'),
(455, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 05:00:12', '0000-00-00 00:00:00'),
(456, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 06:28:09', '0000-00-00 00:00:00'),
(457, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 06:30:29', '2019-06-14 06:30:39'),
(458, 'E1020', 'srex@cramy.com', 'D_023', '14-Jun-2019', '2019-06-14 06:30:51', '0000-00-00 00:00:00'),
(459, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 06:35:47', '0000-00-00 00:00:00'),
(460, 'E1019', 'srtl@cramy.com', 'D_022', '14-Jun-2019', '2019-06-14 06:39:31', '0000-00-00 00:00:00'),
(461, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 08:53:28', '0000-00-00 00:00:00'),
(462, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 09:53:17', '2019-06-15 09:56:37'),
(463, 'E104', 'pvtl@cramy.com', 'D_08', '15-Jun-2019', '2019-06-15 09:55:38', '2019-06-15 11:33:07'),
(464, '102', 'admin@cramy.com', 'Admin', '15-Jun-2019', '2019-06-15 09:56:55', '2019-06-15 10:17:51'),
(465, 'E1022', 'srqc@cramy.com', 'D_025', '15-Jun-2019', '2019-06-15 10:31:29', '0000-00-00 00:00:00'),
(466, '102', 'admin@cramy.com', 'Admin', '15-Jun-2019', '2019-06-15 10:32:36', '2019-06-15 10:36:07'),
(467, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 10:36:27', '0000-00-00 00:00:00'),
(468, 'E106', 'pvrecords@cramy.com', 'D_013', '15-Jun-2019', '2019-06-15 11:09:54', '0000-00-00 00:00:00'),
(469, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 11:18:04', '2019-06-15 11:24:39'),
(470, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 11:25:00', '2019-06-15 11:26:46'),
(471, 'E1022', 'srqc@cramy.com', 'D_025', '15-Jun-2019', '2019-06-15 11:27:50', '0000-00-00 00:00:00'),
(472, 'E102', 'pvqctl@cramy.com', 'D_01', '15-Jun-2019', '2019-06-15 11:33:20', '0000-00-00 00:00:00'),
(473, 'E106', 'pvrecords@cramy.com', 'D_013', '15-Jun-2019', '2019-06-15 12:54:24', '0000-00-00 00:00:00'),
(474, 'E105', 'pvex@cramy.com', 'D_09', '15-Jun-2019', '2019-06-15 01:06:04', '2019-06-15 01:18:59'),
(475, 'E106', 'pvrecords@cramy.com', 'D_013', '15-Jun-2019', '2019-06-15 01:24:55', '0000-00-00 00:00:00'),
(476, 'E106', 'pvrecords@cramy.com', 'D_013', '15-Jun-2019', '2019-06-15 03:07:22', '0000-00-00 00:00:00'),
(477, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 03:22:31', '0000-00-00 00:00:00'),
(478, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 03:26:06', '0000-00-00 00:00:00'),
(479, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 03:29:29', '0000-00-00 00:00:00'),
(480, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 03:49:42', '2019-06-15 03:56:08'),
(481, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 03:56:21', '0000-00-00 00:00:00'),
(482, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 04:09:53', '2019-06-15 04:16:58'),
(483, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 04:17:12', '0000-00-00 00:00:00'),
(484, '102', 'admin@cramy.com', 'Admin', '15-Jun-2019', '2019-06-15 04:25:37', '2019-06-15 04:26:53'),
(485, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 04:27:23', '2019-06-15 04:31:46'),
(486, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 04:32:07', '2019-06-15 04:34:23'),
(487, 'E104', 'pvtl@cramy.com', 'D_08', '15-Jun-2019', '2019-06-15 04:35:03', '2019-06-15 04:35:42'),
(488, 'E105', 'pvex@cramy.com', 'D_09', '15-Jun-2019', '2019-06-15 04:36:03', '2019-06-15 04:36:52'),
(489, 'E103', 'pvqc@cramy.com', 'D_05', '15-Jun-2019', '2019-06-15 04:37:08', '2019-06-15 04:40:42'),
(490, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 04:39:05', '2019-06-15 05:03:08'),
(491, 'E1022', 'srqc@cramy.com', 'D_025', '15-Jun-2019', '2019-06-15 04:43:18', '0000-00-00 00:00:00'),
(492, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 05:03:20', '2019-06-15 05:06:49'),
(493, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 05:08:42', '2019-06-15 05:09:34'),
(494, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 05:09:49', '2019-06-15 05:23:21'),
(495, 'E104', 'pvtl@cramy.com', 'D_08', '15-Jun-2019', '2019-06-15 05:19:45', '2019-06-15 05:20:53'),
(496, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 05:23:36', '2019-06-15 05:28:00'),
(497, 'E1020', 'srex@cramy.com', 'D_023', '15-Jun-2019', '2019-06-15 05:28:15', '2019-06-15 05:39:40'),
(498, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 05:39:52', '0000-00-00 00:00:00'),
(499, 'E1019', 'srtl@cramy.com', 'D_022', '15-Jun-2019', '2019-06-15 05:58:04', '0000-00-00 00:00:00'),
(500, 'E106', 'pvrecords@cramy.com', 'D_013', '15-Jun-2019', '2019-06-15 06:45:35', '0000-00-00 00:00:00'),
(501, 'E1019', 'srtl@cramy.com', 'D_022', '16-Jun-2019', '2019-06-16 09:10:37', '2019-06-16 10:11:55'),
(502, 'E1020', 'srex@cramy.com', 'D_023', '16-Jun-2019', '2019-06-16 10:12:08', '2019-06-16 10:12:23'),
(503, 'E1019', 'srtl@cramy.com', 'D_022', '16-Jun-2019', '2019-06-16 10:12:34', '2019-06-16 10:14:17'),
(504, 'E1020', 'srex@cramy.com', 'D_023', '16-Jun-2019', '2019-06-16 10:14:25', '0000-00-00 00:00:00'),
(505, 'E1019', 'srtl@cramy.com', 'D_022', '16-Jun-2019', '2019-06-16 05:46:52', '2019-06-16 05:48:05'),
(506, 'E1020', 'srex@cramy.com', 'D_023', '16-Jun-2019', '2019-06-16 05:48:18', '0000-00-00 00:00:00'),
(507, '102', 'admin@cramy.com', 'Admin', '17-Jun-2019', '2019-06-17 09:48:40', '2019-06-17 09:49:28'),
(508, 'E105', 'pvex@cramy.com', 'D_09', '17-Jun-2019', '2019-06-17 09:49:33', '2019-06-17 09:49:41'),
(509, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 09:49:51', '2019-06-17 09:54:32');
INSERT INTO `login_details` (`id`, `emp_id`, `emp_mail`, `department`, `login_date`, `login_time`, `logout_time`) VALUES
(510, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 09:54:43', '0000-00-00 00:00:00'),
(511, 'E1021', 'srqctl@cramy.com', 'D_024', '17-Jun-2019', '2019-06-17 10:02:25', '0000-00-00 00:00:00'),
(512, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 10:08:43', '0000-00-00 00:00:00'),
(513, 'E1019', 'srtl@cramy.com', 'D_022', '17-Jun-2019', '2019-06-17 10:16:57', '0000-00-00 00:00:00'),
(514, 'E1021', 'srqctl@cramy.com', 'D_024', '17-Jun-2019', '2019-06-17 10:17:45', '0000-00-00 00:00:00'),
(515, 'E1019', 'srtl@cramy.com', 'D_022', '17-Jun-2019', '2019-06-17 10:24:38', '0000-00-00 00:00:00'),
(516, 'E1021', 'srqctl@cramy.com', 'D_024', '17-Jun-2019', '2019-06-17 10:27:20', '0000-00-00 00:00:00'),
(517, 'E1021', 'srqctl@cramy.com', 'D_024', '17-Jun-2019', '2019-06-17 10:37:02', '2019-06-17 10:47:14'),
(518, 'E1019', 'srtl@cramy.com', 'D_022', '17-Jun-2019', '2019-06-17 10:42:07', '0000-00-00 00:00:00'),
(519, 'E1021', 'srqctl@cramy.com', 'D_024', '17-Jun-2019', '2019-06-17 10:47:30', '0000-00-00 00:00:00'),
(520, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 12:46:33', '2019-06-17 12:54:45'),
(521, 'E102', 'pvqctl@cramy.com', 'D_01', '17-Jun-2019', '2019-06-17 12:54:52', '2019-06-17 12:55:19'),
(522, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 01:17:42', '0000-00-00 00:00:00'),
(523, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 02:51:51', '0000-00-00 00:00:00'),
(524, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 03:00:13', '0000-00-00 00:00:00'),
(525, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 03:07:46', '0000-00-00 00:00:00'),
(526, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 03:14:28', '0000-00-00 00:00:00'),
(527, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 03:43:23', '0000-00-00 00:00:00'),
(528, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 03:53:23', '0000-00-00 00:00:00'),
(529, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 03:59:07', '0000-00-00 00:00:00'),
(530, '102', 'admin@cramy.com', 'Admin', '17-Jun-2019', '2019-06-17 04:12:20', '0000-00-00 00:00:00'),
(531, '102', 'admin@cramy.com', 'Admin', '17-Jun-2019', '2019-06-17 04:22:48', '2019-06-17 04:52:02'),
(532, 'E1066', 'finance@cramy.com', 'D_025', '17-Jun-2019', '2019-06-17 04:49:01', '0000-00-00 00:00:00'),
(533, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 05:05:16', '0000-00-00 00:00:00'),
(534, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 05:16:28', '0000-00-00 00:00:00'),
(535, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 05:24:22', '2019-06-17 05:25:52'),
(536, 'E106', 'pvrecords@cramy.com', 'D_013', '17-Jun-2019', '2019-06-17 05:25:19', '0000-00-00 00:00:00'),
(537, 'E105', 'pvex@cramy.com', 'D_09', '17-Jun-2019', '2019-06-17 05:25:59', '2019-06-17 05:27:13'),
(538, 'E102', 'pvqctl@cramy.com', 'D_01', '17-Jun-2019', '2019-06-17 05:27:17', '2019-06-17 05:33:27'),
(539, 'E1066', 'finance@cramy.com', 'D_025', '17-Jun-2019', '2019-06-17 05:28:18', '0000-00-00 00:00:00'),
(540, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 05:33:32', '2019-06-17 05:33:45'),
(541, 'E103', 'pvqc@cramy.com', 'D_05', '17-Jun-2019', '2019-06-17 05:34:51', '2019-06-17 05:38:48'),
(542, 'E104', 'pvtl@cramy.com', 'D_08', '17-Jun-2019', '2019-06-17 05:40:34', '2019-06-17 05:56:40'),
(543, 'E1013', 'omtl@cramy.com', 'D_017', '17-Jun-2019', '2019-06-17 05:56:53', '2019-06-17 06:01:01'),
(544, 'E1014', 'omex@cramy.com', 'D_018', '17-Jun-2019', '2019-06-17 06:01:13', '2019-06-17 06:04:11'),
(545, 'E1013', 'omtl@cramy.com', 'D_017', '17-Jun-2019', '2019-06-17 06:04:22', '2019-06-17 06:04:43'),
(546, 'E1014', 'omex@cramy.com', 'D_018', '17-Jun-2019', '2019-06-17 06:04:52', '2019-06-17 06:06:59'),
(547, 'E1013', 'omtl@cramy.com', 'D_017', '17-Jun-2019', '2019-06-17 06:07:06', '2019-06-17 06:08:53'),
(548, 'E1014', 'omex@cramy.com', 'D_018', '17-Jun-2019', '2019-06-17 06:09:15', '2019-06-17 06:10:01'),
(549, 'E1015', 'omqctl@cramy.com', 'D_019', '17-Jun-2019', '2019-06-17 06:10:11', '2019-06-17 06:14:01'),
(550, 'E1066', 'finance@cramy.com', 'D_025', '17-Jun-2019', '2019-06-17 06:10:12', '0000-00-00 00:00:00'),
(551, 'E1016', 'omqc@cramy.com', 'D_020', '17-Jun-2019', '2019-06-17 06:14:18', '2019-06-17 06:16:26'),
(552, 'E1015', 'omqctl@cramy.com', 'D_019', '17-Jun-2019', '2019-06-17 06:16:56', '2019-06-17 06:18:32'),
(553, 'E1066', 'finance@cramy.com', 'D_025', '17-Jun-2019', '2019-06-17 06:29:28', '0000-00-00 00:00:00'),
(554, 'E1066', 'finance@cramy.com', 'D_025', '18-Jun-2019', '2019-06-18 10:25:30', '0000-00-00 00:00:00'),
(555, 'E1019', 'srtl@cramy.com', 'D_022', '18-Jun-2019', '2019-06-18 10:30:17', '0000-00-00 00:00:00'),
(556, 'E1013', 'omtl@cramy.com', 'D_017', '18-Jun-2019', '2019-06-18 10:31:36', '2019-06-18 10:35:12'),
(557, 'E1014', 'omex@cramy.com', 'D_018', '18-Jun-2019', '2019-06-18 10:35:26', '2019-06-18 10:38:40'),
(558, 'E1018', 'omrecords@cramy.com', 'D_021', '18-Jun-2019', '2019-06-18 10:38:57', '0000-00-00 00:00:00'),
(559, 'E1017', 'omqcc@cramy.com', 'D_020', '18-Jun-2019', '2019-06-18 10:47:55', '2019-06-18 10:49:34'),
(560, 'E1013', 'omtl@cramy.com', 'D_017', '18-Jun-2019', '2019-06-18 10:49:47', '2019-06-18 11:33:40'),
(561, 'E1066', 'finance@cramy.com', 'D_025', '18-Jun-2019', '2019-06-18 11:06:32', '0000-00-00 00:00:00'),
(562, 'E1014', 'omex@cramy.com', 'D_018', '18-Jun-2019', '2019-06-18 11:34:19', '2019-06-18 11:35:01'),
(563, 'E1015', 'omqctl@cramy.com', 'D_019', '18-Jun-2019', '2019-06-18 11:35:25', '2019-06-18 11:38:19'),
(564, 'E1066', 'finance@cramy.com', 'D_025', '18-Jun-2019', '2019-06-18 11:36:59', '0000-00-00 00:00:00'),
(565, 'E1016', 'omqc@cramy.com', 'D_020', '18-Jun-2019', '2019-06-18 11:38:30', '2019-06-18 11:50:45'),
(566, '102', 'admin@cramy.com', 'Admin', '18-Jun-2019', '2019-06-18 11:46:28', '0000-00-00 00:00:00'),
(567, 'E1018', 'omrecords@cramy.com', 'D_021', '18-Jun-2019', '2019-06-18 11:51:01', '0000-00-00 00:00:00'),
(568, 'E104', 'pvtl@cramy.com', 'D_08', '18-Jun-2019', '2019-06-18 11:51:28', '2019-06-18 11:51:40'),
(569, 'E1013', 'omtl@cramy.com', 'D_017', '18-Jun-2019', '2019-06-18 11:51:48', '2019-06-18 11:52:01'),
(570, 'E1018', 'omrecords@cramy.com', 'D_021', '18-Jun-2019', '2019-06-18 11:52:14', '0000-00-00 00:00:00'),
(571, 'E104', 'pvtl@cramy.com', 'D_08', '18-Jun-2019', '2019-06-18 01:26:19', '2019-06-18 01:32:23'),
(572, 'E103', 'pvqc@cramy.com', 'D_05', '18-Jun-2019', '2019-06-18 01:32:40', '2019-06-18 01:34:25'),
(573, 'E1019', 'srtl@cramy.com', 'D_022', '18-Jun-2019', '2019-06-18 01:34:49', '2019-06-18 01:36:19'),
(574, 'E1066', 'finance@cramy.com', 'D_025', '18-Jun-2019', '2019-06-18 02:30:58', '0000-00-00 00:00:00'),
(575, 'E1013', 'omtl@cramy.com', 'D_017', '18-Jun-2019', '2019-06-18 02:37:10', '2019-06-18 02:37:33'),
(576, 'E1016', 'omqc@cramy.com', 'D_020', '18-Jun-2019', '2019-06-18 02:37:44', '0000-00-00 00:00:00'),
(577, 'E1016', 'omqc@cramy.com', 'D_020', '18-Jun-2019', '2019-06-18 02:37:44', '2019-06-18 02:54:14'),
(578, '102', 'admin@cramy.com', 'Admin', '18-Jun-2019', '2019-06-18 02:54:59', '0000-00-00 00:00:00'),
(579, 'E1019', 'srtl@cramy.com', 'D_022', '18-Jun-2019', '2019-06-18 03:50:59', '2019-06-18 04:45:22'),
(580, 'E1020', 'srex@cramy.com', 'D_023', '18-Jun-2019', '2019-06-18 04:45:32', '2019-06-18 04:57:42'),
(581, 'E1066', 'finance@cramy.com', 'D_025', '18-Jun-2019', '2019-06-18 04:49:35', '0000-00-00 00:00:00'),
(582, 'E1019', 'srtl@cramy.com', 'D_022', '18-Jun-2019', '2019-06-18 04:57:52', '2019-06-18 04:58:35'),
(583, 'E1020', 'srex@cramy.com', 'D_023', '18-Jun-2019', '2019-06-18 04:58:47', '0000-00-00 00:00:00'),
(584, 'E1019', 'srtl@cramy.com', 'D_022', '18-Jun-2019', '2019-06-18 07:23:24', '2019-06-18 07:30:52'),
(585, '102', 'admin@cramy.com', 'Admin', '19-Jun-2019', '2019-06-19 09:45:48', '0000-00-00 00:00:00'),
(586, 'E1066', 'finance@cramy.com', 'D_025', '19-Jun-2019', '2019-06-19 10:50:28', '0000-00-00 00:00:00'),
(587, '102', 'admin@cramy.com', 'Admin', '19-Jun-2019', '2019-06-19 11:10:07', '0000-00-00 00:00:00'),
(588, '102', 'admin@cramy.com', 'Admin', '19-Jun-2019', '2019-06-19 12:17:09', '0000-00-00 00:00:00'),
(589, 'E1066', 'finance@cramy.com', 'D_025', '19-Jun-2019', '2019-06-19 12:19:12', '0000-00-00 00:00:00'),
(590, 'E1066', 'finance@cramy.com', 'D_025', '19-Jun-2019', '2019-06-19 12:20:31', '0000-00-00 00:00:00'),
(591, '102', 'admin@cramy.com', 'Admin', '19-Jun-2019', '2019-06-19 01:14:56', '0000-00-00 00:00:00'),
(592, 'E104', 'pvtl@cramy.com', 'D_08', '19-Jun-2019', '2019-06-19 02:12:43', '0000-00-00 00:00:00'),
(593, '102', 'admin@cramy.com', 'Admin', '19-Jun-2019', '2019-06-19 02:30:08', '0000-00-00 00:00:00'),
(594, 'E1066', 'finance@cramy.com', 'D_025', '19-Jun-2019', '2019-06-19 03:01:28', '0000-00-00 00:00:00'),
(595, 'E1019', 'srtl@cramy.com', 'D_022', '19-Jun-2019', '2019-06-19 03:25:11', '0000-00-00 00:00:00'),
(596, 'E1066', 'finance@cramy.com', 'D_025', '19-Jun-2019', '2019-06-19 03:59:49', '0000-00-00 00:00:00'),
(597, 'E1066', 'finance@cramy.com', 'D_025', '19-Jun-2019', '2019-06-19 04:00:51', '0000-00-00 00:00:00'),
(598, '102', 'admin@cramy.com', 'Admin', '19-Jun-2019', '2019-06-19 04:02:26', '2019-06-19 06:38:45'),
(599, 'E1019', 'srtl@cramy.com', 'D_022', '20-Jun-2019', '2019-06-20 09:07:26', '2019-06-20 05:20:59'),
(600, '102', 'admin@cramy.com', 'Admin', '20-Jun-2019', '2019-06-20 10:12:10', '0000-00-00 00:00:00'),
(601, 'E1066', 'finance@cramy.com', 'D_025', '20-Jun-2019', '2019-06-20 10:21:32', '0000-00-00 00:00:00'),
(602, 'E103', 'pvqc@cramy.com', 'D_05', '20-Jun-2019', '2019-06-20 11:20:57', '0000-00-00 00:00:00'),
(603, '102', 'admin@cramy.com', 'Admin', '20-Jun-2019', '2019-06-20 12:22:05', '0000-00-00 00:00:00'),
(604, '102', 'admin@cramy.com', 'Admin', '20-Jun-2019', '2019-06-20 01:03:44', '2019-06-20 04:18:41'),
(605, 'E104', 'pvtl@cramy.com', 'D_08', '20-Jun-2019', '2019-06-20 01:49:25', '0000-00-00 00:00:00'),
(606, 'E1020', 'srex@cramy.com', 'D_023', '20-Jun-2019', '2019-06-20 05:21:22', '2019-06-20 05:23:14'),
(607, 'E1021', 'srqctl@cramy.com', 'D_024', '20-Jun-2019', '2019-06-20 05:23:31', '0000-00-00 00:00:00'),
(608, 'E1019', 'srtl@cramy.com', 'D_022', '20-Jun-2019', '2019-06-20 05:25:58', '2019-06-20 05:26:46'),
(609, 'E1020', 'srex@cramy.com', 'D_023', '20-Jun-2019', '2019-06-20 05:26:58', '0000-00-00 00:00:00'),
(610, 'E1066', 'finance@cramy.com', 'D_025', '21-Jun-2019', '2019-06-21 10:01:42', '0000-00-00 00:00:00'),
(611, '102', 'admin@cramy.com', 'Admin', '21-Jun-2019', '2019-06-21 10:37:00', '2019-06-21 10:45:06'),
(612, 'E1020', 'srex@cramy.com', 'D_023', '21-Jun-2019', '2019-06-21 10:37:05', '0000-00-00 00:00:00'),
(613, 'E1066', 'finance@cramy.com', 'D_025', '21-Jun-2019', '2019-06-21 10:45:18', '0000-00-00 00:00:00'),
(614, 'E1018', 'omrecords@cramy.com', 'D_021', '21-Jun-2019', '2019-06-21 10:47:47', '0000-00-00 00:00:00'),
(615, 'E1019', 'srtl@cramy.com', 'D_022', '21-Jun-2019', '2019-06-21 10:52:55', '2019-06-21 10:54:56'),
(616, 'E1020', 'srex@cramy.com', 'D_023', '21-Jun-2019', '2019-06-21 10:55:03', '0000-00-00 00:00:00'),
(617, 'E1019', 'srtl@cramy.com', 'D_022', '21-Jun-2019', '2019-06-21 11:08:53', '0000-00-00 00:00:00'),
(618, 'E104', 'pvtl@cramy.com', 'D_08', '21-Jun-2019', '2019-06-21 11:11:21', '2019-06-21 11:21:55'),
(619, 'E1066', 'finance@cramy.com', 'D_025', '21-Jun-2019', '2019-06-21 11:15:45', '0000-00-00 00:00:00'),
(620, 'E104', 'pvtl@cramy.com', 'D_08', '21-Jun-2019', '2019-06-21 11:22:30', '2019-06-21 11:23:05'),
(621, 'E1066', 'finance@cramy.com', 'D_025', '21-Jun-2019', '2019-06-21 12:29:46', '0000-00-00 00:00:00'),
(622, 'E1066', 'finance@cramy.com', 'D_025', '21-Jun-2019', '2019-06-21 02:05:35', '0000-00-00 00:00:00'),
(623, 'E104', 'pvtl@cramy.com', 'D_08', '21-Jun-2019', '2019-06-21 05:41:11', '0000-00-00 00:00:00'),
(624, 'E1019', 'srtl@cramy.com', 'D_022', '21-Jun-2019', '2019-06-21 06:26:45', '0000-00-00 00:00:00'),
(625, 'E104', 'pvtl@cramy.com', 'D_08', '21-Jun-2019', '2019-06-21 06:47:11', '2019-06-21 06:49:05'),
(626, 'E104', 'pvtl@cramy.com', 'D_08', '22-Jun-2019', '2019-06-22 09:34:58', '2019-06-22 09:39:56'),
(627, 'E105', 'pvex@cramy.com', 'D_09', '22-Jun-2019', '2019-06-22 09:40:03', '0000-00-00 00:00:00'),
(628, 'E104', 'pvtl@cramy.com', 'D_08', '22-Jun-2019', '2019-06-22 10:12:11', '0000-00-00 00:00:00'),
(629, 'E105', 'pvex@cramy.com', 'D_09', '22-Jun-2019', '2019-06-22 10:13:16', '2019-06-22 10:20:17'),
(630, 'E102', 'pvqctl@cramy.com', 'D_01', '22-Jun-2019', '2019-06-22 10:20:40', '2019-06-22 10:38:11'),
(631, 'E103', 'pvqc@cramy.com', 'D_05', '22-Jun-2019', '2019-06-22 10:38:18', '0000-00-00 00:00:00'),
(632, 'E103', 'pvqc@cramy.com', 'D_05', '22-Jun-2019', '2019-06-22 10:38:38', '2019-06-22 10:49:56'),
(633, 'E102', 'pvqctl@cramy.com', 'D_01', '22-Jun-2019', '2019-06-22 10:50:18', '0000-00-00 00:00:00'),
(634, 'E104', 'pvtl@cramy.com', 'D_08', '22-Jun-2019', '2019-06-22 12:33:55', '2019-06-22 12:46:10'),
(635, 'E1066', 'finance@cramy.com', 'D_025', '22-Jun-2019', '2019-06-22 05:07:46', '0000-00-00 00:00:00'),
(636, '102', 'admin@cramy.com', 'Admin', '22-Jun-2019', '2019-06-22 06:04:35', '2019-06-22 06:16:12'),
(637, '102', 'admin@cramy.com', 'Admin', '24-Jun-2019', '2019-06-24 10:20:50', '0000-00-00 00:00:00'),
(638, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 10:57:09', '0000-00-00 00:00:00'),
(639, 'E1019', 'srtl@cramy.com', 'D_022', '24-Jun-2019', '2019-06-24 10:57:23', '0000-00-00 00:00:00'),
(640, '102', 'admin@cramy.com', 'Admin', '24-Jun-2019', '2019-06-24 11:16:09', '0000-00-00 00:00:00'),
(641, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 12:10:29', '0000-00-00 00:00:00'),
(642, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 02:52:52', '0000-00-00 00:00:00'),
(643, 'E1019', 'srtl@cramy.com', 'D_022', '24-Jun-2019', '2019-06-24 02:57:02', '2019-06-24 05:15:14'),
(644, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 04:45:13', '0000-00-00 00:00:00'),
(645, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 05:27:27', '0000-00-00 00:00:00'),
(646, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 05:54:37', '0000-00-00 00:00:00'),
(647, '102', 'admin@cramy.com', 'Admin', '24-Jun-2019', '2019-06-24 05:59:36', '2019-06-24 06:08:08'),
(648, 'E104', 'pvtl@cramy.com', 'D_08', '24-Jun-2019', '2019-06-24 06:09:08', '2019-06-24 06:10:00'),
(649, 'E103', 'pvqc@cramy.com', 'D_05', '24-Jun-2019', '2019-06-24 06:10:48', '2019-06-24 06:15:12'),
(650, 'E105', 'pvex@cramy.com', 'D_09', '24-Jun-2019', '2019-06-24 06:15:47', '2019-06-24 06:16:31'),
(651, '102', 'admin@cramy.com', 'Admin', '24-Jun-2019', '2019-06-24 06:16:48', '2019-06-24 06:16:57'),
(652, 'E1019', 'srtl@cramy.com', 'D_022', '24-Jun-2019', '2019-06-24 06:17:18', '2019-06-24 06:21:38'),
(653, 'E1020', 'srex@cramy.com', 'D_023', '24-Jun-2019', '2019-06-24 06:21:50', '2019-06-24 06:23:26'),
(654, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 06:25:48', '0000-00-00 00:00:00'),
(655, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 06:31:58', '0000-00-00 00:00:00'),
(656, 'E1019', 'srtl@cramy.com', 'D_022', '24-Jun-2019', '2019-06-24 06:47:22', '0000-00-00 00:00:00'),
(657, 'E1066', 'finance@cramy.com', 'D_025', '24-Jun-2019', '2019-06-24 07:00:38', '0000-00-00 00:00:00'),
(658, 'E1016', 'omqc@cramy.com', 'D_020', '25-Jun-2019', '2019-06-25 09:13:35', '2019-06-25 09:13:56'),
(659, 'E1013', 'omtl@cramy.com', 'D_017', '25-Jun-2019', '2019-06-25 09:14:10', '2019-06-25 09:21:42'),
(660, 'E1015', 'omqctl@cramy.com', 'D_019', '25-Jun-2019', '2019-06-25 09:22:19', '2019-06-25 09:28:23'),
(661, 'E1019', 'srtl@cramy.com', 'D_022', '25-Jun-2019', '2019-06-25 09:28:35', '0000-00-00 00:00:00'),
(662, 'E1066', 'finance@cramy.com', 'D_025', '25-Jun-2019', '2019-06-25 02:40:57', '0000-00-00 00:00:00'),
(663, 'E1021', 'srqctl@cramy.com', 'D_024', '25-Jun-2019', '2019-06-25 03:19:30', '2019-06-25 03:19:47'),
(664, 'E1022', 'srqc@cramy.com', 'D_025', '25-Jun-2019', '2019-06-25 03:19:57', '0000-00-00 00:00:00'),
(665, 'E1021', 'srqctl@cramy.com', 'D_024', '25-Jun-2019', '2019-06-25 03:20:59', '2019-06-25 03:30:07'),
(666, 'E1019', 'srtl@cramy.com', 'D_022', '25-Jun-2019', '2019-06-25 03:30:19', '2019-06-25 03:41:05'),
(667, 'E1021', 'srqctl@cramy.com', 'D_024', '25-Jun-2019', '2019-06-25 03:41:17', '0000-00-00 00:00:00'),
(668, 'E1019', 'srtl@cramy.com', 'D_022', '25-Jun-2019', '2019-06-25 04:03:52', '0000-00-00 00:00:00'),
(669, 'E1019', 'srtl@cramy.com', 'D_022', '25-Jun-2019', '2019-06-25 05:34:31', '0000-00-00 00:00:00'),
(670, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 09:40:00', '2019-06-26 09:56:47'),
(671, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 09:57:07', '0000-00-00 00:00:00'),
(672, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 10:03:32', '2019-06-26 10:13:30'),
(673, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 10:03:43', '0000-00-00 00:00:00'),
(674, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 10:13:38', '2019-06-26 10:20:01'),
(675, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 10:20:11', '0000-00-00 00:00:00'),
(676, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 10:30:15', '0000-00-00 00:00:00'),
(677, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 10:41:14', '0000-00-00 00:00:00'),
(678, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 11:06:05', '0000-00-00 00:00:00'),
(679, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 11:27:30', '2019-06-26 11:32:45'),
(680, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 11:32:54', '2019-06-26 11:36:48'),
(681, 'E1020', 'srex@cramy.com', 'D_023', '26-Jun-2019', '2019-06-26 11:37:02', '0000-00-00 00:00:00'),
(682, 'E1020', 'srex@cramy.com', 'D_023', '26-Jun-2019', '2019-06-26 11:38:09', '0000-00-00 00:00:00'),
(683, 'E1020', 'srex@cramy.com', 'D_023', '26-Jun-2019', '2019-06-26 11:43:24', '0000-00-00 00:00:00'),
(684, 'E1020', 'srex@cramy.com', 'D_023', '26-Jun-2019', '2019-06-26 11:52:07', '2019-06-26 11:53:57'),
(685, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 11:54:12', '2019-06-26 12:04:24'),
(686, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 12:04:32', '2019-06-26 12:15:16'),
(687, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 12:15:33', '0000-00-00 00:00:00'),
(688, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 01:07:31', '2019-06-26 02:42:20'),
(689, 'E1066', 'finance@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 01:28:09', '0000-00-00 00:00:00'),
(690, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 02:45:31', '0000-00-00 00:00:00'),
(691, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 03:11:00', '0000-00-00 00:00:00'),
(692, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 03:44:27', '0000-00-00 00:00:00'),
(693, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 05:38:56', '2019-06-26 05:39:50'),
(694, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 05:40:04', '0000-00-00 00:00:00'),
(695, 'E1020', 'srex@cramy.com', 'D_023', '26-Jun-2019', '2019-06-26 05:41:46', '2019-06-26 05:42:30'),
(696, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 05:42:43', '2019-06-26 05:43:15'),
(697, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 05:43:29', '2019-06-26 05:43:38'),
(698, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 05:43:50', '2019-06-26 05:59:06'),
(699, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 05:59:17', '2019-06-26 06:02:24'),
(700, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 06:02:45', '2019-06-26 06:07:33'),
(701, 'E1022', 'srqc@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 06:07:45', '2019-06-26 06:08:11'),
(702, 'E1021', 'srqctl@cramy.com', 'D_024', '26-Jun-2019', '2019-06-26 06:08:21', '0000-00-00 00:00:00'),
(703, '102', 'admin@cramy.com', 'Admin', '26-Jun-2019', '2019-06-26 06:40:57', '2019-06-26 07:15:25'),
(704, 'E1095', 'ratings@cramy.com', 'D_027', '26-Jun-2019', '2019-06-26 07:02:51', '0000-00-00 00:00:00'),
(705, 'E1095', 'ratings@cramy.com', 'D_027', '26-Jun-2019', '2019-06-26 07:03:01', '0000-00-00 00:00:00'),
(706, 'E1095', 'ratings@cramy.com', 'D_027', '26-Jun-2019', '2019-06-26 07:04:06', '0000-00-00 00:00:00'),
(707, 'E1095', 'ratings@cramy.com', 'D_027', '26-Jun-2019', '2019-06-26 07:05:18', '0000-00-00 00:00:00'),
(708, 'E1095', 'ratings@cramy.com', 'D_027', '26-Jun-2019', '2019-06-26 07:06:11', '0000-00-00 00:00:00'),
(709, 'E1095', 'ratings@cramy.com', 'D_027', '26-Jun-2019', '2019-06-26 07:08:11', '0000-00-00 00:00:00'),
(710, 'E1066', 'finance@cramy.com', 'D_025', '26-Jun-2019', '2019-06-26 07:10:41', '0000-00-00 00:00:00'),
(711, 'E1019', 'srtl@cramy.com', 'D_022', '26-Jun-2019', '2019-06-26 07:32:07', '0000-00-00 00:00:00'),
(712, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 09:36:21', '0000-00-00 00:00:00'),
(713, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 09:36:41', '0000-00-00 00:00:00'),
(714, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 09:42:45', '0000-00-00 00:00:00'),
(715, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 09:42:59', '0000-00-00 00:00:00'),
(716, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 09:44:21', '0000-00-00 00:00:00'),
(717, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:08:17', '2019-06-27 10:10:33'),
(718, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 10:09:44', '0000-00-00 00:00:00'),
(719, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:10:55', '0000-00-00 00:00:00'),
(720, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:12:45', '0000-00-00 00:00:00'),
(721, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:13:26', '0000-00-00 00:00:00'),
(722, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:14:07', '0000-00-00 00:00:00'),
(723, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:15:40', '0000-00-00 00:00:00'),
(724, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 10:15:40', '0000-00-00 00:00:00'),
(725, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:16:36', '0000-00-00 00:00:00'),
(726, 'E1095', 'ratings@cramy.com', 'D_027', '27-Jun-2019', '2019-06-27 10:46:04', '0000-00-00 00:00:00'),
(727, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 12:47:02', '0000-00-00 00:00:00'),
(728, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 02:15:03', '0000-00-00 00:00:00'),
(729, 'E104', 'pvtl@cramy.com', 'D_08', '27-Jun-2019', '2019-06-27 02:19:36', '2019-06-27 02:22:41'),
(730, 'E102', 'pvqctl@cramy.com', 'D_01', '27-Jun-2019', '2019-06-27 02:26:19', '2019-06-27 02:30:19'),
(731, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 02:58:49', '0000-00-00 00:00:00'),
(732, 'E1020', 'srex@cramy.com', 'D_023', '27-Jun-2019', '2019-06-27 03:08:39', '2019-06-27 03:09:09'),
(733, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 03:09:19', '2019-06-27 03:09:34'),
(734, 'E1020', 'srex@cramy.com', 'D_023', '27-Jun-2019', '2019-06-27 03:09:44', '0000-00-00 00:00:00'),
(735, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 03:54:51', '0000-00-00 00:00:00'),
(736, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 04:15:00', '2019-06-27 04:20:55'),
(737, 'E103', 'pvqc@cramy.com', 'D_05', '27-Jun-2019', '2019-06-27 04:21:54', '2019-06-27 04:22:32'),
(738, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 04:23:59', '0000-00-00 00:00:00'),
(739, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 04:36:01', '0000-00-00 00:00:00'),
(740, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 04:50:00', '0000-00-00 00:00:00'),
(741, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 04:57:13', '0000-00-00 00:00:00'),
(742, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 05:03:33', '0000-00-00 00:00:00'),
(743, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:13:24', '0000-00-00 00:00:00'),
(744, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:13:25', '0000-00-00 00:00:00'),
(745, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:13:25', '0000-00-00 00:00:00'),
(746, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:13:25', '0000-00-00 00:00:00'),
(747, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:13:26', '0000-00-00 00:00:00'),
(748, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:13:26', '0000-00-00 00:00:00'),
(749, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 05:29:48', '0000-00-00 00:00:00'),
(750, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:30:53', '0000-00-00 00:00:00'),
(751, 'E1013', 'omtl@cramy.com', 'D_017', '27-Jun-2019', '2019-06-27 05:32:17', '0000-00-00 00:00:00'),
(752, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 05:41:18', '2019-06-27 05:52:13'),
(753, 'E1020', 'srex@cramy.com', 'D_023', '27-Jun-2019', '2019-06-27 05:52:24', '0000-00-00 00:00:00'),
(754, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 06:31:33', '0000-00-00 00:00:00'),
(755, 'E1066', 'finance@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 06:34:58', '0000-00-00 00:00:00'),
(756, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 06:37:48', '2019-06-27 06:38:07'),
(757, 'E1021', 'srqctl@cramy.com', 'D_024', '27-Jun-2019', '2019-06-27 06:38:22', '0000-00-00 00:00:00'),
(758, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 06:38:54', '0000-00-00 00:00:00'),
(759, 'E1021', 'srqctl@cramy.com', 'D_024', '27-Jun-2019', '2019-06-27 06:40:18', '2019-06-27 06:41:50'),
(760, 'E1019', 'srtl@cramy.com', 'D_022', '27-Jun-2019', '2019-06-27 06:42:01', '2019-06-27 06:49:31'),
(761, 'E1021', 'srqctl@cramy.com', 'D_024', '27-Jun-2019', '2019-06-27 06:49:41', '2019-06-27 07:00:10'),
(762, 'E1022', 'srqc@cramy.com', 'D_025', '27-Jun-2019', '2019-06-27 07:00:23', '0000-00-00 00:00:00'),
(763, 'E106', 'pvrecords@cramy.com', 'D_013', '28-Jun-2019', '2019-06-28 09:58:56', '0000-00-00 00:00:00'),
(764, 'E102', 'pvqctl@cramy.com', 'D_01', '28-Jun-2019', '2019-06-28 10:38:59', '2019-06-28 10:40:33'),
(765, 'E106', 'pvrecords@cramy.com', 'D_013', '28-Jun-2019', '2019-06-28 10:40:37', '0000-00-00 00:00:00'),
(766, 'E1066', 'finance@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 10:42:44', '0000-00-00 00:00:00'),
(767, 'E103', 'pvqc@cramy.com', 'D_05', '28-Jun-2019', '2019-06-28 10:44:54', '2019-06-28 10:57:17'),
(768, 'E105', 'pvex@cramy.com', 'D_09', '28-Jun-2019', '2019-06-28 10:57:22', '2019-06-28 11:00:05'),
(769, 'E104', 'pvtl@cramy.com', 'D_08', '28-Jun-2019', '2019-06-28 11:00:11', '2019-06-28 11:01:23'),
(770, 'E106', 'pvrecords@cramy.com', 'D_013', '28-Jun-2019', '2019-06-28 11:01:27', '0000-00-00 00:00:00'),
(771, '102', 'admin@cramy.com', 'Admin', '28-Jun-2019', '2019-06-28 11:09:05', '2019-06-28 11:26:10'),
(772, 'E106', 'pvrecords@cramy.com', 'D_013', '28-Jun-2019', '2019-06-28 11:27:42', '0000-00-00 00:00:00'),
(773, 'E106', 'pvrecords@cramy.com', 'D_013', '28-Jun-2019', '2019-06-28 11:27:42', '0000-00-00 00:00:00'),
(774, '102', 'admin@cramy.com', 'Admin', '28-Jun-2019', '2019-06-28 11:37:39', '2019-06-28 11:38:33'),
(775, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 11:39:09', '2019-06-28 11:39:35'),
(776, 'E104', 'pvtl@cramy.com', 'D_08', '28-Jun-2019', '2019-06-28 11:39:57', '2019-06-28 11:41:23'),
(777, 'E103', 'pvqc@cramy.com', 'D_05', '28-Jun-2019', '2019-06-28 11:41:39', '2019-06-28 11:42:12'),
(778, 'E104', 'pvtl@cramy.com', 'D_08', '28-Jun-2019', '2019-06-28 11:42:25', '0000-00-00 00:00:00'),
(779, 'E1022', 'srqc@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 11:43:55', '2019-06-28 11:44:25'),
(780, 'E103', 'pvqc@cramy.com', 'D_05', '28-Jun-2019', '2019-06-28 11:44:37', '0000-00-00 00:00:00'),
(781, 'E103', 'pvqc@cramy.com', 'D_05', '28-Jun-2019', '2019-06-28 11:46:27', '2019-06-28 11:46:59'),
(782, '102', 'admin@cramy.com', 'Admin', '28-Jun-2019', '2019-06-28 11:47:11', '0000-00-00 00:00:00'),
(783, 'E102', 'pvqctl@cramy.com', 'D_01', '28-Jun-2019', '2019-06-28 11:48:29', '0000-00-00 00:00:00'),
(784, 'E106', 'pvrecords@cramy.com', 'D_013', '28-Jun-2019', '2019-06-28 11:50:37', '0000-00-00 00:00:00'),
(785, 'E103', 'pvqc@cramy.com', 'D_05', '28-Jun-2019', '2019-06-28 11:51:40', '2019-06-28 11:59:54'),
(786, 'E106', 'pvrecords@cramy.com', 'D_013', '28-Jun-2019', '2019-06-28 12:01:51', '0000-00-00 00:00:00'),
(787, 'E1013', 'omtl@cramy.com', 'D_017', '28-Jun-2019', '2019-06-28 12:04:46', '2019-06-28 12:08:54'),
(788, 'E1066', 'finance@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 12:49:02', '0000-00-00 00:00:00'),
(789, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 12:55:16', '2019-06-28 01:26:41'),
(790, 'E1020', 'srex@cramy.com', 'D_023', '28-Jun-2019', '2019-06-28 01:26:54', '2019-06-28 01:29:33'),
(791, 'E1021', 'srqctl@cramy.com', 'D_024', '28-Jun-2019', '2019-06-28 01:29:56', '0000-00-00 00:00:00'),
(792, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 01:59:54', '2019-06-28 02:02:30'),
(793, 'E1021', 'srqctl@cramy.com', 'D_024', '28-Jun-2019', '2019-06-28 02:02:42', '2019-06-28 02:04:31'),
(794, 'E1022', 'srqc@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 02:04:55', '2019-06-28 02:08:09'),
(795, 'E1021', 'srqctl@cramy.com', 'D_024', '28-Jun-2019', '2019-06-28 02:08:22', '2019-06-28 02:09:45'),
(796, 'E1021', 'srqctl@cramy.com', 'D_024', '28-Jun-2019', '2019-06-28 02:10:01', '2019-06-28 02:11:15'),
(797, 'E1021', 'srqctl@cramy.com', 'D_024', '28-Jun-2019', '2019-06-28 02:11:31', '2019-06-28 02:15:38'),
(798, 'E1020', 'srex@cramy.com', 'D_023', '28-Jun-2019', '2019-06-28 02:15:50', '2019-06-28 02:17:38'),
(799, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 02:17:48', '2019-06-28 02:36:06'),
(800, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 02:36:42', '2019-06-28 02:40:26'),
(801, 'E1020', 'srex@cramy.com', 'D_023', '28-Jun-2019', '2019-06-28 02:40:37', '2019-06-28 02:42:13'),
(802, 'E1021', 'srqctl@cramy.com', 'D_024', '28-Jun-2019', '2019-06-28 02:42:24', '2019-06-28 02:44:22'),
(803, 'E1022', 'srqc@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 02:44:35', '0000-00-00 00:00:00'),
(804, 'E1095', 'ratings@cramy.com', 'D_027', '28-Jun-2019', '2019-06-28 02:47:18', '0000-00-00 00:00:00'),
(805, 'E1066', 'finance@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 02:53:11', '0000-00-00 00:00:00'),
(806, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 03:00:27', '2019-06-28 03:03:38'),
(807, 'E1095', 'ratings@cramy.com', 'D_027', '28-Jun-2019', '2019-06-28 03:03:48', '2019-06-28 03:13:22'),
(808, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 03:13:38', '2019-06-28 03:13:58'),
(809, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 03:16:15', '2019-06-28 03:42:34'),
(810, 'E1066', 'finance@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 03:35:49', '0000-00-00 00:00:00'),
(811, 'E1095', 'ratings@cramy.com', 'D_027', '28-Jun-2019', '2019-06-28 03:42:44', '2019-06-28 04:02:21'),
(812, 'E1019', 'srtl@cramy.com', 'D_022', '28-Jun-2019', '2019-06-28 04:02:30', '2019-06-28 04:03:04'),
(813, 'E1021', 'srqctl@cramy.com', 'D_024', '28-Jun-2019', '2019-06-28 04:03:17', '2019-06-28 04:07:52'),
(814, 'E1020', 'srex@cramy.com', 'D_023', '28-Jun-2019', '2019-06-28 04:08:00', '0000-00-00 00:00:00'),
(815, 'E1066', 'finance@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 05:47:25', '0000-00-00 00:00:00'),
(816, 'E1013', 'omtl@cramy.com', 'D_017', '28-Jun-2019', '2019-06-28 05:50:22', '2019-06-28 05:51:20'),
(817, 'E1015', 'omqctl@cramy.com', 'D_019', '28-Jun-2019', '2019-06-28 05:51:34', '2019-06-28 06:45:28'),
(818, 'E1066', 'finance@cramy.com', 'D_025', '28-Jun-2019', '2019-06-28 07:05:05', '0000-00-00 00:00:00'),
(819, 'E1066', 'finance@cramy.com', 'D_025', '29-Jun-2019', '2019-06-29 10:01:10', '0000-00-00 00:00:00'),
(820, 'E1019', 'srtl@cramy.com', 'D_022', '29-Jun-2019', '2019-06-29 10:26:53', '2019-06-29 10:27:20'),
(821, 'E1020', 'srex@cramy.com', 'D_023', '29-Jun-2019', '2019-06-29 10:27:33', '2019-06-29 10:35:06'),
(822, 'E1019', 'srtl@cramy.com', 'D_022', '29-Jun-2019', '2019-06-29 10:35:16', '0000-00-00 00:00:00'),
(823, 'E1019', 'srtl@cramy.com', 'D_022', '29-Jun-2019', '2019-06-29 11:14:38', '0000-00-00 00:00:00'),
(824, 'E1066', 'finance@cramy.com', 'D_025', '29-Jun-2019', '2019-06-29 11:26:34', '0000-00-00 00:00:00'),
(825, 'E1066', 'finance@cramy.com', 'D_025', '29-Jun-2019', '2019-06-29 12:04:58', '0000-00-00 00:00:00'),
(826, 'E1019', 'srtl@cramy.com', 'D_022', '29-Jun-2019', '2019-06-29 12:14:55', '0000-00-00 00:00:00'),
(827, 'E1019', 'srtl@cramy.com', 'D_022', '29-Jun-2019', '2019-06-29 12:23:15', '0000-00-00 00:00:00'),
(828, 'E1019', 'srtl@cramy.com', 'D_022', '29-Jun-2019', '2019-06-29 02:29:25', '2019-06-29 02:31:13'),
(829, 'E1020', 'srex@cramy.com', 'D_023', '29-Jun-2019', '2019-06-29 02:31:24', '0000-00-00 00:00:00'),
(830, 'E1020', 'srex@cramy.com', 'D_023', '29-Jun-2019', '2019-06-29 02:32:58', '2019-06-29 02:34:13'),
(831, 'E1021', 'srqctl@cramy.com', 'D_024', '29-Jun-2019', '2019-06-29 02:34:34', '2019-06-29 02:45:30'),
(832, 'E1021', 'srqctl@cramy.com', 'D_024', '29-Jun-2019', '2019-06-29 02:45:45', '2019-06-29 02:53:42'),
(833, 'E1022', 'srqc@cramy.com', 'D_025', '29-Jun-2019', '2019-06-29 02:54:09', '2019-06-29 02:57:01'),
(834, 'E1019', 'srtl@cramy.com', 'D_022', '29-Jun-2019', '2019-06-29 02:57:12', '2019-06-29 02:58:41'),
(835, 'E1095', 'ratings@cramy.com', 'D_027', '29-Jun-2019', '2019-06-29 02:59:03', '2019-06-29 03:12:48'),
(836, 'E1066', 'finance@cramy.com', 'D_025', '29-Jun-2019', '2019-06-29 02:59:49', '0000-00-00 00:00:00'),
(837, 'E1066', 'finance@cramy.com', 'D_025', '29-Jun-2019', '2019-06-29 03:46:35', '0000-00-00 00:00:00'),
(838, 'E1066', 'finance@cramy.com', 'D_025', '29-Jun-2019', '2019-06-29 04:28:49', '0000-00-00 00:00:00'),
(839, 'E1066', 'finance@cramy.com', 'D_025', '30-Jun-2019', '2019-06-30 03:18:58', '0000-00-00 00:00:00'),
(840, 'E1066', 'finance@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 02:11:33', '0000-00-00 00:00:00'),
(841, '102', 'admin@cramy.com', 'Admin', '01-Jul-2019', '2019-07-01 02:27:04', '2019-07-01 02:38:56'),
(842, 'E1019', 'srtl@cramy.com', 'D_022', '01-Jul-2019', '2019-07-01 02:41:22', '0000-00-00 00:00:00'),
(843, 'E103', 'pvqc@cramy.com', 'D_05', '01-Jul-2019', '2019-07-01 02:46:14', '0000-00-00 00:00:00'),
(844, 'E104', 'pvtl@cramy.com', 'D_08', '01-Jul-2019', '2019-07-01 02:49:27', '0000-00-00 00:00:00'),
(845, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 03:02:14', '2019-07-01 03:04:49'),
(846, 'E1016', 'omqc@cramy.com', 'D_020', '01-Jul-2019', '2019-07-01 03:05:22', '0000-00-00 00:00:00'),
(847, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 03:12:17', '0000-00-00 00:00:00'),
(848, 'E1016', 'omqc@cramy.com', 'D_020', '01-Jul-2019', '2019-07-01 03:14:03', '0000-00-00 00:00:00'),
(849, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 03:17:03', '0000-00-00 00:00:00'),
(850, 'E1016', 'omqc@cramy.com', 'D_020', '01-Jul-2019', '2019-07-01 03:18:41', '0000-00-00 00:00:00'),
(851, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 03:19:28', '0000-00-00 00:00:00'),
(852, 'E1016', 'omqc@cramy.com', 'D_020', '01-Jul-2019', '2019-07-01 03:21:38', '2019-07-01 03:21:52'),
(853, 'E1015', 'omqctl@cramy.com', 'D_019', '01-Jul-2019', '2019-07-01 03:22:16', '0000-00-00 00:00:00'),
(854, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 03:23:22', '0000-00-00 00:00:00'),
(855, '102', 'admin@cramy.com', 'Admin', '01-Jul-2019', '2019-07-01 04:48:47', '2019-07-01 04:49:17'),
(856, '102', 'admin@cramy.com', 'Admin', '01-Jul-2019', '2019-07-01 04:49:30', '2019-07-01 04:50:36'),
(857, 'E104', 'pvtl@cramy.com', 'D_08', '01-Jul-2019', '2019-07-01 04:50:50', '2019-07-01 04:51:01'),
(858, '102', 'admin@cramy.com', 'Admin', '01-Jul-2019', '2019-07-01 04:51:14', '2019-07-01 04:51:48'),
(859, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 04:52:16', '2019-07-01 04:52:24'),
(860, 'E1022', 'srqc@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 04:53:36', '2019-07-01 04:53:50'),
(861, '102', 'admin@cramy.com', 'Admin', '01-Jul-2019', '2019-07-01 04:54:04', '2019-07-01 05:01:42'),
(862, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 04:58:19', '2019-07-01 04:58:25'),
(863, 'E1095', 'ratings@cramy.com', 'D_027', '01-Jul-2019', '2019-07-01 04:59:16', '2019-07-01 05:00:51'),
(864, '102', 'admin@cramy.com', 'Admin', '01-Jul-2019', '2019-07-01 05:03:27', '2019-07-01 05:07:01'),
(865, 'E1022', 'srqc@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 05:09:42', '2019-07-01 05:09:47'),
(866, 'E1066', 'finance@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 05:10:05', '0000-00-00 00:00:00'),
(867, 'E1016', 'omqc@cramy.com', 'D_020', '01-Jul-2019', '2019-07-01 05:22:35', '2019-07-01 05:23:12'),
(868, 'E1013', 'omtl@cramy.com', 'D_017', '01-Jul-2019', '2019-07-01 05:24:06', '2019-07-01 05:26:00'),
(869, 'E1019', 'srtl@cramy.com', 'D_022', '01-Jul-2019', '2019-07-01 05:26:26', '2019-07-01 05:28:08'),
(870, 'E1022', 'srqc@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 05:28:20', '0000-00-00 00:00:00'),
(871, 'E1022', 'srqc@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 05:30:02', '2019-07-01 05:32:19'),
(872, 'E1066', 'finance@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 05:33:11', '0000-00-00 00:00:00'),
(873, 'E1066', 'finance@cramy.com', 'D_025', '01-Jul-2019', '2019-07-01 05:43:52', '0000-00-00 00:00:00'),
(874, '102', 'admin@cramy.com', 'Admin', '02-Jul-2019', '2019-07-02 02:50:58', '2019-07-02 03:22:09'),
(875, 'E1066', 'finance@cramy.com', 'D_025', '02-Jul-2019', '2019-07-02 05:50:57', '0000-00-00 00:00:00'),
(876, 'E1013', 'omtl@cramy.com', 'D_017', '02-Jul-2019', '2019-07-02 05:56:29', '2019-07-02 05:56:54'),
(877, 'E1016', 'omqc@cramy.com', 'D_020', '02-Jul-2019', '2019-07-02 05:57:07', '2019-07-02 05:57:56'),
(878, '102', 'admin@cramy.com', 'Admin', '02-Jul-2019', '2019-07-02 05:58:13', '2019-07-02 06:03:19'),
(879, 'E1015', 'omqctl@cramy.com', 'D_019', '02-Jul-2019', '2019-07-02 06:19:40', '2019-07-02 06:21:03'),
(880, 'E1016', 'omqc@cramy.com', 'D_020', '02-Jul-2019', '2019-07-02 06:21:16', '0000-00-00 00:00:00'),
(881, 'E1015', 'omqctl@cramy.com', 'D_019', '02-Jul-2019', '2019-07-02 06:22:45', '0000-00-00 00:00:00'),
(882, 'E1013', 'omtl@cramy.com', 'D_017', '02-Jul-2019', '2019-07-02 06:28:04', '2019-07-02 06:28:40'),
(883, 'E1014', 'omex@cramy.com', 'D_018', '02-Jul-2019', '2019-07-02 06:28:51', '2019-07-02 06:29:06'),
(884, '102', 'admin@cramy.com', 'Admin', '03-Jul-2019', '2019-07-03 04:30:24', '0000-00-00 00:00:00'),
(885, 'E1066', 'finance@cramy.com', 'D_025', '03-Jul-2019', '2019-07-03 07:02:28', '0000-00-00 00:00:00'),
(886, '102', 'admin@cramy.com', 'Admin', '03-Jul-2019', '2019-07-03 07:05:42', '2019-07-03 07:08:13'),
(887, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 10:45:48', '0000-00-00 00:00:00'),
(888, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 05:04:58', '0000-00-00 00:00:00'),
(889, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 05:25:27', '0000-00-00 00:00:00'),
(890, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 05:26:49', '0000-00-00 00:00:00'),
(891, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 05:32:28', '0000-00-00 00:00:00'),
(892, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 05:33:00', '0000-00-00 00:00:00'),
(893, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 05:33:35', '0000-00-00 00:00:00'),
(894, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 05:46:44', '2019-07-07 07:55:26'),
(895, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 07:55:37', '0000-00-00 00:00:00'),
(896, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 08:08:03', '0000-00-00 00:00:00'),
(897, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 08:10:09', '2019-07-07 08:11:04'),
(898, 'E1019', 'srtl@cramy.com', 'D_022', '07-Jul-2019', '2019-07-07 08:11:15', '0000-00-00 00:00:00'),
(899, 'E1020', 'mca3@egs.com', 'D_023', '07-Jul-2019', '2019-07-07 09:14:54', '2019-07-07 10:23:03'),
(900, 'E1019', 'hod@egs.com', 'D_022', '07-Jul-2019', '2019-07-07 10:23:22', '2019-07-07 10:28:10'),
(901, '102', 'admin@cramy.com', 'Admin', '07-Jul-2019', '2019-07-07 10:47:18', '0000-00-00 00:00:00'),
(902, 'E1019', 'hod@egs.com', 'D_022', '08-Jul-2019', '2019-07-08 10:46:01', '0000-00-00 00:00:00'),
(903, 'E1019', 'hod@egs.com', 'D_022', '08-Jul-2019', '2019-07-08 10:51:48', '2019-07-08 10:57:59'),
(904, 'E1020', 'mca3@egs.com', 'D_023', '08-Jul-2019', '2019-07-08 10:58:22', '2019-07-08 11:04:17'),
(905, 'E106', 'pvrecords@cramy.com', 'D_013', '08-Jul-2019', '2019-07-08 11:08:23', '0000-00-00 00:00:00'),
(906, 'E1019', 'hod@egs.com', 'D_022', '10-Jul-2019', '2019-07-10 11:08:36', '2019-07-10 11:09:12'),
(907, 'E1019', 'hod@egs.com', 'D_022', '15-Jul-2019', '2019-07-15 07:40:03', '2019-07-15 07:44:36'),
(908, 'E1020', 'mca3@egs.com', 'D_023', '15-Jul-2019', '2019-07-15 07:44:58', '2019-07-15 07:45:57'),
(909, 'E1019', 'hod@egs.com', 'D_022', '15-Jul-2019', '2019-07-15 10:08:01', '0000-00-00 00:00:00'),
(910, 'E1019', 'hod@egs.com', 'D_022', '15-Jul-2019', '2019-07-15 03:05:37', '2019-07-15 03:07:29'),
(911, 'E1020', 'mca3@egs.com', 'D_023', '15-Jul-2019', '2019-07-15 03:07:44', '0000-00-00 00:00:00'),
(912, 'E1019', 'hod@egs.com', 'D_022', '16-Jul-2019', '2019-07-16 11:14:16', '0000-00-00 00:00:00'),
(913, 'E1019', 'hod@egs.com', 'D_022', '16-Jul-2019', '2019-07-16 11:14:50', '2019-07-16 11:16:49'),
(914, 'E1020', 'mca3@egs.com', 'D_023', '16-Jul-2019', '2019-07-16 11:17:02', '2019-07-16 11:17:14'),
(915, 'E1019', 'hod@egs.com', 'D_022', '16-Jul-2019', '2019-07-16 11:19:40', '2019-07-16 11:20:06'),
(916, 'E1020', 'mca3@egs.com', 'D_023', '16-Jul-2019', '2019-07-16 11:20:34', '0000-00-00 00:00:00'),
(917, 'E1019', 'mca3@egs.com', 'D_022', '16-Jul-2019', '2019-07-16 11:35:36', '2019-07-16 11:35:52'),
(918, 'E1020', 'mca3@egs.com', 'D_023', '16-Jul-2019', '2019-07-16 11:37:16', '0000-00-00 00:00:00'),
(919, 'E1019', 'hod@egs.com ', 'D_022', '17-Jul-2019', '2019-07-17 12:28:14', '2019-07-17 02:42:00'),
(920, 'E1020', 'mca3@egs.com', 'D_023', '17-Jul-2019', '2019-07-17 02:42:27', '2019-07-17 02:49:25'),
(921, 'E1019', 'hod@egs.com ', 'D_022', '17-Jul-2019', '2019-07-17 02:49:45', '2019-07-17 02:55:12'),
(922, 'E1020', 'mca3@egs.com', 'D_023', '17-Jul-2019', '2019-07-17 02:55:32', '0000-00-00 00:00:00'),
(923, 'E1020', 'mca3@egs.com', 'D_023', '17-Jul-2019', '2019-07-17 03:52:14', '2019-07-17 04:35:56'),
(924, 'E1019', 'hod@egs.com ', 'D_022', '17-Jul-2019', '2019-07-17 04:36:36', '0000-00-00 00:00:00'),
(925, 'E1019', 'hod@egs.com ', 'D_022', '17-Jul-2019', '2019-07-17 08:33:50', '2019-07-17 08:54:56'),
(926, 'E1020', 'mca3@egs.com', 'D_023', '17-Jul-2019', '2019-07-17 09:08:50', '2019-07-17 09:14:50'),
(927, 'E1020', 'mca3@egs.com', 'D_023', '17-Jul-2019', '2019-07-17 09:17:09', '2019-07-17 09:17:23'),
(928, 'E1019', 'hod@egs.com ', 'D_022', '17-Jul-2019', '2019-07-17 09:17:38', '0000-00-00 00:00:00'),
(929, 'E1020', 'mca3@egs.com', 'D_023', '18-Jul-2019', '2019-07-18 11:02:20', '2019-07-18 11:05:26'),
(930, 'E1019', 'hod@egs.com ', 'D_022', '18-Jul-2019', '2019-07-18 11:06:36', '0000-00-00 00:00:00'),
(931, 'E1019', 'hod@egs.com ', 'D_022', '18-Jul-2019', '2019-07-18 11:06:36', '0000-00-00 00:00:00'),
(932, 'E1020', 'mca3@egs.com', 'D_023', '19-Jul-2019', '2019-07-19 04:19:37', '2019-07-21 11:02:51'),
(933, 'E1019', 'hod@egs.com ', 'D_022', '19-Jul-2019', '2019-07-19 04:21:08', '2019-07-20 09:54:23'),
(934, 'E1020', 'mca3@egs.com', 'D_023', '08-Aug-2019', '2019-08-08 08:33:03', '2019-08-08 08:33:34'),
(935, 'E1019', 'hod@egs.com ', 'D_022', '08-Aug-2019', '2019-08-08 08:33:44', '0000-00-00 00:00:00'),
(936, 'E1020', 'mca3@egs.com', 'D_023', '08-Aug-2019', '2019-08-08 08:41:00', '2019-08-08 08:57:24'),
(937, 'E1019', 'hod@egs.com ', 'D_022', '08-Aug-2019', '2019-08-08 08:57:34', '2019-08-08 09:05:13'),
(938, 'E1020', 'mca3@egs.com', 'D_023', '09-Aug-2019', '2019-08-09 12:47:33', '2019-08-09 12:56:58'),
(939, 'E1019', 'hod@egs.com ', 'D_022', '09-Aug-2019', '2019-08-09 12:57:18', '0000-00-00 00:00:00'),
(940, 'E1020', 'mca3@egs.com', 'D_023', '09-Aug-2019', '2019-08-09 09:55:17', '2019-08-09 10:10:12'),
(941, 'E1019', 'hod@egs.com ', 'D_022', '09-Aug-2019', '2019-08-09 10:10:25', '2019-08-09 10:17:10'),
(942, 'E1020', 'mca3@egs.com', 'D_023', '09-Aug-2019', '2019-08-09 10:17:39', '2019-08-09 10:24:36'),
(943, 'E1019', 'hod@egs.com ', 'D_022', '09-Aug-2019', '2019-08-09 10:24:58', '2019-08-09 10:26:16'),
(944, 'E1019', 'hod@egs.com ', 'D_022', '09-Aug-2019', '2019-08-09 10:26:33', '2019-08-09 10:50:12'),
(945, 'E1020', 'mca3@egs.com', 'D_023', '09-Aug-2019', '2019-08-09 10:50:44', '2019-08-09 10:51:50'),
(946, 'E1019', 'hod@egs.com ', 'D_022', '09-Aug-2019', '2019-08-09 10:52:03', '0000-00-00 00:00:00'),
(947, 'E1020', 'mca3@egs.com', 'D_023', '09-Aug-2019', '2019-08-09 11:35:26', '2019-08-09 11:35:58'),
(948, 'E1020', 'mca3@egs.com', 'D_023', '10-Aug-2019', '2019-08-10 08:34:25', '2019-08-10 08:37:52'),
(949, 'E1019', 'hod@egs.com ', 'D_022', '10-Aug-2019', '2019-08-10 08:38:04', '0000-00-00 00:00:00'),
(950, 'E1020', 'mca3@egs.com', 'D_023', '10-Aug-2019', '2019-08-10 02:47:14', '2019-08-10 02:48:14'),
(951, 'E1019', 'hod@egs.com ', 'D_022', '10-Aug-2019', '2019-08-10 02:48:27', '0000-00-00 00:00:00'),
(952, 'E1020', 'mca3@egs.com', 'D_023', '13-Aug-2019', '2019-08-13 01:54:39', '0000-00-00 00:00:00'),
(953, 'E1020', 'mca3@egs.com', 'D_023', '13-Aug-2019', '2019-08-13 07:12:33', '2019-08-13 07:50:56'),
(954, 'E1020', 'mca3@egs.com', 'D_023', '14-Aug-2019', '2019-08-14 08:47:43', '0000-00-00 00:00:00'),
(955, 'E1020', 'mca3@egs.com', 'D_023', '19-Aug-2019', '2019-08-19 02:15:18', '2019-08-19 02:16:41'),
(956, 'E1019', 'hod@egs.com ', 'D_022', '19-Aug-2019', '2019-08-19 02:17:48', '0000-00-00 00:00:00'),
(957, 'E1020', 'mca3@egs.com', 'D_023', '19-Aug-2019', '2019-08-19 02:19:44', '0000-00-00 00:00:00'),
(958, 'E1020', 'mca3@egs.com', 'D_023', '20-Aug-2019', '2019-08-20 02:44:51', '0000-00-00 00:00:00'),
(959, 'E1020', 'mca3@egs.com', 'D_023', '20-Aug-2019', '2019-08-20 04:10:06', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `manage_city`
--

CREATE TABLE `manage_city` (
  `id` int(11) NOT NULL,
  `city_id` varchar(150) NOT NULL,
  `City` varchar(150) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` varchar(200) NOT NULL,
  `deleted_status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_city`
--

INSERT INTO `manage_city` (`id`, `city_id`, `City`, `created_date`, `created_by`, `updated_date`, `updated_by`, `deleted_status`) VALUES
(1, 'city_01', 'Chennai', '2019-03-31 10:19:18', '', '2019-04-05 05:00:11', 'admin@tos.com', 0),
(2, 'city_02', 'Bangalore', '2019-04-04 12:01:46', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(3, 'city_03', 'chengalpattu', '2019-04-06 09:56:48', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(4, 'city_04', 'kovai', '2019-04-06 09:56:54', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(5, 'city_05', 'madhuranthagam', '2019-04-06 09:57:01', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(6, 'city_06', 'Thirunelveli', '2019-05-20 08:44:34', 'admin@cramy.com', '0000-00-00 00:00:00', '', 1),
(7, 'city_07', 'Pendra', '2019-06-15 10:07:26', 'admin@cramy.com', '0000-00-00 00:00:00', '', 0),
(8, 'city_08', 'Bilaspur', '2019-06-15 10:07:40', 'admin@cramy.com', '0000-00-00 00:00:00', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `manage_company`
--

CREATE TABLE `manage_company` (
  `id` int(11) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `MobileNumber` int(250) NOT NULL,
  `EmailId` varchar(150) NOT NULL,
  `CompanyName` varchar(150) NOT NULL,
  `CompanyType` varchar(20) NOT NULL,
  `IncorporationNumber` varchar(150) NOT NULL,
  `LLPINNumber` varchar(150) NOT NULL,
  `AddressLine1` varchar(300) NOT NULL,
  `AddressLine2` varchar(300) NOT NULL,
  `District` varchar(150) NOT NULL,
  `City` varchar(150) NOT NULL,
  `State` varchar(150) NOT NULL,
  `Country` varchar(150) NOT NULL,
  `Zip` varchar(150) NOT NULL,
  `Pan` varchar(100) NOT NULL,
  `GSTIN` varchar(150) NOT NULL,
  `IECode` varchar(250) NOT NULL,
  `BankName` varchar(250) NOT NULL,
  `AccountName` varchar(250) NOT NULL,
  `AccountType` varchar(250) NOT NULL,
  `IFSC` varchar(250) NOT NULL,
  `Branch` varchar(150) NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by` varchar(100) NOT NULL,
  `updated_on` datetime NOT NULL,
  `updated_by` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_company`
--

INSERT INTO `manage_company` (`id`, `uid`, `MobileNumber`, `EmailId`, `CompanyName`, `CompanyType`, `IncorporationNumber`, `LLPINNumber`, `AddressLine1`, `AddressLine2`, `District`, `City`, `State`, `Country`, `Zip`, `Pan`, `GSTIN`, `IECode`, `BankName`, `AccountName`, `AccountType`, `IFSC`, `Branch`, `created_on`, `created_by`, `updated_on`, `updated_by`) VALUES
(1, '101', 98745632, 'admin@tos.com', 'Tamilnadu Online Shop', '3', 'CIN01255NO985', '09989886d', '134, ABC', 'CEF', 'dist_01', 'city_02', 'ST_03', 'CNTRY_01', 'zip_05', '', 'AS', 'IECODE', 'SBI', 'Test', 'C', 'Test123', 'chennai', '2019-04-04 14:02:01', 'admin@tos.com', '2019-05-09 07:35:57', 'admin@tos.com'),
(4, '102', 0, '', 'Cramy Electro Appliances', '5', '7896541231', '', 'Address1', 'Address2', 'dist_01', 'city_01', 'ST_01', 'CNTRY_01', 'zip_03', '', '98521463', '', 'ICICI', 'Company', 'S', 'ICICI87', 'chennai', '2019-05-27 06:17:30', 'admin@cramy.com', '2019-05-29 09:07:00', 'admin@cramy.com');

-- --------------------------------------------------------

--
-- Table structure for table `manage_country`
--

CREATE TABLE `manage_country` (
  `id` int(11) NOT NULL,
  `country_id` varchar(200) NOT NULL,
  `Country` varchar(200) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` varchar(200) NOT NULL,
  `deleted_status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_country`
--

INSERT INTO `manage_country` (`id`, `country_id`, `Country`, `created_date`, `created_by`, `updated_date`, `updated_by`, `deleted_status`) VALUES
(1, 'CNTRY_01', 'India', '2019-04-02 18:38:13', 'admin@tos.com', '2019-04-03 11:59:49', 'admin@tos.com', 0),
(2, 'CNTRY_02', 'USA', '2019-04-06 09:58:11', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(3, 'CNTRY_03', 'UAE', '2019-04-06 09:58:17', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(4, 'CNTRY_04', 'UK', '2019-04-06 09:58:23', 'admin@tos.com', '0000-00-00 00:00:00', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `manage_department`
--

CREATE TABLE `manage_department` (
  `id` int(11) NOT NULL,
  `dept_id` varchar(150) NOT NULL,
  `department_name` varchar(250) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` varchar(200) NOT NULL,
  `deleted_status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_department`
--

INSERT INTO `manage_department` (`id`, `dept_id`, `department_name`, `created_date`, `created_by`, `updated_date`, `updated_by`, `deleted_status`) VALUES
(22, 'D_022', 'HOD TEAM', '2019-06-07 04:38:38', 'admin@cramy.com', '0000-00-00 00:00:00', '', 0),
(23, 'D_023', 'CLASS INCARGE TEAM', '2019-06-07 04:39:06', 'admin@cramy.com', '0000-00-00 00:00:00', '', 0),
(27, 'D_027', 'Ratings', '2019-06-26 18:42:23', 'admin@cramy.com', '0000-00-00 00:00:00', '', 0),
(28, 'D_028', 'Customer Support(TL)', '2019-07-03 16:31:29', 'admin@cramy.com', '0000-00-00 00:00:00', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manage_district`
--

CREATE TABLE `manage_district` (
  `id` int(11) NOT NULL,
  `dist_id` varchar(200) NOT NULL,
  `District` varchar(200) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` varchar(200) NOT NULL,
  `deleted_status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_district`
--

INSERT INTO `manage_district` (`id`, `dist_id`, `District`, `created_date`, `created_by`, `updated_date`, `updated_by`, `deleted_status`) VALUES
(1, 'dist_01', 'Kancheepuram', '2019-03-31 09:54:28', '', '2019-04-03 11:48:07', 'admin@tos.com', 0),
(2, 'dist_02', 'Kovai', '2019-04-06 09:55:53', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(3, 'dist_03', 'Madurai', '2019-04-06 09:56:14', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(4, 'dist_04', 'Tanjavur', '2019-04-06 09:56:34', 'admin@tos.com', '0000-00-00 00:00:00', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manage_role`
--

CREATE TABLE `manage_role` (
  `id` int(11) NOT NULL,
  `role_id` varchar(150) NOT NULL,
  `role_name` varchar(250) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` varchar(200) NOT NULL,
  `delete_status` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_role`
--

INSERT INTO `manage_role` (`id`, `role_id`, `role_name`, `created_date`, `created_by`, `updated_date`, `updated_by`, `delete_status`) VALUES
(1, 'R_01', 'View - View Only Mode', '2019-03-31 06:40:23', '', '2019-05-20 07:17:59', 'admin@cramy.com', 0),
(2, 'R_02', 'Admin', '2019-04-06 11:03:49', 'admin@tos.com', '2019-05-03 01:15:54', '', 0),
(3, 'R_03', 'Team1', '2019-05-20 07:19:00', 'admin@cramy.com', '2019-05-20 07:19:31', 'admin@cramy.com', 1),
(4, 'R_04', 'Finance Dep', '2019-06-15 10:34:52', 'admin@cramy.com', '0000-00-00 00:00:00', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `manage_seller_company`
--

CREATE TABLE `manage_seller_company` (
  `id` int(11) NOT NULL,
  `slid` varchar(100) NOT NULL,
  `Partner_ID` varchar(250) NOT NULL,
  `MobileNumber` varchar(25) NOT NULL,
  `EmailId` varchar(100) NOT NULL,
  `CompanyName` varchar(200) NOT NULL,
  `CompanyType` varchar(200) NOT NULL,
  `IncorporationNumber` varchar(200) NOT NULL,
  `LLPINNumber` varchar(200) NOT NULL,
  `AddressLine1` varchar(200) NOT NULL,
  `AddressLine2` varchar(200) NOT NULL,
  `District` varchar(150) NOT NULL,
  `City` varchar(150) NOT NULL,
  `State` varchar(150) NOT NULL,
  `Country` varchar(150) NOT NULL,
  `Zip` varchar(150) NOT NULL,
  `Pan` varchar(150) NOT NULL,
  `GSTIN` varchar(150) NOT NULL,
  `IECode` varchar(150) NOT NULL,
  `BankName` varchar(150) NOT NULL,
  `AccountNo` varchar(500) NOT NULL,
  `AccountName` varchar(150) NOT NULL,
  `AccountType` varchar(150) NOT NULL,
  `IFSC` varchar(150) NOT NULL,
  `Branch` varchar(150) NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by` varchar(150) NOT NULL,
  `updated_on` datetime NOT NULL,
  `updated_by` varchar(150) NOT NULL,
  `partner_status` int(200) NOT NULL,
  `Resubmit_Reason` varchar(250) NOT NULL,
  `Partner_Register_ON` datetime NOT NULL,
  `Tl_updated_status` varchar(150) NOT NULL,
  `Tl_updated_on` datetime NOT NULL,
  `Tl_updated_by` varchar(150) NOT NULL,
  `Tl_assign_to` varchar(150) NOT NULL,
  `TL_reason` varchar(300) NOT NULL,
  `TL_description` varchar(300) NOT NULL,
  `employee_description` varchar(300) NOT NULL,
  `employee_updated_status` varchar(150) NOT NULL,
  `employee_reason` varchar(250) NOT NULL,
  `employee_updated_on` datetime NOT NULL,
  `employee_updated_by` varchar(150) NOT NULL,
  `QC_TL_updated_status` varchar(150) NOT NULL,
  `QC_TL_updated_on` datetime NOT NULL,
  `QC_TL_updated_by` varchar(150) NOT NULL,
  `QC_TL_assign_to` varchar(150) NOT NULL,
  `QCTL_reason` varchar(250) NOT NULL,
  `QC_updated_status` varchar(150) NOT NULL,
  `QC_reason` varchar(250) NOT NULL,
  `QC_updated_on` datetime NOT NULL,
  `QC_updated_by` varchar(150) NOT NULL,
  `Tl` varchar(200) NOT NULL,
  `QC` varchar(200) NOT NULL,
  `Tl_by` varchar(250) NOT NULL,
  `QC_by` varchar(250) NOT NULL,
  `QC_on` datetime NOT NULL,
  `Approval_Msg` int(10) NOT NULL,
  `Active_status` varchar(26) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_seller_company`
--

INSERT INTO `manage_seller_company` (`id`, `slid`, `Partner_ID`, `MobileNumber`, `EmailId`, `CompanyName`, `CompanyType`, `IncorporationNumber`, `LLPINNumber`, `AddressLine1`, `AddressLine2`, `District`, `City`, `State`, `Country`, `Zip`, `Pan`, `GSTIN`, `IECode`, `BankName`, `AccountNo`, `AccountName`, `AccountType`, `IFSC`, `Branch`, `created_on`, `created_by`, `updated_on`, `updated_by`, `partner_status`, `Resubmit_Reason`, `Partner_Register_ON`, `Tl_updated_status`, `Tl_updated_on`, `Tl_updated_by`, `Tl_assign_to`, `TL_reason`, `TL_description`, `employee_description`, `employee_updated_status`, `employee_reason`, `employee_updated_on`, `employee_updated_by`, `QC_TL_updated_status`, `QC_TL_updated_on`, `QC_TL_updated_by`, `QC_TL_assign_to`, `QCTL_reason`, `QC_updated_status`, `QC_reason`, `QC_updated_on`, `QC_updated_by`, `Tl`, `QC`, `Tl_by`, `QC_by`, `QC_on`, `Approval_Msg`, `Active_status`) VALUES
(50, 'P_101', 'CEAPR1906115KG6PR', '9996778765', 'vijayprasanna@gmail.com', 'PARTHIV COMPANY', '1', '', '', 'Address', 'Address2', 'dist_01', 'city_01', 'ST_01', 'CNTRY_01', 'zip_03', 'ASDFGHYJIK', 'SDFS', '', 'dfgdfgfgfd', '', 'asas', 'S', '232wdwqw', 'swdsd', '2019-06-08 09:46:53', 'Vijayprasanna', '2019-06-11 11:48:55', 'pvqctl@cramy.com', 1, '', '2019-06-08 12:48:48', '1', '2019-06-17 17:21:05', 'pvtl@cramy.com', '0', 'Approved', '<p>submited</p>', '', '0', '', '2019-06-11 11:39:13', '', '1', '2019-06-17 17:29:59', 'pvqctl@cramy.com', '0', 'Success', '0', '', '2019-06-11 12:08:43', '', '1', '1', 'pvtl@cramy.com', 'pvqctl@cramy.com', '2019-06-17 17:29:59', 0, '1'),
(51, 'P_1083', 'CEAPR1906115KG7UT', '', '', 'HJI & company', '2', '32343243', '', 'Address', 'Address2', 'dist_01', 'city_02', 'ST_01', 'CNTRY_01', 'zip_04', 'DFGSFGRTRT', 'DFDDFG', '', 'sdfsfdf', '', 'sdfss', 'S', 'dssffd', 'Vdfdf', '2019-06-08 15:17:13', 'Inba', '2019-06-17 17:30:06', 'pvqctl@cramy.com', 1, '', '2019-06-08 15:19:11', '0', '2019-06-17 17:21:18', 'pvtl@cramy.com', 'E105', '', '', '<p>EX status</p>', '1', 'Approved', '2019-06-17 17:26:41', 'pvex@cramy.com', '', '2019-06-17 17:30:06', 'pvqctl@cramy.com', 'E103', '', '1', 'cs', '2019-06-17 17:35:42', 'pvqc@cramy.com', '1', '1', 'pvex@cramy.com', 'pvqc@cramy.com', '2019-06-17 17:35:42', 0, '1'),
(52, 'P_1084', 'CEAPR1906115KG6FC', '9658423156', 'jj@gmail.com', 'khgs', '1', '', '', 'rdhy', 'ghrt', 'dist_01', 'city_03', 'ST_01', 'CNTRY_01', 'zip_04', '6984523756', '69845236428564', '', 'indian bank ', '', '8569426315', 'C', '584692', 'athur', '2019-06-08 15:21:46', 'n', '2019-06-17 17:30:13', 'pvqctl@cramy.com', 1, '', '2019-06-08 15:22:48', '1', '2019-06-17 17:22:13', 'pvtl@cramy.com', '0', 'Done', '<p>Successs</p>', '', '0', '', '2019-06-11 09:42:22', '', '', '2019-06-17 17:30:13', 'pvqctl@cramy.com', 'E103', '', '1', 'sds', '2019-06-17 17:36:07', 'pvqc@cramy.com', '1', '1', 'pvtl@cramy.com', 'pvqc@cramy.com', '2019-06-17 17:36:07', 0, '1'),
(53, 'P_1086', 'CEAPR1906115KG9IY', '9658423654', 'jaya@gmail.com', 'kiungd', '1', '', '', 'address', 'address', 'dist_01', 'city_01', 'ST_01', 'CNTRY_01', 'zip_08', '603101', '648562317568', '', 'state bank', '', '2546893156', 'C', '58649235', 'chengalpattu', '2019-06-08 15:33:03', 'jayashree', '2019-06-17 17:22:23', 'pvtl@cramy.com', 1, '', '2019-06-08 15:41:44', '0', '2019-06-17 17:22:23', 'pvtl@cramy.com', 'E105', '', '', '<p>Add</p>', '1', 'Approved', '2019-06-17 17:27:02', 'pvex@cramy.com', '1', '2019-06-17 17:30:55', 'pvqctl@cramy.com', '0', 'Approved', '0', '', '0000-00-00 00:00:00', '0', '1', '1', 'pvex@cramy.com', 'pvqctl@cramy.com', '2019-06-17 17:30:55', 0, '1'),
(58, 'P_1091', 'CEAPR190614H4BWRJ', '8976543456', 'chandralekha@indiafilings.com', 'P&P company', '2', '5765767', '', 'Address', 'Address', 'dist_01', 'city_04', 'ST_02', 'CNTRY_03', 'zip_02', 'FDGDG', 'DFSDTR', '', 'fgfdg', '', '546546', 'S', 'wqedwrd435435', 'wqeqw', '2019-06-14 18:18:32', 'chan', '0000-00-00 00:00:00', 'chan', 1, '', '2019-06-17 15:40:48', '2', '2019-06-17 17:23:48', 'pvtl@cramy.com', '0', 'Rejected', '<p>Rejected</p>', '', '0', '', '0000-00-00 00:00:00', '', '1', '2019-06-17 17:31:42', 'pvqctl@cramy.com', '0', 'Approved', '0', '', '0000-00-00 00:00:00', '0', '2', '1', 'pvtl@cramy.com', 'pvqctl@cramy.com', '2019-06-17 17:31:42', 0, '1'),
(59, 'P_1092', 'CEAPR190617SC0W9F', '4567890231', 'aravind@indiafilings.com', 'Aravind & CO', '1', '', '', 'Madurai', 'Madurai', 'dist_03', 'city_01', 'ST_01', 'CNTRY_01', 'zip_01', 'BJEPA4510M', '56788876656778', '', 'ICICI BANK', '4567890123', 'Aravind', 'S', 'ICICI001', 'CHENGALPATTU', '2019-06-17 14:59:00', 'Aravind R', '2019-06-22 10:20:56', 'pvqctl@cramy.com', 1, '', '2019-06-17 15:42:24', '0', '2019-06-22 09:39:40', 'pvtl@cramy.com', 'E105', '', '', '<p>THIS IS TEST<br></p>', '1', 'APPROVED', '2019-06-22 10:17:20', 'pvex@cramy.com', '', '2019-06-22 10:20:56', 'pvqctl@cramy.com', 'E103', 'Approved', '1', 'Approved', '2019-06-28 10:54:28', 'pvqc@cramy.com', '1', '1', 'pvex@cramy.com', 'pvqc@cramy.com', '2019-06-28 10:54:28', 0, '1'),
(60, 'P_1093', 'CEAPR190622SCSCWN', '9789746832', 'aravindr@indiafilings.com', 'Aravind enterprices', '1', '', '', 'Madurai', 'Madurai', 'dist_03', 'city_01', 'ST_01', 'CNTRY_01', 'zip_01', 'BJEPA4510M', '56788876656778', '', 'ICICI BANK', '4567890123', 'Aravind', 'S', 'ICICI001', 'CHENGALPATTU', '2019-06-22 10:09:19', 'Aravind', '0000-00-00 00:00:00', 'Aravind', 1, '', '2019-06-22 10:11:02', '1', '2019-06-22 10:15:35', 'pvtl@cramy.com', '0', 'APPROVED', '<p>THIS IS TEST<br></p>', '', '0', '', '0000-00-00 00:00:00', '0', '1', '2019-06-28 11:50:35', 'pvqctl@cramy.com', '0', 'Approved', '0', '', '0000-00-00 00:00:00', '0', '1', '1', 'pvtl@cramy.com', 'pvqctl@cramy.com', '2019-06-28 11:50:35', 0, '1'),
(61, 'P_1095', 'CEAPR190626685EBE', '2345678901', 'aravind@gmail.com', 'Aravind Firms', '1', '', '', 'Madurai', 'Madurai', 'dist_03', 'city_02', 'ST_01', 'CNTRY_01', 'zip_08', 'Esdf324dcr', '56788876656778', '', 'ICICI BANK', '234567890198', 'Aravind', 'S', 'ICICI001', 'CHENGALPATTU', '2019-06-27 10:34:46', 'Aravind', '2019-06-28 11:42:52', 'pvtl@cramy.com', 1, '', '2019-06-27 10:36:25', '0', '2019-06-28 11:42:52', 'pvtl@cramy.com', 'E105', '', '', '', '0', '', '0000-00-00 00:00:00', '0', '0', '0000-00-00 00:00:00', '0', '0', '', '0', '', '0000-00-00 00:00:00', '0', '0', '0', '', '', '0000-00-00 00:00:00', 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `manage_seller_director`
--

CREATE TABLE `manage_seller_director` (
  `id` int(11) NOT NULL,
  `sl_Dir_id` varchar(150) NOT NULL,
  `slid` varchar(100) NOT NULL,
  `Partner_ID` varchar(250) NOT NULL,
  `Name` varchar(150) NOT NULL,
  `Phoneno` varchar(50) NOT NULL,
  `Mobile1` varchar(25) NOT NULL,
  `Mobile2` varchar(25) NOT NULL,
  `Whatsappno` varchar(100) NOT NULL,
  `Viberno` varchar(100) NOT NULL,
  `Skypeno` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `AddressLine1` varchar(250) NOT NULL,
  `AddressLine2` varchar(250) NOT NULL,
  `District` varchar(150) NOT NULL,
  `City` varchar(150) NOT NULL,
  `State` varchar(150) NOT NULL,
  `Country` varchar(150) NOT NULL,
  `Zip` varchar(100) NOT NULL,
  `Pan` varchar(100) NOT NULL,
  `Din` varchar(100) NOT NULL,
  `Contact` varchar(100) NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by` varchar(150) NOT NULL,
  `updated_on` datetime NOT NULL,
  `updated_by` varchar(150) NOT NULL,
  `partner_status` int(200) NOT NULL,
  `Resubmit_Reason` varchar(250) NOT NULL,
  `Partner_Register_ON` datetime NOT NULL,
  `agreement_period` varchar(250) NOT NULL,
  `zip_code_alart` text NOT NULL,
  `TL_description` varchar(300) NOT NULL,
  `employee_description` varchar(300) NOT NULL,
  `Tl_updated_status` varchar(150) NOT NULL,
  `Tl_updated_on` datetime NOT NULL,
  `Tl_updated_by` varchar(150) NOT NULL,
  `Tl_assign_to` varchar(150) NOT NULL,
  `employee_updated_status` varchar(150) NOT NULL,
  `employee_updated_on` datetime NOT NULL,
  `employee_updated_by` varchar(150) NOT NULL,
  `QC_TL_updated_status` varchar(150) NOT NULL,
  `QC_TL_updated_on` datetime NOT NULL,
  `QC_TL_updated_by` varchar(150) NOT NULL,
  `QC_TL_assign_to` varchar(150) NOT NULL,
  `QC_updated_status` varchar(150) NOT NULL,
  `QC_updated_on` datetime NOT NULL,
  `QC_updated_by` varchar(150) NOT NULL,
  `TL` varchar(250) NOT NULL,
  `QC` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_seller_director`
--

INSERT INTO `manage_seller_director` (`id`, `sl_Dir_id`, `slid`, `Partner_ID`, `Name`, `Phoneno`, `Mobile1`, `Mobile2`, `Whatsappno`, `Viberno`, `Skypeno`, `email`, `AddressLine1`, `AddressLine2`, `District`, `City`, `State`, `Country`, `Zip`, `Pan`, `Din`, `Contact`, `created_on`, `created_by`, `updated_on`, `updated_by`, `partner_status`, `Resubmit_Reason`, `Partner_Register_ON`, `agreement_period`, `zip_code_alart`, `TL_description`, `employee_description`, `Tl_updated_status`, `Tl_updated_on`, `Tl_updated_by`, `Tl_assign_to`, `employee_updated_status`, `employee_updated_on`, `employee_updated_by`, `QC_TL_updated_status`, `QC_TL_updated_on`, `QC_TL_updated_by`, `QC_TL_assign_to`, `QC_updated_status`, `QC_updated_on`, `QC_updated_by`, `TL`, `QC`) VALUES
(73, 'CRAD01', 'P_101', 'CEAPR1906115KG6PR', 'Prasanna', '1233224', '9874563214', '9874563214', '9874563214', '9874563214', '9874563214', 'prasanna@pp.com', 'Address', 'Address2', 'dist_01', 'city_01', 'ST_01', 'CNTRY_01', 'zip_02', 'SDSAFD56FD', '567442', 'on', '0000-00-00 00:00:00', '', '2019-06-11 11:48:55', 'pvqctl@cramy.com', 1, '', '2019-06-08 12:48:48', '', '', '', '', '0', '2019-06-11 10:11:15', '', '0', '0', '2019-06-11 11:39:13', '', '1', '2019-06-17 17:29:59', 'pvqctl@cramy.com', '0', '0', '2019-06-11 12:08:43', '', '0', '1'),
(74, 'CRAD074', 'P_1084', 'CEAPR1906115KG6FC', 'prasanna', '9684523584', '9568342156', '9568423715', '9568423548', '5864', '5846', 'jj@gmail.com', 'rdhy', 'ghrt', 'dist_01', 'city_01', 'ST_01', 'CNTRY_01', 'zip_08', '603101', '587469325', 'on', '2019-06-08 15:17:34', '', '2019-06-17 17:30:13', 'pvqctl@cramy.com', 1, '', '0000-00-00 00:00:00', '', '', '', '', '0', '2019-06-11 15:08:59', '', '0', '0', '2019-06-11 09:42:22', '', '', '2019-06-17 17:30:13', 'pvqctl@cramy.com', 'E103', '1', '2019-06-17 17:36:07', 'pvqc@cramy.com', '0', '1'),
(75, 'CRAD075', 'P_1083', 'CEAPR1906115KG7UT', 'Hkjlj', '09876565345', '09876565345', '09876565345', '09876565345', '09876565345', '09876565345', 'adssd@dfvd.com', 'Address', 'Address12', 'dist_01', 'city_01', 'ST_02', 'CNTRY_01', 'zip_05', 'FGDGG', '345676', 'on', '2019-06-08 15:18:46', '', '2019-06-17 17:30:06', 'pvqctl@cramy.com', 1, '', '0000-00-00 00:00:00', '', '', '', '<p>EX status</p>', '0', '2019-06-17 17:21:18', 'pvtl@cramy.com', 'E105', '1', '2019-06-17 17:26:41', 'pvex@cramy.com', '', '2019-06-17 17:30:06', 'pvqctl@cramy.com', 'E103', '1', '2019-06-17 17:35:42', 'pvqc@cramy.com', '1', '1'),
(76, 'CRAD076', 'P_1086', 'CEAPR1906115KG9IY', 'jayashree', '9684523584', '9568342156', '9568423715', '9568423548', '5864', '5846', 'jaya@gmail.com', 'address', 'address', 'dist_01', 'city_01', 'ST_01', 'CNTRY_01', 'zip_08', '9658423654', '568423', 'on', '2019-06-08 15:41:22', '', '2019-06-17 17:22:23', 'pvtl@cramy.com', 1, '', '0000-00-00 00:00:00', '', '', '', '<p>Add</p>', '0', '2019-06-17 17:22:23', 'pvtl@cramy.com', 'E105', '1', '2019-06-17 17:27:02', 'pvex@cramy.com', '1', '2019-06-17 17:30:55', 'pvqctl@cramy.com', '0', '0', '0000-00-00 00:00:00', '', '1', '1'),
(79, 'CRAD077', 'P_1091', 'CEAPR190614H4BWRJ', 'CHAAAN', '1234567890', '1234567890', '1234567890', '1234567890', '1234567890', '1234567890', 'sds@xfgfdg.f', 'Assdfs', 'fsd', 'dist_01', 'city_02', 'ST_04', 'CNTRY_02', 'zip_02', 'ADSSSS', '123456', 'on', '2019-06-15 09:39:06', '', '0000-00-00 00:00:00', 'chan', 1, '', '2019-06-17 15:40:48', '', '', '', '', '0', '0000-00-00 00:00:00', '', '0', '0', '0000-00-00 00:00:00', '', '1', '2019-06-17 17:31:42', 'pvqctl@cramy.com', '0', '0', '0000-00-00 00:00:00', '', '0', '1'),
(80, 'CRAD080', 'P_1092', 'CEAPR190617SC0W9F', 'Aravind', '9789746832', '9789746832', '9789746832', '9789746832', '9789746832', '9789746832', 'raviaravind1992@gmail.com', 'Madurai', 'Madurai', 'dist_01', 'city_01', 'ST_01', 'CNTRY_01', 'zip_01', 'ASDFG1234F', '789779798798', 'on', '2019-06-17 15:42:06', '', '2019-06-22 10:20:56', 'pvqctl@cramy.com', 1, '', '2019-06-17 15:42:24', '', '', '', '<p>THIS IS TEST<br></p>', '0', '2019-06-22 09:39:40', 'pvtl@cramy.com', 'E105', '1', '2019-06-22 10:17:20', 'pvex@cramy.com', '', '2019-06-22 10:20:56', 'pvqctl@cramy.com', 'E103', '1', '2019-06-28 10:54:28', 'pvqc@cramy.com', '1', '1'),
(81, 'CRAD081', 'P_1093', 'CEAPR190622SCSCWN', 'Aravind', '9789746832', '9789746832', '9789746832', '9789746832', '9789746832', '9789746832', 'raviaravind1992@gmail.com', 'Madurai', 'Madurai', 'dist_01', 'city_07', 'ST_07', 'CNTRY_01', 'zip_01', 'ASDFG1234F', '789779798798', 'on', '2019-06-22 10:10:07', '', '0000-00-00 00:00:00', 'Aravind', 1, '', '2019-06-22 10:11:02', '', '', '', '', '0', '0000-00-00 00:00:00', '0', '0', '0', '0000-00-00 00:00:00', '0', '1', '2019-06-28 11:50:35', 'pvqctl@cramy.com', '0', '0', '0000-00-00 00:00:00', '0', '', '1'),
(82, 'CRAD082', 'P_1095', 'CEAPR190626685EBE', 'Aravind', '9789746832', '9789746832', '9789746832', '9789746832', '9789746832', '9789746832', 'raviaravind1992@gmail.com', 'Madurai', 'Madurai', 'dist_01', 'city_03', 'ST_01', 'CNTRY_01', 'zip_01', 'ASDFG1234F', '789779798798', 'on', '2019-06-27 10:36:12', '', '2019-06-28 11:42:52', 'pvtl@cramy.com', 1, '', '2019-06-27 10:36:25', '', '', '', '', '0', '2019-06-28 11:42:52', 'pvtl@cramy.com', 'E105', '0', '0000-00-00 00:00:00', '0', '0', '0000-00-00 00:00:00', '0', '0', '0', '0000-00-00 00:00:00', '0', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `manage_state`
--

CREATE TABLE `manage_state` (
  `id` int(11) NOT NULL,
  `state_id` varchar(100) NOT NULL,
  `State` varchar(150) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` varchar(200) NOT NULL,
  `deleted_status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_state`
--

INSERT INTO `manage_state` (`id`, `state_id`, `State`, `created_date`, `created_by`, `updated_date`, `updated_by`, `deleted_status`) VALUES
(1, 'ST_01', 'Tamil Nadu', '2019-03-31 10:30:01', '', '2019-04-03 11:56:04', 'admin@tos.com', 0),
(2, 'ST_02', 'Kerala', '2019-04-01 12:33:46', '', '2019-04-01 12:49:48', 'admin@tos.com', 0),
(3, 'ST_03', 'Karnataka', '2019-04-02 06:15:35', 'admin@tos.com', '2019-04-02 14:18:50', 'admin@tos.com', 0),
(4, 'ST_04', 'Maharastra', '2019-04-04 12:02:02', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(5, 'ST_05', 'Panjab', '2019-04-06 09:57:47', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(6, 'ST_06', 'Pandichery', '2019-04-06 09:58:01', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(7, 'ST_07', 'Telungana', '2019-05-20 09:01:43', 'admin@cramy.com', '0000-00-00 00:00:00', '', 1),
(8, 'ST_08', 'Chhattisgarh', '2019-06-15 10:06:12', 'admin@cramy.com', '2019-06-15 10:09:28', 'admin@cramy.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manage_zip`
--

CREATE TABLE `manage_zip` (
  `id` int(11) NOT NULL,
  `zip_id` varchar(200) NOT NULL,
  `zip` varchar(50) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(200) NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` varchar(200) NOT NULL,
  `deleted_status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_zip`
--

INSERT INTO `manage_zip` (`id`, `zip_id`, `zip`, `created_date`, `created_by`, `updated_date`, `updated_by`, `deleted_status`) VALUES
(1, 'zip_01', '600001', '2019-03-31 09:38:28', '', '2019-04-03 12:06:03', 'admin@tos.com', 0),
(2, 'zip_02', '600002', '2019-04-04 12:01:25', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(3, 'zip_03', '600003', '2019-04-06 09:08:44', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(4, 'zip_04', '600004', '2019-04-06 09:55:18', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(5, 'zip_05', '600005', '2019-04-06 09:55:25', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(6, 'zip_06', '600006', '2019-04-06 09:55:32', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(7, 'zip_07', '600007', '2019-04-06 09:55:39', 'admin@tos.com', '0000-00-00 00:00:00', '', 0),
(8, 'zip_08', '600008', '2019-05-03 01:20:28', '', '0000-00-00 00:00:00', '', 0),
(9, 'zip_09', '484001', '2019-05-09 12:00:55', 'admin@cramy.com', '0000-00-00 00:00:00', '', 1),
(10, 'zip_010', '666556', '2019-05-20 07:55:57', 'admin@cramy.com', '2019-05-20 07:56:15', 'admin@cramy.com', 1),
(11, 'zip_011', '495119', '2019-05-31 04:48:53', 'admin@cramy.com', '2019-05-31 04:49:06', 'admin@cramy.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sdu_register`
--

CREATE TABLE `sdu_register` (
  `id` int(11) NOT NULL,
  `Sdu_id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `mobile` varchar(500) NOT NULL,
  `registernumber` varchar(50) NOT NULL,
  `Depart` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `city` varchar(500) NOT NULL,
  `Year` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `ConPassword` varchar(200) NOT NULL,
  `created_date` datetime NOT NULL,
  `created_by` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sdu_register`
--

INSERT INTO `sdu_register` (`id`, `Sdu_id`, `name`, `mobile`, `registernumber`, `Depart`, `address`, `city`, `Year`, `email`, `password`, `ConPassword`, `created_date`, `created_by`) VALUES
(1, 'EGSPE1908137MY5QF', 'Balamugunthan.S', '8056496398', 'E17CAL306', 'MCA', 'No 15 Egs Pillai Enginnering College Nagai', 'Thiruvarur', '3Year', 'balathamizhiyan234@gmail.com', '1234', '1234', '2019-08-13 19:35:14', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `id` int(200) NOT NULL,
  `state_name` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `state_name`) VALUES
(1, 'ANDAMAN AND NICOBAR ISLANDS'),
(2, 'ANDHRA PRADESH'),
(3, 'ARUNACHAL PRADESH'),
(4, 'ASSAM'),
(5, 'BIHAR'),
(6, 'CHATTISGARH'),
(7, 'CHANDIGARH'),
(8, 'DAMAN AND DIU'),
(9, 'DELHI'),
(10, 'DADRA AND NAGAR HAVELI'),
(11, 'GOA'),
(12, 'GUJARAT'),
(13, 'HIMACHAL PRADESH'),
(14, 'HARYANA'),
(15, 'JAMMU AND KASHMIR'),
(16, 'JHARKHAND'),
(17, 'KERALA'),
(18, 'KARNATAKA'),
(19, 'LAKSHADWEEP'),
(20, 'MEGHALAYA'),
(21, 'MAHARASHTRA'),
(22, 'MANIPUR'),
(23, 'MADHYA PRADESH'),
(24, 'MIZORAM'),
(25, 'NAGALAND'),
(26, 'ORISSA'),
(27, 'PUNJAB'),
(28, 'PONDICHERRY'),
(29, 'RAJASTHAN'),
(30, 'SIKKIM'),
(31, 'TAMIL NADU'),
(32, 'TRIPURA'),
(33, 'UTTARAKHAND'),
(34, 'UTTAR PRADESH'),
(35, 'WEST BENGAL'),
(36, 'TELANGANA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_login`
--
ALTER TABLE `company_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_login`
--
ALTER TABLE `employee_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_register`
--
ALTER TABLE `employee_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_management`
--
ALTER TABLE `leave_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_city`
--
ALTER TABLE `manage_city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_company`
--
ALTER TABLE `manage_company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_country`
--
ALTER TABLE `manage_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_department`
--
ALTER TABLE `manage_department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_district`
--
ALTER TABLE `manage_district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_role`
--
ALTER TABLE `manage_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_seller_company`
--
ALTER TABLE `manage_seller_company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_seller_director`
--
ALTER TABLE `manage_seller_director`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_state`
--
ALTER TABLE `manage_state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_zip`
--
ALTER TABLE `manage_zip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sdu_register`
--
ALTER TABLE `sdu_register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `company_login`
--
ALTER TABLE `company_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `employee_login`
--
ALTER TABLE `employee_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee_register`
--
ALTER TABLE `employee_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `leave_management`
--
ALTER TABLE `leave_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login_details`
--
ALTER TABLE `login_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=960;

--
-- AUTO_INCREMENT for table `manage_city`
--
ALTER TABLE `manage_city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `manage_company`
--
ALTER TABLE `manage_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `manage_country`
--
ALTER TABLE `manage_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `manage_department`
--
ALTER TABLE `manage_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `manage_district`
--
ALTER TABLE `manage_district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `manage_role`
--
ALTER TABLE `manage_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `manage_seller_company`
--
ALTER TABLE `manage_seller_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `manage_seller_director`
--
ALTER TABLE `manage_seller_director`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `manage_state`
--
ALTER TABLE `manage_state`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `manage_zip`
--
ALTER TABLE `manage_zip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sdu_register`
--
ALTER TABLE `sdu_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
