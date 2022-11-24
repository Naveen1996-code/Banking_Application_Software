/*
SQLyog Enterprise - MySQL GUI v8.02 RC
MySQL - 5.5.0-m2-community : Database - database
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`database` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `database`;

/*Table structure for table `loandata` */

DROP TABLE IF EXISTS `loandata`;

CREATE TABLE `loandata` (
  `AccNo` int(20) DEFAULT NULL,
  `interest` int(11) DEFAULT NULL,
  `loan` int(11) DEFAULT NULL,
  `lastupdate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `loandata` */

/*Table structure for table `logindata` */

DROP TABLE IF EXISTS `logindata`;

CREATE TABLE `logindata` (
  `userid` text NOT NULL,
  `password` text,
  `Role` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `logindata` */


/*Table structure for table `transaction` */

DROP TABLE IF EXISTS `transaction`;

CREATE TABLE `transaction` (
  `from` tinytext,
  `to` tinytext,
  `date` text,
  `amount` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `transaction` */



/*Table structure for table `userdata` */

DROP TABLE IF EXISTS `userdata`;

CREATE TABLE `userdata` (
  `Name` text,
  `email` text NOT NULL,
  `AccNo` text,
  `MobNo` int(10) DEFAULT NULL,
  `Address` text,
  `IFSC` int(20) DEFAULT NULL,
  `balance` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `userdata` */


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
