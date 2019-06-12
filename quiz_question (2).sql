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
-- Table structure for table `quiz_question`
--

CREATE TABLE `quiz_question` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `img_data` varchar(200) DEFAULT NULL,
  `option_a` varchar(255) NOT NULL,
  `option_b` varchar(255) NOT NULL,
  `option_c` varchar(255) NOT NULL,
  `option_d` varchar(255) NOT NULL,
  `correct_answer` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_question`
--

INSERT INTO `quiz_question` (`id`, `question`, `img_data`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_answer`, `status`, `created_date`) VALUES
(1, '10-2 means:', '', 'Milli', 'Centi', 'Micro', 'Deci', 'option_b', 1, '2019-05-28 00:00:00'),
(2, 'The chemical formula of sulphuric acid is:', '', 'H2SO4', 'HSO4', 'HCI', 'H2SO5', 'option_a', 1, '2019-05-28 00:00:00'),
(3, 'Who was the first Indian to be crowned “Miss World”?', '', 'Aishwarya Rai', 'Priyanka Chopra', 'Sushmit Sen', 'Reita Faria', 'option_d', 1, '2019-05-31 00:00:00'),
(4, 'The first lady ‘Gyanpith’ awardee for excellence in literature was:', '', 'Mahasweta Devi', 'Mahadevi Verma', 'Ashapurna Devi', 'Amrita Pritam', 'option_c', 1, '2019-05-31 00:00:00'),
(5, 'By how much per cent must a motorist increase his speed in order to reduce by 20%, the time taken to\r\ncover a certain distance?', '', '20', '30', '25', '35', 'option_c', 1, '2019-06-04 00:00:00'),
(6, 'If CANDLE is EYPBNC, then FLAMES is?', '', 'DJYKCQ', 'HNCOGU', 'HJCKGQ', 'KCHJUA', 'option_c	', 1, '2019-06-04 00:00:00'),
(7, 'The square root of 0.0081 is:', '', '0.09', '0.9', '0.91', '0.009', 'option_a', 1, '2019-06-04 00:00:00'),
(8, 'Choose correct option in the place of question mark:', 'http://localhost/wordpress/wp-content/uploads/2019/06/ques_8.jpg', '16', '28', '49', '54', 'option_b', 1, '2019-06-04 00:00:00'),
(9, 'Under a scheme of investment, the rate of interest is 4% and the interest is compounded three-\r\nmonthly. What will be the amount if a man invests Rs. 2000 for 1 year under this scheme?', '', 'Rs. 2125.54', 'Rs. 2081.21', 'Rs. 2100.25', 'Rs. 2060', 'option_b', 1, '2019-06-04 00:00:00'),
(10, 'In history, how is Zahir-ud-din Muhammad better known?', '', 'Akbar', 'Aurangzeb', 'Babur', 'Shahjahan', 'option_c', 1, '2019-06-04 00:00:00'),
(11, 'Ram showed an old man and said “his son is my son’s uncle”. How is the old man related to Ram?', '', 'Father', 'Grandfather', 'Brother', 'Uncle', 'option_a', 1, '2019-06-04 00:00:00'),
(12, 'The first Indian Nobel Prize winner was:', '', 'Rabindranath Tagore', 'C.V.Raman', 'Hargovind Khurana', 'Mother Teresa', 'option_b', 1, '2019-06-04 00:00:00'),
(13, 'Choose correct option in the place of question mark:', 'http://localhost/wordpress/wp-content/uploads/2019/06/ques_13.jpg', '3', '5', '8', '4', '', 1, '2019-06-04 00:00:00'),
(14, 'Hiroshima day is:', '', 'August 10', 'July 4', 'August 8', 'June 5', 'option_c	', 1, '2019-06-04 00:00:00'),
(15, 'Dachigam sanctuary is in:', '', 'Uttar Pradesh', 'Jammu and Kashmir', 'Madhya Pradesh', 'Jharkhand', 'option_b', 1, '2019-06-04 00:00:00'),
(16, '10 years ago father was seven times as old as his son. 2 years hence twice his age will be equal to five\r\ntimes his son. What is the present age of son?', '', '15 years', '14 years', '13 years', '12 years', 'option_b', 1, '2019-06-04 00:00:00'),
(17, 'The factors of x2 + xy - 2 xyz - 2z are:', '', '( x-y ) ( x + 2 z)', '( x + y ) ( x - 2 z )', '( x - y ) ( x - 2 z)', '( x + y ) ( x + 2 z )', 'option_b', 1, '2019-06-04 00:00:00'),
(18, 'Where will you find Ventricle in human body?', '', 'Kidney', 'Lungs', 'Brain', 'Heart', 'option_d', 1, '2019-06-04 00:00:00'),
(19, 'Evaluation of 83 × 82 × 8-5 is:', '', '1', '0', '8', ' None of these', 'option_a', 1, '2019-06-04 00:00:00'),
(20, 'The simplest form of 1.5 : 2.5 is :', '', '6 : 10', '15 : 25', '0.75 : 1.25', '3 : 5', 'option_d', 1, '2019-06-04 00:00:00'),
(21, 'The famous film maker who died in August, 2006 is:', '', 'Naushad', 'Bimal Roy', 'Hrishikesh Mukherji', 'Raj Kpoor', 'option_c', 1, '2019-06-04 00:00:00'),
(22, 'Out of 1, 2, 3, 4 which figure will come next to figure (i), (ii), (iii) and (iv)?', 'http://localhost/wordpress/wp-content/uploads/2019/06/ques_22.jpg', '', '', '', '', 'option_a	', 1, '2019-06-04 00:00:00'),
(23, 'Find odd one out:', '', 'Excel', 'Mouse', 'Desktop', 'Key', 'option_a', 1, '2019-06-04 00:00:00'),
(24, 'Find odd one out:', '', 'Naga', 'Bhil', 'Garo', 'Mikir', 'option_d', 1, '2019-06-04 00:00:00'),
(25, 'With which sport is Dibeyendu Barua associated?', '', 'Chess', 'Football', 'Cricket', 'Shooting', 'option_a', 1, '2019-06-04 00:00:00'),
(26, 'Judge : Justice : Censor: ?', '', 'Freedom', 'Morality', 'Entertainment', 'Halls', 'option_c', 1, '2019-06-04 00:00:00'),
(27, 'Jamshedpur is located on the bank of:', '', 'Damodar', 'Ganges', 'Subarnarekha', 'Musi', 'option_c', 1, '2019-06-04 00:00:00'),
(28, 'The wages of 10 workers for a six-day week is Rs. 1200. What are the one day’s wages of 4 workers?', '', 'Rs. 40', 'Rs. 32', 'Rs. 80', 'Rs. 24', 'option_c', 1, '2019-06-04 00:00:00'),
(29, 'All natural numbers and 0 are called the numbers.', '', 'whole', 'prime', 'integer', 'rational', 'option_a', 1, '2019-06-04 00:00:00'),
(30, 'Four years ago, the average age of A and B was 18 years. At present the average age of A, Ba nd C is\r\n24 years. What would be the age of C after 8 years?', '', '30 years', '32 years', '28 years', '25 years', 'option_a', 1, '2019-06-04 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz_question`
--
ALTER TABLE `quiz_question`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz_question`
--
ALTER TABLE `quiz_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
