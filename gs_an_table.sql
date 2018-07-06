-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018 年 7 朁E07 日 02:13
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db_dev10`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE IF NOT EXISTS `gs_an_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL,
  `image` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `naiyou`, `indate`, `image`) VALUES
(6, '大木', 'oki@oki.com', '大木どぇす', '2018-05-26 16:37:23', NULL),
(7, 'みｎ', 'みｎ', 'み', '2018-05-26 17:26:41', NULL),
(8, 'ｓｖｓ', 's', 'ｓｖｇ', '2018-05-26 17:27:58', NULL),
(9, 'ｓｖｓ', 's', 'ｓｖｇ', '2018-05-26 17:29:03', NULL),
(10, 'ｓｖｓ', 's', 'ｓｖｇ', '2018-05-26 17:31:02', NULL),
(12, 'まさし', 'masashi@masa.com', 'masashidesu', '2018-05-26 17:43:40', NULL),
(13, 'd', 'aa', 's', '2018-06-02 16:23:03', NULL),
(17, 'ogawa', 'as', 'ddd\r\n', '2018-06-02 19:08:08', NULL),
(18, 'fa', 'fa', 'fa', '2018-06-16 16:17:03', '20180616161703d41d8cd98f00b204e9800998ecf8427e.jpg'),
(19, 'ogawa', 's', 'j', '2018-06-18 07:46:11', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
