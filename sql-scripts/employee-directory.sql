CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`user_id
--

INSERT INTO `employee` VALUES 
	(1,'Joe','Smith','joe@abc.com'),
	(2,'Steve','Henderson','steve@xyz.com'),
	(3,'Michael','Watson','michael@gmail.com'),
	(4,'Bill','Alberto','bill@gmail.com'),
	(5,'Daniel','Xavier','daniel@gmailemployee.com');

