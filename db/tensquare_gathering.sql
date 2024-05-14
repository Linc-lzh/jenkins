/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.7.4-m14 : Database - tensquare_gathering
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tensquare_gathering` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tensquare_gathering`;

/*Table structure for table `tb_city` */

DROP TABLE IF EXISTS `tb_city`;

CREATE TABLE `tb_city` (
  `id` varchar(20) NOT NULL COMMENT 'ID',
  `name` varchar(20) DEFAULT NULL COMMENT '城市名称',
  `ishot` varchar(1) DEFAULT NULL COMMENT '是否热门',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='城市';

/*Data for the table `tb_city` */

insert  into `tb_city`(`id`,`name`,`ishot`) values ('1','北京','1'),('2','上海','1'),('3','广州','1'),('4','深圳','1'),('5','天津','0'),('6','重庆','0'),('7','西安','0');

/*Table structure for table `tb_gathering` */

DROP TABLE IF EXISTS `tb_gathering`;

CREATE TABLE `tb_gathering` (
  `id` varchar(20) NOT NULL COMMENT '编号',
  `name` varchar(100) DEFAULT NULL COMMENT '活动名称',
  `summary` text COMMENT '大会简介',
  `detail` text COMMENT '详细说明',
  `sponsor` varchar(100) DEFAULT NULL COMMENT '主办方',
  `image` varchar(100) DEFAULT NULL COMMENT '活动图片',
  `starttime` date DEFAULT NULL COMMENT '开始时间',
  `endtime` date DEFAULT NULL COMMENT '截止时间',
  `address` varchar(100) DEFAULT NULL COMMENT '举办地点',
  `enrolltime` datetime DEFAULT NULL COMMENT '报名截止',
  `state` varchar(1) DEFAULT NULL COMMENT '是否可见',
  `city` varchar(20) DEFAULT NULL COMMENT '城市',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动';

/*Data for the table `tb_gathering` */

insert  into `tb_gathering`(`id`,`name`,`summary`,`detail`,`sponsor`,`image`,`starttime`,`endtime`,`address`,`enrolltime`,`state`,`city`) values ('1','测试活动6666','喝茶看电影，不亦乐乎','喝茶看电影，不亦乐乎','黑马程序员',NULL,'2019-11-01','2019-11-01','广州市黑马程序员',NULL,'1','6'),('94377594140','aaaa',NULL,NULL,NULL,NULL,'2019-11-01','2019-11-01',NULL,NULL,'1','1'),('943776146707845','aaaa',NULL,NULL,'ssss',NULL,'2019-11-01','2019-11-01','cccc',NULL,'1','1'),('943776663576121344','aaaa',NULL,NULL,NULL,NULL,'2019-11-01','2019-11-01',NULL,NULL,'1','2'),('943783521749700608','2342423',NULL,NULL,'23454534',NULL,'2019-11-01','2019-11-01','545435435',NULL,'1','2'),('944085821768732672','JAVAEE茶话会',NULL,NULL,'传智',NULL,'2019-11-01','2019-11-01','金燕龙',NULL,'1','2'),('944086086991351808','是',NULL,NULL,'11',NULL,'2019-11-01','2019-11-01','11',NULL,'1','3'),('944090372710207488','大讨论',NULL,NULL,'小马',NULL,'2019-11-01','2019-11-01','消息',NULL,'1','3'),('944105652622594048','测试测试',NULL,NULL,'测试者',NULL,'2019-11-01','2019-11-01','测试地址',NULL,'1','4'),('945227340642914304','111',NULL,NULL,'222',NULL,'2019-11-01','2019-11-01','333',NULL,'1','5'),('945227678527655936','111',NULL,NULL,'222',NULL,'2019-11-01','2019-11-01','333',NULL,'1','5'),('945235087564345344','啊啊',NULL,NULL,'1',NULL,'2019-11-01','2019-11-01','1',NULL,'1','1'),('945235534329024512','1',NULL,NULL,'1',NULL,'2019-11-01','2019-11-01','1',NULL,'1','2'),('945235859786043392','1',NULL,NULL,'1',NULL,'2019-11-01','2019-11-01','1',NULL,'1','3');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
