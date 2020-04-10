-- MySQL dump 10.13  Distrib 5.7.25, for Win64 (x86_64)
--
-- Host: localhost    Database: db_1910_blog
-- ------------------------------------------------------
-- Server version	5.7.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `app_article`
--

DROP TABLE IF EXISTS `app_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `isdelete` tinyint(1) NOT NULL,
  `title` varchar(100) NOT NULL,
  `vnum` int(11) NOT NULL,
  `cnum` int(11) NOT NULL,
  `cover` varchar(100) NOT NULL,
  `itr` longtext NOT NULL,
  `content` longtext NOT NULL,
  `is_top` tinyint(1) NOT NULL,
  `fl_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`),
  KEY `app_article_fl_id_12b25507_fk_app_fenlei_id` (`fl_id`),
  KEY `app_article_user_id_b6977a19_fk_app_bloguser_id` (`user_id`),
  CONSTRAINT `app_article_fl_id_12b25507_fk_app_fenlei_id` FOREIGN KEY (`fl_id`) REFERENCES `app_fenlei` (`id`),
  CONSTRAINT `app_article_user_id_b6977a19_fk_app_bloguser_id` FOREIGN KEY (`user_id`) REFERENCES `app_bloguser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_article`
--

LOCK TABLES `app_article` WRITE;
/*!40000 ALTER TABLE `app_article` DISABLE KEYS */;
INSERT INTO `app_article` VALUES (1,'2020-04-02 11:39:19.519077','2020-04-02 11:39:19.519077',0,'QQ飞车手游荣耀勋章第六期有哪些奖励_荣耀勋章第六期奖励一览',0,0,'article/2020/04/02/1585188982640140_6QSVqCO.jpg','QQ飞车手游荣耀勋章第六期有哪些奖励?飞车手游中荣耀勋章第六期的奖励目前已经曝光，这次更新带来的东西非常多，主要与挑花有关，那么具体都是哪一些奖励呢?本期APK8小编就为大家带来了相关内容，感兴趣的小伙伴们，快一起来看看吧。','<p>QQ飞车手游荣耀勋章第六期有哪些奖励?飞车手游中荣耀勋章第六期的奖励目前已经曝光，这次更新带来的东西非常多，主要与挑花有关，那么具体都是哪一些奖励呢?本期APK8小编就为大家带来了相关内容，感兴趣的小伙伴们，快一起来看看吧。</p><p style=\"text-align: center;\"><img src=\"/media/article/content/1585188981106740_20200402193812.jpg\" title=\"\" alt=\"1585188981106740.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 20px; padding: 0px; word-break: break-all; color: rgb(67, 67, 67); font-family: Arial; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">宠物：<span style=\"margin: 0px; padding: 0px; color: rgb(255, 0, 0);\">小桃夭</span></p><p style=\"margin-top: 0px; margin-bottom: 20px; padding: 0px; word-break: break-all; color: rgb(67, 67, 67); font-family: Arial; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　首先就是宠物了，目前游戏中已经公布的勋章宠物为小桃夭，该宠物的初级、成长体、完全体形态都已经公布，不过技能的效果却没有正式说明，不过按照勋章宠物的更新情况来看的话，小桃夭应该能和星梦精灵组成羁绊效果</p><p style=\"text-align: center;\"><img src=\"/media/article/content/1585188982640140_20200402193849.jpg\" title=\"\" alt=\"1585188982640140.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 20px; padding: 0px; word-break: break-all; color: rgb(67, 67, 67); font-family: Arial; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　B车：<span style=\"margin: 0px; padding: 0px; color: rgb(255, 0, 0);\">蜜桃精灵</span></p><p style=\"margin-top: 0px; margin-bottom: 20px; padding: 0px; word-break: break-all; color: rgb(67, 67, 67); font-family: Arial; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">　　其次就是B车蜜桃精灵了，该车和往期的勋章一样需要玩家将等级提升到120级之后才可以解锁，而且不需要购买进阶勋章就可以入手这辆新B车，这辆车比较偏向于可爱风，而且也是非常少见的粉色系列，所以入手价值还是比较高的。</p><p><br/></p>',0,4,1),(2,'2020-04-02 11:40:37.772772','2020-04-02 11:55:38.265021',0,'《QQ飞车》手游时之夭特性效果是什么 时之夭特性效果解析',2,0,'article/2020/04/02/143419988_raDVNiI.jpg','QQ飞车手游中的时之夭是很多玩家喜欢的车，本次就为大家带来了QQ飞车手游时之夭特性说明，也是时之夭特性效果解析，非常全面的内容，想了解时之夭的朋友千万不要错过。','<h3 style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; white-space: normal; background-color: rgb(255, 255, 255);\">时之夭特性</h3><p style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; margin-top: 0px; margin-bottom: 10px; padding: 0px; line-height: 24px; text-indent: 2em; color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">漂移更灵活且漂移小喷时机提前，每5次使用氮气9秒内氮气最高速度+3.BKMAH且小喷动力+10%。</p><p style=\"text-align: center;\"><img src=\"/media/article/content/143419988_20200402194009.jpg\" title=\"\" alt=\"143419988.jpg\"/></p>',0,1,1),(3,'2020-04-02 11:41:58.774447','2020-04-02 11:55:28.400402',0,'《QQ飞车》手游圣雪颂歌套装怎么样 圣雪颂歌服饰效果详细',2,0,'article/2020/04/02/142861335_BGClq8Y.jpg','QQ飞车手游圣雪颂歌套装效果如何？QQ飞车手游新上线了圣雪颂歌套装，这套装是以冰雪为背景的，和冰雪奇缘特别像，非常的美丽，不过有玩家就问了，这个套装效果到底怎么样，那么小编就为大家带来详细的效果一览，感兴趣的玩家可以往下看看。','<p style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; margin-top: 0px; margin-bottom: 10px; padding: 0px; line-height: 24px; text-indent: 2em; color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">QQ飞车<a class=\"keyword-tag\" href=\"https://www.9game.cn/\" data-statis=\"text:txt_newsdetail-0_keyword_po-1_other-243448\" style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; color: rgb(255, 136, 0); text-decoration-line: none;\">手游</a>圣雪颂歌套装效果如何？QQ飞车手游新上线了圣雪颂歌套装，这套装是以冰雪为背景的，和冰雪奇缘特别像，非常的美丽，不过有玩家就问了，这个套装效果到底怎么样，那么小编就为大家带来详细的效果一览，感兴趣的玩家可以往下看看。</p><p style=\"text-align: center;\"><img src=\"/media/article/content/142861329_20200402194112.jpg\" title=\"\" alt=\"142861329.jpg\"/></p><p style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; margin-top: 0px; margin-bottom: 10px; padding: 0px; line-height: 24px; text-indent: 2em; color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\"><strong style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s;\">圣雪颂歌服饰效果一览</strong></p><p style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; margin-top: 0px; margin-bottom: 10px; padding: 0px; line-height: 24px; text-indent: 2em; color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">这款圣雪颂歌<a class=\"keyword-tag\" href=\"https://www.9game.cn/qqfc/keyword-34859-1/\" data-statis=\"text:txt_newsdetail-0_keyword_po-2_other-34859\" style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; color: rgb(255, 136, 0); text-decoration-line: none;\">时装</a>有<a class=\"keyword-tag\" href=\"https://www.9game.cn/qqfc/keyword-136165-1/\" data-statis=\"text:txt_newsdetail-0_keyword_po-3_other-136165\" style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; color: rgb(255, 136, 0); text-decoration-line: none;\">男装</a>和女装两款，其中女装的这一款真的是很有仙气，让人一看就感觉到相当的惊艳夺目。从这套时装的冰雪元素以及名称为圣雪颂歌来推测，该时装或许最有可能会是圣诞主题的，但是却未必会等到圣诞节再推出。</p><p style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; margin-top: 0px; margin-bottom: 10px; padding: 0px; line-height: 24px; text-indent: 2em; color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">当前玩家们能够找到的仅有这套时装或许会出的消息，而具体什么时候以什么形式上线有待官方后续公告。以这套时装包含有多种部件和展现出的高质量来看，圣雪颂歌几乎不会随<a class=\"keyword-tag\" href=\"https://www.9game.cn/qqfc/keyword-196963-1/\" data-statis=\"text:txt_newsdetail-0_keyword_po-5_other-196963\" style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; color: rgb(255, 136, 0); text-decoration-line: none;\">活动</a>免费获取，应该是需要通过<a class=\"keyword-tag\" href=\"https://www.9game.cn/qqfc/keyword-136256-1/\" data-statis=\"text:txt_newsdetail-0_keyword_po-6_other-136256\" style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; color: rgb(255, 136, 0); text-decoration-line: none;\">钻石</a>或者点券来购买礼盒获得的。</p><p style=\"text-align: center;\"><img src=\"/media/article/content/142861335_20200402194130.jpg\" title=\"\" alt=\"142861335.jpg\"/></p>',0,2,1),(4,'2020-04-02 11:43:16.308284','2020-04-02 11:43:16.308284',0,'QQ飞车手游全新A车冰皇上线 特性可叠加20次 速度要失衡？',0,0,'article/2020/04/02/86d6277f9e2f07080037c2ad8d9a179ca801f2b5_pcMS417.jpeg','不知道从什么时候开始，腾讯开始将端游转换为手游，QQ飞车便是其中之一。近期，QQ飞车手游新车曝光，它不仅仅是一辆全特效车，还是一辆特性可以叠加的赛车。而曝光的新车正是A车冰皇，那A车冰皇与其它全特效A车火神、海神相比较，究竟有哪些优势呢？','<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span class=\"bjh-p\" style=\"display: block;\">不知道从什么时候开始，腾讯开始将端游转换为手游，QQ飞车便是其中之一。近期，QQ飞车手游新车曝光，它不仅仅是一辆全特效车，还是一辆特性可以叠加的赛车。而曝光的新车正是A车冰皇，那A车冰皇与其它全特效A车火神、海神相比较，究竟有哪些优势呢？</span></p><p style=\"text-align: center;\"><img src=\"/media/article/content/86d6277f9e2f07080037c2ad8d9a179ca801f2b5_20200402194232.jpeg\" title=\"\" alt=\"86d6277f9e2f07080037c2ad8d9a179ca801f2b5.jpeg\"/></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial; text-align: justify; background-color: rgb(255, 255, 255);\">所谓的全特效车，就是车的整个车身都充满了动态光效，土豪气质满满。目前在QQ飞车手游中的全特效A车有海神与火神，加上曝光的冰皇，目前一共也就才三辆。除了获得的方式需要昂贵的氪金以外，每一辆全特效车的特性也是很强大的，都是属于那种固有的特性，并不会像其它A车那样需要几率才能够触发，火神、海神就是最好的例子。</span></p>',0,1,1),(5,'2020-04-02 11:50:33.813269','2020-04-02 11:54:52.904332',0,'《qq飞车》雷诺怎么改装好 雷诺完美改装推荐',1,0,'article/2020/04/02/216-141126151530Z0_J9Hp8sm.jpg','在qq飞车手游中的赛车是可以改装的，本次我们就来看看在这款手游中雷诺怎么改装比较好~','<p><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">改装推荐：左左左左</span></p><p style=\"transition: color 300ms ease 0s, background-color 300ms ease 0s; margin-top: 0px; margin-bottom: 10px; padding: 0px; line-height: 24px; text-indent: 2em; color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, 宋体; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);\">擎天雷诺的整体改装还是比较简单的，我们全部选择左改即可很好地发挥出这辆车的性能，虽然说在这种改装的情况下雷诺的速度只有309km/h，并不是游戏中最快的方案，但是这种改装方案下的雷诺实战性能却非常出色。</p><p style=\"text-align: center;\"><img src=\"/media/article/content/216-141126151530Z0_20200402195015.jpg\" title=\"\" alt=\"216-141126151530Z0.jpg\"/></p>',0,3,1),(6,'2020-04-02 11:53:05.643187','2020-04-02 11:53:05.643187',0,'QQ飞车中白马王子怎么改装最好用！',0,0,'article/2020/04/02/201912261330273569120_07c1Tht.png','QQ飞车手游白马王子是新款B车，这款车的特性很不一样，今天我们就是来为大家分析白马王子这款新车的，整体设计采用的石黑白色，白色居多看上去非常的帅气，白马王子的技能特性下面会给大家详细介绍，各位赶紧看看吧。','<p><a href=\"https://www.youxiniao.com/game/qqfcqzb/\" target=\"_blank\" style=\"color: rgb(230, 124, 120); text-decoration-line: none; cursor: pointer; font-family: &quot;microsoft yahei&quot;, arial; padding: 0px; margin: 0px; text-indent: 32px; white-space: normal; background-color: rgb(255, 255, 255);\">QQ飞车手游</a><span style=\"color: rgb(40, 40, 40); font-family: &quot;microsoft yahei&quot;, arial; text-indent: 32px; background-color: rgb(255, 255, 255);\">白马王子是新款B车，这款车的特性很不一样，今天我们就是来为大家分析白马王子这款新车的，整体设计采用的石黑白色，白色居多看上去非常的帅气，白马王子的技能特性下面会给大家详细介绍，各位赶紧看看吧。</span></p><p style=\"text-align: center;\"><img src=\"/media/article/content/201912261330273569120_20200402195231.png\" title=\"\" alt=\"201912261330273569120.png\"/></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 20px; text-indent: 2em; overflow-wrap: break-word; color: rgb(40, 40, 40); font-family: &quot;microsoft yahei&quot;, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><strong>QQ飞车手游白马王子</strong></p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 20px; text-indent: 2em; overflow-wrap: break-word; color: rgb(40, 40, 40); font-family: &quot;microsoft yahei&quot;, arial; white-space: normal; background-color: rgb(255, 255, 255);\">在这款手游中白马王子的定位是B级赛车，不过他的前面还是增加了一个特殊的，那么怎么样一个特殊法呢?下面我们就一起来看看。</p><p style=\"padding: 0px; margin-top: 0px; margin-bottom: 20px; text-indent: 2em; overflow-wrap: break-word; color: rgb(40, 40, 40); font-family: &quot;microsoft yahei&quot;, arial; white-space: normal; background-color: rgb(255, 255, 255);\">其实这个特殊就特殊在白马王子的特性，白马王子最标志性的特性就是撞墙集气保留百分之三十，这个特性也是和这款手游中的流金爵士也是完全相同的，当然这个特性也是非常不错的，而且这款车型的获得方式还是首充奖励，目前的首充奖励是K24，但是这个K24有点老掉牙了，因为这款车型是太过于经典，但是太过经典有一个代名词那就是落后了，目前这款车型估计就是B级车垫底的存在，所以说在继续赠送K24的情况下，可能会给玩家带来不好的游戏体验。</p><p style=\"text-align:center;padding: 0px; margin-top: 0px; margin-bottom: 20px; text-indent: 2em; overflow-wrap: break-word; color: rgb(40, 40, 40); font-family: &quot;microsoft yahei&quot;, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><br/></p><p><br/></p>',0,3,1);
/*!40000 ALTER TABLE `app_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_article_tag`
--

DROP TABLE IF EXISTS `app_article_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_article_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_article_tag_article_id_tag_id_1cab5f61_uniq` (`article_id`,`tag_id`),
  KEY `app_article_tag_tag_id_f35ce6e5_fk_app_tag_id` (`tag_id`),
  CONSTRAINT `app_article_tag_article_id_450af862_fk_app_article_id` FOREIGN KEY (`article_id`) REFERENCES `app_article` (`id`),
  CONSTRAINT `app_article_tag_tag_id_f35ce6e5_fk_app_tag_id` FOREIGN KEY (`tag_id`) REFERENCES `app_tag` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_article_tag`
