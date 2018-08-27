-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27-Ago-2018 às 06:00
-- Versão do servidor: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api-transportadora`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `transportadora`
--

CREATE TABLE `transportadora` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `weight_min` float NOT NULL,
  `weight_max` float NOT NULL,
  `height_min` float NOT NULL,
  `height_max` float NOT NULL,
  `width_min` float NOT NULL,
  `width_max` float NOT NULL,
  `length_min` float NOT NULL,
  `length_max` float NOT NULL,
  `sum_min` float NOT NULL,
  `sum_max` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `transportadora`
--

INSERT INTO `transportadora` (`id`, `name`, `weight_min`, `weight_max`, `height_min`, `height_max`, `width_min`, `width_max`, `length_min`, `length_max`, `sum_min`, `sum_max`) VALUES
(1, 'Correios', 0, 30, 2, 105, 11, 105, 16, 105, 0, 200),
(2, 'Jadlog', 0, 150, 1, 100, 1, 105, 1, 181, 0, 386),
(3, 'Via Brasil', 0, 200, 1, 200, 1, 200, 1, 240, 0, 640);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transportadora`
--
ALTER TABLE `transportadora`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transportadora`
--
ALTER TABLE `transportadora`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
