-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Sep 05, 2017 at 10:07 PM
-- Server version: 5.6.35-81.0-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wcwalk_little_urls`
--

-- --------------------------------------------------------

--
-- Table structure for table `little_urls`
--

CREATE TABLE IF NOT EXISTS `little_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(2000) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `little_urls`
--

INSERT INTO `little_urls` (`id`, `url`, `created_date`) VALUES
(1, 'https://www.youtube.com/watch?v=Pbm_TRT-ubk', NULL),
(2, 'https://www.youtube.com/watch?v=3bR9c8unguc', '2017-08-05 13:31:01'),
(3, 'https://www.youtube.com/watch?v=Qu0beoz8y3A', '2017-08-05 13:34:49'),
(4, 'https://www.youtube.com/watch?v=tjbug56yi8E', '2017-08-05 13:43:54');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
