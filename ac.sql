/*
SQLyog Enterprise - MySQL GUI v8.1 
MySQL - 5.5.32 : Database - asc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`asc` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `asc`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `username` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(id,username,password) values (1,'admin','admin');

/*Table structure for table `ascb1` */

DROP TABLE IF EXISTS `ascb1`;

CREATE TABLE `ascb1` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `allday` tinyint(1) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `location` varchar(500) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `Month` varchar(500) DEFAULT NULL,
  `timestart` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `timeend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `ascb1` */

insert  into `ascb1`(id,allday,name,location,description,Month,timestart,timeend) values (2,1,'graduation','asc gym','graduation','march','2014-03-19 13:00:00','2014-03-19 16:00:00'),(3,1,'graduation','asc gym','graduation','march','2014-03-21 01:00:00','2014-03-21 16:00:00'),(4,1,'holiday',NULL,'hollowen',NULL,'2013-10-01 12:00:01','2013-10-02 12:00:01'),(5,1,'asdas',NULL,'asd',NULL,'2013-08-11 08:00:00','2013-08-12 12:29:39'),(6,1,'asdas',NULL,'eaweew',NULL,'2013-08-11 12:00:01','2013-08-11 12:00:01'),(7,1,'holiday','asc','wwew','march','2013-03-01 12:00:00','2013-03-01 13:00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
