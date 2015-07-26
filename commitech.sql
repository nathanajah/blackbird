-- phpMyAdmin SQL Dump
-- version 4.4.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 26, 2015 at 03:08 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `commitech`
--

-- --------------------------------------------------------

--
-- Table structure for table `announcement`
--

CREATE TABLE IF NOT EXISTS `announcement` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` longtext NOT NULL,
  `time` text NOT NULL,
  `timeline` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `announcement`
--

INSERT INTO `announcement` (`id`, `title`, `content`, `time`, `timeline`) VALUES
(1, 'EOD @ YIH Wednesday 11th Mar 2015 20:42 pm', 'Last person on duty: Diana\nPaper: 11 boxes + 2 reams\nCartridge: 2\nReprint Ez-link value: 2.89\nRemarks: n/a', 'Wednesday 11th Mar 2015 20:42 pm', '2015-03-11 12:42:10'),
(2, 'EOD @ CL Wednesday 11th Mar 2015 21:35 pm', 'Last person on duty: Leng Han\nL:100%.\nM:95%.\nR:100%\nCartridge: 4\nReprint Ez-link value: $7.50\nRemarks: n/a', 'Wednesday 11th Mar 2015 21:35 pm', '2015-03-11 13:35:59'),
(3, 'EOD @ YIH Thursday 12th Mar 2015 20:59 pm', 'Last person on duty: Wiliam\nPaper: 10 boxes + 3 reams\nCartridge: 2\nReprint Ez-link value: 2.89\nRemarks: n/a', 'Thursday 12th Mar 2015 20:59 pm', '2015-03-12 12:59:20'),
(4, 'EOD @ CL Thursday 12th Mar 2015 21:43 pm', 'Last person on duty: Irvin\nL:100%.\nM:90%.\nR:100%\nCartridge: 4\nReprint Ez-link value: 7.5\nRemarks: n/a', 'Thursday 12th Mar 2015 21:43 pm', '2015-03-12 13:43:28'),
(5, 'EOD @ YIH Friday 13th Mar 2015 20:52 pm', 'Last person on duty: Wiliam\nPaper: 10 boxes + 0  reams\nCartridge: 4\nReprint Ez-link value: 2.89\nRemarks: n/a', 'Friday 13th Mar 2015 20:52 pm', '2015-03-13 12:52:54'),
(6, 'EOD @ CL Friday 13th Mar 2015 21:49 pm', 'Last person on duty: Timothy\nL:100%.\nM:75%.\nR:100%\nCartridge: 3\nReprint Ez-link value: $7.5\nRemarks: n/a', 'Friday 13th Mar 2015 21:49 pm', '2015-03-13 13:49:37'),
(7, 'EOD @ CL Saturday 14th Mar 2015 21:46 pm', 'Last person on duty: Dian\nL:100%.\nM:90%.\nR:100%\nCartridge: 2\nReprint Ez-link value: 7.5\nRemarks: n/a', 'Saturday 14th Mar 2015 21:46 pm', '2015-03-14 13:46:55'),
(8, 'EOD @ YIH Sunday 15th Mar 2015 14:57 pm', 'Last person on duty: Keng Fai\nPaper: 10 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 2.89\nRemarks: n/a', 'Sunday 15th Mar 2015 14:57 pm', '2015-03-15 06:57:15'),
(9, 'EOD @ CL Sunday 15th Mar 2015 16:40 pm', 'Last person on duty: Kevin C\nL: 100%.\nM:67%.\nR:100%\nCartridge: 2\nReprint Ez-link value: -\nRemarks: Cashbox $7.50\n', 'Sunday 15th Mar 2015 16:40 pm', '2015-03-15 08:40:04'),
(10, 'EOD @ YIH Monday 16th Mar 2015 20:56 pm', 'Last person on duty: Yohanes\nPaper: 17 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 2.89\nRemarks: n/a', 'Monday 16th Mar 2015 20:56 pm', '2015-03-16 12:56:06'),
(11, 'EOD @ CL Monday 16th Mar 2015 21:49 pm', 'Last person on duty: Sianita\nL:100%.\nM:70%.\nR:100%\nCartridge: 10\nReprint Ez-link value: 7.5\nRemarks: n/a', 'Monday 16th Mar 2015 21:49 pm', '2015-03-16 13:49:34'),
(12, 'EOD @ YIH Tuesday 17th Mar 2015 21:02 pm', 'Last person on duty: Gaby P\nPaper: 16 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Tuesday 17th Mar 2015 21:02 pm', '2015-03-17 13:02:07'),
(13, 'EOD @ CL Tuesday 17th Mar 2015 21:34 pm', 'Last person on duty: Made\nL:100%.\nM:40%.\nR:100%\nCartridge: 10\nReprint Ez-link value: 7.5\nRemarks: n/a', 'Tuesday 17th Mar 2015 21:34 pm', '2015-03-17 13:34:11'),
(14, 'EOD @ YIH Wednesday 18th Mar 2015 21:04 pm', 'Last person on duty: Gaby P\nPaper: 12 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Wednesday 18th Mar 2015 21:04 pm', '2015-03-18 13:04:27'),
(15, 'EOD @ CL Wednesday 18th Mar 2015 21:35 pm', 'Last person on duty: Leng Han\nL:100%.\nM:0%.\nR:100%\nCartridge: 9\nReprint Ez-link value: $7.50\nRemarks: n/a', 'Wednesday 18th Mar 2015 21:35 pm', '2015-03-18 13:35:41'),
(16, 'EOD @ YIH Thursday 19th Mar 2015 20:50 pm', 'Last person on duty: Wiliam\nPaper: 12 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Thursday 19th Mar 2015 20:50 pm', '2015-03-19 12:50:14'),
(17, 'EOD @ CL Thursday 19th Mar 2015 21:46 pm', 'Last person on duty: Erwin\nL:100%.\nM:0%.\nR:90%\nCartridge: 9\nReprint Ez-link value: $7.50\nRemarks: n/a', 'Thursday 19th Mar 2015 21:46 pm', '2015-03-19 13:46:51'),
(18, 'EOD @ CL Friday 20th Mar 2015 21:34 pm', 'Last person on duty: Aditya\nL:100%.\nM:0%.\nR:80%\nCartridge: 9\nReprint Ez-link value: 7.50\nRemarks: n/a', 'Friday 20th Mar 2015 21:34 pm', '2015-03-20 13:34:25'),
(19, 'EOD @ YIH Friday 20th Mar 2015 22:36 pm', 'Last person on duty: Wiliam\nPaper: 11 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Friday 20th Mar 2015 22:36 pm', '2015-03-20 14:36:40'),
(20, 'EOD @ CL Saturday 21st Mar 2015 21:47 pm', 'Last person on duty: Dian\nL:100%.\nM:0%.\nR:75%\nCartridge: 9\nReprint Ez-link value: 7.50\nRemarks: n/a', 'Saturday 21st Mar 2015 21:47 pm', '2015-03-21 13:47:49'),
(21, 'EOD @ YIH Sunday 22nd Mar 2015 14:57 pm', 'Last person on duty: Keng Fai\nPaper: 11 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Sunday 22nd Mar 2015 14:57 pm', '2015-03-22 06:57:39'),
(22, 'EOD @ CL Sunday 22nd Mar 2015 16:45 pm', 'Last person on duty: Kevin C\nL:100%.\nM:0%.\nR:65%\nCartridge: 9\nReprint Ez-link value: -\nRemarks: Cash box: 7.5\r\nBooking PC down: but can use supervisor''s PC/laptop to book from the booking system link (written on A4 paper @ supervisor''s desk)\n', 'Sunday 22nd Mar 2015 16:45 pm', '2015-03-22 08:45:56'),
(23, 'EOD @ YIH Monday 23rd Mar 2015 20:52 pm', 'Last person on duty: Wiliam\nPaper: 9 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Monday 23rd Mar 2015 20:52 pm', '2015-03-23 12:52:14'),
(24, 'EOD @ CL Tuesday 24th Mar 2015 21:38 pm', 'Last person on duty: Erwin\nL:100%.\nM:100%.\nR:100%\nCartridge: 9\nReprint Ez-link value: $7.50\nRemarks: n/a', 'Tuesday 24th Mar 2015 21:38 pm', '2015-03-24 13:38:03'),
(25, 'EOD @ CL Wednesday 25th Mar 2015 21:26 pm', 'Last person on duty: Leng Han\nL:99%.\nM:100%.\nR:100%\nCartridge: 7\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Wednesday 25th Mar 2015 21:26 pm', '2015-03-25 13:26:45'),
(26, 'EOD @ YIH Thursday 26th Mar 2015 08:43 am', 'Last person on duty: Chenxi\nPaper: 15 boxes + 3 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Thursday 26th Mar 2015 08:43 am', '2015-03-26 00:43:23'),
(27, 'EOD @ YIH Thursday 26th Mar 2015 21:12 pm', 'Last person on duty: Chenxi\nPaper: 15 boxes + 0 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Thursday 26th Mar 2015 21:12 pm', '2015-03-26 13:12:15'),
(28, 'EOD @ CL Thursday 26th Mar 2015 21:50 pm', 'Last person on duty: Irvin\r\nL:90%.\r\nM:95%.\r\nR:100%\r\nCartridge: 4\r\nReprint Ez-link value: $7.70\r\nRemarks: n/a', 'Thursday 26th Mar 2015 21:50 pm', '2015-03-26 13:50:44'),
(29, 'EOD @ YIH Friday 27th Mar 2015 21:10 pm', 'Last person on duty: Wiliam\nPaper: 12 boxes + 3 reams\nCartridge: 2\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Friday 27th Mar 2015 21:10 pm', '2015-03-27 13:10:00'),
(30, 'EOD @ CL Friday 27th Mar 2015 21:35 pm', 'Last person on duty: Aditya\nL:90%.\nM:100%.\nR:100%\nCartridge: 7\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Friday 27th Mar 2015 21:35 pm', '2015-03-27 13:35:57'),
(31, 'EOD @ CL Saturday 28th Mar 2015 21:52 pm', 'Last person on duty: Dian\nL:80%.\nM:100%.\nR:100%\nCartridge: 7\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Saturday 28th Mar 2015 21:52 pm', '2015-03-28 13:52:24'),
(32, 'EOD @ CL Monday 30th Mar 2015 21:40 pm', 'Last person on duty: Darryl\nL:100%.\nM:85%.\nR:100%\nCartridge: 7\nReprint Ez-link value: 7.5\nRemarks: n/a', 'Monday 30th Mar 2015 21:40 pm', '2015-03-30 13:40:49'),
(33, 'EOD @ YIH Monday 30th Mar 2015 21:42 pm', 'Last person on duty: Wiliam\nPaper: 12 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Monday 30th Mar 2015 21:42 pm', '2015-03-30 13:42:38'),
(34, 'EOD @ CL Tuesday 31st Mar 2015 21:30 pm', 'Last person on duty: Made\nL:70%.\nM:90%.\nR:90%\nCartridge: 7\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Tuesday 31st Mar 2015 21:30 pm', '2015-03-31 13:30:10'),
(35, 'EOD @ YIH Wednesday 1st Apr 2015 20:49 pm', 'Last person on duty: Chenxi\nPaper: 17 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Wednesday 1st Apr 2015 20:49 pm', '2015-04-01 12:49:46'),
(36, 'EOD @ CL Wednesday 1st Apr 2015 21:29 pm', 'Last person on duty: Leng Han\nL:30%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Wednesday 1st Apr 2015 21:29 pm', '2015-04-01 13:29:45'),
(37, 'EOD @ CL Thursday 2nd Apr 2015 21:48 pm', 'Last person on duty: Irvin\nL:30%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.7\nRemarks: n/a', 'Thursday 2nd Apr 2015 21:48 pm', '2015-04-02 13:48:13'),
(38, 'EOD @ YIH Thursday 2nd Apr 2015 21:56 pm', 'Last person on duty: Wiliam\nPaper: 17 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Thursday 2nd Apr 2015 21:56 pm', '2015-04-02 13:56:18'),
(39, 'EOD @ YIH Friday 3rd Apr 2015 15:48 pm', 'Last person on duty: Diana\nPaper: 17 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Friday 3rd Apr 2015 15:48 pm', '2015-04-03 07:48:34'),
(40, 'EOD @ CL Friday 3rd Apr 2015 16:44 pm', 'Last person on duty: Desmond\nL:15%.\nM:100%.\nR:100%\nCartridge: how to check cartridge\nReprint Ez-link value: -\nRemarks: n/a', 'Friday 3rd Apr 2015 16:44 pm', '2015-04-03 08:44:23'),
(41, 'EOD @ CL Saturday 4th Apr 2015 21:48 pm', 'Last person on duty: Desmond\nL:10%.\nM:100%.\nR:100%\nCartridge: -\nReprint Ez-link value: -\nRemarks: n/a', 'Saturday 4th Apr 2015 21:48 pm', '2015-04-04 13:48:34'),
(42, 'EOD @ YIH Sunday 5th Apr 2015 14:51 pm', 'Last person on duty: Keng Fai\nPaper: 17 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Sunday 5th Apr 2015 14:51 pm', '2015-04-05 06:51:58'),
(43, 'EOD @ CL Sunday 5th Apr 2015 16:47 pm', 'Last person on duty: Kevin C\nL:3%.\nM:99%.\nR:98%\nCartridge: 6\nReprint Ez-link value: -\nRemarks: Cashbox: 7.7\n', 'Sunday 5th Apr 2015 16:47 pm', '2015-04-05 08:47:48'),
(44, 'EOD @ YIH Monday 6th Apr 2015 21:02 pm', 'Last person on duty: Gaby P\nPaper: 12 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 2.89\nRemarks: n/a', 'Monday 6th Apr 2015 21:02 pm', '2015-04-06 13:02:39'),
(45, 'EOD @ CL Monday 6th Apr 2015 21:46 pm', 'Last person on duty: Sianita\nL:0%.\nM:100%.\nR:95%\nCartridge: 5\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Monday 6th Apr 2015 21:46 pm', '2015-04-06 13:46:10'),
(46, 'EOD @ CL Tuesday 7th Apr 2015 21:46 pm', 'Last person on duty: Kevin C\nL:0%.\nM:90%.\nR:67%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.7\n', 'Tuesday 7th Apr 2015 21:46 pm', '2015-04-07 13:46:42'),
(47, 'EOD @ YIH Wednesday 8th Apr 2015 21:08 pm', 'Last person on duty: Chenxi\nPaper: 11 boxes + 1 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Wednesday 8th Apr 2015 21:08 pm', '2015-04-08 13:08:15'),
(48, 'EOD @ CL Wednesday 8th Apr 2015 21:31 pm', 'Last person on duty: Leng Han\nL:100%.\nM:100%.\nR:100%\nCartridge: 4\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Wednesday 8th Apr 2015 21:31 pm', '2015-04-08 13:31:47'),
(49, 'EOD @ YIH Thursday 9th Apr 2015 21:08 pm', 'Last person on duty: Wiliam\nPaper: 10 boxes + 0 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Thursday 9th Apr 2015 21:08 pm', '2015-04-09 13:08:20'),
(50, 'EOD @ CL Thursday 9th Apr 2015 21:50 pm', 'Last person on duty: Irvin\nL:100%.\nM:90%.\nR:100%\nCartridge: 4\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Thursday 9th Apr 2015 21:50 pm', '2015-04-09 13:50:14'),
(51, 'EOD @ CL Friday 10th Apr 2015 21:39 pm', 'Last person on duty: Aditya\nL:100%.\nM:95%.\nR:100%\nCartridge: 4\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Friday 10th Apr 2015 21:39 pm', '2015-04-10 13:39:47'),
(52, 'EOD @ YIH Sunday 12th Apr 2015 14:56 pm', 'Last person on duty: Keng Fai\nPaper: 8 boxes + 2 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Sunday 12th Apr 2015 14:56 pm', '2015-04-12 06:56:44'),
(53, 'EOD @ CL Sunday 12th Apr 2015 16:47 pm', 'Last person on duty: Desmond\nL:100%.\nM:90%.\nR:100%\nCartridge: order cyan\nReprint Ez-link value: -\nRemarks: -\n', 'Sunday 12th Apr 2015 16:47 pm', '2015-04-12 08:47:52'),
(54, 'EOD @ YIH Monday 13th Apr 2015 21:02 pm', 'Last person on duty: Wiliam\nPaper: 16 boxes + 0 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Monday 13th Apr 2015 21:02 pm', '2015-04-13 13:02:53'),
(55, 'EOD @ CL Monday 13th Apr 2015 21:45 pm', 'Last person on duty: Darryl\nL:100%%.\nM:90%%.\nR:90%%\nCartridge: 4\nReprint Ez-link value: 7.70\nRemarks: N/A\n', 'Monday 13th Apr 2015 21:45 pm', '2015-04-13 13:45:17'),
(56, 'EOD @ YIH Tuesday 14th Apr 2015 21:06 pm', 'Last person on duty: Gaby P\nPaper: 15 boxes + 0 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Tuesday 14th Apr 2015 21:06 pm', '2015-04-14 13:06:46'),
(57, 'EOD @ CL Tuesday 14th Apr 2015 21:47 pm', 'Last person on duty: Made\nL:100%.\nM:60%.\nR:90%\nCartridge: 4\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Tuesday 14th Apr 2015 21:47 pm', '2015-04-14 13:47:43'),
(58, 'EOD @ YIH Wednesday 15th Apr 2015 21:01 pm', 'Last person on duty: Chenxi\nPaper: 14 boxes + 0 reams\nCartridge: 2\nReprint Ez-link value: 20.01\nRemarks: change HA4 toner\n', 'Wednesday 15th Apr 2015 21:01 pm', '2015-04-15 13:01:06'),
(59, 'EOD @ CL Wednesday 15th Apr 2015 21:36 pm', 'Last person on duty: Leng Han\nL:100%.\nM:50%.\nR:100%\nCartridge: 4\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Wednesday 15th Apr 2015 21:36 pm', '2015-04-15 13:36:04'),
(60, 'EOD @ CL Thursday 16th Apr 2015 21:49 pm', 'Last person on duty: Irvin\nL:100%.\nM:50%.\nR:100%\nCartridge: 4\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Thursday 16th Apr 2015 21:49 pm', '2015-04-16 13:49:23'),
(61, 'EOD @ YIH Friday 17th Apr 2015 21:00 pm', 'Last person on duty: Wiliam\nPaper: 10` boxes + 4 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Friday 17th Apr 2015 21:00 pm', '2015-04-17 13:00:32'),
(62, 'EOD @ CL Friday 17th Apr 2015 21:55 pm', 'Last person on duty: Danny\nL:100%.\nM:20%.\nR:100%\nCartridge: 2\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Friday 17th Apr 2015 21:55 pm', '2015-04-17 13:55:58'),
(63, 'EOD @ CL Saturday 18th Apr 2015 21:50 pm', 'Last person on duty: Dian\nL:100%.\nM:5%.\nR:100%\nCartridge: 2\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Saturday 18th Apr 2015 21:50 pm', '2015-04-18 13:50:05'),
(64, 'EOD @ YIH Sunday 19th Apr 2015 15:01 pm', 'Last person on duty: Keng Fai\nPaper: 10 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Sunday 19th Apr 2015 15:01 pm', '2015-04-19 07:01:44'),
(65, 'EOD @ CL Sunday 19th Apr 2015 16:50 pm', 'Last person on duty: Kevin C\nL:100%.\nM:2%.\nR:100%\nCartridge: 2\nReprint Ez-link value: -\nRemarks: Cashbox: 7.70\n', 'Sunday 19th Apr 2015 16:50 pm', '2015-04-19 08:50:49'),
(66, 'EOD @ YIH Monday 20th Apr 2015 20:58 pm', 'Last person on duty: Aditya\nPaper: 9 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Monday 20th Apr 2015 20:58 pm', '2015-04-20 12:58:59'),
(67, 'EOD @ CL Monday 20th Apr 2015 21:36 pm', 'Last person on duty: Wiliam\nL:98%.\nM:0%.\nR:100%\nCartridge: 2\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Monday 20th Apr 2015 21:36 pm', '2015-04-20 13:36:17'),
(68, 'EOD @ CL Tuesday 21st Apr 2015 21:46 pm', 'Last person on duty: Hisyam\nL:95%.\nM:100%.\nR:100%\nCartridge: 4\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Tuesday 21st Apr 2015 21:46 pm', '2015-04-21 13:46:15'),
(69, 'EOD @ YIH Wednesday 22nd Apr 2015 21:23 pm', 'Last person on duty: Wiliam\nPaper: 6 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Wednesday 22nd Apr 2015 21:23 pm', '2015-04-22 13:23:42'),
(70, 'EOD @ CL Wednesday 22nd Apr 2015 21:28 pm', 'Last person on duty: Leng Han\nL:70%.\nM:100%.\nR:100%\nCartridge: 9\nReprint Ez-link value: $7.70\nRemarks: Change R1 Toner\n', 'Wednesday 22nd Apr 2015 21:28 pm', '2015-04-22 13:28:57'),
(71, 'EOD @ YIH Thursday 23rd Apr 2015 20:43 pm', 'Last person on duty: Kevin C\nPaper: 12 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: Color toner:\r\nBlack 1, Blue 1\n', 'Thursday 23rd Apr 2015 20:43 pm', '2015-04-23 12:43:16'),
(72, 'EOD @ CL Thursday 23rd Apr 2015 21:43 pm', 'Last person on duty: Diana\nL:70%.\nM:90%.\nR:90%\nCartridge: 9\nReprint Ez-link value: 7.7\nRemarks: n/a', 'Thursday 23rd Apr 2015 21:43 pm', '2015-04-23 13:43:05'),
(73, 'EOD @ YIH Friday 24th Apr 2015 21:25 pm', 'Last person on duty: Wai Kit\nPaper: 12 boxes + 0 reams\nCartridge: 4 \nReprint Ez-link value: 20.01\nRemarks: n/a', 'Friday 24th Apr 2015 21:25 pm', '2015-04-24 13:25:40'),
(74, 'EOD @ YIH Saturday 25th Apr 2015 16:50 pm', 'Last person on duty: Chenxi\nPaper: 10 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Saturday 25th Apr 2015 16:50 pm', '2015-04-25 08:50:40'),
(75, 'EOD @ CL Saturday 25th Apr 2015 21:51 pm', 'Last person on duty: Gaby P\nL:10%.\nM:100%.\nR:100%\nCartridge: 10\nReprint Ez-link value: 7.7\nRemarks: n/a', 'Saturday 25th Apr 2015 21:51 pm', '2015-04-25 13:51:05'),
(76, 'EOD @ YIH Sunday 26th Apr 2015 14:59 pm', 'Last person on duty: Keng Fai\nPaper: 10 boxes + 0 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Sunday 26th Apr 2015 14:59 pm', '2015-04-26 06:59:38'),
(77, 'EOD @ CL Sunday 26th Apr 2015 16:35 pm', 'Last person on duty: Diana\nL:30%.\nM:90%.\nR:100%\nCartridge: 9\nReprint Ez-link value: 7.7\nRemarks: Booking system keeps hanging. Need to restart several times.\n', 'Sunday 26th Apr 2015 16:35 pm', '2015-04-26 08:35:57'),
(78, 'EOD @ YIH Monday 27th Apr 2015 20:53 pm', 'Last person on duty: Wiliam\nPaper: 9 boxes + 1 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Monday 27th Apr 2015 20:53 pm', '2015-04-27 12:53:01'),
(79, 'EOD @ CL Monday 27th Apr 2015 21:39 pm', 'Last person on duty: Chenxi\nL:5%.\nM:100%.\nR:100%\nCartridge: 8\nReprint Ez-link value: 7.70\nRemarks: replaced R0 toner\n', 'Monday 27th Apr 2015 21:39 pm', '2015-04-27 13:39:22'),
(80, 'EOD @ YIH Tuesday 28th Apr 2015 20:50 pm', 'Last person on duty: Wai Kit\nPaper: 6 boxes + 2 reams\nCartridge: 3\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Tuesday 28th Apr 2015 20:50 pm', '2015-04-28 12:50:51'),
(81, 'EOD @ CL Tuesday 28th Apr 2015 21:26 pm', 'Last person on duty: Leng Han\nL:0%.\nM:95%.\nR:100%\nCartridge: 7\nReprint Ez-link value: $7.70\nRemarks: Change R2 toner\n', 'Tuesday 28th Apr 2015 21:26 pm', '2015-04-28 13:27:01'),
(82, 'EOD @ YIH Wednesday 29th Apr 2015 21:02 pm', 'Last person on duty: Wai Kit\nPaper: 15 boxes + 1 reams\nCartridge: 2\nReprint Ez-link value: 20.01\nRemarks: n/a', 'Wednesday 29th Apr 2015 21:02 pm', '2015-04-29 13:02:15'),
(83, 'EOD @ CL Wednesday 29th Apr 2015 21:40 pm', 'Last person on duty: Leng Han\nL:0%.\nM:95%.\nR:100%\nCartridge: 7\nReprint Ez-link value: $7.70\nRemarks: n/a', 'Wednesday 29th Apr 2015 21:40 pm', '2015-04-29 13:40:35'),
(84, 'EOD @ YIH Thursday 30th Apr 2015 20:54 pm', 'Last person on duty: Diana\nPaper: 24 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Thursday 30th Apr 2015 20:54 pm', '2015-04-30 12:54:12'),
(85, 'EOD @ CL Thursday 30th Apr 2015 21:39 pm', 'Last person on duty: Hisyam\nL:0%.\nM:85%.\nR:100%\nCartridge: 7\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Thursday 30th Apr 2015 21:39 pm', '2015-04-30 13:39:38'),
(86, 'EOD @ CL Friday 1st May 2015 16:51 pm', 'Last person on duty: Aditya\nL:0%.\nM:85%.\nR:100%\nCartridge: 7\nReprint Ez-link value: $7.70\nRemarks: Ez-Link down the whole day\n', 'Friday 1st May 2015 16:51 pm', '2015-05-01 08:51:18'),
(87, 'EOD @ YIH Friday 1st May 2015 17:05 pm', 'Last person on duty: Kevin C\nPaper: 14 boxes + 2 reams\nCartridge: -\nReprint Ez-link value: 20.01\nRemarks: Black Toner: 4\r\nMagenta : 1\r\nYellow: 1\n', 'Friday 1st May 2015 17:05 pm', '2015-05-01 09:05:00'),
(88, 'EOD @ YIH Saturday 2nd May 2015 17:07 pm', 'Last person on duty: Keng Fai\nPaper: 14 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Saturday 2nd May 2015 17:07 pm', '2015-05-02 09:07:09'),
(89, 'EOD @ CL Saturday 2nd May 2015 21:48 pm', 'Last person on duty: Dian\nL:0%.\nM:70%.\nR:100%\nCartridge: 7\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Saturday 2nd May 2015 21:48 pm', '2015-05-02 13:48:40'),
(90, 'EOD @ CL Saturday 2nd May 2015 21:48 pm', 'Last person on duty: Dian\nL:0%.\nM:70%.\nR:100%\nCartridge: 7\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Saturday 2nd May 2015 21:48 pm', '2015-05-02 13:48:43'),
(91, 'EOD @ CL Sunday 3rd May 2015 16:31 pm', 'Last person on duty: Yohanes\nL:0%.\nM:60%.\nR:100%\nCartridge: 7\nReprint Ez-link value: 7.7\nRemarks: n/a', 'Sunday 3rd May 2015 16:31 pm', '2015-05-03 08:31:47'),
(92, 'EOD @ YIH Monday 4th May 2015 21:08 pm', 'Last person on duty: Aditya\nPaper: 12 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: $19.11\nRemarks: Replace Black Toner HA4 (Dirty Print Job)\n', 'Monday 4th May 2015 21:08 pm', '2015-05-04 13:08:29'),
(93, 'EOD @ CL Monday 4th May 2015 21:36 pm', 'Last person on duty: Yohanes\nL:0%.\nM:50%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.7\nRemarks: n/a', 'Monday 4th May 2015 21:36 pm', '2015-05-04 13:36:29'),
(94, 'EOD @ YIH Tuesday 5th May 2015 21:09 pm', 'Last person on duty: Wai Kit\nPaper: 11 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Tuesday 5th May 2015 21:09 pm', '2015-05-05 13:09:45'),
(95, 'EOD @ CL Wednesday 6th May 2015 21:46 pm', 'Last person on duty: Dian\nL:100%.\nM:100%.\nR:95%\nCartridge: 6\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Wednesday 6th May 2015 21:46 pm', '2015-05-06 13:46:35'),
(96, 'EOD @ YIH Wednesday 6th May 2015 21:51 pm', 'Last person on duty: Wiliam\nPaper: 10 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Wednesday 6th May 2015 21:51 pm', '2015-05-06 13:51:02'),
(97, 'EOD @ YIH Thursday 7th May 2015 20:43 pm', 'Last person on duty: Dian\nPaper: 10 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Thursday 7th May 2015 20:43 pm', '2015-05-07 12:43:51'),
(98, 'EOD @ CL Thursday 7th May 2015 21:45 pm', 'Last person on duty: Hisyam\nL:95%.\nM:100%.\nR:95%\nCartridge: 6\nReprint Ez-link value: 7.70\nRemarks: n/a', 'Thursday 7th May 2015 21:45 pm', '2015-05-07 13:45:40'),
(99, 'EOD @ YIH Friday 8th May 2015 21:04 pm', 'Last person on duty: Chenxi\nPaper: 10 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Friday 8th May 2015 21:04 pm', '2015-05-08 13:04:29'),
(100, 'EOD @ CL Friday 8th May 2015 21:47 pm', 'Last person on duty: Kevin C\nL:90%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: -\nRemarks: Cashbox: 7.7\n', 'Friday 8th May 2015 21:47 pm', '2015-05-08 13:47:49'),
(101, 'EOD @ CL Saturday 9th May 2015 16:54 pm', 'Last person on duty: Chenxi\nL:90%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Saturday 9th May 2015 16:54 pm', '2015-05-09 08:54:25'),
(102, 'EOD @ CL Monday 11th May 2015 18:31 pm', 'Last person on duty: Chenxi\nL:85%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Monday 11th May 2015 18:31 pm', '2015-05-11 10:31:42'),
(103, 'EOD @ CL Tuesday 12th May 2015 18:49 pm', 'Last person on duty: Aditya\nL:90%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Tuesday 12th May 2015 18:49 pm', '2015-05-12 10:49:59'),
(104, 'EOD @ YIH Tuesday 12th May 2015 18:56 pm', 'Last person on duty: Chenxi\nPaper: 9 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Tuesday 12th May 2015 18:56 pm', '2015-05-12 10:56:05'),
(105, 'EOD @ YIH Wednesday 13th May 2015 18:27 pm', 'Last person on duty: Wai Kit\nPaper: 9 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Wednesday 13th May 2015 18:27 pm', '2015-05-13 10:27:03'),
(106, 'EOD @ CL Wednesday 13th May 2015 18:42 pm', 'Last person on duty: Cindy\nL:77%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: $7.80\nRemarks: n/a', 'Wednesday 13th May 2015 18:42 pm', '2015-05-13 10:42:16'),
(107, 'EOD @ YIH Thursday 14th May 2015 18:12 pm', 'Last person on duty: Diana\nPaper: 17 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Thursday 14th May 2015 18:12 pm', '2015-05-14 10:12:32'),
(108, 'EOD @ CL Thursday 14th May 2015 18:34 pm', 'Last person on duty: Chenxi\nL:80%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Thursday 14th May 2015 18:34 pm', '2015-05-14 10:34:52'),
(109, 'EOD @ YIH Friday 15th May 2015 18:42 pm', 'Last person on duty: Wai Kit\nPaper: 17 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Friday 15th May 2015 18:42 pm', '2015-05-15 10:42:45'),
(110, 'EOD @ CL Friday 15th May 2015 18:48 pm', 'Last person on duty: Dian\nL:85%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Friday 15th May 2015 18:48 pm', '2015-05-15 10:48:44'),
(111, 'EOD @ CL Saturday 16th May 2015 15:59 pm', 'Last person on duty: Leng Han\nL:90%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: $7.80\nRemarks: n/a', 'Saturday 16th May 2015 15:59 pm', '2015-05-16 07:59:29'),
(112, 'EOD @ YIH Sunday 17th May 2015 14:33 pm', 'Last person on duty: Diana\nPaper: 16 boxes + 4 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Sunday 17th May 2015 14:33 pm', '2015-05-17 06:33:06'),
(113, 'EOD @ CL Monday 18th May 2015 18:38 pm', 'Last person on duty: Chenxi\nL:75%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Monday 18th May 2015 18:38 pm', '2015-05-18 10:38:43'),
(114, 'EOD @ YIH Monday 18th May 2015 18:50 pm', 'Last person on duty: admin\nPaper: 16 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Monday 18th May 2015 18:50 pm', '2015-05-18 10:50:49'),
(115, 'EOD @ CL Tuesday 19th May 2015 18:34 pm', 'Last person on duty: Chenxi\nL:75%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Tuesday 19th May 2015 18:34 pm', '2015-05-19 10:34:18'),
(116, 'EOD @ YIH Tuesday 19th May 2015 18:55 pm', 'Last person on duty: Kevin C\nPaper: 16 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: Color Toner Magenta: 1\n', 'Tuesday 19th May 2015 18:55 pm', '2015-05-19 10:55:11'),
(117, 'EOD @ CL Wednesday 20th May 2015 18:48 pm', 'Last person on duty: Kevin C\nL:85%.\nM:99%.\nR:100%\nCartridge: 6\nReprint Ez-link value: -\nRemarks: Cash Box: 7.8\n', 'Wednesday 20th May 2015 18:48 pm', '2015-05-20 10:48:29'),
(118, 'EOD @ YIH Wednesday 20th May 2015 18:58 pm', 'Last person on duty: Wai Kit\nPaper: 16 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Wednesday 20th May 2015 18:58 pm', '2015-05-20 10:58:43'),
(119, 'EOD @ CL Thursday 21st May 2015 18:37 pm', 'Last person on duty: Diana\nL:80%.\nM:100%.\nR:100%\nCartridge: 5\nReprint Ez-link value: 7.8\nRemarks: n/a', 'Thursday 21st May 2015 18:37 pm', '2015-05-21 10:37:18'),
(120, 'EOD @ YIH Thursday 21st May 2015 18:59 pm', 'Last person on duty: Wiliam\nPaper: 16 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Thursday 21st May 2015 18:59 pm', '2015-05-21 10:59:40'),
(121, 'EOD @ CL Friday 22nd May 2015 18:29 pm', 'Last person on duty: Chenxi\nL:70%.\nM:100%.\nR:100%\nCartridge: 6\nReprint Ez-link value: 7.80\nRemarks: n/a', 'Friday 22nd May 2015 18:29 pm', '2015-05-22 10:29:14'),
(122, 'EOD @ YIH Friday 22nd May 2015 18:52 pm', 'Last person on duty: Kevin C\nPaper: 16 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: Magenta Color Toner\n', 'Friday 22nd May 2015 18:52 pm', '2015-05-22 10:52:43'),
(123, 'EOD @ YIH Sunday 24th May 2015 14:53 pm', 'Last person on duty: Keng Fai\nPaper: 16 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Sunday 24th May 2015 14:53 pm', '2015-05-24 06:53:50'),
(124, 'EOD @ CL Monday 25th May 2015 18:42 pm', 'Last person on duty: Kevin C\nL:67%.\nM:100%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cash Box: 7.8\n', 'Monday 25th May 2015 18:42 pm', '2015-05-25 10:42:37'),
(125, 'EOD @ YIH Monday 25th May 2015 19:02 pm', 'Last person on duty: Wai Kit\nPaper: 16 boxes + 0 reams\nCartridge: 4 \nReprint Ez-link value: 19.11\nRemarks: n/a', 'Monday 25th May 2015 19:02 pm', '2015-05-25 11:02:12'),
(126, 'EOD @ YIH Monday 25th May 2015 19:02 pm', 'Last person on duty: Wai Kit\nPaper: 16 boxes + 0 reams\nCartridge: 4 \nReprint Ez-link value: 19.11\nRemarks: n/a', 'Monday 25th May 2015 19:02 pm', '2015-05-25 11:02:22'),
(127, 'EOD @ CL Tuesday 26th May 2015 18:41 pm', 'Last person on duty: Kevin C\nL:65%.\nM:99%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.8\n', 'Tuesday 26th May 2015 18:41 pm', '2015-05-26 10:41:37'),
(128, 'EOD @ YIH Wednesday 27th May 2015 20:06 pm', 'Last person on duty: Wai Kit\nPaper: 16 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Wednesday 27th May 2015 20:06 pm', '2015-05-27 12:06:20'),
(129, 'EOD @ YIH Thursday 28th May 2015 18:55 pm', 'Last person on duty: Wai Kit\nPaper: 16 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Thursday 28th May 2015 18:55 pm', '2015-05-28 10:55:20'),
(130, 'EOD @ CL Friday 29th May 2015 18:40 pm', 'Last person on duty: Kevin C\nL:63%.\nM:99%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.8\n', 'Friday 29th May 2015 18:40 pm', '2015-05-29 10:40:42'),
(131, 'EOD @ YIH Saturday 30th May 2015 16:45 pm', 'Last person on duty: Keng Fai\nPaper: 15 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Saturday 30th May 2015 16:45 pm', '2015-05-30 08:45:24'),
(132, 'EOD @ CL Tuesday 2nd Jun 2015 18:43 pm', 'Last person on duty: Leng Han\nL:50%.\nM:95%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.80\n', 'Tuesday 2nd Jun 2015 18:43 pm', '2015-06-02 10:43:12'),
(133, 'EOD @ YIH Tuesday 2nd Jun 2015 18:51 pm', 'Last person on duty: Kevin C\nPaper: 15 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: Color Toner Magenta (1)\n', 'Tuesday 2nd Jun 2015 18:51 pm', '2015-06-02 10:51:42'),
(134, 'EOD @ YIH Wednesday 3rd Jun 2015 18:42 pm', 'Last person on duty: Diana\nPaper: 14 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 9.11\nRemarks: n/a', 'Wednesday 3rd Jun 2015 18:42 pm', '2015-06-03 10:42:14'),
(135, 'EOD @ CL Wednesday 3rd Jun 2015 18:51 pm', 'Last person on duty: Kevin C\nL:60%.\nM:99%.\nR:99%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.9\n', 'Wednesday 3rd Jun 2015 18:51 pm', '2015-06-03 10:51:06'),
(136, 'EOD @ YIH Thursday 4th Jun 2015 17:48 pm', 'Last person on duty: Wai Kit\nPaper: 14 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Thursday 4th Jun 2015 17:48 pm', '2015-06-04 09:48:56'),
(137, 'EOD @ CL Thursday 4th Jun 2015 18:39 pm', 'Last person on duty: Chenxi\nL:60%.\nM:100%.\nR:100%\nCartridge: 5\nReprint Ez-link value: 7.90\nRemarks: n/a', 'Thursday 4th Jun 2015 18:39 pm', '2015-06-04 10:39:22'),
(138, 'EOD @ CL Friday 5th Jun 2015 18:41 pm', 'Last person on duty: Kevin C\nL:51%.\nM:99%.\nR:99%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.9\n', 'Friday 5th Jun 2015 18:41 pm', '2015-06-05 10:41:35'),
(139, 'EOD @ CL Saturday 6th Jun 2015 16:38 pm', 'Last person on duty: Arvin\nL:52%.\nM:97%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.9\n', 'Saturday 6th Jun 2015 16:38 pm', '2015-06-06 08:38:35'),
(140, 'EOD @ YIH Saturday 6th Jun 2015 16:45 pm', 'Last person on duty: Diana\nPaper: 14 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Saturday 6th Jun 2015 16:45 pm', '2015-06-06 08:45:10'),
(141, 'EOD @ YIH Sunday 7th Jun 2015 14:54 pm', 'Last person on duty: Raymond\nPaper: 15 boxes + 71 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: NIL\n', 'Sunday 7th Jun 2015 14:54 pm', '2015-06-07 06:54:23'),
(142, 'EOD @ CL Monday 8th Jun 2015 18:41 pm', 'Last person on duty: Him Ling\nL:60%.\nM:99%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: $7.90\n', 'Monday 8th Jun 2015 18:41 pm', '2015-06-08 10:41:53'),
(143, 'EOD @ YIH Monday 8th Jun 2015 18:59 pm', 'Last person on duty: Kevin C\nPaper: 14 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: Color Toner: Magenta (1)\n', 'Monday 8th Jun 2015 18:59 pm', '2015-06-08 10:59:55'),
(144, 'EOD @ CL Tuesday 9th Jun 2015 18:41 pm', 'Last person on duty: Arvin\nL:50%.\nM:95%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: $7.90\n', 'Tuesday 9th Jun 2015 18:41 pm', '2015-06-09 10:41:00'),
(145, 'EOD @ YIH Tuesday 9th Jun 2015 18:51 pm', 'Last person on duty: Kevin C\nPaper: 14 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: Color Toner Magenta (1)\n', 'Tuesday 9th Jun 2015 18:51 pm', '2015-06-09 10:51:55'),
(146, 'EOD @ CL Wednesday 10th Jun 2015 18:35 pm', 'Last person on duty: Kevin C\nL:25%.\nM:99%.\nR:99%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: 7.9\r\n\n', 'Wednesday 10th Jun 2015 18:35 pm', '2015-06-10 10:35:05'),
(147, 'EOD @ YIH Wednesday 10th Jun 2015 18:42 pm', 'Last person on duty: Diana\nPaper: 28 boxes + 0 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Wednesday 10th Jun 2015 18:42 pm', '2015-06-10 10:42:10'),
(148, 'EOD @ CL Thursday 11th Jun 2015 18:43 pm', 'Last person on duty: Arvin\nL:25%.\nM:95%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: Cashbox: $7.90\n', 'Thursday 11th Jun 2015 18:43 pm', '2015-06-11 10:43:11'),
(149, 'EOD @ YIH Thursday 11th Jun 2015 18:53 pm', 'Last person on duty: Kevin C\nPaper: 15 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: Color Toner Magenta (1)\n', 'Thursday 11th Jun 2015 18:53 pm', '2015-06-11 10:53:00'),
(150, 'EOD @ CL Friday 12th Jun 2015 18:48 pm', 'Last person on duty: Him Ling\nL:55%.\nM:99%.\nR:100%\nCartridge: 5\nReprint Ez-link value: -\nRemarks: cash: $7.90\n', 'Friday 12th Jun 2015 18:48 pm', '2015-06-12 10:48:11'),
(151, 'EOD @ YIH Friday 12th Jun 2015 18:51 pm', 'Last person on duty: Kevin C\nPaper: 13 boxes + 3 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: Color Toner Magenta (1)\n', 'Friday 12th Jun 2015 18:51 pm', '2015-06-12 10:51:26'),
(152, 'EOD @ CL Saturday 13th Jun 2015 16:48 pm', 'Last person on duty: Peter\nL:50%.\nM:100%.\nR:100%\nCartridge: 5\nReprint Ez-link value: $7.90\nRemarks: n/a', 'Saturday 13th Jun 2015 16:48 pm', '2015-06-13 08:48:44'),
(153, 'EOD @ YIH Monday 15th Jun 2015 18:39 pm', 'Last person on duty: Kevin C\nPaper: 13 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Monday 15th Jun 2015 18:39 pm', '2015-06-15 10:39:31'),
(154, 'EOD @ CL Monday 15th Jun 2015 18:48 pm', 'Last person on duty: Desmond\nL:33%.\nM:100%.\nR:10%\nCartridge: black toner low in colour printer\nReprint Ez-link value: -\nRemarks: -\n', 'Monday 15th Jun 2015 18:48 pm', '2015-06-15 10:48:18'),
(155, 'EOD @ CL Monday 15th Jun 2015 18:48 pm', 'Last person on duty: Desmond\nL:33%.\nM:100%.\nR:100%\nCartridge: black toner low in colour printer\nReprint Ez-link value: -\nRemarks: n/a', 'Monday 15th Jun 2015 18:48 pm', '2015-06-15 10:48:37'),
(156, 'EOD @ CL Tuesday 16th Jun 2015 18:40 pm', 'Last person on duty: Desmond\nL:33%.\nM:100%.\nR:100%\nCartridge: black cartridge* low in colour printer\nReprint Ez-link value: -\nRemarks: -\n', 'Tuesday 16th Jun 2015 18:40 pm', '2015-06-16 10:40:39'),
(157, 'EOD @ YIH Tuesday 16th Jun 2015 18:45 pm', 'Last person on duty: Kevin C\nPaper: 13 boxes + 2 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Tuesday 16th Jun 2015 18:45 pm', '2015-06-16 10:45:26'),
(158, 'EOD @ YIH Wednesday 17th Jun 2015 18:39 pm', 'Last person on duty: Diana\nPaper: 13 boxes + 1 reams\nCartridge: 4\nReprint Ez-link value: 19.11\nRemarks: n/a', 'Wednesday 17th Jun 2015 18:39 pm', '2015-06-17 10:39:04'),
(159, 'EOD @ CL Wednesday 17th Jun 2015 18:39 pm', 'Last person on duty: Desmond\nL:33%.\nM:100%.\nR:100%\nCartridge: black cartridge low in colour printer\nReprint Ez-link value: -\nRemarks: -\r\n\n', 'Wednesday 17th Jun 2015 18:39 pm', '2015-06-17 10:39:45');

