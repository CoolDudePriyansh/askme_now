-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 12, 2016 at 04:14 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `askme_now`
--
CREATE DATABASE IF NOT EXISTS `askme_now` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `askme_now`;

-- --------------------------------------------------------

--
-- Table structure for table `ans_tbl`
--

CREATE TABLE IF NOT EXISTS `ans_tbl` (
  `pk_ans_id` int(11) NOT NULL AUTO_INCREMENT,
  `ans_desc` varchar(500) NOT NULL,
  `fk_email_id` varchar(500) NOT NULL,
  `fk_que_id` int(11) NOT NULL,
  `ans_date` varchar(500) NOT NULL,
  `ans_like` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`pk_ans_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `ans_tbl`
--

INSERT INTO `ans_tbl` (`pk_ans_id`, `ans_desc`, `fk_email_id`, `fk_que_id`, `ans_date`, `ans_like`) VALUES
(1, 'Advantages of using Angular.js as framework are Supports two way data-binding Supports MVC pattern Support static template and angular template can add custom directive. ', 'swara6796@gmail.com', 11, '16/1/2016', NULL),
(2, '.NET Framework includes a  large class library called Framework Class Library which provides language interoperability. .NET Framework uses an environment known as Common Language run time to execute the programs written in different languages.', 'swara6796@gmail.com', 1, '30/6/2016', NULL),
(3, 'The HTML 5 standard comes with a number of new APIs. A few of them are as follows:\r\nMedia API\r\nText Track API\r\nApplication Cache API\r\nUser Interaction\r\nData Transfer API', 'swara6796@gmail.com', 9, '13/10/2016', NULL),
(4, 'Once you enter the real world outside the walls of campus, you realize that learning the smart tactics is significant to achieving something and reaching your goals. An app developer in this era would know this concept the best.', 'shahritu@yahoo.com', 2, '1/7/2016', NULL),
(5, 'Gaining new improvements, with the ability to book rides on services like Uber and Lyft, the ability to start and pause workouts and also make payments to send money to friends with SquareCash and other services', 'swara6796@gmail.com', 3, '6/7/2016', NULL),
(7, 'Yes we can have all the classes static in an application.', 'swara6796@gmail.com', 5, '28/6/2016', NULL),
(9, 'There are benefits of using function. Some of them are following.\r\n\r\nWe can use user defined function in select as well as where class.\r\nWe can use user defined function used as rowset.\r\nWe can use user defined function as parameterize views.', 'swara6796@gmail.com', 7, '10/6/2016', NULL),
(10, 'It is used primarily for website development and as a programming language for app development. Expert coders can use the language’s object oriented features to exhibit their creative nature. There is a great demand for PHP based websites and the reason is lucid. Because of their open-source nature', 'shahritu@yahoo.com', 8, '4/7/2016', NULL),
(24, 'shajjbhjshsx<br>', 'shahritu@yahoo.com', 1, '02/07/16', NULL),
(25, 'Priyansh&nbsp;', 'shahritu@yahoo.com', 1, '03/07/16', NULL),
(26, 'Boss<div><br></div>', 'shahritu@gmail.com', 1, '03/07/16', NULL),
(27, 'Header', 'shahritu@gmail.com', 1, '03/07/16', NULL),
(28, 'skmdkm<br>', '', 0, '04/07/16', NULL),
(29, 'jujsadmka<br>', '', 3, '04/07/16', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `que_tbl`
--

CREATE TABLE IF NOT EXISTS `que_tbl` (
  `pk_que_id` int(11) NOT NULL AUTO_INCREMENT,
  `que_title` varchar(500) NOT NULL,
  `que_desc` varchar(500) NOT NULL,
  `que_img` varchar(500) DEFAULT NULL,
  `que_date` varchar(500) NOT NULL,
  `fk_email_id` varchar(500) NOT NULL,
  `fk_sub_id` int(11) NOT NULL,
  `que_cnt` varchar(500) DEFAULT NULL,
  `que_flag` varchar(500) DEFAULT NULL,
  `que_like` int(11) NOT NULL,
  PRIMARY KEY (`pk_que_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `que_tbl`
--

INSERT INTO `que_tbl` (`pk_que_id`, `que_title`, `que_desc`, `que_img`, `que_date`, `fk_email_id`, `fk_sub_id`, `que_cnt`, `que_flag`, `que_like`) VALUES
(1, 'What is file extension of Web Services in .Net?', 'Extentions for .NET', NULL, '30/6/2016', 'swara6796@gmail.com', 1, '32', '1', 7),
(2, 'What are the main Prerequisite needed starting learning Android?', 'Information for Android abcdefghijklmnop', '', '1/7/2016', 'shahritu@yahoo.com', 1, '12', '1', 4),
(3, 'How can an operating system improve battery life while running an app in IOS operating system?', 'IOS related queries', NULL, '6/7/2016', 'swara6796@gmail.com', 5, '4', '1', 1),
(5, 'Can we have all the classes static in an application?', 'Basic of C & c++', NULL, '28/6/2016', 'swara6796@gmail.com', 9, '7', '1', 1),
(7, 'What is SQL, and why is it important?', 'Structured Query Language', NULL, '10/6/2016', 'swara6796@gmail.com', 11, '3', '0', 1),
(8, 'In PHP, what are magic methods and how are they used?', 'Information on PHP', NULL, '4/7/2016', 'shahritu@yahoo.com', 10, '3', '2', 2),
(9, 'New Features of HTML-5', 'Features', NULL, '13/10/2016', 'swara6796@gmail.com', 2, '1', '1', 2),
(11, 'Mention what are the advantages of using Angular.JS framework ?', 'Advantages of Angular.JS', NULL, '16/1/2016', 'swara6796@gmail.com', 8, '3', '1', 1),
(17, 'How to declare variable', 'in PHP how to declare variable plz answer in detail', '', '01/07/16', 'shahritu@yahoo.com', 10, '2', '1', 1),
(18, 'how to create a class', 'in php', '../images/0 0 1 (6).jpg', '02/07/16', 'shahritu@yahoo.com', 10, '5', '1', 1),
(19, 'sjjzbsn', 'gjgbn', '../images/0 0 1 (7).jpg', '02/07/16', 'shahritu@yahoo.com', 1, '0', '2', 1),
(20, 'savfds', 'xv dcvc', '', '02/07/16', 'shahritu@yahoo.com', 1, '0', '2', 0),
(22, 'jhaszj', 'shjnxjds', '../images/pasta2.jpg', '04/07/16', 'shahritu@gmail.com', 1, '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sub_tbl`
--

CREATE TABLE IF NOT EXISTS `sub_tbl` (
  `pk_sub_id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_name` varchar(500) NOT NULL,
  PRIMARY KEY (`pk_sub_id`),
  UNIQUE KEY `pk_sub_id` (`pk_sub_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `sub_tbl`
--

INSERT INTO `sub_tbl` (`pk_sub_id`, `sub_name`) VALUES
(1, '.NET'),
(2, 'HTML'),
(3, 'JAVA'),
(4, 'JAVA-SCRIPT'),
(5, 'IOS'),
(6, 'ANDROID'),
(7, 'PYTHON'),
(8, 'ANGULAR JS'),
(9, 'C,C++'),
(10, 'PHP'),
(11, 'SQL LANGUAGE');

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE IF NOT EXISTS `user_tbl` (
  `pk_email_id` varchar(500) NOT NULL,
  `user_name` varchar(500) NOT NULL,
  `user_mobile` varchar(500) NOT NULL,
  `user_gender` varchar(500) DEFAULT NULL,
  `user_password` varchar(500) DEFAULT NULL,
  `user_photo` varchar(500) DEFAULT NULL,
  `type` varchar(500) NOT NULL,
  PRIMARY KEY (`pk_email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`pk_email_id`, `user_name`, `user_mobile`, `user_gender`, `user_password`, `user_photo`, `type`) VALUES
('devi@gmail.com', 'Devisha', '826548', 'female', '1234', 'null', 'Admin'),
('priyansh@gmail.com', 'Priyansh', '1234', 'Male', '1234', 'null', 'Admin'),
('shahritu@gmail.com', 'Rutvi shah                          ', '9427711474                            ', 'Female', 'ritu', '../profilephoto/bag.jpg', 'User'),
('swara6796@gmail.com', 'Swara', '12346678', 'Female', 'swara', NULL, 'User');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
