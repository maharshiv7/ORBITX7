-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2026 at 08:52 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orbitx_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password_hash`) VALUES
(1, 'Maharshi', 'maharshiv30@gmail.com', 'scrypt:32768:8:1$Gjd9MN0YnjA7KX1I$736ba4c7c2b63ac9e4a90fad8463082e167062602c153235e7c8eca266c5b76b9078ba917a340fa09b1844549d694fb537770e262114de3c95da74ca8322c9ed'),
(2, 'Bhargav', 'bhargav123@gmail.com', 'scrypt:32768:8:1$pN2GgSUUXM0j2zPU$2c928b230d6e5f808ca714b595205923d16a6b0d6b3eb13535e6abbfb3df9b1ee09aab8ec627b9dade3f574624621d8a198cea634c84d869d93d488ba78984c9'),
(3, 'jay_pandya', 'jpandyagmail.com', 'scrypt:32768:8:1$9fx6savjFq5299gx$6f7cdd447664bb277e3b590758aa2394355603e09c3da674925bba169a0b353e222a33468a1de57777402974557e1ea7169ba725701b153b361bbb1de96f920c'),
(4, 'XYZ', 'xtz@gmail.com', 'scrypt:32768:8:1$jCeMtI8kgwK7Adyn$f5e49a7ebf3b5f214e6b8589b1d376b2db94f74457b48778ddb47a90bcd531a39f5c7dab9d8992f76ad285f8b1e4ad280accc217e2215e34823d1546fc2fe304'),
(8, 'Maharshiv', 'maharshi1234@gmail.com', 'scrypt:32768:8:1$Piy2XzVLabAYunhR$2d57524859bcb0f21b47aa730d10bbaba08544dc4645d199fc4203f951dff88c8f81a9fe804e1534d5279e3ffd96f7a60b652aa2be7e09fa2941e54ea2bb8412');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
