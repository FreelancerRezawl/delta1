-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 07, 2025 at 01:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `delta_institute_of_technology`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_admission`
--

CREATE TABLE `students_admission` (
  `id` int(11) NOT NULL,
  `admission_name` varchar(255) NOT NULL,
  `cours_duration` varchar(50) DEFAULT NULL,
  `id_number` varchar(50) DEFAULT NULL,
  `session` varchar(100) DEFAULT NULL,
  `students_bangla_name` varchar(255) DEFAULT NULL,
  `students_english_name` varchar(255) DEFAULT NULL,
  `fathers_bangla_name` varchar(255) DEFAULT NULL,
  `fathers_english_name` varchar(255) DEFAULT NULL,
  `mothers_bangla_name` varchar(255) DEFAULT NULL,
  `mothers_english_name` varchar(255) DEFAULT NULL,
  `mailing_address` text DEFAULT NULL,
  `permanent_address` text DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `blood_group` varchar(10) DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL,
  `national_id_number` varchar(20) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `student_photo` varchar(255) DEFAULT NULL,
  `admission_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_admission`
--

INSERT INTO `students_admission` (`id`, `admission_name`, `cours_duration`, `id_number`, `session`, `students_bangla_name`, `students_english_name`, `fathers_bangla_name`, `fathers_english_name`, `mothers_bangla_name`, `mothers_english_name`, `mailing_address`, `permanent_address`, `religion`, `gender`, `date_of_birth`, `blood_group`, `nationality`, `national_id_number`, `phone_number`, `email_address`, `student_photo`, `admission_date`) VALUES
(1, 'Basic Office Application', '1 Month', '01', 'March to May', 'test', 'test', 'test', 'test', 'test', 'test', 'Dhaka , Bangladesh', 'Mirzapur', 'Islam', 'Male', '2025-05-20', 'ab+', 'banladeshi ', '12345678', '01771600778', 'help.rezawl71@gmail.com', NULL, '2025-05-28'),
(2, 'Basic Office Application', '1 Month', '01', 'March to May', 'test', 'test', 'test', 'test', 'test', 'test', 'Dhaka , Bangladesh', 'Mirzapur', 'Islam', 'Male', '2025-05-20', 'ab+', 'banladeshi ', '12345678', '01771600778', 'help.rezawl71@gmail.com', NULL, '2025-05-28'),
(3, 'Digital Marketing', '3 Month', '02', 'March to May', 'Md Farukxxxx', 'Md Faruk xxxx', 'Md Faruk', 'Md Faruk', 'Md Far', 'Md Faruk', 'Dhaka , Bangladesh', 'Mirzapur', 'Islam', 'Male', '2025-05-14', 'O+', 'banladeshi ', '12345678', '01771600778', 'help.rezawl71@gmail.com', NULL, '2025-05-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students_admission`
--
ALTER TABLE `students_admission`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students_admission`
--
ALTER TABLE `students_admission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
