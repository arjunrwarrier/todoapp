-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 03:39 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tododb`
--

-- --------------------------------------------------------

--
-- Table structure for table `todo`
--

CREATE TABLE `todo` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `completed` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `todo`
--

INSERT INTO `todo` (`id`, `userid`, `title`, `completed`) VALUES
(1, 1, 'delectus aut autem', 'False'),
(2, 1, 'quis ut nam facilis ', 'False'),
(3, 1, 'fugiat veniam minus', 'False'),
(4, 1, 'laboriosam mollitia ', 'False'),
(5, 1, 'qui ullam ratione qu', 'False'),
(6, 1, 'illo expedita conseq', 'False'),
(7, 1, 'molestiae perspiciat', 'False'),
(8, 1, 'et doloremque nulla', 'False'),
(9, 1, 'dolorum est consequa', 'False'),
(10, 2, 'suscipit repellat es', 'False'),
(11, 2, 'et itaque necessitat', 'False'),
(12, 2, 'adipisci non ad dict', 'False'),
(13, 2, 'nesciunt totam sit b', 'False'),
(14, 2, 'laborum aut in quam', 'False'),
(15, 2, 'repudiandae totam in', 'False'),
(16, 2, 'earum doloribus ea d', 'False'),
(17, 2, 'sint sit aut vero', 'False'),
(18, 2, 'porro aut necessitat', 'False'),
(19, 2, 'sunt cum tempora', 'False'),
(20, 2, 'totam quia non', 'False'),
(21, 2, 'doloremque quibusdam', 'False'),
(22, 3, 'aliquid amet impedit', 'False'),
(23, 3, 'rerum perferendis er', 'False'),
(24, 3, 'velit soluta adipisc', 'False'),
(25, 3, 'vel voluptatem repel', 'False'),
(26, 3, 'nam qui rerum fugiat', 'False'),
(27, 3, 'sit reprehenderit om', 'False'),
(28, 3, 'ut necessitatibus au', 'False'),
(29, 3, 'distinctio exercitat', 'False'),
(30, 3, 'nesciunt dolorum qui', 'False'),
(31, 3, 'qui labore est occae', 'False'),
(32, 3, 'pariatur et magnam e', 'False'),
(33, 3, 'est dicta totam qui ', 'False'),
(34, 3, 'perspiciatis velit i', 'False'),
(35, 4, 'et placeat et tempor', 'False'),
(36, 4, 'voluptas consequatur', 'False'),
(37, 4, 'fugiat pariatur rati', 'False'),
(38, 4, 'rerum eum molestias ', 'False'),
(39, 4, 'quia voluptatibus vo', 'False'),
(40, 4, 'aut id perspiciatis ', 'False'),
(41, 4, 'doloribus sint dolor', 'False'),
(42, 4, 'ut sequi accusantium', 'False'),
(43, 4, 'aut velit saepe ulla', 'False'),
(44, 4, 'praesentium facilis ', 'False'),
(45, 4, 'expedita tempore nob', 'False'),
(46, 4, 'occaecati adipisci e', 'False'),
(47, 4, 'maiores aut nesciunt', 'False'),
(48, 4, 'reiciendis est magna', 'False'),
(49, 5, 'voluptates eum volup', 'False'),
(50, 5, 'sunt veritatis ut vo', 'False'),
(51, 5, 'vitae aut excepturi ', 'False'),
(52, 5, 'facilis modi saepe m', 'False'),
(53, 5, 'nobis suscipit ducim', 'False'),
(54, 5, 'dolorum laboriosam e', 'False'),
(55, 5, 'neque voluptates rat', 'False'),
(56, 5, 'excepturi a et neque', 'False'),
(57, 6, 'explicabo enim cumqu', 'False'),
(58, 6, 'sed ab consequatur', 'False'),
(59, 6, 'non sunt delectus il', 'False'),
(60, 6, 'excepturi non laudan', 'False'),
(61, 6, 'praesentium facilis ', 'False'),
(62, 6, 'magni accusantium la', 'False'),
(63, 6, 'consectetur impedit ', 'False'),
(64, 6, 'quia atque aliquam s', 'False'),
(65, 6, 'cupiditate quos poss', 'False'),
(66, 6, 'sed et ea eum', 'False'),
(67, 6, 'sequi quae est et qu', 'False'),
(68, 6, 'quia modi consequatu', 'False'),
(69, 6, 'corporis ducimus ea ', 'False'),
(70, 6, 'dolorem laboriosam v', 'False'),
(71, 7, 'esse et quis iste es', 'False'),
(72, 7, 'qui consectetur id', 'False'),
(73, 7, 'aut quasi autem iste', 'False'),
(74, 7, 'eius omnis est qui v', 'False'),
(75, 7, 'rerum culpa quis har', 'False'),
(76, 7, 'qui ea incidunt quis', 'False'),
(77, 7, 'molestiae doloribus ', 'False'),
(78, 7, 'facere ipsa nam eum ', 'False'),
(79, 7, 'asperiores illo temp', 'False'),
(80, 7, 'qui sit non', 'False'),
(81, 7, 'consequatur doloribu', 'False'),
(82, 8, 'eum non recusandae c', 'False'),
(83, 8, 'ut eum exercitatione', 'False'),
(84, 8, 'beatae qui ullam inc', 'False'),
(85, 8, 'esse quas et quo qua', 'False'),
(86, 8, 'animi voluptas quod ', 'False'),
(87, 8, 'eos amet tempore lau', 'False'),
(88, 8, 'odit eligendi recusa', 'False'),
(89, 8, 'ea aperiam consequat', 'False'),
(90, 8, 'et praesentium aliqu', 'False'),
(91, 9, 'natus corrupti maxim', 'False'),
(92, 9, 'reprehenderit quos a', 'False'),
(93, 9, 'fugiat perferendis s', 'False'),
(94, 9, 'quos quo possimus su', 'False'),
(95, 9, 'et quis minus quo a ', 'False'),
(96, 9, 'recusandae quia qui ', 'False'),
(97, 9, 'quisquam aliquam qui', 'False'),
(98, 9, 'et provident amet re', 'False'),
(99, 9, 'harum ad aperiam qui', 'False'),
(100, 9, 'similique aut quo', 'False'),
(101, 9, 'magni soluta corrupt', 'False'),
(102, 9, 'et placeat temporibu', 'False'),
(103, 10, 'ut cupiditate sequi ', 'False'),
(104, 10, 'molestias modi perfe', 'False'),
(105, 10, 'voluptates dignissim', 'False'),
(106, 10, 'explicabo odio est e', 'False'),
(107, 10, 'consequuntur animi p', 'False'),
(108, 10, 'ut quas possimus exe', 'False'),
(109, 10, 'sed ut vero sit mole', 'False'),
(110, 10, 'ipsam aperiam volupt', 'False');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