--

LOCK TABLES `app_article_tag` WRITE;
/*!40000 ALTER TABLE `app_article_tag` DISABLE KEYS */;
INSERT INTO `app_article_tag` VALUES (1,1,1),(2,1,3),(3,1,4),(4,2,1),(5,2,3),(6,3,1),(7,3,5),(8,4,1),(9,4,3),(10,5,1),(11,5,2),(12,5,3),(13,6,1),(14,6,2),(15,6,3);
/*!40000 ALTER TABLE `app_article_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_banner`
--

DROP TABLE IF EXISTS `app_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `isdelete` tinyint(1) NOT NULL,
  `title` varchar(20) NOT NULL,
  `cover` varchar(100) NOT NULL,
  `position` int(11) NOT NULL,
  `href` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_banner`
--

LOCK TABLES `app_banner` WRITE;
/*!40000 ALTER TABLE `app_banner` DISABLE KEYS */;
INSERT INTO `app_banner` VALUES (1,'2020-04-02 11:36:52.891230','2020-04-02 11:36:52.891230',0,'biubiu','banner/2020/04/02/psb_Fnz7JJ5.jfif',0,'https://www.baidu.com/'),(2,'2020-04-02 11:37:02.685994','2020-04-02 11:37:02.685994',0,'biubiu','banner/2020/04/02/timg_2_5gqSIxW.jfif',0,'https://www.baidu.com/');
/*!40000 ALTER TABLE `app_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_bloguser`
--

DROP TABLE IF EXISTS `app_bloguser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_bloguser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `phone` varchar(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_bloguser`
--

LOCK TABLES `app_bloguser` WRITE;
/*!40000 ALTER TABLE `app_bloguser` DISABLE KEYS */;
INSERT INTO `app_bloguser` VALUES (1,'pbkdf2_sha256$120000$1QwfP65ilydn$CwqaAPP+D2qWQt8ihSbwFCuI88q66SJI8zHrkmusPoI=','2020-04-02 11:34:48.505884',1,'zyn','','','zyn@qq.com',1,1,'2020-04-02 11:34:21.311570',''),(2,'pbkdf2_sha256$120000$vbSjWrEVFvdF$5vMu3tMI5C8pI0oJcJE2p1vqrHhMzyGVgUYihEWlgbQ=','2020-04-02 11:55:18.440089',0,'ancestor','','','',0,1,'2020-04-02 11:55:11.780849','17688886666');
/*!40000 ALTER TABLE `app_bloguser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_bloguser_groups`
--

DROP TABLE IF EXISTS `app_bloguser_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_bloguser_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bloguser_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_bloguser_groups_bloguser_id_group_id_c3e989ed_uniq` (`bloguser_id`,`group_id`),
  KEY `app_bloguser_groups_group_id_db218198_fk_auth_group_id` (`group_id`),
  CONSTRAINT `app_bloguser_groups_bloguser_id_ba318f69_fk_app_bloguser_id` FOREIGN KEY (`bloguser_id`) REFERENCES `app_bloguser` (`id`),
  CONSTRAINT `app_bloguser_groups_group_id_db218198_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_bloguser_groups`
--

LOCK TABLES `app_bloguser_groups` WRITE;
/*!40000 ALTER TABLE `app_bloguser_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_bloguser_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_bloguser_user_permissions`
--

DROP TABLE IF EXISTS `app_bloguser_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_bloguser_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bloguser_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_bloguser_user_permis_bloguser_id_permission_i_395600d9_uniq` (`bloguser_id`,`permission_id`),
  KEY `app_bloguser_user_pe_permission_id_cb2b2d63_fk_auth_perm` (`permission_id`),
  CONSTRAINT `app_bloguser_user_pe_bloguser_id_fd5bcb67_fk_app_blogu` FOREIGN KEY (`bloguser_id`) REFERENCES `app_bloguser` (`id`),
  CONSTRAINT `app_bloguser_user_pe_permission_id_cb2b2d63_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_bloguser_user_permissions`
--

LOCK TABLES `app_bloguser_user_permissions` WRITE;
/*!40000 ALTER TABLE `app_bloguser_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_bloguser_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_fenlei`
--

DROP TABLE IF EXISTS `app_fenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_fenlei` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `isdelete` tinyint(1) NOT NULL,
  `name` varchar(12) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_fenlei`
--

LOCK TABLES `app_fenlei` WRITE;
/*!40000 ALTER TABLE `app_fenlei` DISABLE KEYS */;
INSERT INTO `app_fenlei` VALUES (1,'2020-04-02 11:35:22.230683','2020-04-02 11:35:22.230683',0,'飞车',0),(2,'2020-04-02 11:35:27.054770','2020-04-02 11:35:27.054770',0,'时装',0),(3,'2020-04-02 11:35:34.948670','2020-04-02 11:35:34.948670',0,'改装',0),(4,'2020-04-02 11:35:42.407688','2020-04-02 11:35:42.407688',0,'奖励',0);
/*!40000 ALTER TABLE `app_fenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_friendhref`
--

DROP TABLE IF EXISTS `app_friendhref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_friendhref` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `isdelete` tinyint(1) NOT NULL,
  `name` varchar(278) NOT NULL,
  `href` varchar(200) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_friendhref`
--

LOCK TABLES `app_friendhref` WRITE;
/*!40000 ALTER TABLE `app_friendhref` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_friendhref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_pingl`
--

DROP TABLE IF EXISTS `app_pingl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_pingl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `isdelete` tinyint(1) NOT NULL,
  `content` varchar(278) NOT NULL,
  `ac_id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `app_pingl_ac_id_45c60fd0_fk_app_article_id` (`ac_id`),
  KEY `app_pingl_users_id_3d832754_fk_app_bloguser_id` (`users_id`),
  CONSTRAINT `app_pingl_ac_id_45c60fd0_fk_app_article_id` FOREIGN KEY (`ac_id`) REFERENCES `app_article` (`id`),
  CONSTRAINT `app_pingl_users_id_3d832754_fk_app_bloguser_id` FOREIGN KEY (`users_id`) REFERENCES `app_bloguser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_pingl`
--

LOCK TABLES `app_pingl` WRITE;
/*!40000 ALTER TABLE `app_pingl` DISABLE KEYS */;
INSERT INTO `app_pingl` VALUES (1,'2020-04-02 11:53:57.986203','2020-04-02 11:53:57.986203',0,'very good',6,1),(2,'2020-04-02 11:54:04.275422','2020-04-02 11:54:04.275422',0,'真美！！！',3,1),(3,'2020-04-02 11:54:20.857039','2020-04-02 11:54:20.857039',0,'很受用',5,1),(4,'2020-04-02 11:55:28.381453','2020-04-02 11:55:28.381453',0,'哈哈',3,2),(5,'2020-04-02 11:55:38.243079','2020-04-02 11:55:38.243079',0,'帅气',2,2);
/*!40000 ALTER TABLE `app_pingl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_tag`
--

DROP TABLE IF EXISTS `app_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `isdelete` tinyint(1) NOT NULL,
  `name` varchar(6) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_tag`
--

LOCK TABLES `app_tag` WRITE;
/*!40000 ALTER TABLE `app_tag` DISABLE KEYS */;
INSERT INTO `app_tag` VALUES (1,'2020-04-02 11:35:52.248370','2020-04-02 11:35:52.248370',0,'充钱',0),(2,'2020-04-02 11:35:58.095782','2020-04-02 11:35:58.095782',0,'改装',0),(3,'2020-04-02 11:36:02.544834','2020-04-02 11:36:02.544834',0,'QQ飞车',0),(4,'2020-04-02 11:36:12.184055','2020-04-02 11:36:12.184055',0,'宠物',0),(5,'2020-04-02 11:36:28.622094','2020-04-02 11:36:28.622094',0,'套装',0);
/*!40000 ALTER TABLE `app_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add content type',4,'add_contenttype'),(14,'Can change content type',4,'change_contenttype'),(15,'Can delete content type',4,'delete_contenttype'),(16,'Can view content type',4,'view_contenttype'),(17,'Can add session',5,'add_session'),(18,'Can change session',5,'change_session'),(19,'Can delete session',5,'delete_session'),(20,'Can view session',5,'view_session'),(21,'Can add 博客分类',6,'add_fenlei'),(22,'Can change 博客分类',6,'change_fenlei'),(23,'Can delete 博客分类',6,'delete_fenlei'),(24,'Can view 博客分类',6,'view_fenlei'),(25,'Can add 标签',7,'add_tag'),(26,'Can change 标签',7,'change_tag'),(27,'Can delete 标签',7,'delete_tag'),(28,'Can view 标签',7,'view_tag'),(29,'Can add 轮播图',8,'add_banner'),(30,'Can change 轮播图',8,'change_banner'),(31,'Can delete 轮播图',8,'delete_banner'),(32,'Can view 轮播图',8,'view_banner'),(33,'Can add user',9,'add_bloguser'),(34,'Can change user',9,'change_bloguser'),(35,'Can delete user',9,'delete_bloguser'),(36,'Can view user',9,'view_bloguser'),(37,'Can add 文章',10,'add_article'),(38,'Can change 文章',10,'change_article'),(39,'Can delete 文章',10,'delete_article'),(40,'Can view 文章',10,'view_article'),(41,'Can add 评论',11,'add_pingl'),(42,'Can change 评论',11,'change_pingl'),(43,'Can delete 评论',11,'delete_pingl'),(44,'Can view 评论',11,'view_pingl'),(45,'Can add 友情链接',12,'add_friendhref'),(46,'Can change 友情链接',12,'change_friendhref'),(47,'Can delete 友情链接',12,'delete_friendhref'),(48,'Can view 友情链接',12,'view_friendhref');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_app_bloguser_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_app_bloguser_id` FOREIGN KEY (`user_id`) REFERENCES `app_bloguser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2020-04-02 11:35:22.231696','1','飞车',1,'[{\"added\": {}}]',6,1),(2,'2020-04-02 11:35:27.056743','2','时装',1,'[{\"added\": {}}]',6,1),(3,'2020-04-02 11:35:34.949667','3','改装',1,'[{\"added\": {}}]',6,1),(4,'2020-04-02 11:35:42.408686','4','奖励',1,'[{\"added\": {}}]',6,1),(5,'2020-04-02 11:35:52.250366','1','充钱',1,'[{\"added\": {}}]',7,1),(6,'2020-04-02 11:35:58.096730','2','改装',1,'[{\"added\": {}}]',7,1),(7,'2020-04-02 11:36:02.545832','3','QQ飞车',1,'[{\"added\": {}}]',7,1),(8,'2020-04-02 11:36:12.185052','4','宠物',1,'[{\"added\": {}}]',7,1),(9,'2020-04-02 11:36:28.623091','5','套装',1,'[{\"added\": {}}]',7,1),(10,'2020-04-02 11:36:52.894181','1','biubiu',1,'[{\"added\": {}}]',8,1),(11,'2020-04-02 11:37:02.693973','2','biubiu',1,'[{\"added\": {}}]',8,1),(12,'2020-04-02 11:39:19.524064','1','QQ飞车手游荣耀勋章第六期有哪些奖励_荣耀勋章第六期奖励一览',1,'[{\"added\": {}}]',10,1),(13,'2020-04-02 11:40:37.780752','2','《QQ飞车》手游时之夭特性效果是什么 时之夭特性效果解析',1,'[{\"added\": {}}]',10,1),(14,'2020-04-02 11:41:58.779434','3','《QQ飞车》手游圣雪颂歌套装怎么样 圣雪颂歌服饰效果详细',1,'[{\"added\": {}}]',10,1),(15,'2020-04-02 11:43:16.318259','4','QQ飞车手游全新A车冰皇上线 特性可叠加20次 速度要失衡？',1,'[{\"added\": {}}]',10,1),(16,'2020-04-02 11:50:33.819246','5','《qq飞车》雷诺怎么改装好 雷诺完美改装推荐',1,'[{\"added\": {}}]',10,1),(17,'2020-04-02 11:53:05.650169','6','QQ飞车中白马王子怎么改装最好用！',1,'[{\"added\": {}}]',10,1),(18,'2020-04-02 11:53:14.165421','5','《qq飞车》雷诺怎么改装好 雷诺完美改装推荐',2,'[{\"changed\": {\"fields\": [\"fl\"]}}]',10,1),(19,'2020-04-02 11:53:57.987201','1','very good',1,'[{\"added\": {}}]',11,1),(20,'2020-04-02 11:54:04.277383','2','真美！！！',1,'[{\"added\": {}}]',11,1),(21,'2020-04-02 11:54:20.858036','3','很受用',1,'[{\"added\": {}}]',11,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(10,'app','article'),(8,'app','banner'),(9,'app','bloguser'),(6,'app','fenlei'),(12,'app','friendhref'),(11,'app','pingl'),(7,'app','tag'),(3,'auth','group'),(2,'auth','permission'),(4,'contenttypes','contenttype'),(5,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2020-04-02 11:32:19.534247'),(2,'contenttypes','0002_remove_content_type_name','2020-04-02 11:32:19.607052'),(3,'auth','0001_initial','2020-04-02 11:32:19.797543'),(4,'auth','0002_alter_permission_name_max_length','2020-04-02 11:32:19.835442'),(5,'auth','0003_alter_user_email_max_length','2020-04-02 11:32:19.842458'),(6,'auth','0004_alter_user_username_opts','2020-04-02 11:32:19.848441'),(7,'auth','0005_alter_user_last_login_null','2020-04-02 11:32:19.855388'),(8,'auth','0006_require_contenttypes_0002','2020-04-02 11:32:19.858380'),(9,'auth','0007_alter_validators_add_error_messages','2020-04-02 11:32:19.864365'),(10,'auth','0008_alter_user_username_max_length','2020-04-02 11:32:19.870348'),(11,'auth','0009_alter_user_last_name_max_length','2020-04-02 11:32:19.877330'),(12,'app','0001_initial','2020-04-02 11:32:20.576470'),(13,'admin','0001_initial','2020-04-02 11:32:20.674199'),(14,'admin','0002_logentry_remove_auto_add','2020-04-02 11:32:20.686167'),(15,'admin','0003_logentry_add_action_flag_choices','2020-04-02 11:32:20.697173'),(16,'sessions','0001_initial','2020-04-02 11:32:20.730049');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('5r6il8vh21oxinxnamaztjwat1vms7nd','NGJkZjBkZmYxODM4ZDZjYmFjZTZkNWJkMDA0ZjQ1YmUxMTdiMzY0Yjp7Il9hdXRoX3VzZXJfaGFzaCI6IjQ1NjU2OTU4YmNmYWRjNWVlMjdjZjlhZjc2MWViZGIzMWYxODJmYzEiLCJfYXV0aF91c2VyX2lkIjoiMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIn0=','2020-04-16 11:55:18.446024');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-02 19:56:50
