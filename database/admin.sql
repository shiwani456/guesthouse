
CREATE DATABASE  IF NOT EXISTS `guesthouse` 
USE `guesthouse`;

-- Host: localhost    Database: guesthouse
-- ------------------------------------------------------
-- Table structure for table `admin

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) 

LOCK TABLES `admin` WRITE;

INSERT INTO `admin` VALUES (1,'admin@gmail','admin')

UNLOCK TABLES;
