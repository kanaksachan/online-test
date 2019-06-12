-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 12, 2019 at 05:21 PM
-- Server version: 5.7.25
-- PHP Version: 7.2.14-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_quiz_response`
--

CREATE TABLE `user_quiz_response` (
  `id` int(11) NOT NULL,
  `email_id` varchar(200) NOT NULL,
  `question_1` varchar(11) NOT NULL,
  `question_2` varchar(200) NOT NULL,
  `question_3` varchar(200) NOT NULL,
  `question_4` varchar(200) NOT NULL,
  `question_5` varchar(200) NOT NULL,
  `question_6` varchar(200) NOT NULL,
  `question_7` varchar(200) NOT NULL,
  `question_8` varchar(200) NOT NULL,
  `question_9` varchar(200) NOT NULL,
  `question_10` varchar(200) NOT NULL,
  `question_11` varchar(200) NOT NULL,
  `question_12` varchar(200) NOT NULL,
  `question_13` varchar(200) NOT NULL,
  `question_14` varchar(200) NOT NULL,
  `question_15` varchar(200) NOT NULL,
  `question_16` varchar(200) NOT NULL,
  `question_17` varchar(200) NOT NULL,
  `question_18` varchar(200) NOT NULL,
  `question_19` varchar(200) NOT NULL,
  `question_20` varchar(200) NOT NULL,
  `question_21` varchar(200) NOT NULL,
  `question_22` varchar(200) NOT NULL,
  `question_23` varchar(200) NOT NULL,
  `question_24` varchar(200) NOT NULL,
  `question_25` varchar(200) NOT NULL,
  `question_26` varchar(200) NOT NULL,
  `question_27` varchar(200) NOT NULL,
  `question_28` varchar(200) NOT NULL,
  `question_29` varchar(200) NOT NULL,
  `question_30` varchar(200) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_quiz_response`
--

