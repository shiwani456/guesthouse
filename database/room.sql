CREATE DATABASE  IF NOT EXISTS `guesthouse` 
USE `guesthouse`;

-- Host: localhost    Database: guesthouse
-- ------------------------------------------------------
-- Table structure for table `rooms

DROP TABLE IF EXISTS `rooms`;

CREATE TABLE `rooms` (
  `rtype` varchar(20) NOT NULL,
  `rno` int(11) NOT NULL ,
  `date` varchar(45) NOT NULL,
  `fees` text,
  PRIMARY KEY (`rno`)
) 

LOCK TABLES `rooms` WRITE;

UNLOCK TABLES;
