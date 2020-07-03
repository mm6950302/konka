# Host: localhost  (Version: 5.7.26)
# Date: 2020-07-02 17:25:23
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "vip"
#

DROP TABLE IF EXISTS `vip`;
CREATE TABLE `vip` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "vip"
#

/*!40000 ALTER TABLE `vip` DISABLE KEYS */;
INSERT INTO `vip` VALUES (1,'张三','123456'),(2,'李四','123666'),(3,'119730','123456'),(6,'zhangsan','123456'),(7,'zhansan','123456'),(8,'admin','123456'),(9,'aaa','123456'),(10,'aaa11','111');
/*!40000 ALTER TABLE `vip` ENABLE KEYS */;