INSERT INTO `user_quiz_response` (`id`, `email_id`, `question_1`, `question_2`, `question_3`, `question_4`, `question_5`, `question_6`, `question_7`, `question_8`, `question_9`, `question_10`, `question_11`, `question_12`, `question_13`, `question_14`, `question_15`, `question_16`, `question_17`, `question_18`, `question_19`, `question_20`, `question_21`, `question_22`, `question_23`, `question_24`, `question_25`, `question_26`, `question_27`, `question_28`, `question_29`, `question_30`, `created_date`, `updated_date`, `status`) VALUES
(1, 'kumkum@gmail.com', 'option_b', 'option_a', 'option_d', 'option_c', 'option_c', 'option_c', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_b', 'option_b', 'option_c', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_d', 'option_c', 'option_a', 'option_a', 'option_c', 'option_a', 'option_c', 'option_c', 'option_c', 'option_a', 'option_a', '2019-06-04 11:34:36', '2019-06-04 11:34:36', 1),
(2, 'priya@gmail.com', 'option_b', 'option_a', 'option_d', 'option_c', 'option_c', 'option_c', 'option_c', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', '2019-06-04 11:34:36', '2019-06-04 11:34:36', 1),
(13, 'anjali@gmail.com', 'option_a', 'option_b', 'option_c', 'option_a', 'option_d', 'option_b', 'option_d', 'option_b', 'option_b', 'option_b', 'option_a', 'option_b', 'option_d', 'option_b', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', '', 'option_b', 'option_b', '', 'option_a', 'option_b', 'option_b', 'option_a', 'option_b', 'option_b', '2019-06-05 10:06:38', '2019-06-05 10:06:38', 1),
(14, 'priya@gmail.com', 'option_d', 'option_b', 'option_a', 'option_a', 'option_d', 'option_d', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_b', 'option_a', 'option_c', 'option_d', 'option_b', 'option_c', 'option_c', 'option_b', 'option_b', 'option_b', 'option_d', 'option_b', 'option_a', 'option_c', 'option_b', 'option_b', '2019-06-05 11:22:05', '2019-06-05 11:22:05', 1),
(15, 'priya@gmail.com', 'option_d', 'option_b', 'option_a', 'option_a', 'option_d', 'option_d', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_b', 'option_a', 'option_c', 'option_d', 'option_b', 'option_c', 'option_c', 'option_b', 'option_b', 'option_b', 'option_d', 'option_b', 'option_a', 'option_c', 'option_b', 'option_b', '2019-06-05 11:22:16', '2019-06-05 11:22:16', 1),
(16, 'priya@gmail.com', 'option_d', 'option_b', 'option_a', 'option_a', 'option_d', 'option_d', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_b', 'option_a', 'option_c', 'option_d', 'option_b', 'option_c', 'option_c', 'option_b', 'option_b', 'option_b', 'option_d', 'option_b', 'option_a', 'option_c', 'option_b', 'option_b', '2019-06-05 11:22:20', '2019-06-05 11:22:20', 1),
(17, 'priya@gmail.com', 'option_a', 'option_d', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', 'option_a', 'option_b', 'option_d', 'option_d', 'option_b', 'option_d', 'option_a', 'option_b', 'option_c', 'option_d', 'option_d', 'option_b', 'option_a', 'option_c', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', '2019-06-05 11:44:54', '2019-06-05 11:44:54', 1),
(18, 'priyasssss@gmail.com', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_b', 'option_d', 'option_a', 'option_b', 'option_a', 'option_d', 'option_d', 'option_c', 'option_a', 'option_c', 'option_b', 'option_c', 'option_c', 'option_d', 'option_c', 'option_c', 'option_d', 'option_b', 'option_a', '2019-06-05 12:24:12', '2019-06-05 12:24:12', 1),
(19, 'priyasssss@gmail.com', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_b', 'option_d', 'option_a', 'option_b', 'option_a', 'option_d', 'option_d', 'option_c', 'option_a', 'option_c', 'option_b', 'option_c', 'option_c', 'option_d', 'option_c', 'option_c', 'option_d', 'option_b', 'option_a', '2019-06-05 12:25:08', '2019-06-05 12:25:08', 1),
(20, 'priyasssss@gmail.com', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_b', 'option_d', 'option_a', 'option_b', 'option_a', 'option_d', 'option_d', 'option_c', 'option_a', 'option_c', 'option_b', 'option_c', 'option_c', 'option_d', 'option_c', 'option_c', 'option_d', 'option_b', 'option_a', '2019-06-05 12:25:15', '2019-06-05 12:25:15', 1),
(21, 'priyasssss@gmail.com', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_b', 'option_d', 'option_a', 'option_b', 'option_a', 'option_d', 'option_d', 'option_c', 'option_a', 'option_c', 'option_b', 'option_c', 'option_c', 'option_d', 'option_c', 'option_c', 'option_d', 'option_b', 'option_a', '2019-06-05 12:26:03', '2019-06-05 12:26:03', 1),
(22, 'nidhisachan152@gmail.com', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_b', 'option_b', 'option_b', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_a', 'option_b', 'option_c', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', 'option_a', 'option_a', 'option_d', 'option_a', 'option_b', 'option_b', 'option_a', '2019-06-06 04:50:29', '2019-06-06 04:50:29', 1),
(23, 'nidhisachan152@gmail.com', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_b', 'option_b', 'option_b', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_a', 'option_b', 'option_c', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', 'option_a', 'option_a', 'option_d', 'option_a', 'option_b', 'option_b', 'option_a', '2019-06-06 04:52:39', '2019-06-06 04:52:39', 1),
(24, 'nidhisachan152@gmail.com', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_b', 'option_b', 'option_b', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_a', 'option_b', 'option_c', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', 'option_a', 'option_a', 'option_d', 'option_a', 'option_b', 'option_b', 'option_a', '2019-06-06 04:54:06', '2019-06-06 04:54:06', 1),
(25, 'nidhisachan152@gmail.com', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_b', 'option_b', 'option_b', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_a', 'option_b', 'option_c', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', 'option_a', 'option_a', 'option_d', 'option_a', 'option_b', 'option_b', 'option_a', '2019-06-06 04:58:00', '2019-06-06 04:58:00', 1),
(26, 'nidhisachan152@gmail.com', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_b', 'option_b', 'option_b', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_a', 'option_b', 'option_c', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', 'option_a', 'option_a', 'option_d', 'option_a', 'option_b', 'option_b', 'option_a', '2019-06-06 04:59:12', '2019-06-06 04:59:12', 1),
(27, 'nidhisachan152@gmail.com', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_b', 'option_b', 'option_b', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_a', 'option_b', 'option_c', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', 'option_a', 'option_a', 'option_d', 'option_a', 'option_b', 'option_b', 'option_a', '2019-06-06 04:59:49', '2019-06-06 04:59:49', 1),
(28, 'radhika@gmail.com', 'option_c', 'option_a', 'option_c', 'option_a', 'option_d', 'option_d', 'option_b', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_c', 'option_c', '2019-06-06 05:01:53', '2019-06-06 05:01:53', 1),
(29, 'radhika@gmail.com', 'option_c', 'option_a', 'option_c', 'option_a', 'option_d', 'option_d', 'option_b', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_c', 'option_c', '2019-06-06 05:07:58', '2019-06-06 05:07:58', 1),
(30, 'radhika@gmail.com', 'option_c', 'option_a', 'option_c', 'option_a', 'option_d', 'option_d', 'option_b', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_c', 'option_c', '2019-06-06 05:08:33', '2019-06-06 05:08:33', 1),
(31, 'radhika@gmail.com', 'option_c', 'option_a', 'option_c', 'option_a', 'option_d', 'option_d', 'option_b', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_c', 'option_c', '2019-06-06 05:09:13', '2019-06-06 05:09:13', 1),
(32, 'radhika@gmail.com', 'option_c', 'option_a', 'option_c', 'option_a', 'option_d', 'option_d', 'option_b', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_c', 'option_c', '2019-06-06 05:09:58', '2019-06-06 05:09:58', 1),
(33, 'radhika@gmail.com', 'option_c', 'option_a', 'option_c', 'option_a', 'option_d', 'option_d', 'option_b', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_c', 'option_c', '2019-06-06 05:10:11', '2019-06-06 05:10:11', 1),
(34, 'amit@gmail.com', 'option_b', 'option_a', 'option_d', 'option_c', 'option_c', 'option_c', 'option_a', 'option_b', 'option_b', 'option_c', 'option_a', 'option_b', 'option_b', 'option_c', 'option_b', 'option_b', 'option_b', 'option_d', 'option_a', 'option_d', 'option_c', 'option_a', 'option_d', 'option_d', 'option_a', 'option_c', 'option_c', 'option_c', 'option_a', 'option_a', '2019-06-06 05:18:20', '2019-06-06 05:18:20', 1),
(35, 'prog.kanak@gmail.com', 'option_c', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_b', 'option_b', 'option_b', 'option_b', 'option_c', 'option_c', 'option_d', 'option_d', 'option_a', 'option_d', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_b', 'option_c', 'option_c', 'option_b', 'option_a', 'option_b', 'option_b', 'option_b', '2019-06-06 06:00:29', '2019-06-06 06:00:29', 1),
(36, 'priyasssss@gmail.com', 'option_a', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_a', 'option_a', 'option_b', 'option_c', 'option_b', 'option_b', 'option_a', 'option_a', 'option_c', 'option_b', 'option_a', 'option_b', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', 'option_a', 'option_d', 'option_a', '2019-06-06 12:16:52', '2019-06-06 12:16:52', 1),
(37, 'priyasssss@gmail.com', 'option_a', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_a', 'option_a', 'option_b', 'option_c', 'option_b', 'option_b', 'option_a', 'option_a', 'option_c', 'option_b', 'option_a', 'option_b', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', 'option_a', 'option_d', 'option_a', '2019-06-06 12:16:58', '2019-06-06 12:16:58', 1),
(38, 'prog.kanak@gmail.com', 'option_b', 'option_b', 'option_d', 'option_a', 'option_d', 'option_b', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_b', 'option_c', 'option_a', 'option_b', 'option_a', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', '2019-06-07 09:21:21', '2019-06-07 09:21:21', 1),
(39, 'prog.kanak@gmail.com', 'option_b', 'option_b', 'option_d', 'option_a', 'option_d', 'option_b', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_b', 'option_c', 'option_a', 'option_b', 'option_a', 'option_b', 'option_a', 'option_a', 'option_a', 'option_a', '2019-06-07 09:31:20', '2019-06-07 09:31:20', 1),
(40, 'nidhisachan152@gmail.com', 'option_d', 'option_a', 'option_d', 'option_b', 'option_a', 'option_b', 'option_a', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_d', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_a', 'option_b', '2019-06-07 09:32:29', '2019-06-07 09:32:29', 1),
(41, 'nidhisachan152@gmail.com', 'option_d', 'option_a', 'option_d', 'option_b', 'option_a', 'option_b', 'option_a', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_a', 'option_a', 'option_d', 'option_c', 'option_a', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_a', 'option_a', 'option_b', '2019-06-07 09:48:19', '2019-06-07 09:48:19', 1),
(42, 'nidhisachan152@gmail.com', 'option_a', 'option_a', 'option_c', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_a', 'option_c', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_c', 'option_d', 'option_a', 'option_a', 'option_b', 'option_d', 'option_a', 'option_d', 'option_a', 'option_d', 'option_a', 'option_a', '2019-06-07 09:48:55', '2019-06-07 09:48:55', 1),
(43, 'nidhisachan152@gmail.com', 'option_a', 'option_a', 'option_c', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_a', 'option_c', 'option_a', 'option_c', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_c', 'option_d', 'option_a', 'option_a', 'option_b', 'option_d', 'option_a', 'option_d', 'option_a', 'option_d', 'option_a', 'option_a', '2019-06-07 09:59:28', '2019-06-07 09:59:28', 1),
(44, 'nidhisachan152@gmail.com', 'option_a', 'option_a', 'option_c', 'option_c', 'option_d', 'option_a', 'option_a', 'option_d', 'option_a', 'option_c', 'option_a', 'option_d', 'option_a', 'option_a', 'option_c', 'option_c', 'option_a', 'option_d', 'option_c', 'option_b', 'option_a', 'option_a', 'option_b', 'option_a', 'option_a', 'option_d', 'option_a', 'option_b', 'option_a', 'option_d', '2019-06-07 09:59:58', '2019-06-07 09:59:58', 1),
(45, 'nidhisachan152@gmail.com', 'option_a', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_c', 'option_a', 'option_d', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_d', 'option_d', 'option_c', 'option_c', 'option_d', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', '2019-06-07 10:27:44', '2019-06-07 10:27:44', 1),
(46, 'nidhisachan152@gmail.com', 'option_a', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_c', 'option_a', 'option_d', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_d', 'option_d', 'option_c', 'option_c', 'option_d', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', '2019-06-07 10:32:21', '2019-06-07 10:32:21', 1),
(47, 'nidhisachan152@gmail.com', 'option_a', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_c', 'option_a', 'option_d', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_a', 'option_d', 'option_d', 'option_c', 'option_c', 'option_d', 'option_a', 'option_a', 'option_a', 'option_b', 'option_b', '2019-06-07 10:34:08', '2019-06-07 10:34:08', 1),
(48, 'prog.kanak@gmail.com', 'option_a', 'option_d', 'option_d', 'option_d', 'option_d', 'option_b', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_d', 'option_a', 'option_d', 'option_b', 'option_d', 'option_d', 'option_a', 'option_a', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', '2019-06-07 10:39:42', '2019-06-07 10:39:42', 1),
(49, 'prog.kanak@gmail.com', 'option_a', 'option_d', 'option_d', 'option_d', 'option_d', 'option_b', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_d', 'option_a', 'option_d', 'option_b', 'option_d', 'option_d', 'option_a', 'option_a', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', '2019-06-07 10:39:45', '2019-06-07 10:39:45', 1),
(50, 'prog.kanak@gmail.com', 'option_a', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_c', 'option_d', 'option_c', 'option_a', 'option_d', 'option_b', 'option_c', 'option_d', 'option_a', 'option_a', 'option_c', 'option_d', 'option_d', 'option_c', 'option_c', 'option_d', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', '2019-06-07 10:51:25', '2019-06-07 10:51:25', 1),
(51, 'kanika@gmail.com', 'option_a', 'option_d', 'option_d', 'option_b', 'option_d', 'option_b', 'option_d', 'option_a', 'option_d', 'option_c', 'option_d', 'option_b', 'option_a', 'option_d', 'option_b', 'option_a', 'option_d', 'option_a', 'option_a', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', '2019-06-07 11:01:37', '2019-06-07 11:01:37', 1),
(52, 'kanaksachan152@gmail.com', 'option_a', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_c', 'option_a', 'option_d', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_c', 'option_d', 'option_d', 'option_c', 'option_b', 'option_d', 'option_a', 'option_a', 'option_b', 'option_b', 'option_c', '2019-06-07 11:12:52', '2019-06-07 11:12:52', 1),
(53, 'kanaksachan152@gmail.com', 'option_a', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_c', 'option_a', 'option_d', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_c', 'option_d', 'option_d', 'option_c', 'option_b', 'option_d', 'option_a', 'option_a', 'option_b', 'option_b', 'option_c', '2019-06-07 11:54:43', '2019-06-07 11:54:43', 1),
(54, 'kanaksachan152@gmail.com', 'option_a', 'option_d', 'option_d', 'option_d', 'option_d', 'option_b', 'option_d', 'option_a', 'option_d', 'option_c', 'option_d', 'option_d', 'option_a', 'option_d', 'option_b', 'option_d', 'option_d', 'option_a', 'option_a', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_d', 'option_a', 'option_a', 'option_d', 'option_b', 'option_d', '2019-06-07 11:55:23', '2019-06-07 11:55:23', 1),
(55, 'kanaksachan152@gmail.com', 'option_a', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_c', 'option_d', 'option_b', 'option_a', 'option_d', 'option_b', 'option_b', 'option_d', 'option_a', 'option_a', 'option_b', 'option_d', 'option_d', 'option_c', 'option_b', 'option_d', 'option_a', 'option_a', 'option_c', 'option_b', 'option_c', '2019-06-07 12:33:17', '2019-06-07 12:33:17', 1),
(56, 'prog.kanak@gmail.com', 'option_d', 'option_d', 'option_d', 'option_a', 'option_d', 'option_b', 'option_c', 'option_a', 'option_c', 'option_d', 'option_b', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_a', 'option_b', 'option_c', 'option_c', 'option_a', 'option_a', 'option_a', '2019-06-10 07:01:49', '2019-06-10 07:01:49', 1),
(57, 'prog.kanak@gmail.com', 'option_d', 'option_d', 'option_d', 'option_a', 'option_d', 'option_b', 'option_c', 'option_a', 'option_c', 'option_d', 'option_b', 'option_a', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_a', 'option_b', 'option_c', 'option_c', 'option_a', 'option_a', 'option_a', '2019-06-10 07:02:40', '2019-06-10 07:02:40', 1),
(58, 'prog.kanak@gmail.com', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_b', 'option_c', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_c', 'option_d', 'option_d', 'option_b', 'option_c', 'option_c', 'option_d', 'option_a', 'option_d', '2019-06-10 07:05:10', '2019-06-10 07:05:10', 1),
(59, 'prog.kanak@gmail.com', 'option_d', 'option_d', 'option_d', 'option_b', 'option_d', 'option_b', 'option_c', 'option_a', 'option_c', 'option_d', 'option_b', 'option_c', 'option_a', 'option_c', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_c', 'option_b', 'option_c', 'option_c', 'option_c', 'option_a', 'option_c', '2019-06-10 07:08:54', '2019-06-10 07:08:54', 1),
(60, 'anjali.s@parangat.com', 'option_b', 'option_d', 'option_c', 'option_c', 'option_d', 'option_d', 'option_c', 'option_d', 'option_c', 'option_d', 'option_b', 'option_d', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_d', 'option_d', 'option_a', 'option_d', 'option_c', 'option_d', 'option_d', 'option_b', 'option_c', 'option_c', 'option_d', 'option_a', 'option_d', '2019-06-10 08:43:23', '2019-06-10 08:43:23', 1),
(61, 'kanaksachan152@gmail.com', 'option_b', 'option_d', 'option_c', 'option_d', 'option_d', 'option_d', 'option_c', 'option_c', 'option_c', 'option_d', 'option_b', 'option_c', 'option_a', 'option_c', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_b', 'option_c', 'option_c', 'option_c', 'option_a', 'option_c', '2019-06-10 08:53:09', '2019-06-10 08:53:09', 1),
(62, 'prog.kanak@gmail.com', 'option_b', 'option_d', 'option_c', 'option_c', 'option_d', 'option_d', 'option_d', 'option_b', 'option_c', 'option_d', 'option_b', 'option_d', 'option_a', 'option_c', 'option_d', 'option_c', 'option_d', 'option_d', 'option_d', 'option_b', 'option_d', 'option_c', 'option_d', 'option_d', 'option_b', 'option_c', 'option_c', 'option_d', 'option_a', 'option_d', '2019-06-10 09:10:37', '2019-06-10 09:10:37', 1),
(63, 'prog.kanak@gmail.com', 'option_b', 'option_d', 'option_c', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_b', 'option_c', 'option_a', 'option_c', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_c', 'option_b', 'option_c', 'option_c', 'option_c', 'option_a', 'option_c', '2019-06-10 09:14:31', '2019-06-10 09:14:31', 1),
(64, 'prog.kanak@gmail.com', 'option_b', 'option_d', 'option_c', 'option_c', 'option_d', 'option_d', 'option_d', 'option_a', 'option_c', 'option_d', 'option_b', 'option_d', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_c', 'option_d', 'option_b', 'option_b', 'option_c', 'option_c', 'option_d', 'option_a', 'option_d', '2019-06-10 09:18:47', '2019-06-10 09:18:47', 1),
(65, 'kanaksachan152@gmail.com', 'option_b', 'option_d', 'option_c', 'option_c', 'option_d', 'option_d', 'option_d', 'option_a', 'option_c', 'option_d', 'option_b', 'option_d', 'option_a', 'option_c', 'option_d', 'option_a', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_c', 'option_d', 'option_b', 'option_b', 'option_c', 'option_c', 'option_d', 'option_a', 'option_d', '2019-06-10 09:18:57', '2019-06-10 09:18:57', 1),
(66, 'prog.kanak@gmail.com', 'option_b', 'option_d', 'option_c', 'option_d', 'option_d', 'option_d', 'option_d', 'option_b', 'option_c', 'option_d', 'option_b', 'option_c', 'option_a', 'option_c', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_d', 'option_c', 'option_d', 'option_d', 'option_b', 'option_c', 'option_c', 'option_c', 'option_a', 'option_d', '2019-06-10 09:26:34', '2019-06-10 09:26:34', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_quiz_response`
--
ALTER TABLE `user_quiz_response`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_quiz_response`
--
ALTER TABLE `user_quiz_response`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
