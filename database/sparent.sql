CREATE DATABASE  IF NOT EXISTS `guesthouse` 
USE `guesthouse`;

-- Host: localhost    Database: guesthouse
-- ------------------------------------------------------
-- Table structure for table `sparent

DROP TABLE IF EXISTS `sparent`;

CREATE TABLE `sparent` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `Stud_name` varchar(10) NOT NULL,
  `class` varchar(20) NOT NULL,
  `Hostel_name` varchar(20) NOT NULL,
   `Relation` varchar(20) NOT NULl,
  `address` varchar(45) DEFAULT NULL,
  `email` text,
  `Room_type` varchar(20) NOT NULL,
   `rno` varchar(3) ,
   `Check_in_date` Date,
   `Check_out_date` Date,
  PRIMARY KEY (`sid`)
) 

LOCK TABLES `sparent` WRITE;
INSERT INTO `sparent` VALUES (1,'','','','','','','','','','','',''),(1,'shiwani',888888888888','vaish','BTECH 3 year','vastyam','sister','delhi','vaish@gmail.com','super deluxe','420','01/02/2018','02/02/2018');
UNLOCK TABLES;
