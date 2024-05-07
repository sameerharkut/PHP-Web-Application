-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2023 at 10:58 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sports1`
--

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `Name` varchar(50) NOT NULL,
  `Sport` varchar(50) NOT NULL,
  `Year` varchar(20) NOT NULL,
  `Venue` varchar(100) NOT NULL,
  `Position` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`Name`, `Sport`, `Year`, `Venue`, `Position`) VALUES
('Rahul Deshpande', 'Volleyball', '3rd', 'St. Francis College', '1st'),
('Arjun Singh', 'Volleyball', '3rd', 'St. Francis College', '1st'),
('Sarvesh Goyal', 'Basketball', '3rd', 'St. Francis College', '1st'),
('Varun Kumar', 'Volleyball', '3rd', 'St. Francis College', '1st'),
('Abhijeet Patil', 'Cricket', '3rd', 'St. Francis College', '1st'),
('Rahul Verma', 'Football', '1st', 'Rajiv Gandhi College of Engineering and Research', '1st'),
('Sanjay Singh', 'Football', '2nd', 'Laxminarayan Institute of Technology', '2nd'),
('Deepak Gupta', 'Football', '3rd', 'Shri Ramdeobaba College of Engineering and Management', '3rd'),
('Vinod Singh', 'Football', '2nd', 'Laxminarayan Institute of Technology', '4th'),
('Prachi Patil', 'Football', '1st', 'Priyadarshini Bhagwati College of Engineering', '5th'),
('Rahul Verma', 'Football', '1st', 'Rajiv Gandhi College of Engineering and Research', '1st'),
('Sanjay Singh', 'Football', '2nd', 'Laxminarayan Institute of Technology', '2nd'),
('Deepak Gupta', 'Football', '3rd', 'Shri Ramdeobaba College of Engineering and Management', '3rd'),
('Vinod Singh', 'Football', '2nd', 'Laxminarayan Institute of Technology', '4th'),
('Prachi Patil', 'Football', '1st', 'Priyadarshini Bhagwati College of Engineering', '5th'),
('Arjun Gupta', 'Basketball', '2nd', 'St. Marys College Ground', '1st'),
('Akanksha Singh', 'Basketball', '3rd', 'Sri Aurobindo College Ground', '1st'),
('Ankit Patel', 'Basketball', '1st', 'Ramjas College Ground', '1st'),
('Divya Sharma', 'Basketball', '4th', 'Hindu College Ground', '1st'),
('Amit Kumar', 'Basketball', '2nd', 'Kiron Mal College Ground', '1st'),
('Rahul Sharma', 'Cricket', '3rd', 'Feroz Shah Kotla Ground ', '1st'),
('Mnoj Kumar', 'Cricket', '1st', 'Jawaharlal Nehru Stadium', '3rd'),
('Divya Singh', 'Cricket', '4th', 'Ambedkar Stadium', '6th'),
('Rajat Gupta', 'Cricket', '3rd', 'Netaji Shubhah Sports Complex', '7th'),
('Rahul Deshpande', 'Volleyball', '3rd', 'St. Francis College', '1st'),
('Ayushi Singh', 'Volleyball', '2nd', 'Shri Ramdeobaba College of Engineering and Management', '1st'),
('Sarvesh Goyal', 'Volleyball', '1st', 'Yeshwantrao Chavan College of Engineering', '1st'),
('Pratiksha Shukla', 'Volleyball', '2nd', 'Central India College of Engineering and technology', '1st'),
('Shivani Bajaj', 'Volleyball', '2nd', 'Kavikulguru Institue of Technology and Science', '1st'),
('', '', '', '', ''),
('Aditi Singh', 'Cricket', '2nd', 'Thyagaraj Sports Complex', '4th'),
('Aditi Singh', 'Football', '1st', 'RCOEM', '2nd'),
('Kunal Verma', 'Volleyball', '3rd', 'GH Raisoni Institute of Business Management', '4th');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
