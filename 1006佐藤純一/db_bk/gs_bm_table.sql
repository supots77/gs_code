-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018 年 10 朁E18 日 16:19
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `URL` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `URL`, `comment`, `indate`) VALUES
(1, '織田信長55555', 'test1@test.jp', '122334444ｄｄｄｄｄ', '2018-10-03 21:17:53'),
(2, 'dddd', 'hhhh', 'ddfdfe', '2018-10-03 21:24:56'),
(4, 'ccfcf', 'cdd', 'ddd', '2018-10-03 21:37:35'),
(5, 'いちばｎ', 'test1@test.jp', 'メああああ', '2018-10-03 22:31:45'),
(6, 'にばん', 'aaaaaa@test.jp', 'ｋｓｋｓｋｓｊｋｓｋ', '2018-10-03 22:32:59'),
(22, 'さかか', 'ｘっぁｓｃふぁｓｄｋｃんｚ、ｍｃ・。ｚｘ、ｍ', 'addｆｘｄｖｘｃｖｚｘｃｖｃ', '2018-10-03 22:37:00'),
(23, 'd;asdasdas/.', 'lddlsldasd;as/\\d.', 'saｓ。あ/\\.s/\\as.sa/\\.s/a.sd/.', '2018-10-18 15:45:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
