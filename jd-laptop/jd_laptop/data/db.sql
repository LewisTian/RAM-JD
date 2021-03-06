-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: jd
-- ------------------------------------------------------
-- Server version	8.0.17

--
-- Table structure for table `laptop`
--

DROP TABLE IF EXISTS `laptop`;
CREATE TABLE `laptop` (
  `title` varchar(250) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `shop_name` varchar(100) NOT NULL,
  `shop_id` varchar(20) DEFAULT NULL,
  `comment` varchar(20) DEFAULT NULL,
  `good_comment` varchar(20) DEFAULT NULL,
  `good_rate` varchar(10) DEFAULT NULL,
  `poor_comment` varchar(20) DEFAULT NULL,
  `poor_rate` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
