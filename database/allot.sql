CREATE DATABASE  IF NOT EXISTS `guesthouse` 
USE `guesthouse`;

-- Host: localhost    Database: guesthouse
-- ------------------------------------------------------
-- Table structure for table `allot

DROP TABLE IF EXISTS `allot`;

CREATE TABLE `allot` (
  'trid' int(20) NOT NUll Auto Increment, 
  `rno` int(11) NOT NULL ,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`rno`)
) 

LOCK TABLES `allot` WRITE;

UNLOCK TABLES;
