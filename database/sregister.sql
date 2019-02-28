CREATE DATABASE  IF NOT EXISTS `guesthouse` 
USE `guesthouse`;

-- Host: localhost    Database: guesthouse
-- ------------------------------------------------------
-- Table structure for table `sregister

DROP TABLE IF EXISTS `sregister`;

CREATE TABLE `sregister` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `Stud_id` varchar(10) NOT NULL,
  `address` varchar(45) DEFAULT NULL,
  `email` text,
  `password` text,
  PRIMARY KEY (`sid`)
) 

LOCK TABLES `sregister` WRITE;
INSERT INTO `sregister` VALUES (3,'','','','','',''),(1,'vaish','888888888888','BTBTC23456','indore','vaish@gmail.com','vaish1');
UNLOCK TABLES;
