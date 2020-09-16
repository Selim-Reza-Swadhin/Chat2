-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 09, 2020 at 02:30 PM
-- Server version: 8.0.18
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat2`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
CREATE TABLE IF NOT EXISTS `chat` (
  `id` bigint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `msg` varchar(250) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `name`, `msg`, `date`) VALUES
(1, 'Abbas Ahmad', 'aaaaaaa', '2016-05-27 15:19:45'),
(9, 'Abbas Ahmad', 'this is the text\r\n', '2018-12-03 08:19:34'),
(10, '', '', '2018-12-03 08:19:36'),
(11, 'Abbas Ahmad', 'new texr', '2018-12-03 08:19:45'),
(12, 'sadfds', 'asffdjjls', '2018-12-03 08:19:53'),
(13, 'Abbas Ahmad', 'askjdflsk', '2018-12-03 08:24:40'),
(14, 'fsjlf', 'askfdlksfj', '2018-12-03 08:26:26'),
(15, 'Zannatul Ferdous Bonna', 'hello', '2020-08-05 07:38:24'),
(16, 'Selim Reza Swadhin', 'hi', '2020-08-05 07:38:43'),
(17, '', 'how are you', '2020-08-05 07:39:00'),
(18, '', 'I am fine\r\n', '2020-08-05 07:39:17'),
(19, '', '', '2020-08-05 07:39:23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
