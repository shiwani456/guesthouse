CREATE DATABASE  IF NOT EXISTS `guesthouse` 
USE `guesthouse`;

-- Host: localhost    Database: guesthouse
-- ------------------------------------------------------
-- Table structure for table `staff

DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `Dept_name` varchar(20) NOT NULL,
   `visit_purpose` varchar(20) NOT NULl,
  `address` varchar(45) DEFAULT NULL,
  `email` text,
  `Room_type` varchar(20) NOT NULL,
   `rno` varchar(3) ,
   `Check_in_date` Date,
   `Check_out_date` Date,
  PRIMARY KEY (`sid`)
) 

LOCK TABLES `staff` WRITE;
INSERT INTO `staff` VALUES (1,'','','','','','','','','','',),(1,'sheetal',888668888888','Wisdom','seminar','jaipur','sheetal@gmail.com','super deluxe','520','03/03/2018','04/03/2018');
UNLOCK TABLES;
