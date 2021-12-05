-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2018 at 11:05 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jewel`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `aid` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `billno` int(100) NOT NULL,
  `gstno` varchar(100) NOT NULL,
  `details` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `productamount` float NOT NULL,
  `initialamount` float NOT NULL,
  `balanceamount` float NOT NULL,
  `contactno` varchar(20) NOT NULL,
  `wholedate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`aid`, `name`, `billno`, `gstno`, `details`, `address`, `productamount`, `initialamount`, `balanceamount`, `contactno`, `wholedate`) VALUES
(6, 'priya', 123, 'gstbnbjhj45243241', 'gold ring', 'salem', 100000, 10000, 89990, '8124305595', '2017-12-15'),
(7, 'vicky', 159, '345678655545545445', 'ring set', 'Salem', 168.369, 25.258, 110.517, '8124305595', '2018-01-30'),
(8, 'sri', 12, '123465bnvnb7896', 'gold chain', 'salem', 1963.55, 100, 1763.55, '8124305595', '2018-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `barcode_gen`
--

CREATE TABLE `barcode_gen` (
  `barid` int(100) NOT NULL,
  `barcodevalue` varchar(100) NOT NULL,
  `bardate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barcode_gen`
--

INSERT INTO `barcode_gen` (`barid`, `barcodevalue`, `bardate`) VALUES
(24, '1234', '2018-01-11'),
(25, '1235', '2018-01-31'),
(26, '1236', '2018-01-31'),
(27, '1237', '2018-02-03'),
(28, '1238', '2018-02-04'),
(29, '1239', '2018-02-04');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `sheet_number` int(100) NOT NULL,
  `customer_id` int(100) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_address` varchar(100) NOT NULL,
  `customer_contacno` varchar(100) NOT NULL,
  `nominee_name` varchar(100) NOT NULL,
  `salesman_code` varchar(100) NOT NULL,
  `relationship` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `gender` decimal(10,2) NOT NULL,
  `custodob` decimal(10,2) NOT NULL,
  `regcus_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`sheet_number`, `customer_id`, `customer_name`, `customer_address`, `customer_contacno`, `nominee_name`, `salesman_code`, `relationship`, `emailid`, `status`, `gender`, `custodob`, `regcus_date`) VALUES
(2, 56, 'hasdsdjksd', 'sads', '', '', '', '', '2000.00', '12', '24000.00', '0.00', '2017-11-06'),
(1, 174, 'hasdsdjksd', 'sads', '', '', '', '', '1000.00', '12', '12000.00', '0.00', '2017-12-04'),
(11, 7899, 'hasdsdjksd', 'sads', '', '', '', '', '1000.00', '12', '12000.00', '0.00', '2017-12-12'),
(19, 45654, 'Agilan', 'Salme', '951268740', 'Raman', 'TGH67', 'Son', '1000.00', '12', '12000.00', '1000.00', '2017-12-12'),
(13, 171013, 'hari', 'Suthan', '85455645545', 'bnjb', '', '', '2000.00', '12', '24000.00', '1200.00', '2017-11-21'),
(20, 171220, 'guna', 'salem', '45654121', 'ghfgh', 'SM798788', 'hbhg', 'hg@gmail.com', 'Single', '0.00', '1990.00', '2017-12-29'),
(21, 171221, 'Rani', 'Salem', '985632211774', 'Govinthan', 'SM798788', 'Father', 'rani@gmail.com', 'Single', '0.00', '1992.00', '2017-12-21'),
(22, 171222, 'jhj', 'hj', '9632587414', 'asdhg', 'hh', 'jn', 'hsagd@gmail.com', 'Single', '0.00', '1970.00', '2018-01-05'),
(23, 171223, 'uihhj', 'hjk', 'jkh', 'yhjh', 'hh', 'hjkhjk', 'h', 'Single', '0.00', '1970.00', '2018-01-22');

-- --------------------------------------------------------

--
-- Table structure for table `datetable`
--

CREATE TABLE `datetable` (
  `id` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datetable`
--

INSERT INTO `datetable` (`id`, `start_date`, `end_date`) VALUES
(1, '2017-09-27', '2017-10-02');

-- --------------------------------------------------------

--
-- Table structure for table `dealer`
--

CREATE TABLE `dealer` (
  `d_id` int(100) NOT NULL,
  `dname` varchar(100) NOT NULL,
  `dphone` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `create_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dealer`
--

INSERT INTO `dealer` (`d_id`, `dname`, `dphone`, `location`, `create_date`) VALUES
(4, 'mani', '123', 'Namakkal', '2018-01-31'),
(5, 'Mani Kandan', '9087655434', 'salem', '2018-02-04');

-- --------------------------------------------------------

--
-- Table structure for table `estiman_exchange`
--

CREATE TABLE `estiman_exchange` (
  `eid` int(100) NOT NULL,
  `exinvoice` int(100) NOT NULL,
  `ecategory` varchar(100) NOT NULL,
  `eweight` float(20,3) NOT NULL,
  `enetwt` decimal(10,2) NOT NULL,
  `ekarat` int(100) NOT NULL,
  `epercent` float(20,1) NOT NULL,
  `erate` int(100) NOT NULL,
  `eamount` decimal(20,2) NOT NULL,
  `exchange_date` date NOT NULL,
  `purepercen` decimal(10,2) NOT NULL,
  `epergmamt` decimal(10,2) NOT NULL,
  `oldwet` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `estiman_exchange`
--

INSERT INTO `estiman_exchange` (`eid`, `exinvoice`, `ecategory`, `eweight`, `enetwt`, `ekarat`, `epercent`, `erate`, `eamount`, `exchange_date`, `purepercen`, `epergmamt`, `oldwet`) VALUES
(2, 0, 'Silver', 23.000, '0.00', 24, 0.0, 0, '1000.00', '2017-11-23', '0.00', '0.00', '0.00'),
(3, 0, 'Gold', 345.000, '0.00', 345, 0.0, 0, '345.00', '2017-12-11', '0.00', '0.00', '0.00'),
(4, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-11', '0.00', '0.00', '0.00'),
(5, 0, 'Diamond', 533.000, '0.00', 21, 4232.0, 0, '432342.00', '2017-12-11', '0.00', '0.00', '0.00'),
(6, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-11', '0.00', '0.00', '0.00'),
(7, 0, 'Silver', 0.000, '0.00', 0, 234.0, 0, '234.00', '2017-12-11', '0.00', '0.00', '0.00'),
(8, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(9, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(10, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(11, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(12, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(13, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(14, 0, 'Silver', 25.000, '0.00', 22, 13.0, 2000, '26000.00', '2017-12-15', '0.00', '0.00', '0.00'),
(15, 0, 'Gold', 5.210, '0.00', 22, 0.2, 2512, '562.69', '2017-12-15', '0.00', '0.00', '0.00'),
(16, 0, 'Silver', 1.205, '0.00', 22, 1.0, 2150, '2113.45', '2017-12-15', '0.00', '0.00', '0.00'),
(17, 0, 'Silver', 4.202, '0.00', 22, 2.2, 2541, '5564.79', '2017-12-15', '0.00', '0.00', '0.00'),
(18, 0, 'Gold', 234.000, '0.00', 22, 134.0, 2000, '268000.00', '2017-12-15', '0.00', '0.00', '0.00'),
(19, 0, 'Silver', 5.201, '0.00', 22, 4.0, 12365, '49472.36', '2017-12-16', '0.00', '0.00', '0.00'),
(20, 0, 'Silver', 1.205, '0.00', 22, 1.0, 2150, '2113.45', '2017-12-16', '0.00', '0.00', '0.00'),
(21, 0, 'Gold', 2.010, '0.00', 22, 1.8, 2589, '4556.64', '2017-12-16', '0.00', '0.00', '0.00'),
(22, 0, 'Gold', 232.000, '0.00', 12, 209.0, 233, '48697.00', '2017-12-16', '0.00', '0.00', '0.00'),
(23, 0, 'Silver', 234.000, '0.00', 234, 211.0, 234, '49374.00', '2017-12-16', '0.00', '0.00', '0.00'),
(24, 0, 'Gold', 2.590, '0.00', 22, 2.2, 2800, '6098.40', '2017-12-19', '0.00', '0.00', '0.00'),
(25, 0, 'Gold', 5.210, '0.00', 22, 4.9, 2600, '12636.00', '2017-12-21', '0.00', '0.00', '0.00'),
(26, 0, 'Gold', 2.360, '0.00', 22, 2.1, 2900, '6090.00', '2017-12-23', '0.00', '0.00', '0.00'),
(27, 0, 'Silver', 60.250, '0.00', 12, 57.7, 59, '3374.87', '2017-12-23', '0.00', '0.00', '0.00'),
(28, 0, 'Gold', 12.879, '0.00', 22, 0.0, 2000, '1.41', '2018-01-29', '0.00', '0.00', '0.00'),
(29, 0, 'Gold', 12.879, '0.00', 22, 10.0, 2000, '1.41', '2018-01-29', '0.00', '0.00', '0.00'),
(30, 0, 'Gold', 1.205, '0.00', 22, 20.0, 2000, '0.26', '2018-01-30', '0.00', '0.00', '0.00'),
(31, 0, 'Gold', 3.024, '0.00', 0, 0.0, 2882, '95.14', '2018-02-04', '0.00', '0.00', '0.00'),
(32, 0, 'Gold', 4.203, '0.00', 128, 3.0, 2882, '132.24', '2018-02-04', '0.00', '0.00', '0.00'),
(33, 0, 'Gold', 4.203, '0.00', 0, 3.0, 2882, '132.24', '2018-02-04', '0.00', '0.00', '0.00'),
(34, 0, 'Gold', 4.203, '0.00', 128, 3.0, 2882, '132.24', '2018-02-04', '0.00', '0.00', '0.00'),
(35, 0, 'Silver', 2.318, '0.00', 1, 3.0, 41, '1.02', '2018-02-04', '0.00', '0.00', '0.00'),
(36, 0, 'Silver', 2.318, '0.00', 0, 3.0, 41, '1.02', '2018-02-04', '0.00', '0.00', '0.00'),
(37, 0, 'Gold', 6.400, '0.00', 0, 3.0, 2080, '145.33', '2018-02-04', '0.00', '0.00', '0.00'),
(38, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(39, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(40, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(41, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(42, 0, 'Gold', 10.800, '0.00', 0, 3.0, 2080, '245.24', '2018-02-04', '0.00', '0.00', '0.00'),
(43, 0, 'Gold', 16.200, '0.00', 0, 3.0, 2080, '367.86', '2018-02-04', '0.00', '0.00', '0.00'),
(44, 0, 'Gold', 63.900, '0.00', 0, 3.0, 2080, '1451.00', '2018-02-04', '0.00', '0.00', '0.00'),
(46, 3, 'Gold', 17.467, '20.00', 0, 3.0, 2580, '43712.91', '2018-03-09', '80.00', '2502.60', '21.00'),
(47, 0, 'Silver', 5.600, '7.00', 0, 0.0, 43, '219.06', '2018-03-09', '80.00', '39.12', '8.00'),
(48, 2, 'Gold', 0.838, '0.96', 0, 3.0, 2580, '2097.18', '2018-03-09', '80.00', '2502.60', '0.98');

-- --------------------------------------------------------

--
-- Table structure for table `estimatemanual`
--

CREATE TABLE `estimatemanual` (
  `sid` int(11) NOT NULL,
  `invoice` int(100) NOT NULL,
  `billdate` date NOT NULL,
  `cusname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `disamount` float NOT NULL,
  `gstamount` float NOT NULL,
  `cashoption` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `estimatemanual`
--

INSERT INTO `estimatemanual` (`sid`, `invoice`, `billdate`, `cusname`, `phone`, `address`, `amount`, `disamount`, `gstamount`, `cashoption`) VALUES
(1, 1, '2018-03-09', '', '', '', 19554.5, 0, 0, '0'),
(2, 0, '2018-03-09', '', '', '', 0, 0, 0, '219.06'),
(3, 2, '2018-03-09', '', '', '', 10804.8, 0, 0, '2097.18');

-- --------------------------------------------------------

--
-- Table structure for table `estman_order`
--

CREATE TABLE `estman_order` (
  `id` int(11) NOT NULL,
  `invoice` int(100) NOT NULL,
  `rackno` int(11) NOT NULL,
  `quodate` date NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `salecategory` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float(20,2) NOT NULL,
  `discount` int(100) NOT NULL,
  `gst` int(11) NOT NULL,
  `disamt` float(20,2) NOT NULL,
  `gstamt` float(20,2) NOT NULL,
  `netwet` float(20,3) NOT NULL,
  `grossweight` float(20,3) NOT NULL,
  `stonewet` float(20,3) NOT NULL,
  `stoneamt` float(20,2) NOT NULL,
  `wast` decimal(20,2) NOT NULL,
  `makamt` float(20,2) NOT NULL,
  `amount` float(20,2) NOT NULL,
  `cashopt` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `estman_order`
--

INSERT INTO `estman_order` (`id`, `invoice`, `rackno`, `quodate`, `name`, `code`, `description`, `salecategory`, `qty`, `price`, `discount`, `gst`, `disamt`, `gstamt`, `netwet`, `grossweight`, `stonewet`, `stoneamt`, `wast`, `makamt`, `amount`, `cashopt`) VALUES
(1, 1, 0, '2018-02-03', 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3, 0.00, 863.09, 8.651, 9.689, 0.000, 0.00, '0.12', 500.00, 28769.54, ''),
(2, 1, 0, '2018-03-09', 'hh', '78788', '', 'Gold', 1, 2580.00, 0, 3, 0.00, 94.42, 2.000, 1.120, 0.880, 100.00, '0.02', 50.00, 3147.39, ''),
(3, 1, 0, '2018-03-09', 'io', 'nm', '', 'Silver', 1, 42.52, 0, 3, 0.00, 492.21, 300.000, 298.000, 2.000, 2.00, '0.20', 4.00, 16407.15, ''),
(4, 2, 0, '2018-03-09', 'hh', '8977', '', 'Silver', 1, 42.52, 0, 3, 0.00, 324.14, 200.000, 200.000, 0.000, 0.00, '0.20', 3.00, 10804.80, '');

-- --------------------------------------------------------

--
-- Table structure for table `exchange`
--

CREATE TABLE `exchange` (
  `eid` int(100) NOT NULL,
  `exinvoice` int(100) NOT NULL,
  `ecategory` varchar(100) NOT NULL,
  `eweight` float(20,3) NOT NULL,
  `enetwt` decimal(10,2) NOT NULL,
  `ekarat` int(100) NOT NULL,
  `epercent` float(20,1) NOT NULL,
  `erate` int(100) NOT NULL,
  `eamount` decimal(20,2) NOT NULL,
  `exchange_date` date NOT NULL,
  `purepercen` decimal(10,2) NOT NULL,
  `epergmamt` decimal(10,2) NOT NULL,
  `oldwet` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exchange`
--

INSERT INTO `exchange` (`eid`, `exinvoice`, `ecategory`, `eweight`, `enetwt`, `ekarat`, `epercent`, `erate`, `eamount`, `exchange_date`, `purepercen`, `epergmamt`, `oldwet`) VALUES
(2, 0, 'Silver', 23.000, '0.00', 24, 0.0, 0, '1000.00', '2017-11-23', '0.00', '0.00', '0.00'),
(3, 0, 'Gold', 345.000, '0.00', 345, 0.0, 0, '345.00', '2017-12-11', '0.00', '0.00', '0.00'),
(4, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-11', '0.00', '0.00', '0.00'),
(5, 0, 'Diamond', 533.000, '0.00', 21, 4232.0, 0, '432342.00', '2017-12-11', '0.00', '0.00', '0.00'),
(6, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-11', '0.00', '0.00', '0.00'),
(7, 0, 'Silver', 0.000, '0.00', 0, 234.0, 0, '234.00', '2017-12-11', '0.00', '0.00', '0.00'),
(8, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(9, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(10, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(11, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(12, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(13, 0, 'Choose Category', 0.000, '0.00', 0, 0.0, 0, '0.00', '2017-12-12', '0.00', '0.00', '0.00'),
(14, 0, 'Silver', 25.000, '0.00', 22, 13.0, 2000, '26000.00', '2017-12-15', '0.00', '0.00', '0.00'),
(15, 0, 'Gold', 5.210, '0.00', 22, 0.2, 2512, '562.69', '2017-12-15', '0.00', '0.00', '0.00'),
(16, 0, 'Silver', 1.205, '0.00', 22, 1.0, 2150, '2113.45', '2017-12-15', '0.00', '0.00', '0.00'),
(17, 0, 'Silver', 4.202, '0.00', 22, 2.2, 2541, '5564.79', '2017-12-15', '0.00', '0.00', '0.00'),
(18, 0, 'Gold', 234.000, '0.00', 22, 134.0, 2000, '268000.00', '2017-12-15', '0.00', '0.00', '0.00'),
(19, 0, 'Silver', 5.201, '0.00', 22, 4.0, 12365, '49472.36', '2017-12-16', '0.00', '0.00', '0.00'),
(20, 0, 'Silver', 1.205, '0.00', 22, 1.0, 2150, '2113.45', '2017-12-16', '0.00', '0.00', '0.00'),
(21, 0, 'Gold', 2.010, '0.00', 22, 1.8, 2589, '4556.64', '2017-12-16', '0.00', '0.00', '0.00'),
(22, 0, 'Gold', 232.000, '0.00', 12, 209.0, 233, '48697.00', '2017-12-16', '0.00', '0.00', '0.00'),
(23, 0, 'Silver', 234.000, '0.00', 234, 211.0, 234, '49374.00', '2017-12-16', '0.00', '0.00', '0.00'),
(24, 0, 'Gold', 2.590, '0.00', 22, 2.2, 2800, '6098.40', '2017-12-19', '0.00', '0.00', '0.00'),
(25, 0, 'Gold', 5.210, '0.00', 22, 4.9, 2600, '12636.00', '2017-12-21', '0.00', '0.00', '0.00'),
(26, 0, 'Gold', 2.360, '0.00', 22, 2.1, 2900, '6090.00', '2017-12-23', '0.00', '0.00', '0.00'),
(27, 0, 'Silver', 60.250, '0.00', 12, 57.7, 59, '3374.87', '2017-12-23', '0.00', '0.00', '0.00'),
(28, 0, 'Gold', 12.879, '0.00', 22, 0.0, 2000, '1.41', '2018-01-29', '0.00', '0.00', '0.00'),
(29, 0, 'Gold', 12.879, '0.00', 22, 10.0, 2000, '1.41', '2018-01-29', '0.00', '0.00', '0.00'),
(30, 0, 'Gold', 1.205, '0.00', 22, 20.0, 2000, '0.26', '2018-01-30', '0.00', '0.00', '0.00'),
(31, 0, 'Gold', 3.024, '0.00', 0, 0.0, 2882, '95.14', '2018-02-04', '0.00', '0.00', '0.00'),
(32, 0, 'Gold', 4.203, '0.00', 128, 3.0, 2882, '132.24', '2018-02-04', '0.00', '0.00', '0.00'),
(33, 0, 'Gold', 4.203, '0.00', 0, 3.0, 2882, '132.24', '2018-02-04', '0.00', '0.00', '0.00'),
(34, 0, 'Gold', 4.203, '0.00', 128, 3.0, 2882, '132.24', '2018-02-04', '0.00', '0.00', '0.00'),
(35, 0, 'Silver', 2.318, '0.00', 1, 3.0, 41, '1.02', '2018-02-04', '0.00', '0.00', '0.00'),
(36, 0, 'Silver', 2.318, '0.00', 0, 3.0, 41, '1.02', '2018-02-04', '0.00', '0.00', '0.00'),
(37, 0, 'Gold', 6.400, '0.00', 0, 3.0, 2080, '145.33', '2018-02-04', '0.00', '0.00', '0.00'),
(38, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(39, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(40, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(41, 0, 'Gold', 7.200, '0.00', 0, 3.0, 2080, '163.49', '2018-02-04', '0.00', '0.00', '0.00'),
(42, 0, 'Gold', 10.800, '0.00', 0, 3.0, 2080, '245.24', '2018-02-04', '0.00', '0.00', '0.00'),
(43, 0, 'Gold', 16.200, '0.00', 0, 3.0, 2080, '367.86', '2018-02-04', '0.00', '0.00', '0.00'),
(44, 0, 'Gold', 63.900, '0.00', 0, 3.0, 2080, '1451.00', '2018-02-04', '0.00', '0.00', '0.00'),
(46, 3, 'Gold', 17.467, '20.00', 0, 3.0, 2580, '43712.91', '2018-03-09', '80.00', '2502.60', '21.00'),
(47, 0, 'Silver', 5.600, '7.00', 0, 0.0, 43, '219.06', '2018-03-09', '80.00', '39.12', '8.00');

-- --------------------------------------------------------

--
-- Table structure for table `exchangequotation`
--

CREATE TABLE `exchangequotation` (
  `eid` int(100) NOT NULL,
  `ecategory` varchar(100) NOT NULL,
  `ename` varchar(100) NOT NULL,
  `eweight` float(20,3) NOT NULL,
  `ekarat` int(100) NOT NULL,
  `meltingwt` float(20,3) NOT NULL,
  `grosswt` float(20,3) NOT NULL,
  `eamount` float(20,3) NOT NULL,
  `cusname` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `aadharno` varchar(100) NOT NULL,
  `exchange_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exchangequotation`
--

INSERT INTO `exchangequotation` (`eid`, `ecategory`, `ename`, `eweight`, `ekarat`, `meltingwt`, `grosswt`, `eamount`, `cusname`, `address`, `phone`, `aadharno`, `exchange_date`) VALUES
(2, 'Silver', 'ring', 23.000, 24, 0.000, 0.000, 1000.000, '', '', '', '', '2017-11-23'),
(3, 'Gold', '435', 345.000, 345, 0.000, 0.000, 345.000, '', '', '', '', '2017-12-11'),
(4, 'Choose Category', '', 0.000, 0, 0.000, 0.000, 0.000, '', '', '', '', '2017-12-11'),
(5, 'Diamond', 'uyuiy', 533.000, 21, 2121.000, 4232.000, 432342.000, 'erwrewrew', 'adasa', '432432432', '432432432', '2017-12-11'),
(6, 'Choose Category', '', 0.000, 0, 0.000, 0.000, 0.000, '', '', '', '', '2017-12-11'),
(7, 'Silver', 'sd', 0.000, 0, 0.000, 234.000, 234.000, '234', '234', '234', '234', '2017-12-11');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerate`
--

CREATE TABLE `exchangerate` (
  `rate_id` int(11) NOT NULL,
  `pur_price` int(100) NOT NULL,
  `sell_price` int(100) NOT NULL,
  `22pur_price` int(100) NOT NULL,
  `22sell_price` int(100) NOT NULL,
  `silpur_price` float(10,2) NOT NULL,
  `silsell_price` float(20,2) NOT NULL,
  `pur_cent` decimal(10,2) NOT NULL,
  `sell_cent` decimal(10,2) NOT NULL,
  `diapur_price` float(10,2) NOT NULL,
  `diasell_price` float(10,2) NOT NULL,
  `purchase_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exchangerate`
--

INSERT INTO `exchangerate` (`rate_id`, `pur_price`, `sell_price`, `22pur_price`, `22sell_price`, `silpur_price`, `silsell_price`, `pur_cent`, `sell_cent`, `diapur_price`, `diasell_price`, `purchase_date`) VALUES
(1, 2000, 2000, 2000, 2000, 2000.00, 2000.00, '2000.00', '2000.00', 2000.00, 2000.00, '2018-01-27'),
(2, 2000, 1233, 2000, 2000, 2000.00, 2000.00, '2000.00', '2000.00', 2000.00, 2000.00, '2018-01-27'),
(3, 2000, 1233, 2000, 2222, 2000.00, 2000.00, '2000.00', '2000.00', 2000.00, 2000.00, '2018-01-27'),
(4, 2000, 1233, 2000, 2222, 2000.00, 2000.00, '2000.00', '2000.00', 2000.00, 2000.00, '2018-01-31');

-- --------------------------------------------------------

--
-- Table structure for table `expense`
--

CREATE TABLE `expense` (
  `eid` int(100) NOT NULL,
  `madeby` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `amount` int(100) NOT NULL,
  `cur_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expense`
--

INSERT INTO `expense` (`eid`, `madeby`, `description`, `amount`, `cur_date`) VALUES
(7, 'Uma', 'Rice', 9000, '2017-08-04'),
(11, 'priya', 'food', 234, '2017-09-02'),
(14, 'Sree', 'Salary', 10000, '2017-09-21'),
(16, 'priya', 'food', 1500, '2017-12-15');

-- --------------------------------------------------------

--
-- Table structure for table `field`
--

CREATE TABLE `field` (
  `cate` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `field`
--

INSERT INTO `field` (`cate`) VALUES
('asd'),
('Battery'),
('Clock'),
('Cloths'),
('Crach Card'),
('Data Cable'),
('Earphones'),
('Electronics'),
('Flip'),
('Food'),
('Gajects'),
('Kite'),
('Mobile'),
('phone'),
('Purse'),
('SIM Cards'),
('Sketch'),
('Speakers'),
('Stationary'),
('Visiting card'),
('Watch'),
('Watch_Cells');

-- --------------------------------------------------------

--
-- Table structure for table `jewelpaysheet`
--

CREATE TABLE `jewelpaysheet` (
  `pid` int(100) NOT NULL,
  `billno` int(100) NOT NULL,
  `cusmerid` varchar(100) NOT NULL,
  `customername` varchar(100) NOT NULL,
  `payamount` float NOT NULL,
  `installcount` int(100) NOT NULL,
  `paydate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jewelpaysheet`
--

INSERT INTO `jewelpaysheet` (`pid`, `billno`, `cusmerid`, `customername`, `payamount`, `installcount`, `paydate`) VALUES
(1, 0, '12345', 'Uma', 1000, 1, '2017-12-20'),
(4, 0, '14', 'priyanka', 1000, 1, '2017-12-20'),
(5, 0, '14', 'priyanka', 1000, 1, '2018-01-01'),
(6, 0, '1', 'priya', 1000, 1, '0017-08-06'),
(7, 0, '1', 'priya', 1000, 1, '2017-09-06'),
(9, 0, '123456', 'Arun', 200, 0, '2018-01-08'),
(10, 0, '123456', 'Arun', 3200, 0, '2018-01-08'),
(11, 0, '123456', 'Arun', 100, 0, '2018-01-08'),
(12, 0, '123456', 'Arun', 200, 0, '2018-01-08'),
(13, 0, '123456', 'Arun', 200, 0, '2018-01-08'),
(14, 0, '1', 'priya', 500, 0, '2018-01-08'),
(15, 0, '1', 'priya', 2, 0, '2018-01-08'),
(16, 0, '1', 'priya', 3, 0, '2018-01-08'),
(17, 0, '1', 'priya', 2, 0, '2018-01-08'),
(18, 0, '1', 'priya', 2, 0, '2018-01-08'),
(19, 0, '1', 'priya', 23, 0, '2018-01-08'),
(20, 0, '1', 'priya', 200, 0, '2018-01-08'),
(21, 0, '1', 'priya', 2, 0, '2018-01-08'),
(22, 0, '5632', 'Geedhanjali', 12, 0, '2018-01-08'),
(23, 0, '456767', 'arun', 50, 0, '2018-01-08'),
(24, 0, '456767', 'arun', 55, 0, '2018-01-08'),
(25, 0, '456767', 'arun', 92, 0, '2018-01-08'),
(26, 0, '1', 'priya', 52, 0, '2018-01-08'),
(27, 0, '1', 'priya', 25, 0, '2018-01-08'),
(28, 0, '456767', 'Ram', 2500, 0, '2018-01-08'),
(29, 0, '456767', 'Ram', 2500, 0, '2018-01-08'),
(30, 0, '456767', 'Ram', 250, 0, '2018-01-08'),
(31, 0, '1', 'priya', 100, 0, '2018-01-08'),
(33, 0, '45', 'priya', 1000, 0, '2018-01-10'),
(34, 0, '45', 'priya', 1000, 0, '2018-01-10'),
(35, 0, '45', 'priya', 0, 0, '2017-12-20'),
(36, 0, '12345', 'Uma', 1500, 0, '2018-01-10'),
(37, 0, '12345', 'Uma', 1000, 0, '2018-01-17'),
(38, 0, '12345', 'Uma', 100, 0, '2018-01-17'),
(39, 0, '12345', 'Uma', 2020, 0, '2018-01-17'),
(40, 0, '12345', 'Uma', 2020, 0, '2018-01-17');

-- --------------------------------------------------------

--
-- Table structure for table `jewelreceipt`
--

CREATE TABLE `jewelreceipt` (
  `jid` int(100) NOT NULL,
  `rec_bill` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jewelreceipt`
--

INSERT INTO `jewelreceipt` (`jid`, `rec_bill`) VALUES
(1, '1'),
(2, '2'),
(3, '3'),
(4, '4'),
(5, '5'),
(6, '6');

-- --------------------------------------------------------

--
-- Table structure for table `jewelsheet`
--

CREATE TABLE `jewelsheet` (
  `sheet_number` int(100) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_address` varchar(100) NOT NULL,
  `customer_contacno` varchar(100) NOT NULL,
  `nominee_name` varchar(100) NOT NULL,
  `salesman_code` varchar(100) NOT NULL,
  `relationship` varchar(100) NOT NULL,
  `id_proof` varchar(100) NOT NULL,
  `id_number` varchar(100) NOT NULL,
  `scheme_amount` decimal(10,2) NOT NULL,
  `duration_month` int(100) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `bonus_amount` decimal(10,2) NOT NULL,
  `gift_amount` decimal(10,2) NOT NULL,
  `grand_amount` decimal(10,2) NOT NULL,
  `jewel_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jewelsheet`
--

INSERT INTO `jewelsheet` (`sheet_number`, `customer_id`, `customer_name`, `customer_address`, `customer_contacno`, `nominee_name`, `salesman_code`, `relationship`, `id_proof`, `id_number`, `scheme_amount`, `duration_month`, `total_amount`, `bonus_amount`, `gift_amount`, `grand_amount`, `jewel_date`) VALUES
(1, '1', 'priya', '361/115,T V K ROAD\r\nAMMAPET SALEM-3', '8754090531', 'KARTHIKEYAN', 'hh', 'LLLL', 'Aadhar', '123456987412', '1000.00', 11, '11000.00', '0.00', '0.00', '11000.00', '2017-08-06'),
(12, '12345', 'Uma', 'asasdds', '8754090531', 'Sree', 'hh', 'Daughter', 'Aadhar', '123456789098765', '1000.00', 12, '12000.00', '1000.00', '0.00', '13000.00', '2017-12-20'),
(158, '123456', 'Arun', 'Salem', '8754090531', 'Sakthi', 'hh', 'Frd', 'Ration Card', 'WFGT578', '2000.00', 11, '22000.00', '2000.00', '0.00', '24000.00', '2017-12-20'),
(2, '45', 'priya', 'salem', '8754090531', 'boopathi', 'sl', 'bro', '0', 'iye1307560', '1000.00', 11, '11000.00', '0.00', '0.00', '0.00', '2017-12-12'),
(156, '456767', 'Ram', 'salem', '9025123443', 'dr', 'tr', 'son', 'Aadhar', '909090', '1000.00', 11, '11000.00', '1000.00', '0.00', '12000.00', '2017-12-20'),
(157, '5632', 'Geedhanjali', 's', '8754090531', 'e', '3444', 'e', 'Aadhar', '12345678900098765', '666.00', 11, '7326.00', '0.00', '0.00', '7326.00', '2017-12-14');

-- --------------------------------------------------------

--
-- Table structure for table `manual`
--

CREATE TABLE `manual` (
  `mid` int(10) NOT NULL,
  `category` varchar(100) NOT NULL,
  `product_code` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `barcode` varchar(100) NOT NULL,
  `dealer` varchar(100) NOT NULL,
  `netwt` float(20,3) NOT NULL,
  `karat` int(100) NOT NULL,
  `wasteper` float(20,1) NOT NULL,
  `waste` decimal(20,3) NOT NULL,
  `making` int(100) NOT NULL,
  `stoneweight` float(20,3) NOT NULL,
  `stoneqty` int(100) NOT NULL,
  `stoneamt` float(20,2) NOT NULL,
  `grosswt` float(20,3) NOT NULL,
  `qty` int(11) NOT NULL,
  `total` decimal(20,2) NOT NULL,
  `discount` int(100) NOT NULL,
  `gstper` int(100) NOT NULL,
  `gst` float(20,2) NOT NULL,
  `totalamount` float(20,2) NOT NULL,
  `cusname` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `paymode` varchar(100) NOT NULL,
  `paidamount` float(20,2) NOT NULL,
  `create_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manual`
--

INSERT INTO `manual` (`mid`, `category`, `product_code`, `name`, `barcode`, `dealer`, `netwt`, `karat`, `wasteper`, `waste`, `making`, `stoneweight`, `stoneqty`, `stoneamt`, `grosswt`, `qty`, `total`, `discount`, `gstper`, `gst`, `totalamount`, `cusname`, `address`, `phone`, `paymode`, `paidamount`, `create_date`) VALUES
(1, 'Gold', 0, 'stud', '003', '', 4.550, 22, 15.0, '0.682', 100, 1.025, 22, 640.00, 5.838, 1, '116379.40', 0, 3, 233.00, 116612.40, 'wer', 'wer', '345456', 'Cash', 123455.00, '2017-12-19'),
(2, 'Gold', 0, '123', '21313212', '', 10.258, 22, 20.0, '2.052', 1000, 5.025, 10, 1000.00, 7.285, 1, '21402.08', 0, 3, 642.06, 22044.14, 'p', 's', '8', 'Cash', 23000.00, '2017-12-19'),
(3, 'Gold', 0, '23', '54', '', 2.025, 22, 2.0, '0.041', 1000, 0.285, 12, 2500.00, 1.781, 1, '7487.80', 0, 3, 0.00, 0.00, '', '', '', 'Cash', 0.00, '2017-12-19'),
(4, 'Silver', 0, '556', '565', '', 2.255, 22, 10.0, '0.225', 100, 0.369, 10, 2000.00, 2.111, 1, '2099.17', 0, 3, 62.98, 2162.14, '', '', '', 'Cash', 0.00, '2017-12-19'),
(5, 'Gold', 0, '12589', '9999', '', 2.589, 22, 10.0, '0.259', 156, 1.025, 2, 200.00, 1.823, 1, '5305.42', 0, 3, 159.16, 5464.58, '', '', '', 'Cash', 0.00, '2017-12-19'),
(6, 'Silver', 0, 'Kolusu', 'HTGGFR', '', 3.450, 22, 6.0, '0.207', 1000, 0.250, 10, 500.00, 3.407, 1, '660.06', 0, 3, 19.80, 679.86, 'Abhu', 'Salem', '9632587410', 'Cash', 700.00, '2017-12-19'),
(7, 'Silver', 0, '1235366', '54646', '', 5.258, 22, 10.0, '0.526', 1000, 0.236, 10, 1222.00, 5.548, 1, '1482.65', 0, 3, 44.48, 1527.13, '', '', '', 'Cash', 0.00, '2017-12-19'),
(8, 'Gold', 0, 'stud', '6565', '', 6.800, 22, 12.0, '0.816', 0, 1.260, 16, 3452.00, 6.356, 1, '20867.44', 0, 3, 626.00, 21493.44, 'priya', '361  t v k rode', '8807801497', 'Cash', 21500.00, '2017-12-20'),
(9, 'Gold', 0, 'asd', '233', '', 23.000, 22, 12.0, '2.760', 12, 12.000, 12, 12.00, 13.760, 1, '37714.40', 0, 3, 1131.43, 38845.83, 'asree', 'sasdf', '234234234', 'Cash', 40000.00, '2017-12-20'),
(10, 'Gold', 0, 'weqe', '243', '', 23.000, 22, 12.0, '2.760', 12, 12.000, 12, 1223.00, 13.760, 1, '38925.40', 0, 3, 1167.76, 40093.16, 'qweqwe', 'werewr', '546456', 'Cash', 41000.00, '2017-12-20'),
(11, 'Silver', 0, '123', '123', '', 123.000, 22, 12.0, '14.760', 123, 12.000, 12, 12.00, 125.760, 12, '60659.71', 0, 3, 1819.79, 62479.50, 'uyyuiy', 'uyuiy', '86876876', 'Cash', 63000.00, '2017-12-20'),
(12, 'Gold', 0, 'stud', '288', '', 6.250, 22, 15.0, '0.938', 0, 1.250, 32, 2650.00, 5.938, 1, '18920.12', 0, 3, 567.60, 19487.72, 'priya', '361  t v k rode', '8807801497', 'Cash', 20000.00, '2017-12-21'),
(13, 'Gold', 0, 'stud', '5151', '', 6.800, 22, 15.0, '1.020', 0, 1.260, 22, 2500.00, 6.560, 1, '20474.40', 0, 3, 614.23, 21088.63, 'priya', '361  t v k rode', '8807801497', 'Cash', 21100.00, '2017-12-21'),
(14, 'Silver', 0, 'Kolusu', '897HJINK', '', 96.250, 12, 2.0, '1.925', 1000, 2.600, 10, 3000.00, 95.575, 1, '6842.11', 0, 3, 205.26, 7047.37, 'Vengat', 'Salem', '9658741230', 'Cash', 7100.00, '2017-12-23'),
(15, 'Gold', 0, '', '', '', 12.000, 22, 12.0, '1.440', 120, 1.000, 1, 0.00, 12.440, 1, '35852.08', 0, 3, 1075.56, 36927.64, 'tyu', 'fdf', 'sss', 'Cash', 400000.00, '2018-02-01'),
(16, 'Silver', 0, 'ui', '1238', '', 78.000, 22, 11.0, '8.580', 780, 8.000, 6, 78.00, 78.580, 2, '6524.12', 0, 3, 195.72, 6719.84, '', '', '', 'Cash', 70000.00, '2018-02-03'),
(17, 'Gold', 0, 'yui', '1238', '', 12.000, 22, 12.0, '1.440', 120, 0.000, 0, 0.00, 13.440, 2, '77468.16', 0, 3, 2324.05, 79792.21, 'uijmnhy', 'bgtrfv', '6789344', 'Cash', 800000.00, '2018-02-03'),
(18, 'Gold', 0, 'Chain', '1238', '', 9.760, 22, 10.0, '0.976', 80, 0.000, 0, 0.00, 10.736, 1, '30941.15', 0, 3, 928.24, 31869.39, '', '', '', 'Cash', 10000.00, '2018-02-03'),
(19, 'Silver', 0, 'Kolusu', '1238', 'Sree', 150.870, 22, 10.0, '15.087', 100, 0.000, 0, 0.00, 165.957, 1, '6724.58', 0, 3, 201.74, 6926.32, 'Sivani', 'Salem', '980765545466', 'Cash', 7000.00, '2018-02-03'),
(20, 'Gold', 0, 'iu', '1238', 'yu', 12.987, 22, 12.0, '1.558', 109, 0.000, 0, 0.00, 14.545, 1, '41918.69', 3000, 3, 1257.56, 43176.25, 'iu', 'iu', '989', 'Cash', -40176.25, '2018-02-03'),
(21, 'Gold', 0, 'jh', '1238', 'rtry', 8.000, 22, 10.0, '0.800', 810, 0.000, 0, 0.00, 8.800, 1, '25361.60', 1000, 3, 760.85, 26122.45, 'yut', 'yty', '767', 'Cash', 25122.45, '2018-02-03'),
(22, 'Silver', 522, 'j', '1240', 'jbhj', 2.000, 22, 10.0, '0.163', 586, 0.369, 10, 155.00, 1.631, 1, '1403.11', 200, 3, 42.09, 1445.20, 'p', 'kjp', '5634', 'Cash', 1245.20, '2018-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `previoousreward_point`
--

CREATE TABLE `previoousreward_point` (
  `preid` int(100) NOT NULL,
  `cusphoneno` varchar(100) NOT NULL,
  `custoid` varchar(100) NOT NULL,
  `totalrewardpoints` decimal(10,3) NOT NULL,
  `rewardupdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `previoousreward_point`
--

INSERT INTO `previoousreward_point` (`preid`, `cusphoneno`, `custoid`, `totalrewardpoints`, `rewardupdate`) VALUES
(1, '9512368740', 'SVhjgjhs', '101.999', '2017-12-22'),
(2, '', '7899', '132.418', '2018-01-22'),
(3, '', '7899', '132.418', '2018-01-22');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_code` int(100) NOT NULL,
  `barcode` varchar(100) NOT NULL,
  `rackno` varchar(100) NOT NULL,
  `netwt` float(20,3) NOT NULL,
  `wasteper` decimal(20,2) NOT NULL,
  `waste` float(20,3) NOT NULL,
  `totwt` float(20,3) NOT NULL,
  `ratti` int(100) NOT NULL,
  `purewt` float(20,3) NOT NULL,
  `lacq` int(100) NOT NULL,
  `making` int(100) NOT NULL,
  `makinggram` float(20,3) NOT NULL,
  `karat` int(100) NOT NULL,
  `qty` int(100) NOT NULL,
  `pieces` int(100) NOT NULL,
  `size` int(100) NOT NULL,
  `dealer` varchar(100) NOT NULL,
  `purchase_date` date NOT NULL,
  `description` varchar(100) NOT NULL,
  `purchase_price` float(20,2) NOT NULL,
  `sale_price` float(20,2) NOT NULL,
  `grosswt` float(20,3) NOT NULL,
  `sname` varchar(100) NOT NULL,
  `sweight` float(20,3) NOT NULL,
  `sqty` int(100) NOT NULL,
  `rate` int(100) NOT NULL,
  `price` float(20,2) NOT NULL,
  `color` varchar(100) NOT NULL,
  `cut` varchar(100) NOT NULL,
  `clearity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `product_name`, `product_code`, `barcode`, `rackno`, `netwt`, `wasteper`, `waste`, `totwt`, `ratti`, `purewt`, `lacq`, `making`, `makinggram`, `karat`, `qty`, `pieces`, `size`, `dealer`, `purchase_date`, `description`, `purchase_price`, `sale_price`, `grosswt`, `sname`, `sweight`, `sqty`, `rate`, `price`, `color`, `cut`, `clearity`) VALUES
(55, 'Gold', 'Chain', 0, 'chan18', '', 5.860, '15.00', 0.640, 0.000, 0, 0.000, 0, 140, 7.504, 22, 10, 23, 10, '', '2018-02-04', '', 0.00, 0.00, 0.000, '', 0.000, 0, 0, 0.00, '', '', ''),
(58, 'Silver', 'riing', 345678, 'ghfgh234', '', 6.908, '10.00', 0.691, 6.000, 0, 0.000, 0, 789, 5450.412, 22, 4, 56, 65, '675tg', '2018-01-27', '', 0.00, 0.00, 7.204, 'ghgv', 0.987, 7, 532, 76.00, '', '', ''),
(59, 'Gold', 'priya', 324567, 'poo9999', '', 12.898, '10.00', 1.290, 12.000, 0, 0.000, 0, 129, 1663.842, 22, 45, 76, 87, '788uih', '2018-01-27', '', 0.00, 0.00, 21.608, 'gu', 10.000, 76, 6612, 87.00, '', '', ''),
(61, 'Gold', 'ring', 1235, '2005', '', 2.025, '10.00', 0.203, 2.000, 0, 0.000, 0, 120, 243.000, 22, 9, 5, 1, 'priya', '2018-01-31', '', 0.00, 0.00, 2.228, '0', 0.000, 0, 0, 0.00, '', '', ''),
(62, 'Gold', 'qwe', 1236, '12', '', 12.980, '10.00', 1.298, 14.000, 0, 0.000, 0, 120, 1557.600, 22, 1, 12, 12, 'Hari', '2018-01-31', '', 0.00, 0.00, 14.278, '', 0.000, 0, 0, 0.00, '', '', ''),
(63, 'Gold', 'Jimikki kammal', 1237, '87yh', '', 8.651, '12.00', 1.038, 10.000, 0, 0.000, 0, 500, 4325.500, 22, 97, 0, 0, 'mani', '2018-02-03', '', 0.00, 0.00, 9.689, '', 0.000, 0, 0, 0.00, '', '', ''),
(64, 'Silver', 'huuu', 1238, '898', '', 2.453, '12.00', 0.294, 3.000, 0, 0.000, 0, 200, 490.600, 22, 10, 2, 2, 'mani', '2018-02-04', '', 0.00, 0.00, 2.747, '', 0.000, 0, 0, 0.00, '', '', ''),
(65, 'Silver', 'JImmikammal', 1239, '86788HUJ', '', 2.345, '12.00', 0.281, 3.000, 0, 0.000, 0, 220, 515.900, 22, 10, 2, 0, 'priya', '2018-02-04', '', 0.00, 0.00, 2.626, '', 0.000, 0, 0, 0.00, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE `quotation` (
  `sid` int(11) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `billdate` date NOT NULL,
  `cusname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `disamount` float NOT NULL,
  `gstamount` float NOT NULL,
  `cashoption` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotation`
--

INSERT INTO `quotation` (`sid`, `invoice`, `billdate`, `cusname`, `phone`, `address`, `amount`, `disamount`, `gstamount`, `cashoption`) VALUES
(1, 'SVS-2382293', '2017-12-19', 'W', '7896541230', 'S', 0, 0, 0, ''),
(2, 'SVS-86200', '2017-12-19', 'AA', '897947564654', 'Salem', 0, 0, 0, ''),
(3, 'SVS-2232360', '2017-12-19', 'hjh', '55555', '232', 0, 0, 0, ''),
(4, 'SVS-04237', '2017-12-19', '', '', '', 0, 0, 0, ''),
(5, 'SVS-03239023', '2017-12-19', '', '', '', 0, 0, 0, ''),
(6, 'SVS-23870', '2017-12-19', '', '', '', 0, 0, 0, ''),
(7, 'SVS-32433225', '2017-12-19', '', '', '', 0, 0, 0, ''),
(8, 'SVS-23203703', '2017-12-20', 'mm', '55555', 'jn', 0, 0, 0, ''),
(9, '0', '2017-12-20', '', '', '', 0, 0, 0, ''),
(10, 'SVS-2262', '2017-12-20', 'rty', '456', 'tyty', 0, 0, 0, ''),
(11, 'SVS-3330203', '2017-12-20', 'jjjj', '82122', 'aaa', 0, 0, 0, ''),
(12, 'SVS-33229', '2017-12-20', 'karthikeyan', '8807801497', '361  t v k rode', 0, 0, 0, ''),
(13, 'SVS-43037246', '2017-12-20', '', '', '', 0, 0, 0, ''),
(14, 'SVS-2303493', '2017-12-20', 'rtyrtyrty', '234234', 'rtyryyrty', 0, 0, 0, ''),
(15, 'SVS-202363', '2017-12-20', 'tert', '8645456456', 'ertrt', 0, 0, 0, ''),
(16, 'SVS-033203', '2017-12-20', '', '', '', 0, 0, 0, ''),
(17, 'SVS-2709220', '2017-12-20', '', '', '', 0, 0, 0, ''),
(18, 'SVS-266202', '2017-12-20', '', '', '', 0, 0, 0, ''),
(19, 'SVS-33383523', '2017-12-20', '', '', '', 0, 0, 0, ''),
(20, 'SVS-3032337', '2017-12-20', '', '', '', 0, 0, 0, ''),
(21, 'SVS-23229', '2017-12-20', '', '', '', 0, 0, 0, ''),
(22, 'SVS-02322', '2017-12-20', '', '', '', 0, 0, 0, ''),
(23, 'SVS-36240930', '2017-12-20', '', '', '', 0, 0, 0, ''),
(24, 'SVS-22330322', '2017-12-21', 'werwer', '234234', 'werwer', 0, 0, 0, ''),
(25, 'SVS-233029', '2017-12-23', 'Selvam', '852397410', 'Salem', 0, 0, 0, ''),
(26, 'SVS-3332376', '2018-01-30', 'PRIYANKA ', '8124305595', '', 33728, 0, 982.37, 'Cash'),
(27, '9', '2018-01-31', 'PRIYANKA ', '8124305595', '', -1000, 1000, 0, ''),
(28, '4', '2018-01-31', 'Selvam', '852397410', '', -1200, 1200, 0, ''),
(29, '', '2018-02-01', '', '', '', 0, 0, 0, ''),
(30, '1', '2018-03-09', '', '', '', 6310.42, 8.94, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `quotation2`
--

CREATE TABLE `quotation2` (
  `sid` int(11) NOT NULL,
  `invoice` int(100) NOT NULL,
  `billdate` date NOT NULL,
  `cusname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `disamount` float NOT NULL,
  `gstamount` float NOT NULL,
  `cashoption` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotation2`
--

INSERT INTO `quotation2` (`sid`, `invoice`, `billdate`, `cusname`, `phone`, `address`, `amount`, `disamount`, `gstamount`, `cashoption`) VALUES
(28, 7, '2018-01-31', 'Anitha', '9899089899', 'salem', 0, 0, 0, ''),
(29, 8, '2018-01-31', 'divya', '87678678', 'salem', 0, 0, 0, ''),
(31, 2, '2018-02-03', '', '', '', 0, 0, 0, ''),
(33, 2, '2018-02-04', '3434', '3434', '3434', 0, 0, 0, ''),
(35, 2, '2018-03-09', '', '', '', 69599.4, 0, 0, '0'),
(36, 3, '2018-03-09', '', '', '', 6319.36, 0, 0, '43712.91');

-- --------------------------------------------------------

--
-- Table structure for table `quotation_order`
--

CREATE TABLE `quotation_order` (
  `id` int(11) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `rackno` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `salecategory` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float(20,2) NOT NULL,
  `discount` int(100) NOT NULL,
  `gst` int(11) NOT NULL,
  `disamt` float(20,2) NOT NULL,
  `gstamt` float(20,2) NOT NULL,
  `netwet` float(20,3) NOT NULL,
  `grossweight` float(20,3) NOT NULL,
  `stonewet` float(20,3) NOT NULL,
  `stoneamt` float(20,2) NOT NULL,
  `wast` decimal(20,2) NOT NULL,
  `makamt` float(20,2) NOT NULL,
  `amount` float(20,2) NOT NULL,
  `cashopt` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotation_order`
--

INSERT INTO `quotation_order` (`id`, `invoice`, `rackno`, `name`, `code`, `description`, `salecategory`, `qty`, `price`, `discount`, `gst`, `disamt`, `gstamt`, `netwet`, `grossweight`, `stonewet`, `stoneamt`, `wast`, `makamt`, `amount`, `cashopt`) VALUES
(1, 'SVS-53543', 3, 'stud', '002', '', 'Gold', 1, 3688.00, 0, 3, 0.00, 773.15, 5.838, 5.838, 1.350, 3688.00, '0.15', 0.00, 25771.70, ''),
(2, 'SVS-2523858', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3, 0.00, 773.15, 5.838, 5.838, 1.350, 3688.00, '0.15', 0.00, 25771.70, ''),
(3, 'SVS-2382293', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 2000.00, 0, 3, 0.00, 292.08, 3.268, 3.268, 0.890, 2000.00, '0.10', 0.00, 9736.00, ''),
(4, 'SVS-86200', 0, 'braclet', '0258256 ', '', 'Gold', 1, 1258.00, 0, 3, 0.00, 621.01, 15.305, 15.305, 2.369, 1258.00, '0.15', 0.00, 20700.40, ''),
(5, 'SVS-2232360', 0, 'braclet', '0258256 ', '', 'Gold', 1, 1258.00, 0, 3, 0.00, 621.01, 15.305, 15.305, 2.369, 1258.00, '0.15', 0.00, 20700.40, ''),
(6, 'SVS-23870', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3, 0.00, 773.15, 5.838, 5.838, 1.350, 3688.00, '0.15', 0.00, 25771.70, ''),
(7, 'SVS-04237', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2800.56, 0, 3, 0.00, 1336.22, 15.305, 15.305, 2.369, 1258.00, '0.15', 0.00, 44540.70, ''),
(8, 'SVS-23870', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2800.56, 0, 3, 0.00, 1336.22, 15.305, 15.305, 2.369, 1258.00, '0.15', 0.00, 44540.70, ''),
(9, 'SVS-03239023', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2800.56, 0, 3, 0.00, 1336.22, 15.305, 15.305, 2.369, 1258.00, '0.15', 0.00, 44540.70, ''),
(10, 'SVS-32433225', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2800.56, 0, 3, 0.00, 1339.22, 15.305, 15.305, 2.369, 1258.00, '0.15', 0.00, 44640.70, ''),
(11, 'SVS-30336326', 2, 'RING', 'vj001 ', '', 'Gold', 1, 2801.00, 0, 3, 0.00, 12.60, 0.000, 0.000, 0.000, 0.00, '0.15', 0.00, 420.15, ''),
(12, 'SVS-00636900', 4, 'ring', 'vj001', '', 'Gold', 1, 2801.00, 0, 3, 0.00, 12.60, 0.000, 0.000, 0.000, 0.00, '0.15', 0.00, 420.15, ''),
(13, 'SVS-4332053', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2801.00, 0, 3, 0.00, 809.88, 9.488, 9.488, 0.000, 0.00, '0.15', 0.00, 26996.04, ''),
(14, 'SVS-23203703', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2801.00, 0, 3, 0.00, 809.88, 9.488, 9.488, 0.000, 0.00, '0.15', 0.00, 26996.04, ''),
(15, 'SVS-3306333', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 393.08, 4.682, 4.682, 0.000, 0.00, '0.10', 0.00, 13102.68, ''),
(16, 'SVS-26030002', 2, 'ring', 'vj222 ', '0', 'Gold', 1, 2740.00, 0, 3, 0.00, 648.56, 7.740, 7.740, 0.000, 0.00, '0.15', 0.00, 21618.60, ''),
(17, 'SVS-3928323', 2, 'ring', 'vj222 ', '0', 'Gold', 1, 2740.00, 0, 3, 0.00, 648.56, 7.740, 7.740, 0.000, 0.00, '0.15', 0.00, 21618.60, ''),
(18, 'SVS-23628322', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 393.08, 4.682, 4.682, 0.000, 0.00, '0.10', 0.00, 13102.68, ''),
(19, 'SVS-5276023', 2, 'ring', 'vj222 ', '0', 'Gold', 1, 2740.00, 0, 3, 0.00, 648.56, 7.740, 7.740, 0.000, 0.00, '0.15', 0.00, 21618.60, ''),
(20, 'SVS-2232', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 393.08, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 13102.68, ''),
(21, 'SVS-3232933', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 792.24, 8.250, 9.488, 0.000, 0.00, '0.15', 0.00, 26408.12, ''),
(22, 'SVS-2262', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 779.91, 8.250, 9.488, 0.000, 0.00, '0.15', 0.00, 25997.12, ''),
(23, 'SVS-063203', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 414.86, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 13828.68, ''),
(24, 'SVS-228322', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 414.86, 4.256, 4.682, 0.000, 1000.00, '0.10', 0.00, 13828.68, ''),
(25, 'SVS-228322', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 839.91, 8.250, 9.488, 0.000, 1000.00, '0.20', 0.00, 27997.12, ''),
(26, 'SVS-2262', 0, 'chain', 'vj003 ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 1092.43, 49.730, 12.560, 0.000, 1000.00, '0.10', 1000.00, 36414.40, ''),
(27, 'SVS-2262', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 12828.68, ''),
(28, 'SVS-83030', 0, 'chain', 'vj003 ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 0.00, 49.730, 0.000, 0.000, 0.00, '0.10', 0.00, 0.00, ''),
(29, 'SVS-5562203', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 12828.68, ''),
(30, 'SVS-03300333', 0, 'chain', 'vj003 ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 0.00, 49.730, 0.000, 0.000, 0.00, '0.10', 0.00, 0.00, ''),
(31, 'SVS-03300333', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 12828.68, ''),
(32, 'SVS-2303493', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 12828.68, ''),
(33, 'SVS-2303493', 2, 'stud', 'vj004 ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 779.97, 8.250, 8.138, 1.350, 3701.00, '0.20', 0.00, 25999.12, ''),
(35, 'SVS-3330203', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 444.86, 4.256, 4.682, 0.000, 1000.00, '0.10', 1000.00, 14828.68, ''),
(36, 'SVS-3330203', 4, 'ring', 'vj125 ', 'gold ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 792.80, 6.800, 7.820, 0.000, 1000.00, '0.20', 4000.00, 26426.80, ''),
(37, 'SVS-33229', 2, 'ring', '5151', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.20', 0.00, 14335.68, ''),
(38, 'SVS-43037246', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.20', 0.00, 14335.68, ''),
(39, 'SVS-202363', 0, 'chain', 'vj003 ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 0.00, 49.730, 0.000, 0.000, 0.00, '0.10', 0.00, 0.00, ''),
(40, 'SVS-202363', 4, 'ring', 'vj125 ', 'gold ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 654.80, 6.800, 7.820, 0.000, 0.00, '0.20', 400.00, 21826.80, ''),
(41, 'SVS-020', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.20', 0.00, 14335.68, ''),
(42, 'SVS-033203', 2, 'ring', '5151', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.20', 0.00, 14335.68, ''),
(43, 'SVS-2709220', 2, 'stud', '6565', 'stud', 'Gold', 1, 2740.00, 0, 3, 0.00, 642.79, 6.800, 6.560, 1.260, 3452.00, '0.20', 0.00, 21426.40, ''),
(44, 'SVS-266202', 3, 'kolusu', '3131 ', '', 'Silver', 1, 40.10, 0, 3, 0.00, 80.72, 49.730, 54.703, 0.000, 0.00, '0.10', 497.00, 2690.59, ''),
(45, 'SVS-33383523', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.20', 0.00, 14335.68, ''),
(46, 'SVS-0966232', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.20', 0.00, 14335.68, ''),
(47, 'SVS-22940732', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 12828.68, ''),
(48, 'SVS-24060', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.10', 0.00, 12828.68, ''),
(53, 'SVS-24060', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.15', 0.00, 14335.68, ''),
(54, 'SVS-3032337', 3, 'RING', 'vj111 ', '0', 'Gold', 1, 2740.00, 0, 3, 0.00, 497.23, 5.260, 6.049, 0.000, 0.00, '0.15', 0.00, 16574.26, ''),
(55, 'SVS-328223', 5, 'stud', 'vj222 ', '0', 'Gold', 1, 2740.00, 0, 3, 0.00, 636.28, 6.800, 7.741, 1.270, 0.00, '0.15', 0.00, 21209.25, ''),
(56, 'SVS-22020332', 5, 'stud', 'vj222 ', '0', 'Gold', 1, 2740.00, 0, 3, 0.00, 636.28, 6.800, 7.741, 1.270, 0.00, '0.15', 0.00, 21209.25, ''),
(57, 'SVS-23229', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2740.00, 0, 3, 0.00, 4589.39, 49.850, 55.832, 0.000, 0.00, '0.12', 0.00, 152979.69, ''),
(58, 'SVS-02322', 2, 'kolusu', 'vj444 ', 'kolusu', 'Silver', 1, 40.10, 0, 3, 0.00, 129.11, 88.500, 97.350, 0.000, 0.00, '0.10', 400.00, 4303.73, ''),
(59, 'SVS-36240930', 5, 'stud', 'vj888', 'stud', 'Gold', 1, 2740.00, 0, 3, 0.00, 642.80, 6.800, 6.570, 1.250, 3425.00, '0.15', 0.00, 21426.80, ''),
(60, 'SVS-22330322', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2740.00, 0, 3, 0.00, 4589.39, 49.850, 55.832, 0.000, 0.00, '0.12', 0.00, 152979.69, ''),
(61, 'SVS-233029', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2742.00, 0, 3, 0.00, 4592.74, 49.850, 55.832, 0.000, 0.00, '0.12', 0.00, 153091.34, ''),
(62, 'SVS-25296422', 0, 'aaaa', 'sa12 ', '', 'Silver', 1, 2000.00, 0, 3, 0.00, 3.00, 3.871, 0.000, 0.000, 0.00, '0.09', 100.00, 100.00, ''),
(64, 'SVS-03338', 255, 'ring', 'DI790990 ', '', 'SILVER', 1, 6400.00, 0, 3, 0.00, 982.37, 5.200, 3.804, 1.500, 6400.00, '0.02', 2000.00, 32745.60, ''),
(65, 'SVS-3003420', 255, 'ring', 'DI790990 ', '', 'SILVER', 1, 6400.00, 0, 3, 0.00, 982.37, 5.200, 3.804, 1.500, 6400.00, '0.02', 2000.00, 32745.60, ''),
(66, 'SVS-3332376', 255, 'ring', 'DI790990 ', '', 'SILVER', 1, 6400.00, 0, 3, 0.00, 982.37, 5.200, 3.804, 1.500, 6400.00, '0.02', 2000.00, 32745.60, '');

-- --------------------------------------------------------

--
-- Table structure for table `quotation_order2`
--

CREATE TABLE `quotation_order2` (
  `id` int(11) NOT NULL,
  `invoice` int(100) NOT NULL,
  `rackno` int(11) NOT NULL,
  `quodate` date NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `salecategory` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float(20,2) NOT NULL,
  `discount` int(100) NOT NULL,
  `gst` int(11) NOT NULL,
  `disamt` float(20,2) NOT NULL,
  `gstamt` float(20,2) NOT NULL,
  `netwet` float(20,3) NOT NULL,
  `grossweight` float(20,3) NOT NULL,
  `stonewet` float(20,3) NOT NULL,
  `stoneamt` float(20,2) NOT NULL,
  `wast` decimal(20,2) NOT NULL,
  `makamt` float(20,2) NOT NULL,
  `amount` float(20,2) NOT NULL,
  `cashopt` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotation_order2`
--

INSERT INTO `quotation_order2` (`id`, `invoice`, `rackno`, `quodate`, `name`, `code`, `description`, `salecategory`, `qty`, `price`, `discount`, `gst`, `disamt`, `gstamt`, `netwet`, `grossweight`, `stonewet`, `stoneamt`, `wast`, `makamt`, `amount`, `cashopt`) VALUES
(4, 5, 0, '2018-01-30', 'stud KAMMAL', 'vj888', 'jkhk', 'Diamond', 1, 2000.00, 0, 3, 0.00, 496.95, 6.800, 6.570, 1.250, 3425.00, '0.15', 0.00, 16565.00, ''),
(5, 5, 0, '2018-01-30', 'Bracelet', 'DI89777', '', 'Diamond', 1, 2000.00, 0, 3, 0.00, 414.30, 2.500, 2.155, 0.520, 4500.00, '0.07', 5000.00, 13810.00, ''),
(8, 6, 0, '2018-01-30', 'Bracelet', 'DI89777', '', 'Diamond', 1, 2000.00, 0, 3, 0.00, 414.30, 2.500, 2.155, 0.520, 4500.00, '0.07', 5000.00, 13810.00, ''),
(11, 1, 0, '2018-01-31', 'Bracelet', 'DI89777', '', 'Diamond', 1, 2000.00, 0, 3, 0.00, 414.30, 2.500, 2.155, 0.520, 4500.00, '0.07', 5000.00, 13810.00, ''),
(13, 4, 0, '2018-01-31', '', 'SD8789', '', '', 1, 0.00, 0, 3, 0.00, 0.00, 12.870, 0.000, 0.000, 0.00, '0.12', 0.00, 0.00, ''),
(18, 5, 0, '2018-01-31', '', 'SD8789', '', '', 1, 0.00, 0, 3, 0.00, 0.00, 12.870, 0.000, 0.000, 0.00, '0.12', 0.00, 0.00, ''),
(19, 6, 0, '2018-01-31', '', 'SD8789', '', '', 1, 0.00, 0, 3, 0.00, 0.00, 12.870, 0.000, 0.000, 0.00, '0.12', 0.00, 0.00, ''),
(20, 7, 0, '2018-01-31', 'stud KAMMAL', 'vj888', 'jkhk', 'Diamond', 1, 2000.00, 0, 3, 0.00, 496.95, 6.800, 6.570, 1.250, 3425.00, '0.15', 0.00, 16565.00, ''),
(21, 8, 0, '2018-01-31', 'stud KAMMAL', 'vj888', 'jkhk', 'Diamond', 1, 2000.00, 0, 3, 0.00, 496.95, 6.800, 6.570, 1.250, 3425.00, '0.15', 0.00, 16565.00, ''),
(22, 9, 0, '2018-01-31', 'ring', '2005', '', 'Gold', 1, 2000.00, 0, 3, 0.00, 137.28, 2.025, 2.228, 0.000, 0.00, '0.10', 120.00, 4576.00, ''),
(25, 1, 0, '2018-02-03', 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3, 0.00, 863.09, 8.651, 9.689, 0.000, 0.00, '0.12', 500.00, 28769.54, ''),
(26, 1, 0, '2018-02-03', 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3, 0.00, 863.09, 8.651, 9.689, 0.000, 0.00, '0.12', 500.00, 28769.54, ''),
(27, 2, 0, '2018-02-03', 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3, 0.00, 863.09, 8.651, 9.689, 0.000, 0.00, '0.12', 500.00, 28769.54, ''),
(28, 3, 0, '2018-02-03', 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3, 0.00, 863.09, 8.651, 9.689, 0.000, 0.00, '0.12', 500.00, 28769.54, ''),
(29, 3, 0, '2018-02-03', 'Bracelet', 'DI89777 ', '', 'Diamond', 1, 2000.00, 0, 3, 0.00, 414.30, 2.500, 2.155, 0.520, 4500.00, '0.07', 5000.00, 13810.00, ''),
(30, 1, 0, '2018-02-04', 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3, 0.00, 852.71, 8.651, 9.689, 0.000, 0.00, '0.12', 500.00, 28423.70, ''),
(31, 1, 0, '2018-02-04', 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2080.00, 0, 3, 0.00, 619.59, 8.651, 9.689, 0.000, 0.00, '0.12', 500.00, 20653.12, ''),
(32, 1, 0, '2018-02-04', 'priya', 'poo9999 ', '', 'Gold', 1, 2080.00, 0, 3, 0.00, 1354.82, 12.898, 21.608, 10.000, 87.00, '0.10', 129.00, 45160.64, ''),
(33, 1, 0, '2018-02-04', 'priya', 'poo9999 ', '', 'Gold', 1, 2080.00, 0, 3, 0.00, 1354.82, 12.898, 21.608, 10.000, 87.00, '0.10', 129.00, 45160.64, ''),
(38, 2, 0, '2018-02-04', 'priya', 'poo9999 ', '', 'Gold', 1, 2080.00, 0, 3, 0.00, 1354.82, 12.898, 21.608, 10.000, 87.00, '0.10', 129.00, 45160.64, ''),
(39, 2, 0, '2018-02-04', 'priya', 'poo9999 ', '', 'Gold', 1, 2080.00, 0, 3, 0.00, 1361.06, 12.898, 21.608, 10.000, 87.00, '0.10', 129.00, 45368.64, ''),
(40, 1, 0, '2018-03-09', 'riing', '345678 ', '', 'Silver', 1, 42.52, 0, 3, 0.00, 189.58, 6.908, 7.204, 0.987, 532.00, '0.10', 789.00, 6319.36, ''),
(41, 2, 0, '2018-03-09', 'priya', '324567 ', '', 'Gold', 1, 2580.00, 0, 3, 0.00, 2087.98, 12.898, 21.608, 10.000, 6612.00, '0.10', 129.00, 69599.35, '');

-- --------------------------------------------------------

--
-- Table structure for table `rate`
--

CREATE TABLE `rate` (
  `rate_id` int(11) NOT NULL,
  `pur_price` int(100) NOT NULL,
  `sell_price` int(100) NOT NULL,
  `22pur_price` int(100) NOT NULL,
  `22sell_price` int(100) NOT NULL,
  `silpur_price` float(10,2) NOT NULL,
  `silsell_price` float(20,2) NOT NULL,
  `pur_cent` decimal(10,2) NOT NULL,
  `sell_cent` decimal(10,2) NOT NULL,
  `diapur_price` float(10,2) NOT NULL,
  `diasell_price` float(10,2) NOT NULL,
  `purchase_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rate`
--

INSERT INTO `rate` (`rate_id`, `pur_price`, `sell_price`, `22pur_price`, `22sell_price`, `silpur_price`, `silsell_price`, `pur_cent`, `sell_cent`, `diapur_price`, `diasell_price`, `purchase_date`) VALUES
(1, 2563, 2600, 2701, 2801, 45.86, 46.98, '0.00', '0.00', 9600.23, 10600.56, '2017-12-19'),
(2, 2563, 2600, 2700, 2801, 0.00, 49.50, '0.00', '0.00', 0.00, 0.00, '2017-12-19'),
(3, 0, 0, 0, 2742, 0.00, 49.20, '0.00', '0.00', 0.00, 0.00, '2017-12-19'),
(4, 0, 0, 0, 2742, 0.00, 49.20, '0.00', '0.00', 0.00, 0.00, '2017-12-19'),
(5, 0, 0, 0, 2742, 0.00, 49.20, '0.00', '0.00', 0.00, 0.00, '2017-12-19'),
(6, 0, 0, 0, 2742, 0.00, 49.20, '0.00', '0.00', 0.00, 0.00, '2017-12-19'),
(7, 0, 0, 0, 2742, 0.00, 49.20, '0.00', '0.00', 0.00, 0.00, '2017-12-19'),
(8, 0, 0, 0, 2742, 0.00, 49.20, '0.00', '0.00', 0.00, 0.00, '2017-12-19'),
(9, 0, 0, 0, 2790, 0.00, 49.23, '0.00', '0.00', 0.00, 10000.00, '2017-12-19'),
(10, 0, 0, 0, 2742, 0.00, 40.20, '0.00', '0.00', 0.00, 10000.00, '2017-12-20'),
(11, 0, 0, 0, 2742, 0.00, 40.20, '0.00', '0.00', 0.00, 10000.00, '2017-12-20'),
(12, 0, 0, 0, 2742, 0.00, 40.20, '0.00', '0.00', 0.00, 10000.00, '2017-12-20'),
(13, 0, 0, 0, 2740, 0.00, 40.10, '800.00', '8000.00', 0.00, 10000.00, '2017-12-20'),
(14, 0, 0, 0, 2740, 0.00, 40.10, '0.00', '0.00', 0.00, 80300.00, '2018-01-23'),
(15, 0, 0, 0, 2740, 0.00, 40.10, '0.00', '0.00', 0.00, 80300.00, '2018-01-23'),
(16, 0, 0, 0, 2740, 0.00, 40.10, '0.00', '801.00', 0.00, 80300.00, '2018-01-23'),
(17, 2000, 2000, 2000, 2000, 2000.00, 2000.00, '2000.00', '2000.00', 2000.00, 2000.00, '2018-01-27'),
(18, 2000, 2000, 2000, 2000, 2000.00, 2000.00, '2000.00', '2000.00', 2000.00, 2000.00, '2018-01-27'),
(19, 2000, 2000, 2000, 2882, 2000.00, 40.52, '2000.00', '2000.00', 2000.00, 2000.00, '2018-01-31'),
(20, 2000, 2000, 2000, 2080, 2000.00, 42.52, '2000.00', '2000.00', 2000.00, 2000.00, '2018-02-04'),
(21, 2000, 2000, 2000, 2580, 2000.00, 42.52, '2000.00', '2000.00', 2000.00, 2000.00, '2018-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `returntb`
--

CREATE TABLE `returntb` (
  `reid` int(100) NOT NULL,
  `bill_no` varchar(100) NOT NULL,
  `customername` varchar(100) NOT NULL,
  `cusaddress` varchar(100) NOT NULL,
  `cusphone` varchar(100) NOT NULL,
  `returnproduct` varchar(100) NOT NULL,
  `returncate` varchar(100) NOT NULL,
  `returnqty` int(100) NOT NULL,
  `returnnet` decimal(10,3) NOT NULL,
  `returntot` decimal(10,2) NOT NULL,
  `returndate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reward_percentage`
--

CREATE TABLE `reward_percentage` (
  `rperid` int(11) NOT NULL,
  `rewardpercen` decimal(10,0) NOT NULL,
  `percen_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reward_percentage`
--

INSERT INTO `reward_percentage` (`rperid`, `rewardpercen`, `percen_date`) VALUES
(1, '3', '2017-12-22');

-- --------------------------------------------------------

--
-- Table structure for table `reward_point`
--

CREATE TABLE `reward_point` (
  `rewid` int(100) NOT NULL,
  `cusphoneno` varchar(100) NOT NULL,
  `custoid` varchar(100) NOT NULL,
  `custoname` varchar(100) NOT NULL,
  `billamount` decimal(20,2) NOT NULL,
  `rewardamount` decimal(10,2) NOT NULL,
  `rewardpoints` decimal(10,3) NOT NULL,
  `rewarddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reward_point`
--

INSERT INTO `reward_point` (`rewid`, `cusphoneno`, `custoid`, `custoname`, `billamount`, `rewardamount`, `rewardpoints`, `rewarddate`) VALUES
(6, '9632587411', 'SVS', 'hasdsdjksd', '143931.17', '4317.94', '99.999', '2017-12-22'),
(10, '9512368740', 'SVhjgjhs', 'Geedhanjali', '605.55', '27.35', '2.735', '2017-12-22'),
(11, '9512368740', 'rty', 'Geedhanjali', '22069.60', '662.09', '66.209', '2017-12-23'),
(12, '9512368740', 'rty', 'Geedhanjali', '157569.08', '4727.07', '472.707', '2017-12-23'),
(16, '', '7899', 'hasdsdjksd', '36995.45', '1121.78', '112.178', '2018-01-22');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sid` int(100) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `billdate` date NOT NULL,
  `cusname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `amount` float(20,2) NOT NULL,
  `disamount` float(20,2) NOT NULL,
  `gstamount` float(20,2) NOT NULL,
  `cashoption` varchar(10) NOT NULL,
  `exchange` varchar(10) NOT NULL,
  `exchangeamount` float(20,2) NOT NULL,
  `salecode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sid`, `invoice`, `billdate`, `cusname`, `phone`, `address`, `amount`, `disamount`, `gstamount`, `cashoption`, `exchange`, `exchangeamount`, `salecode`) VALUES
(1, 'SVS-30303', '2017-12-18', 'Ram', '9012345678', 'Salem', 12802.90, 0.00, 372.90, 'Cash', 'No', 0.00, ''),
(2, 'SVS-54497303', '2017-12-18', 'WDFG', '5678', 'ADF', 25975.10, 0.00, 756.56, 'Card', 'No', 0.00, ''),
(3, 'SVS-3633330', '2017-12-18', 'karthikeyan', '8807801497', '361  t v k rode', 25975.10, 0.00, 756.56, 'Card', 'No', 0.00, ''),
(4, 'SVS-38230260', '2017-12-18', 'karthikeyan', '8807801497', '361  t v k rode', 25975.10, 0.00, 756.56, 'Card', 'No', 0.00, ''),
(5, 'SVS-9803', '2017-12-18', 'Geethajali', '9512368740', '', 5098.50, 0.00, 148.50, 'Cash', 'No', 0.00, ''),
(6, 'SVS-060233', '2017-12-19', '', '', '', 9822.08, 0.00, 286.08, 'Cash', 'Yes', 4000.00, ''),
(7, 'SVS-37023220', '2017-12-19', '', '', '', 90888.38, 0.00, 2647.24, 'Cash', 'No', 0.00, ''),
(8, 'SVS-623060', '2017-12-19', '', '', '', 45277.72, 0.00, 1318.77, 'Cash', 'No', 0.00, ''),
(9, 'SVS-3720279', '2017-12-19', '', '', '', 45277.72, 0.00, 1318.77, 'Cash', 'No', 0.00, ''),
(10, 'SVS-75233020', '2017-12-19', 'werwr', '2342', 'wer', 45277.72, 0.00, 1318.77, 'Cash', 'No', 0.00, ''),
(11, 'SVS-6233033', '2017-12-19', '', '8124305595', 'SELVA NAGAR', 45277.72, 0.00, 1318.77, 'Card', 'No', 0.00, ''),
(12, 'SVS-274032', '2017-12-19', '', '', '', 153186.14, 0.00, 4461.73, 'Card', 'No', 0.00, ''),
(13, 'SVS-7022539', '2017-12-19', '', '', '', 22884.33, 0.00, 666.53, 'Card', 'No', 0.00, ''),
(14, 'SVS-03223202', '2017-12-20', '', '', '', 27265.67, 0.00, 794.15, 'Card', 'No', 0.00, ''),
(15, 'SVS-93825', '2017-12-20', 'karthikeyan', '8807801497', 'salem', 21843.83, 0.00, 636.23, 'Card', 'No', 0.00, ''),
(16, 'SVS-0922250', '2017-12-20', 'karthikeyan', '8807801497', '361  t v k rode', 21843.83, 0.00, 636.23, 'Card', 'No', 0.00, ''),
(17, 'SVS-0247475', '2017-12-20', 'karthikeyan', '8807801497', 'salem', 21843.83, 0.00, 636.23, 'Card', 'No', 0.00, ''),
(18, 'SVS-032222', '2017-12-20', 'poiuyy', '2589631478', 'lkjhgg', 13213.54, 0.00, 384.86, 'Cash', 'No', 0.00, ''),
(19, 'SVS-0220425', '2017-12-20', '', '', '', 15273.54, 0.00, 444.86, 'Card', 'No', 0.00, ''),
(20, 'SVS-6703223', '2017-12-20', 'PRIYANKA I', '8124305595', 'SELVA NAGAR', 44110.57, 0.00, 1284.77, 'Card', 'No', 0.00, ''),
(21, 'SVS-002', '2017-12-20', 'Sree', '8807801497', 'salem', 14765.75, 0.00, 430.07, 'Card', 'No', 0.00, ''),
(22, 'SVS-33030322', '2017-12-20', 'Sree', '8807801497', '361  t v k rode', 14765.75, 0.00, 430.07, 'Cash', 'No', 0.00, ''),
(23, 'SVS-2392323', '2017-12-20', 'karthikeyan', '8807801497', '361  t v k rode', 14765.75, 0.00, 430.07, 'Cash', 'No', 0.00, ''),
(24, 'SVS-0043223', '2017-12-20', 'Sree', '8807801497', 'salem', 2771.31, 0.00, 80.72, 'Cash', 'No', 0.00, ''),
(25, 'SVS-32230', '2017-12-20', 'karthikeyan', '8807801497', '361  t v k rode', 22069.19, 0.00, 642.79, 'Cash', 'No', 0.00, ''),
(26, 'SVS-3522522', '2017-12-20', 'Sree', '8807801497', 'salem', 17071.49, 0.00, 497.23, 'Cash', 'No', 0.00, ''),
(27, 'SVS-02025', '2017-12-20', 'priya', '90876544', 'salem', 4432.84, 0.00, 129.11, 'Cash', 'No', 0.00, ''),
(28, 'SVS-30803', '2017-12-20', 'PRIYANKA ', '8124305595', '361  t v k rode', 157569.08, 0.00, 4589.39, 'Cash', 'No', 0.00, ''),
(29, 'SVS-04300', '2017-12-20', 'karthikeyan', '8807801497', '361  t v k rode', 22069.60, 0.00, 642.80, 'Cash', 'No', 0.00, ''),
(30, 'SVS-20020', '2017-12-21', 'Senthil', '9632587411', 'Salem', 157569.08, 0.00, 4589.39, 'Cash', 'No', 0.00, ''),
(31, 'SVS-374032', '2017-12-21', 'ertert', '456456', 'ertert', 157569.08, 0.00, 4589.39, 'Cash', 'No', 0.00, ''),
(32, 'SVS-339292', '2017-12-21', 'Sree', '8807801497', 'SALEM', 20122.29, 0.00, 586.09, 'Cash', 'No', 0.00, ''),
(33, 'SVS-225633', '2017-12-21', 'Sree', '8807801497', '361  t v k rode', 20122.29, 0.00, 586.09, 'Cash', 'No', 0.00, ''),
(34, 'SVS-3232306', '2017-12-21', 'karthikeyankarthikeyankarthikeyankarthikeyankarthikeyanSreeSreekarthikeyanSreekarthikeyanSreekarthik', '8807801497', '361  t v k rode', 20122.29, 0.00, 586.09, 'Cash', 'No', 0.00, ''),
(35, 'SVS-3232306', '2017-12-21', 'priya', '90876544', 'SALEM', 20122.29, 0.00, 586.09, 'Cash', 'No', 0.00, ''),
(36, 'SVS-23362232', '2017-12-23', 'Geethajali', '9512368740', 'Salem', 157569.08, 0.00, 4589.39, 'Cash', 'No', 0.00, ''),
(37, 'SVS-503439', '2017-12-23', 'Geethajali', '9512368740', 'Salem', 22069.60, 0.00, 642.80, 'Cash', 'No', 0.00, ''),
(38, 'SVS-22330', '2017-12-23', 'Geethajali', '9512368740', 'Salem', 157569.08, 0.00, 4589.39, 'Cash', 'No', 0.00, ''),
(39, 'SVS-40628', '2018-01-22', '', '', '', 22069.60, 0.00, 642.80, 'Cash', 'No', 0.00, 'hh'),
(40, 'SVS-0850', '2018-01-22', 'ghg', '95126320', 'hk', 22069.60, 0.00, 642.80, 'Cash', '', 0.00, 'hh'),
(41, '1', '2018-01-22', '', '', '', 43741.95, 0.00, 1285.60, 'Cash', '', 0.00, 'hh'),
(42, '1', '2018-01-22', '', '', '', 36995.45, 0.00, 1089.10, 'Cash', '', 0.00, 'hh'),
(43, '43', '2018-01-28', 'we', '1231', 'we', 174287.02, 0.00, 5076.32, 'Cash', 'No', 0.00, 'hh'),
(44, '44', '2018-02-01', 'qwerty', '123456', 'qwer', 144.20, 0.00, 4.20, 'Cash', 'No', 0.00, 'SM011846'),
(45, '45', '2018-02-03', 'Sree', '9876543212', 'Salem', 29276.41, 0.00, 852.71, 'Cash', '', 0.00, 'SM011846'),
(46, '46', '2018-02-03', 'Sree', '8887654321', 'Salem', 29276.41, 0.00, 852.71, 'Cash', '', 0.00, 'SM011846'),
(47, '47', '2018-02-03', 'Sree', '8887654321', 'Salem', 29276.41, 0.00, 852.71, 'Cash', '', 0.00, 'SM011846');

-- --------------------------------------------------------

--
-- Table structure for table `salesman_bio`
--

CREATE TABLE `salesman_bio` (
  `saleid` int(100) NOT NULL,
  `salesname` varchar(100) NOT NULL,
  `salesdob` date NOT NULL,
  `salesage` int(100) NOT NULL,
  `salesfather` varchar(100) NOT NULL,
  `salesstatus` varchar(100) NOT NULL,
  `salesaddress` varchar(100) NOT NULL,
  `salesphno` varchar(100) NOT NULL,
  `salesproof` varchar(100) NOT NULL,
  `salesnumber` varchar(100) NOT NULL,
  `salescode` varchar(100) NOT NULL,
  `salesdate` date NOT NULL,
  `basic_sal` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salesman_bio`
--

INSERT INTO `salesman_bio` (`saleid`, `salesname`, `salesdob`, `salesage`, `salesfather`, `salesstatus`, `salesaddress`, `salesphno`, `salesproof`, `salesnumber`, `salescode`, `salesdate`, `basic_sal`) VALUES
(1, 'Arun', '1988-01-01', 30, 'jh', 'j', 'jh', 'h', '', 'hk', 'hh', '2016-12-11', '8000.00'),
(2, 'mani', '1980-01-20', 36, 'l', 'Married', 'salem', '8124305595', 'Aadhar', '123564654564564', 'SM011846', '2018-01-30', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `sales_order`
--

CREATE TABLE `sales_order` (
  `id` int(11) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `rackno` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `salecategory` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float(20,2) NOT NULL,
  `discount` int(100) NOT NULL,
  `gst` float(20,3) NOT NULL,
  `disamt` float(20,2) NOT NULL,
  `gstamt` float(20,2) NOT NULL,
  `netwet` float(20,3) NOT NULL,
  `grossweight` float(20,3) NOT NULL,
  `stonewet` float(20,3) NOT NULL,
  `stoneamt` float(20,2) NOT NULL,
  `wast` decimal(20,3) NOT NULL,
  `wasteamt` float(20,2) NOT NULL,
  `makamt` float(20,2) NOT NULL,
  `amount` float(20,2) NOT NULL,
  `cashopt` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales_order`
--

INSERT INTO `sales_order` (`id`, `invoice`, `rackno`, `name`, `code`, `description`, `salecategory`, `qty`, `price`, `discount`, `gst`, `disamt`, `gstamt`, `netwet`, `grossweight`, `stonewet`, `stoneamt`, `wast`, `wasteamt`, `makamt`, `amount`, `cashopt`) VALUES
(1, 'SVS-33200097', 0, '', '', '', '', 0, 0.00, 0, 3.000, 0.00, 0.00, 0.000, 0.000, 0.000, 0.00, '0.000', 0.00, 0.00, 0.00, ''),
(2, 'SVS-30303', 12, 'Gold Bangale', 'HJUJ980 ', 'Bangale withstone', 'Gold', 1, 3000.00, 0, 3.000, 0.00, 372.90, 2.980, 2.810, 0.230, 3000.00, '0.020', 0.00, 1000.00, 12430.00, ''),
(3, 'SVS-2023283', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(4, 'SVS-54497303', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(5, 'SVS-3633330', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(6, 'SVS-38230260', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(7, 'SVS-3223223', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(8, 'SVS-2074303', 3, 'stud', '002', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(9, 'SVS-9803', 3, 'chain', '003 ', '', 'Gold', 1, 0.00, 0, 3.000, 0.00, 148.50, 49.730, 0.000, 0.000, 0.00, '0.120', 0.00, 4950.00, 4950.00, ''),
(10, 'SVS-2030285', 6, 'coin', 'svs456 ', 'no', 'Gold', 2, 0.00, 0, 3.000, 0.00, 12012012.00, 3.000, 0.000, 0.000, 0.00, '0.150', 0.00, 200200192.00, 400400384.00, ''),
(11, 'SVS-22220', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 2000.00, 0, 3.000, 0.00, 286.08, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 9536.00, ''),
(12, 'SVS-060233', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 2000.00, 0, 3.000, 0.00, 286.08, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 9536.00, ''),
(13, 'SVS-0002202', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 2000.00, 0, 3.000, 0.00, 286.08, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 9536.00, ''),
(14, 'SVS-4353023', 3, 'stud', '002 ', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(15, 'SVS-373200', 0, 'braclet', '0258256 ', '', 'Gold', 1, 1258.00, 0, 3.000, 0.00, 615.35, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 20511.69, ''),
(16, 'SVS-009022', 0, 'braclet', '0258256 ', '', 'Gold', 1, 1258.00, 0, 3.000, 0.00, 615.35, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 20511.69, ''),
(17, 'SVS-5373932', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 2000.00, 0, 3.000, 0.00, 286.08, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 9536.00, ''),
(18, 'SVS-2082026', 0, 'braclet', '0258256 ', '', 'Gold', 1, 1258.00, 0, 3.000, 0.00, 615.35, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 20511.69, ''),
(20, 'SVS-2202', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 2000.00, 0, 3.000, 0.00, 286.08, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 9536.00, ''),
(21, 'SVS-7303242', 3, 'stud', '002', '', 'Gold', 1, 3688.00, 0, 3.000, 0.00, 756.56, 6.250, 5.838, 1.350, 3688.00, '0.150', 0.00, 0.00, 25218.54, ''),
(22, 'SVS-3073223', 0, '', '', '', '', 0, 0.00, 0, 3.000, 0.00, 0.00, 0.000, 0.000, 0.000, 0.00, '0.000', 0.00, 0.00, 0.00, ''),
(23, 'SVS-320732', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 10600.56, 0, 3.000, 0.00, 1129.28, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 37642.63, ''),
(24, 'SVS-9022468', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 10600.56, 0, 3.000, 0.00, 1129.28, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 37642.63, ''),
(25, 'SVS-9060003', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2800.56, 0, 3.000, 0.00, 1323.62, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 44120.57, ''),
(26, 'SVS-902423', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 10600.56, 0, 3.000, 0.00, 1129.28, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 37642.63, ''),
(27, 'SVS-222000', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2800.56, 0, 3.000, 0.00, 1323.62, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 44120.57, ''),
(28, 'SVS-37023220', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2800.56, 0, 3.000, 0.00, 1323.62, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 44120.57, ''),
(32, 'SVS-282992', 21, 'Pt Ring', 'GHY789 ', 'hh', 'Diamond', 1, 10000.00, 0, 3.000, 0.00, 1070.40, 3.780, 3.268, 0.890, 2000.00, '0.100', 0.00, 1000.00, 35680.00, ''),
(35, 'SVS-623060', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 1318.77, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 43958.95, ''),
(37, 'SVS-3720279', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 1318.77, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 43958.95, ''),
(38, 'SVS-75233020', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 1318.77, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 43958.95, ''),
(39, 'SVS-6233033', 0, 'braclet', '0258256 ', '', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 1318.77, 15.369, 15.305, 2.369, 1258.00, '0.150', 0.00, 0.00, 43958.95, ''),
(41, 'SVS-274032', 0, 'p1', '23232 ', '', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 4461.73, 45.054, 52.860, 1.205, 1245.00, '0.200', 0.00, 0.00, 148724.41, ''),
(42, 'SVS-22723', 2, 'RING', 'vj001 ', '', 'Gold', 2, 2790.00, 0, 3.000, 0.00, 0.00, 7.600, 0.000, 0.000, 0.00, '0.150', 0.00, 0.00, 0.00, ''),
(43, 'SVS-2032729', 2, 'RING', 'vj001 ', '', 'Gold', 2, 2790.00, 0, 3.000, 0.00, 0.00, 7.600, 0.000, 0.000, 0.00, '0.150', 0.00, 0.00, 0.00, ''),
(44, 'SVS-7022539', 4, 'ring', 'vj125 ', 'gold ring', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 666.53, 6.800, 7.820, 0.000, 0.00, '0.150', 0.00, 400.00, 22217.80, ''),
(45, 'SVS-03223202', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 794.15, 8.250, 9.488, 0.000, 0.00, '0.150', 0.00, 0.00, 26471.52, ''),
(46, 'SVS-22370923', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 391.88, 4.256, 4.682, 0.000, 0.00, '0.100', 0.00, 0.00, 13062.78, ''),
(47, 'SVS-5893520', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2790.00, 0, 3.000, 0.00, 794.15, 8.250, 9.488, 0.000, 0.00, '0.150', 0.00, 0.00, 26471.52, ''),
(48, 'SVS-00022223', 2, 'ring', 'vj222', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 636.23, 6.730, 7.740, 0.000, 0.00, '0.150', 0.00, 0.00, 21207.60, ''),
(49, 'SVS-32223', 2, 'ring', 'vj222', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 636.23, 6.730, 7.740, 0.000, 0.00, '0.150', 0.00, 0.00, 21207.60, ''),
(50, 'SVS-93825', 2, 'ring', 'vj222', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 636.23, 6.730, 7.740, 0.000, 0.00, '0.150', 0.00, 0.00, 21207.60, ''),
(51, 'SVS-0922250', 2, 'ring', 'vj222 ', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 636.23, 6.730, 7.740, 0.000, 0.00, '0.150', 0.00, 0.00, 21207.60, ''),
(53, 'SVS-0247475', 2, 'stud', 'vj666', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 636.23, 6.730, 7.740, 0.000, 0.00, '0.150', 0.00, 0.00, 21207.60, ''),
(54, 'SVS-03300333', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 779.91, 8.250, 9.488, 0.000, 0.00, '0.150', 0.00, 0.00, 25997.12, ''),
(55, 'SVS-032222', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.100', 0.00, 0.00, 12828.68, ''),
(59, 'SVS-0220425', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 444.86, 4.256, 4.682, 0.000, 1000.00, '0.100', 0.00, 1000.00, 14828.68, ''),
(60, 'SVS-6703223', 2, 'ring', 'vj005 ', 'ring', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 839.91, 8.250, 9.488, 0.000, 1000.00, '0.150', 0.00, 1000.00, 27997.12, ''),
(61, 'SVS-6703223', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 444.86, 4.256, 4.682, 0.000, 1000.00, '0.100', 0.00, 1000.00, 14828.68, ''),
(62, 'SVS-002', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.150', 0.00, 0.00, 14335.68, ''),
(63, 'SVS-33030322', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.150', 0.00, 0.00, 14335.68, ''),
(64, 'SVS-2392323', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.150', 0.00, 0.00, 14335.68, ''),
(65, 'SVS-202230', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.150', 0.00, 0.00, 14335.68, ''),
(66, 'SVS-0043223', 3, 'kolusu', '3131', '', 'Silver', 1, 40.10, 0, 3.000, 0.00, 80.72, 49.730, 54.703, 0.000, 0.00, '0.100', 0.00, 497.00, 2690.59, ''),
(67, 'SVS-32230', 2, 'stud', '6565', 'stud', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 642.79, 6.800, 6.560, 1.260, 3452.00, '0.150', 0.00, 0.00, 21426.40, ''),
(69, 'SVS-088463', 0, 'braclet1', 'qwer ', '', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 384.86, 4.256, 4.682, 0.000, 0.00, '0.100', 0.00, 0.00, 12828.68, ''),
(70, 'SVS-088463', 2, 'ring', '5151 ', 'ring', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 430.07, 4.550, 5.232, 0.000, 0.00, '0.150', 0.00, 0.00, 14335.68, ''),
(71, 'SVS-3522522', 3, 'RING', 'vj111 ', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 497.23, 5.260, 6.049, 0.000, 0.00, '0.150', 0.00, 0.00, 16574.26, ''),
(72, 'SVS-02025', 2, 'kolusu', 'vj444 ', 'kolusu', 'Silver', 1, 40.10, 0, 3.000, 0.00, 129.11, 88.500, 97.350, 0.000, 0.00, '0.100', 0.00, 400.00, 4303.73, ''),
(73, 'SVS-30803', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 4589.39, 49.850, 55.832, 0.000, 0.00, '0.120', 0.00, 0.00, 152979.69, ''),
(74, 'SVS-3370352', 2, 'kolusu', 'vj444 ', 'kolusu', 'Silver', 1, 40.10, 0, 3.000, 0.00, 129.11, 88.500, 97.350, 0.000, 0.00, '0.100', 0.00, 400.00, 4303.73, ''),
(75, 'SVS-04300', 5, 'stud', 'vj888', 'stud', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 642.80, 6.800, 6.570, 1.250, 3425.00, '0.150', 0.00, 0.00, 21426.80, ''),
(76, 'SVS-20020', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 4589.39, 49.850, 55.832, 0.000, 0.00, '0.120', 0.00, 0.00, 152979.69, ''),
(77, 'SVS-374032', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 4589.39, 49.850, 55.832, 0.000, 0.00, '0.120', 0.00, 0.00, 152979.69, ''),
(78, 'SVS-339292', 5, 'stud', 'VJ0044', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 586.09, 6.200, 7.130, 0.000, 0.00, '0.150', 0.00, 0.00, 19536.20, ''),
(79, 'SVS-225633', 5, 'stud', 'VJ0044', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 586.09, 6.200, 7.130, 0.000, 0.00, '0.150', 0.00, 0.00, 19536.20, ''),
(80, 'SVS-3232306', 5, 'stud', 'VJ0044', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 586.09, 6.200, 7.130, 0.000, 0.00, '0.150', 0.00, 0.00, 19536.20, ''),
(81, 'SVS-83294', 5, 'stud', 'VJ0044', '0', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 586.09, 6.200, 7.130, 0.000, 0.00, '0.150', 0.00, 0.00, 19536.20, ''),
(82, 'SVS-23362232', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 4589.39, 49.850, 55.832, 0.000, 0.00, '0.120', 0.00, 0.00, 152979.69, ''),
(83, 'SVS-503439', 5, 'stud', 'vj888 ', 'stud', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 642.80, 6.800, 6.570, 1.250, 3425.00, '0.150', 0.00, 0.00, 21426.80, ''),
(84, 'SVS-22330', 5, 'chain', 'vj333 ', 'chain', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 4589.39, 49.850, 55.832, 0.000, 0.00, '0.120', 0.00, 0.00, 152979.69, ''),
(85, 'SVS-40628', 5, 'stud', 'vj888 ', 'jkhk', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 642.80, 6.800, 6.570, 1.250, 3425.00, '0.150', 0.00, 0.00, 21426.80, ''),
(86, 'SVS-0850', 5, 'stud', 'vj888 ', 'jkhk', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 642.80, 6.800, 6.570, 1.250, 3425.00, '0.150', 0.00, 0.00, 21426.80, ''),
(95, '1', 5, 'stud', 'vj888 ', 'jkhk', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 642.80, 6.800, 6.570, 1.250, 3425.00, '0.150', 0.00, 0.00, 21426.80, ''),
(99, '43', 0, 'rtt', 'we3 ', '', '', 1, 34.00, 0, 3.000, 0.00, 4826.72, 4.657, 21.608, 20.000, 6.00, '0.120', 0.00, 160150.00, 160890.69, ''),
(100, '43', 0, 'Neckless', 'NECK009 ', '', 'Gold', 1, 2740.00, 0, 3.000, 0.00, 246.60, 3.900, 3.000, 0.000, 0.00, '0.100', 0.00, 0.00, 8220.00, ''),
(101, '43', 0, 'aaaa', 'sa12 ', '', 'Silver', 1, 2000.00, 0, 3.000, 0.00, 3.00, 3.871, 0.000, 0.000, 0.00, '0.090', 0.00, 100.00, 100.00, ''),
(102, '44', 0, 'Chain', 'chan18 ', '', 'Gold', 1, 2000.00, 0, 3.000, 0.00, 4.20, 5.360, 0.000, 0.000, 0.00, '0.120', 0.00, 140.00, 140.00, ''),
(103, '45', 0, 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3.000, 0.00, 852.71, 8.651, 9.689, 0.000, 0.00, '0.120', 0.00, 500.00, 28423.70, ''),
(104, '46', 0, 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3.000, 0.00, 852.71, 8.651, 9.689, 0.000, 0.00, '0.120', 0.00, 500.00, 28423.70, ''),
(105, '47', 0, 'Jimikki kammal', '87yh ', '', 'Gold', 1, 2882.00, 0, 3.000, 0.00, 852.71, 8.651, 9.689, 0.000, 0.00, '0.120', 0.00, 500.00, 28423.70, '');

-- --------------------------------------------------------

--
-- Table structure for table `tillamount`
--

CREATE TABLE `tillamount` (
  `tillid` int(100) NOT NULL,
  `tilldate` date NOT NULL,
  `2000_notes` decimal(10,2) NOT NULL,
  `1000_notes` decimal(10,2) NOT NULL,
  `500_notes` decimal(10,2) NOT NULL,
  `200_notes` decimal(10,2) NOT NULL,
  `100_notes` decimal(10,2) NOT NULL,
  `50_notes` decimal(10,2) NOT NULL,
  `20_notes` decimal(10,2) NOT NULL,
  `10_notes` decimal(10,2) NOT NULL,
  `5_notes` decimal(10,2) NOT NULL,
  `2_notes` decimal(10,2) NOT NULL,
  `1_notes` decimal(10,2) NOT NULL,
  `card` decimal(10,2) NOT NULL,
  `total_amt` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tillamount`
--

INSERT INTO `tillamount` (`tillid`, `tilldate`, `2000_notes`, `1000_notes`, `500_notes`, `200_notes`, `100_notes`, `50_notes`, `20_notes`, `10_notes`, `5_notes`, `2_notes`, `1_notes`, `card`, `total_amt`) VALUES
(1, '2017-10-10', '3.00', '20.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '2.00', '1.00', '1.00'),
(2, '0000-00-00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00'),
(3, '2017-12-04', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10.00', '10000.00', '48880.00'),
(4, '2017-12-21', '2.00', '2.00', '2.00', '2.00', '2.00', '2.00', '2.00', '2.00', '2.00', '2.00', '2.00', '2.00', '7778.00'),
(5, '2017-12-21', '0.00', '0.00', '2.00', '213.00', '3.00', '321.00', '31.00', '0.00', '0.00', '2.00', '2.00', '2.00', '60578.00'),
(6, '2017-12-21', '3.00', '3.00', '56.00', '3.00', '3.00', '3.00', '6.00', '3.00', '787.00', '3.00', '7.00', '7.00', '42155.00'),
(7, '2018-03-09', '5.00', '54.00', '5.00', '5.00', '56.00', '56.00', '52.00', '52.00', '222.00', '258.00', '556.00', '4000.00', '83642.00');

-- --------------------------------------------------------

--
-- Table structure for table `update_products`
--

CREATE TABLE `update_products` (
  `id` int(11) NOT NULL,
  `code` varchar(100) NOT NULL,
  `todayqty` varchar(100) NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `update_products`
--

INSERT INTO `update_products` (`id`, `code`, `todayqty`, `update_date`) VALUES
(1, 'Gold', '0.060', '2017-12-18'),
(2, 'Gold', '1.010', '2017-12-18'),
(3, 'Gold', '5.968', '2017-12-18'),
(4, 'Gold', '0.938', '2017-12-18'),
(5, 'Silver', '', '2017-12-18'),
(6, 'Silver', '4.950', '2017-12-18'),
(7, 'Gold', '1.010', '2017-12-18'),
(8, 'Gold', '5.968', '2017-12-18'),
(9, 'Silver', '4.950', '2017-12-18'),
(10, 'Gold', '0.450', '2017-12-18'),
(11, 'Diamond', '0.378', '2017-12-19'),
(12, 'Gold', '2.305', '2017-12-19'),
(13, 'Gold', '4.800', '2017-12-19'),
(14, 'Diamond', '9.051', '2017-12-19'),
(15, 'Gold', '1.226', '2017-12-19'),
(16, 'Gold', '9.011', '2017-12-19'),
(17, 'Gold', '0.241', '2017-12-19'),
(18, 'Gold', '0.241', '2017-12-19'),
(19, 'Silver', '0.601', '2017-12-19'),
(20, 'Silver', '0.241', '2017-12-19'),
(21, 'Silver', '0.240', '2017-12-19'),
(22, 'Gold', '0.751', '2017-12-19'),
(23, 'Gold', '1.140', '2017-12-19'),
(24, 'Gold', '5.968', '2017-12-19'),
(25, 'Gold', '1.238', '2017-12-19'),
(26, 'Gold', '0.600', '2017-12-19'),
(27, 'Gold', '1.020', '2017-12-19'),
(28, 'Gold', '1.010', '2017-12-19'),
(29, 'Gold', '1.238', '2017-12-19'),
(30, 'Gold', '0.426', '2017-12-20'),
(31, 'Gold', '1.010', '2017-12-20'),
(32, 'Gold', '1.010', '2017-12-20'),
(33, 'Gold', '0.682', '2017-12-20'),
(34, 'Gold', '1.020', '2017-12-20'),
(35, 'Silver', '4.973', '2017-12-20'),
(36, 'Gold', '0.789', '2017-12-20'),
(37, 'Gold', '1.020', '2017-12-20'),
(38, 'Gold', '5.982', '2017-12-20'),
(39, 'Silver', '8.850', '2017-12-20'),
(40, 'Gold', '1.020', '2017-12-20'),
(41, 'Gold', '0.998', '2017-12-21'),
(42, 'Gold', '0.930', '2017-12-21'),
(43, 'Diamond', '0.104', '2018-01-22'),
(44, 'Diamond', '0.175', '2018-01-22'),
(45, 'Diamond', '0.175', '2018-01-22'),
(46, 'Gold', '0.203', '2018-01-31'),
(47, 'Gold', '1.298', '2018-01-31'),
(48, 'Gold', '1.038', '2018-02-03'),
(49, 'Silver', '0.294', '2018-02-04'),
(50, 'Silver', '0.281', '2018-02-04'),
(51, '0', '10', '2018-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `update_wholesale`
--

CREATE TABLE `update_wholesale` (
  `wid` int(100) NOT NULL,
  `clientname` varchar(100) NOT NULL,
  `paidnewamt` float NOT NULL,
  `balnewamt` float NOT NULL,
  `updatedate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `update_wholesale`
--

INSERT INTO `update_wholesale` (`wid`, `clientname`, `paidnewamt`, `balnewamt`, `updatedate`) VALUES
(1, 'vicky', 10.225, 122.886, '2018-01-30'),
(2, 'vicky', 12.369, 110.517, '2018-01-30'),
(3, 'priya', 10, 89990, '2018-03-09'),
(4, 'sri', 100, 1763.55, '2018-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `position`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, 'account', 'account', 'accounts'),
(3, 'sri', 'saai123', 'status'),
(4, 'saai', 'saaiuser', 'user'),
(5, 'biller', 'biller', 'invoice');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `barcode_gen`
--
ALTER TABLE `barcode_gen`
  ADD UNIQUE KEY `barid` (`barid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `jid` (`sheet_number`);

--
-- Indexes for table `datetable`
--
ALTER TABLE `datetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dealer`
--
ALTER TABLE `dealer`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `estiman_exchange`
--
ALTER TABLE `estiman_exchange`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `estimatemanual`
--
ALTER TABLE `estimatemanual`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `estman_order`
--
ALTER TABLE `estman_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exchange`
--
ALTER TABLE `exchange`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `exchangequotation`
--
ALTER TABLE `exchangequotation`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `exchangerate`
--
ALTER TABLE `exchangerate`
  ADD PRIMARY KEY (`rate_id`);

--
-- Indexes for table `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `field`
--
ALTER TABLE `field`
  ADD UNIQUE KEY `cate` (`cate`);

--
-- Indexes for table `jewelpaysheet`
--
ALTER TABLE `jewelpaysheet`
  ADD UNIQUE KEY `pid` (`pid`);

--
-- Indexes for table `jewelreceipt`
--
ALTER TABLE `jewelreceipt`
  ADD UNIQUE KEY `jid` (`jid`);

--
-- Indexes for table `jewelsheet`
--
ALTER TABLE `jewelsheet`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `jid` (`sheet_number`);

--
-- Indexes for table `manual`
--
ALTER TABLE `manual`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `previoousreward_point`
--
ALTER TABLE `previoousreward_point`
  ADD UNIQUE KEY `preid` (`preid`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotation`
--
ALTER TABLE `quotation`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `quotation2`
--
ALTER TABLE `quotation2`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `quotation_order`
--
ALTER TABLE `quotation_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotation_order2`
--
ALTER TABLE `quotation_order2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rate`
--
ALTER TABLE `rate`
  ADD PRIMARY KEY (`rate_id`);

--
-- Indexes for table `returntb`
--
ALTER TABLE `returntb`
  ADD UNIQUE KEY `reid` (`reid`);

--
-- Indexes for table `reward_percentage`
--
ALTER TABLE `reward_percentage`
  ADD UNIQUE KEY `rperid` (`rperid`);

--
-- Indexes for table `reward_point`
--
ALTER TABLE `reward_point`
  ADD UNIQUE KEY `rewid` (`rewid`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `salesman_bio`
--
ALTER TABLE `salesman_bio`
  ADD UNIQUE KEY `saleid` (`saleid`);

--
-- Indexes for table `sales_order`
--
ALTER TABLE `sales_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tillamount`
--
ALTER TABLE `tillamount`
  ADD UNIQUE KEY `tillid` (`tillid`);

--
-- Indexes for table `update_products`
--
ALTER TABLE `update_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `update_wholesale`
--
ALTER TABLE `update_wholesale`
  ADD PRIMARY KEY (`wid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `aid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `barcode_gen`
--
ALTER TABLE `barcode_gen`
  MODIFY `barid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `sheet_number` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `datetable`
--
ALTER TABLE `datetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dealer`
--
ALTER TABLE `dealer`
  MODIFY `d_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `estiman_exchange`
--
ALTER TABLE `estiman_exchange`
  MODIFY `eid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `estimatemanual`
--
ALTER TABLE `estimatemanual`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `estman_order`
--
ALTER TABLE `estman_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `exchange`
--
ALTER TABLE `exchange`
  MODIFY `eid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `exchangequotation`
--
ALTER TABLE `exchangequotation`
  MODIFY `eid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `exchangerate`
--
ALTER TABLE `exchangerate`
  MODIFY `rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `expense`
--
ALTER TABLE `expense`
  MODIFY `eid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `jewelpaysheet`
--
ALTER TABLE `jewelpaysheet`
  MODIFY `pid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `jewelreceipt`
--
ALTER TABLE `jewelreceipt`
  MODIFY `jid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `jewelsheet`
--
ALTER TABLE `jewelsheet`
  MODIFY `sheet_number` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;
--
-- AUTO_INCREMENT for table `manual`
--
ALTER TABLE `manual`
  MODIFY `mid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `previoousreward_point`
--
ALTER TABLE `previoousreward_point`
  MODIFY `preid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `quotation`
--
ALTER TABLE `quotation`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `quotation2`
--
ALTER TABLE `quotation2`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `quotation_order`
--
ALTER TABLE `quotation_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `quotation_order2`
--
ALTER TABLE `quotation_order2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `rate`
--
ALTER TABLE `rate`
  MODIFY `rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `returntb`
--
ALTER TABLE `returntb`
  MODIFY `reid` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reward_percentage`
--
ALTER TABLE `reward_percentage`
  MODIFY `rperid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `reward_point`
--
ALTER TABLE `reward_point`
  MODIFY `rewid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `salesman_bio`
--
ALTER TABLE `salesman_bio`
  MODIFY `saleid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sales_order`
--
ALTER TABLE `sales_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `tillamount`
--
ALTER TABLE `tillamount`
  MODIFY `tillid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `update_products`
--
ALTER TABLE `update_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `update_wholesale`
--
ALTER TABLE `update_wholesale`
  MODIFY `wid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
