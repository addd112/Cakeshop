# SQL Manager 2007 Lite for MySQL 4.4.2.1
# ---------------------------------------
# Host     : localhost
# Port     : 3306
# Database : cakeshop_db


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

SET FOREIGN_KEY_CHECKS=0;

CREATE DATABASE `cakeshop_db`
    CHARACTER SET 'utf8'
    COLLATE 'utf8_general_ci';

USE `cakeshop_db`;

#
# Structure for the `admin` table : 
#

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_name` varchar(20) DEFAULT NULL,
  `admin_passwd` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Structure for the `cake` table : 
#

CREATE TABLE `cake` (
  `cake_id` int(11) NOT NULL AUTO_INCREMENT,
  `cake_name` varchar(20) DEFAULT NULL,
  `cake_listimg` varchar(20) DEFAULT NULL,
  `cake_img1` int(11) DEFAULT NULL,
  `cake_img2` int(11) DEFAULT NULL,
  `cake_img3` int(11) DEFAULT NULL,
  `caketype_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`cake_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

#
# Structure for the `caketype` table : 
#

CREATE TABLE `caketype` (
  `caketype_id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(20) DEFAULT NULL,
  `flavour` varchar(20) DEFAULT NULL,
  `weight` varchar(20) DEFAULT NULL,
  `cakegories` varchar(20) DEFAULT NULL,
  `discounts` varchar(20) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`caketype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=2730;

#
# Structure for the `orders` table : 
#

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_time` varchar(20) DEFAULT NULL,
  `order_price` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Structure for the `users` table : 
#

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) DEFAULT NULL,
  `user_passwd` varchar(20) DEFAULT NULL,
  `user_address` varchar(20) DEFAULT NULL,
  `user_email` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for the `cake` table  (LIMIT 0,500)
#

INSERT INTO `cake` (`cake_id`, `cake_name`, `cake_listimg`, `cake_img1`, `cake_img2`, `cake_img3`, `caketype_id`) VALUES 
  (1,'草莓雪域蛋糕','1.jpg',NULL,NULL,NULL,'1'),
  (2,'莓果绵绵蛋糕','2.jpg',NULL,NULL,NULL,'2'),
  (3,'唯卢浮宫','3.jpg',NULL,NULL,NULL,'3'),
  (4,'蓝莓雪域蛋糕','4.jpg',NULL,NULL,NULL,'4'),
  (5,'哈蜜瓜蛋糕','5.jpg',NULL,NULL,NULL,'5'),
  (6,'你好米菲蛋糕','6.jpg',NULL,NULL,NULL,'6'),
  (7,'环游世界秋冬季蛋糕','7.jpg',NULL,NULL,NULL,NULL),
  (8,'和风抹茶红豆蛋糕','8.jpg',NULL,NULL,NULL,NULL),
  (9,NULL,NULL,NULL,NULL,NULL,NULL),
  (10,NULL,NULL,NULL,NULL,NULL,NULL),
  (11,NULL,NULL,NULL,NULL,NULL,NULL),
  (12,NULL,NULL,NULL,NULL,NULL,NULL),
  (13,NULL,NULL,NULL,NULL,NULL,NULL),
  (14,NULL,NULL,NULL,NULL,NULL,NULL),
  (15,NULL,NULL,NULL,NULL,NULL,NULL),
  (16,NULL,NULL,NULL,NULL,NULL,NULL);
COMMIT;

#
# Data for the `caketype` table  (LIMIT 0,500)
#

INSERT INTO `caketype` (`caketype_id`, `time`, `flavour`, `weight`, `cakegories`, `discounts`, `color`) VALUES 
  (1,'许愿时刻','鲜果口味','',NULL,NULL,NULL),
  (2,'派对时刻','鲜果口味',NULL,NULL,NULL,NULL),
  (3,'纯真时刻','鲜果口味',NULL,NULL,NULL,NULL),
  (4,'许愿时刻','鲜果口味',NULL,NULL,NULL,NULL),
  (5,'纯真时刻','慕斯口味',NULL,NULL,NULL,NULL),
  (6,'纯真时刻','慕斯口味',NULL,NULL,NULL,NULL),
  (7,'许愿时刻','慕斯口味',NULL,NULL,NULL,NULL),
  (8,'午后时刻','慕斯口味',NULL,NULL,NULL,NULL);
COMMIT;

#
# Data for the `users` table  (LIMIT 0,500)
#

INSERT INTO `users` (`user_id`, `user_name`, `user_passwd`, `user_address`, `user_email`) VALUES 
  (1,'rewrwe','12312',NULL,NULL),
  (2,'dddasdfsaf','3eqwe',NULL,NULL);
COMMIT;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;