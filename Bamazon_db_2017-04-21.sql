# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.17)
# Database: Bamazon_db
# Generation Time: 2017-04-21 19:46:00 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Bamazon
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Bamazon`;

CREATE TABLE `Bamazon` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Product Name` varchar(50) NOT NULL DEFAULT '',
  `Department Name` varchar(50) NOT NULL DEFAULT '',
  `Price` decimal(10,3) DEFAULT NULL,
  `Quantity` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Bamazon` WRITE;
/*!40000 ALTER TABLE `Bamazon` DISABLE KEYS */;

INSERT INTO `Bamazon` (`Id`, `Product Name`, `Department Name`, `Price`, `Quantity`)
VALUES
	(1,'Pencils','Home and Office',1.990,'10'),
	(2,'Toliet Paper','Bathroom',5.000,'5'),
	(3,'PS4','Video Games',350.000,'11'),
	(4,'Ipod','Electronics',150.000,'6'),
	(5,'Books','Books and Audible',29.990,'8'),
	(6,'Men\'s Bracelet','Mens',35.990,'5'),
	(7,'Necklace','Womans',59.990,'9'),
	(8,'Lightbulbs','Household',15.990,'4'),
	(9,'Tide Pods','Household Supplies',2.990,'7'),
	(10,'Lego Rock Raiders','Toys and Games',35.990,'5');

/*!40000 ALTER TABLE `Bamazon` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
