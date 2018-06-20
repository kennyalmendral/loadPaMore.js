# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.38)
# Database: sandbox
# Generation Time: 2018-06-20 16:22:44 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT '',
  `desc` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` (`id`, `title`, `desc`)
VALUES
	(1,'Amet corrupti sapiente','Lorem quisquam nemo eveniet dolores deleniti. Saepe aliquid eos expedita esse libero Reprehenderit vero consequuntur culpa nulla quia tempora, rerum voluptatibus. Quaerat aut exercitationem eos harum ratione suscipit nulla Commodi'),
	(2,'Quo quos voluptate','Adipisicing aut consectetur mollitia sit eos Quia ut soluta eos odio reprehenderit Quam quaerat similique vitae nesciunt eligendi? Dolorum molestias eos nesciunt perferendis amet Itaque sint ut et accusamus magni!'),
	(3,'Amet porro vel atque dicta omnis?','Dolor ipsum dolorum quia sunt possimus atque nesciunt. Fugiat quis numquam quia ullam cum. Quae beatae recusandae alias eaque eveniet. Omnis modi earum temporibus ipsam error autem, saepe Ad molestiae'),
	(4,'Repellendus voluptates libero','Dolor quo incidunt corporis autem sint, deserunt Quidem alias temporibus ipsam molestiae provident Repellat dicta numquam id veritatis mollitia Tenetur fuga ut facere rem magni rerum Illum qui eos magni!'),
	(5,'Ipsum blanditiis iure vero','Consectetur eligendi eum suscipit sequi natus repellat totam Suscipit voluptate voluptate ipsa laudantium quod? Quae non ad rem ad perspiciatis, tempora. Nemo dolore tempore reprehenderit eius temporibus facilis! Id pariatur.'),
	(6,'Ipsum doloremque dolore ab','Elit blanditiis sunt dolor rerum quidem non. Necessitatibus perferendis ut blanditiis consectetur distinctio! Quis maxime fuga similique ratione deleniti inventore Nemo repellat officia perferendis doloremque provident minus, asperiores. Maiores quisquam!'),
	(7,'Voluptas alias molestiae','Ipsum laboriosam aut veritatis voluptatibus sunt deleniti Aspernatur nihil quibusdam quas est in Perferendis quas maiores deleniti doloribus error consequuntur Consequuntur explicabo magnam dolor quod omnis Minus dignissimos sit fugiat.'),
	(8,'Quod praesentium numquam maiores quis','Consectetur delectus corporis earum dolorum est Accusamus enim repellendus quos eaque labore. At ipsam aut architecto perferendis iure? Sint qui architecto delectus ipsum voluptatibus Reprehenderit pariatur ea facere et dolores\n'),
	(9,' Commodi suscipit tenetur','Sit libero voluptatem accusantium quibusdam deleniti Temporibus culpa consequatur earum optio odio! Labore eos sit eum consequuntur explicabo ab eaque repudiandae Maiores amet tempore placeat voluptatibus sed rerum! Quos voluptates\n'),
	(10,'Eum ad nam accusamus enim','Sit excepturi asperiores nostrum saepe amet ut nisi Sint dolorum animi cumque earum itaque Accusantium debitis reprehenderit recusandae consectetur corporis. Consequatur ea commodi corrupti earum excepturi Laudantium obcaecati consequatur et?\n');

/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
