/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.7.4-m14 : Database - tensquare_user
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tensquare_user` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tensquare_user`;

/*Table structure for table `tb_admin` */

DROP TABLE IF EXISTS `tb_admin`;

CREATE TABLE `tb_admin` (
  `id` varchar(20) NOT NULL COMMENT 'ID',
  `loginname` varchar(100) DEFAULT NULL COMMENT '登陆名称',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `state` varchar(1) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `tb_admin` */

insert  into `tb_admin`(`id`,`loginname`,`password`,`state`) values ('1194281533230419968','admin','$2a$10$PhnLmwA7QarH8M/Wc52Mfekoyqw74Vp619M2p2dnxq0Ltz6xXTWJu','1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