-- --------------------------------------------------------

--
-- Table structure for table `duty_dynamic`
--

CREATE TABLE IF NOT EXISTS `duty_dynamic` (
  `id` int(11) NOT NULL,
  `supervisor_id` int(11) NOT NULL COMMENT 'User grabber ID',
  `schedule_id` int(11) NOT NULL COMMENT 'ID from duty_schedule table',
  `date` int(11) NOT NULL,
  `month` varchar(30) NOT NULL,
  `year` varchar(30) NOT NULL,
  `venue` varchar(5) NOT NULL COMMENT 'cl or yih',
  `grab_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `release_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `grabbed` int(11) NOT NULL DEFAULT '-1',
  `released` int(11) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `duty_history`
--

CREATE TABLE IF NOT EXISTS `duty_history` (
  `id` int(11) NOT NULL,
  `leave_id` int(11) DEFAULT '48',
  `start_id` int(11) NOT NULL,
  `end_id` int(11) NOT NULL,
  `accept_id` int(11) DEFAULT '-1',
  `day` varchar(30) DEFAULT NULL,
  `month` varchar(30) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `venue` varchar(5) NOT NULL COMMENT 'cl or yih',
  `accept_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `release_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `duty_schedule`
--

CREATE TABLE IF NOT EXISTS `duty_schedule` (
  `id` int(11) NOT NULL,
  `day` varchar(30) NOT NULL,
  `time` varchar(30) NOT NULL,
  `supervisor_cl` int(11) DEFAULT '-1',
  `supervisor_yih` int(11) DEFAULT '-1',
  `row_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `duty_schedule`
--

INSERT INTO `duty_schedule` (`id`, `day`, `time`, `supervisor_cl`, `supervisor_yih`, `row_id`) VALUES
(1, 'Monday', '08.00-08.30', 1, 2, 7),
(2, 'Monday', '08.30-09.00', 1, 2, 8),
(3, 'Monday', '09.00-09.30', 1, 2, 3),
(4, 'Monday', '09.30-10.00', 1, 2, 4),
(5, 'Monday', '10.00-11.00', 1, 2, 1),
(6, 'Monday', '11.00-12.00', 1, 2, 2),
(7, 'Monday', '12.00-13.00', 1, 2, 1),
(8, 'Monday', '13.00-14.00', 1, 2, 1),
(9, 'Monday', '14.00-15.00', 1, 2, 1),
(10, 'Monday', '15.00-16.00', 1, 2, 2),
(11, 'Monday', '16.00-16.30', 1, 2, 2),
(12, 'Monday', '16.30-17.00', 1, 2, 3),
(13, 'Monday', '17.00-18.00', 1, 2, 3),
(14, 'Monday', '18.00-19.00', 1, 2, 1),
(15, 'Monday', '19.00-20.00', 1, 2, 2),
(16, 'Monday', '20.00-21.00', 1, 2, 3),
(17, 'Monday', '21.00-22.00', 1, 2, 4),
(18, 'Tuesday', '08.00-08.30', 1, 2, 0),
(19, 'Tuesday', '08.30-09.00', 1, 2, 0),
(20, 'Tuesday', '09.00-09.30', 1, 2, 0),
(21, 'Tuesday', '09.30-10.00', 1, 2, 0),
(22, 'Tuesday', '10.00-11.00', 1, 2, 1),
(23, 'Tuesday', '11.00-12.00', 1, 2, 2),
(24, 'Tuesday', '12.00-13.00', 1, 2, 1),
(25, 'Tuesday', '13.00-14.00', 1, 2, 2),
(26, 'Tuesday', '14.00-15.00', 1, 2, 1),
(27, 'Tuesday', '15.00-16.00', 1, 2, 2),
(28, 'Tuesday', '16.00-16.30', 1, 2, 1),
(29, 'Tuesday', '16.30-17.00', 1, 2, 2),
(30, 'Tuesday', '17.00-18.00', 1, 2, 3),
(31, 'Tuesday', '18.00-19.00', 1, 2, 1),
(32, 'Tuesday', '19.00-20.00', 1, 2, 2),
(33, 'Tuesday', '20.00-21.00', 1, 2, 1),
(34, 'Tuesday', '21.00-22.00', 1, 2, 2),
(35, 'Wednesday', '08.00-08.30', 1, 2, 1),
(36, 'Wednesday', '08.30-09.00', 1, 2, 2),
(37, 'Wednesday', '09.00-09.30', 1, 2, 3),
(38, 'Wednesday', '09.30-10.00', 1, 2, 4),
(39, 'Wednesday', '10.00-11.00', 1, 2, 1),
(40, 'Wednesday', '11.00-12.00', 1, 2, 2),
(41, 'Wednesday', '12.00-13.00', 1, 2, 1),
(42, 'Wednesday', '13.00-14.00', 1, 2, 2),
(43, 'Wednesday', '14.00-15.00', 1, 2, 3),
(44, 'Wednesday', '15.00-16.00', 1, 2, 1),
(45, 'Wednesday', '16.00-16.30', 1, 2, 2),
(46, 'Wednesday', '16.30-17.00', 1, 2, 3),
(47, 'Wednesday', '17.00-18.00', 1, 2, 1),
(48, 'Wednesday', '18.00-19.00', 1, 2, 2),
(49, 'Wednesday', '19.00-20.00', 1, 2, 3),
(50, 'Wednesday', '20.00-21.00', 1, 2, 1),
(51, 'Wednesday', '21.00-22.00', 1, 2, 2),
(52, 'Thursday', '08.00-08.30', 1, 2, 1),
(53, 'Thursday', '08.30-09.00', 1, 2, 2),
(54, 'Thursday', '09.00-09.30', 1, 2, 3),
(55, 'Thursday', '09.30-10.00', 1, 2, 4),
(56, 'Thursday', '10.00-11.00', 1, 2, 1),
(57, 'Thursday', '11.00-12.00', 1, 2, 2),
(58, 'Thursday', '12.00-13.00', 1, 2, 1),
(59, 'Thursday', '13.00-14.00', 1, 2, 2),
(60, 'Thursday', '14.00-15.00', 1, 2, 1),
(61, 'Thursday', '15.00-16.00', 1, 2, 2),
(62, 'Thursday', '16.00-16.30', 1, 2, 3),
(63, 'Thursday', '16.30-17.00', 1, 2, 4),
(64, 'Thursday', '17.00-18.00', 1, 2, 5),
(65, 'Thursday', '18.00-19.00', 1, 2, 1),
(66, 'Thursday', '19.00-20.00', 1, 2, 2),
(67, 'Thursday', '20.00-21.00', 1, 2, 1),
(68, 'Thursday', '21.00-22.00', 1, 2, 2),
(69, 'Friday', '08.00-08.30', 1, 2, 1),
(70, 'Friday', '08.30-09.00', 1, 2, 2),
(71, 'Friday', '09.00-09.30', 1, 2, 3),
(72, 'Friday', '09.30-10.00', 1, 2, 4),
(73, 'Friday', '10.00-11.00', 1, 2, 1),
(74, 'Friday', '11.00-12.00', 1, 2, 2),
(75, 'Friday', '12.00-13.00', 1, 2, 1),
(76, 'Friday', '13.00-14.00', 1, 2, 2),
(77, 'Friday', '14.00-15.00', 1, 2, 1),
(78, 'Friday', '15.00-16.00', 1, 2, 2),
(79, 'Friday', '16.00-16.30', 1, 2, 1),
(80, 'Friday', '16.30-17.00', 1, 2, 2),
(81, 'Friday', '17.00-18.00', 1, 2, 3),
(82, 'Friday', '18.00-19.00', 1, 2, 1),
(83, 'Friday', '19.00-20.00', 1, 2, 2),
(84, 'Friday', '20.00-21.00', 1, 2, 1),
(85, 'Friday', '21.00-22.00', 1, 2, 2),
(86, 'Saturday', '08.00-08.30', 1, 2, 3),
(87, 'Saturday', '08.30-09.00', 1, 2, 4),
(88, 'Saturday', '09.00-09.30', 1, 2, 5),
(89, 'Saturday', '09.30-10.00', 1, 2, 6),
(90, 'Saturday', '10.00-11.00', 1, 2, 1),
(91, 'Saturday', '11.00-12.00', 1, 2, 2),
(92, 'Saturday', '12.00-13.00', 1, 2, 1),
(93, 'Saturday', '13.00-14.00', 1, 2, 2),
(94, 'Saturday', '14.00-15.00', 1, 2, 1),
(95, 'Saturday', '15.00-16.00', 1, 2, 2),
(96, 'Saturday', '16.00-16.30', 1, 2, 1),
(97, 'Saturday', '16.30-17.00', 1, 2, 2),
(98, 'Saturday', '17.00-18.00', 1, 2, 3),
(99, 'Saturday', '18.00-19.00', 1, 2, 1),
(100, 'Saturday', '19.00-20.00', 1, 2, 2),
(101, 'Saturday', '20.00-21.00', 1, 2, 4),
(102, 'Saturday', '21.00-22.00', 1, 2, 5),
(103, 'Sunday', '08.00-08.30', 1, 2, 1),
(104, 'Sunday', '08.30-09.00', 1, 2, 2),
(105, 'Sunday', '09.00-09.30', 1, 2, 3),
(106, 'Sunday', '09.30-10.00', 1, 2, 1),
(107, 'Sunday', '10.00-11.00', 1, 2, 2),
(108, 'Sunday', '11.00-12.00', 1, 2, 3),
(109, 'Sunday', '12.00-13.00', 1, 2, 1),
(110, 'Sunday', '13.00-14.00', 1, 2, 2),
(111, 'Sunday', '14.00-15.00', 1, 2, 1),
(112, 'Sunday', '15.00-16.00', 1, 2, 2),
(113, 'Sunday', '16.00-16.30', 1, 2, 3),
(114, 'Sunday', '16.30-17.00', 1, 2, 4),
(115, 'Sunday', '17.00-18.00', 1, 2, 5),
(116, 'Sunday', '18.00-19.00', 1, 2, 6),
(117, 'Sunday', '19.00-20.00', 1, 2, 7),
(118, 'Sunday', '20.00-21.00', 1, 2, 8),
(119, 'Sunday', '21.00-22.00', 1, 2, 9);

-- --------------------------------------------------------

--
-- Table structure for table `grabbed_duty`
--

CREATE TABLE IF NOT EXISTS `grabbed_duty` (
  `id` int(11) NOT NULL,
  `supervisor_id` int(11) NOT NULL COMMENT 'User grabber ID',
  `schedule_id` int(11) NOT NULL COMMENT 'ID from duty_schedule table',
  `date` int(11) NOT NULL,
  `month` int(30) NOT NULL,
  `year` int(30) NOT NULL,
  `venue` varchar(5) NOT NULL COMMENT 'cl or yih',
  `accept_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `released_duty`
--

CREATE TABLE IF NOT EXISTS `released_duty` (
  `id` int(11) NOT NULL,
  `supervisor_id` int(11) NOT NULL COMMENT 'Releaser''s id',
  `schedule_id` int(11) NOT NULL COMMENT 'ID from duty_schedule table',
  `date` int(11) NOT NULL,
  `month` int(30) NOT NULL,
  `year` int(30) NOT NULL,
  `venue` varchar(5) NOT NULL COMMENT 'cl or yih',
  `release_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE IF NOT EXISTS `sign` (
  `id` int(11) NOT NULL,
  `supervisor_id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `venue` varchar(30) NOT NULL,
  `signtype` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=316 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tracking`
--

CREATE TABLE IF NOT EXISTS `tracking` (
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `indexNo` int(11) NOT NULL,
  `treasurer` int(11) NOT NULL,
  `comcen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tracking`
--

INSERT INTO `tracking` (`month`, `year`, `indexNo`, `treasurer`, `comcen`) VALUES
(1, 2014, 1, 1, -1),
(1, 2014, 2, 1, 1),
(1, 2014, 3, -1, 1),
(1, 2014, 4, -1, 1),
(1, 2014, 5, -1, 1),
(1, 2014, 6, 1, -1),
(1, 2015, 1, 1, -1),
(1, 2015, 2, 1, 1),
(1, 2015, 3, -1, 1),
(1, 2015, 4, -1, 1),
(1, 2015, 5, -1, 1),
(1, 2015, 6, 1, -1),
(2, 2014, 1, 1, -1),
(2, 2014, 2, 1, 1),
(2, 2014, 3, -1, 1),
(2, 2014, 4, -1, 1),
(2, 2014, 5, -1, 1),
(2, 2014, 6, 1, -1),
(2, 2015, 1, 1, -1),
(2, 2015, 2, 1, 1),
(2, 2015, 3, -1, 1),
(2, 2015, 4, -1, 1),
(2, 2015, 5, -1, 1),
(2, 2015, 6, 1, -1),
(3, 2014, 1, 1, -1),
(3, 2014, 2, 1, 1),
(3, 2014, 3, -1, 1),
(3, 2014, 4, -1, 1),
(3, 2014, 5, -1, 1),
(3, 2014, 6, 1, -1),
(3, 2015, 1, 1, -1),
(3, 2015, 2, 1, 1),
(3, 2015, 3, -1, 1),
(3, 2015, 4, -1, 1),
(3, 2015, 5, -1, 1),
(3, 2015, 6, 1, -1),
(4, 2014, 1, 1, -1),
(4, 2014, 2, 1, 1),
(4, 2014, 3, -1, 1),
(4, 2014, 4, -1, 1),
(4, 2014, 5, -1, 1),
(4, 2014, 6, 1, -1),
(4, 2015, 1, 0, -1),
(4, 2015, 2, 0, 0),
(4, 2015, 3, -1, 0),
(4, 2015, 4, -1, 0),
(4, 2015, 5, -1, 0),
(4, 2015, 6, 0, -1),
(5, 2014, 1, 1, -1),
(5, 2014, 2, 1, 1),
(5, 2014, 3, -1, 1),
(5, 2014, 4, -1, 1),
(5, 2014, 5, -1, 1),
(5, 2014, 6, 1, -1),
(6, 2014, 1, 1, -1),
(6, 2014, 2, 1, 1),
(6, 2014, 3, -1, 1),
(6, 2014, 4, -1, 1),
(6, 2014, 5, -1, 1),
(6, 2014, 6, 1, -1),
(7, 2014, 1, 1, -1),
(7, 2014, 2, 1, 1),
(7, 2014, 3, -1, 1),
(7, 2014, 4, -1, 1),
(7, 2014, 5, -1, 1),
(7, 2014, 6, 1, -1),
(8, 2014, 1, 1, -1),
(8, 2014, 2, 1, 1),
(8, 2014, 3, -1, 1),
(8, 2014, 4, -1, 1),
(8, 2014, 5, -1, 1),
(8, 2014, 6, 1, -1),
(9, 2014, 1, 1, -1),
(9, 2014, 2, 1, 1),
(9, 2014, 3, -1, 1),
(9, 2014, 4, -1, 1),
(9, 2014, 5, -1, 1),
(9, 2014, 6, 1, -1),
(10, 2014, 1, 1, -1),
(10, 2014, 2, 1, 1),
(10, 2014, 3, -1, 1),
(10, 2014, 4, -1, 1),
(10, 2014, 5, -1, 1),
(10, 2014, 6, 1, -1),
(11, 2014, 1, 1, -1),
(11, 2014, 2, 1, 1),
(11, 2014, 3, -1, 1),
(11, 2014, 4, -1, 1),
(11, 2014, 5, -1, 1),
(11, 2014, 6, 1, -1),
(12, 2014, 1, 1, -1),
(12, 2014, 2, 1, 1),
(12, 2014, 3, -1, 1),
(12, 2014, 4, -1, 1),
(12, 2014, 5, -1, 1),
(12, 2014, 6, 1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `trackingdefault`
--

CREATE TABLE IF NOT EXISTS `trackingdefault` (
  `indexNo` int(11) NOT NULL,
  `progress` varchar(200) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `treasurer` int(11) NOT NULL,
  `comcen` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trackingdefault`
--

INSERT INTO `trackingdefault` (`indexNo`, `progress`, `remark`, `treasurer`, `comcen`) VALUES
(1, 'Processing by Treasurer', '', 0, -1),
(2, 'Submitted to NUS Computer Center', '', 0, 0),
(3, 'Checking by Ms Low Ya Ling (Management Assistant Officer for Administration of NUS Computer Center)', '', -1, 0),
(4, 'Requesting approval by higher authority', '', -1, 0),
(5, 'Submitted to OFS', '', -1, 0),
(6, 'Payment received', 'Supervisors to verify and report discrepancies within 5 days, No more report will be entertained', 0, -1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `matric_number` varchar(30) DEFAULT NULL,
  `contact` varchar(30) DEFAULT NULL COMMENT 'phone number',
  `password` varchar(60) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '',
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `cell` varchar(24) NOT NULL DEFAULT 'none',
  `position` varchar(24) NOT NULL DEFAULT 'Subcom',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT 'activation status',
  `tracking` varchar(11) NOT NULL DEFAULT '0',
  `is_duty` int(11) NOT NULL DEFAULT '1',
  `is_notification` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `matric_number`, `contact`, `password`, `email`, `is_admin`, `cell`, `position`, `status`, `tracking`, `is_duty`, `is_notification`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'imnotastudent', '67736398', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'operations@nussucommit.com', 1, 'Presidential', 'Manager', 1, '0', 1, 0, '2015-07-26 01:08:34', '2015-07-26 01:08:34'),
(2, 'mctest', '0', '911', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'commitech@mailinator.com', 0, 'Presidential', 'Treasurer', 1, 'treasurer', 1, 1, '2015-07-26 01:08:34', '2015-07-26 01:08:34'),
(3, 'nonmctest', '1', '911', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'commitech@mailinator.com', 0, 'Marketing', 'Subcom', 0, '0', 1, 1, '2015-07-26 01:08:34', '2015-07-26 01:08:34'),
(248, 'comcen', NULL, NULL, 'a3ca439f8a6de7664f43165552db1442fe0e941d', '', 0, 'none', 'Subcom', 1, 'comcen', 0, 0, '2015-07-26 01:08:34', '2015-07-26 01:08:34'),
(249, 'nonmctest2', '2', '911', '72cfa1cba894045d0fbc1a5282ce622740a5e88d', 'commitech@mailinator.com', 0, 'Marketing', 'Subcom', 1, '0', 1, 0, '2015-07-26 01:08:34', '2015-07-26 01:08:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `announcement`
--
ALTER TABLE `announcement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `duty_dynamic`
--
ALTER TABLE `duty_dynamic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `duty_history`
--
ALTER TABLE `duty_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `duty_ibfk_3` (`leave_id`),
  ADD KEY `duty_ibfk_4` (`accept_id`);

--
-- Indexes for table `duty_schedule`
--
ALTER TABLE `duty_schedule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `duty_schedule_ibfk_3` (`supervisor_cl`),
  ADD KEY `duty_schedule_ibfk_4` (`supervisor_yih`);

--
-- Indexes for table `grabbed_duty`
--
ALTER TABLE `grabbed_duty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `released_duty`
--
ALTER TABLE `released_duty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign`
--
ALTER TABLE `sign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracking`
--
ALTER TABLE `tracking`
  ADD PRIMARY KEY (`month`,`year`,`indexNo`);

--
-- Indexes for table `trackingdefault`
--
ALTER TABLE `trackingdefault`
  ADD PRIMARY KEY (`indexNo`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `matric_number` (`matric_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `announcement`
--
ALTER TABLE `announcement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT for table `duty_dynamic`
--
ALTER TABLE `duty_dynamic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `duty_history`
--
ALTER TABLE `duty_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `duty_schedule`
--
ALTER TABLE `duty_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `grabbed_duty`
--
ALTER TABLE `grabbed_duty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `released_duty`
--
ALTER TABLE `released_duty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sign`
--
ALTER TABLE `sign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=316;
--
-- AUTO_INCREMENT for table `trackingdefault`
--
ALTER TABLE `trackingdefault`
  MODIFY `indexNo` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=250;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
