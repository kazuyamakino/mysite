-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 
-- サーバのバージョン： 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `haldb`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `order_tbl`
--

CREATE TABLE `order_tbl` (
  `order_id` bigint(20) UNSIGNED NOT NULL COMMENT '注文商品ID',
  `product_id` varchar(10) DEFAULT NULL COMMENT '商品ID',
  `method` varchar(10) DEFAULT NULL COMMENT '支払方法',
  `card_no` int(20) DEFAULT NULL COMMENT 'カード番号',
  `expiration_month` int(4) DEFAULT NULL COMMENT '有効期限月',
  `expiration_year` int(4) DEFAULT NULL COMMENT '有効期限年',
  `nominee` varchar(20) DEFAULT NULL COMMENT '名義人',
  `delivery` varchar(20) DEFAULT NULL COMMENT '配送方法',
  `delivery_day` varchar(10) DEFAULT NULL COMMENT 'お届け日',
  `delivery_time` varchar(10) DEFAULT NULL COMMENT 'お届け時',
  ` Destination` varchar(100) DEFAULT NULL COMMENT '送付先'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_tbl`
--
ALTER TABLE `order_tbl`
  ADD PRIMARY KEY (`order_id`),
  ADD UNIQUE KEY `order_id` (`order_id`),
  ADD UNIQUE KEY `order_id_2` (`order_id`),
  ADD UNIQUE KEY `order_id_3` (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_tbl`
--
ALTER TABLE `order_tbl`
  MODIFY `order_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '注文商品ID', AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
