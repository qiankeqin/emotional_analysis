/*
SQLyog v10.2 
MySQL - 5.5.36 : Database - yuncun
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`yuncun` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `yuncun`;

/*Table structure for table `comment_count` */

DROP TABLE IF EXISTS `comment_count`;

CREATE TABLE `comment_count` (
  `wordcount_id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `content_count` int(15) DEFAULT NULL,
  PRIMARY KEY (`wordcount_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1231 DEFAULT CHARSET=utf8mb4;

/*Data for the table `comment_count` */

insert  into `comment_count`(`wordcount_id`,`content`,`content_count`) values (931,'老',26),(932,'的',1682),(933,'网易',25),(934,'以前',25),(935,'曲子',25),(936,'竟然',25),(937,'才',25),(938,'能',25),(939,'不知',24),(940,'有点',24),(941,'从',24),(942,'啊啊啊',24),(943,'惊恐',24),(944,'过',24),(945,'大',24),(946,'只有',24),(947,'永远',23),(948,'为',23),(949,'么',23),(950,'这样',23),(951,'可惜',23),(952,'快乐',23),(953,'发现',23),(954,'哥',23),(955,'看到',23),(956,'要',23),(957,'经典',23),(958,'像',23),(959,'没有人',22),(960,'到',22),(961,'还',22),(962,'不能',22),(963,'赞',22),(964,'原来',22),(965,'味道',22),(966,'朋友',22),(967,'想起',22),(968,'奸笑',22),(969,'小',22),(970,'感',22),(971,'真',22),(972,'老师',22),(973,'一样',22),(974,'爱你',22),(975,'楼',21),(976,'越',21),(977,'你们',21),(978,'故事',21),(979,'又',21),(980,'找到',21),(981,'谁',21),(982,'回来',21),(983,'开心',21),(984,'当年',21),(985,'十年',21),(986,'生',21),(987,'去了',21),(988,'其实',20),(989,'最后',20),(990,'时',20),(991,'比',20),(992,'拜',20),(993,'已经',20),(994,'曹',20),(995,'来了',20),(996,'希望',20),(997,'听过',20),(998,'月',19),(999,'而',19),(1000,'听的歌',19),(1001,'厉害',19),(1002,'可能',19),(1003,'爱情',19),(1004,'回忆',19),(1005,'呀',19),(1006,'一首歌',19),(1007,'终于',19),(1008,'我',740),(1009,'一',667),(1010,'有',502),(1011,'被',19),(1012,'音',19),(1013,'语',19),(1014,'年代',19),(1015,'日',19),(1016,'台湾',18),(1017,'你',405),(1018,'时间',18),(1019,'是',295),(1020,'第二',18),(1021,'好听',263),(1022,'多年',18),(1023,'了',256),(1024,'星星',18),(1025,'歌',195),(1026,'怒',18),(1027,'人',193),(1028,'百',18),(1029,'个',185),(1030,'前奏',18),(1031,'喜欢',172),(1032,'走',18),(1033,'他',155),(1034,'陈星',18),(1035,'哈哈',150),(1036,'伟',18),(1037,'啊',143),(1038,'万',18),(1039,'听',141),(1040,'火',18),(1041,'这首',128),(1042,'怀念',18),(1043,'首歌',121),(1044,'遍',18),(1045,'也',121),(1046,'老歌',18),(1047,'时候',117),(1048,'真是',17),(1049,'一个',116),(1050,'太',17),(1051,'没有',107),(1052,'美',17),(1053,'评论',106),(1054,'子',17),(1055,'在',106),(1056,'五',17),(1057,'什么',98),(1058,'着',17),(1059,'哈哈哈',97),(1060,'哀伤',17),(1061,'沙发',95),(1062,'闽南语',17),(1063,'挺好',17),(1064,'强',94),(1065,'一天',17),(1066,'这个',91),(1067,'应该',17),(1068,'爱心',90),(1069,'想',17),(1070,'这么',90),(1071,'用',16),(1072,'曲',89),(1073,'哦',16),(1074,'第一',87),(1075,'中国',16),(1076,'们',86),(1077,'钢琴',16),(1078,'年',86),(1079,'有这',16),(1080,'好',86),(1081,'地',16),(1082,'陈',80),(1083,'留名',16),(1084,'可爱',79),(1085,'给我',16),(1086,'就是',77),(1087,'世界',16),(1088,'音乐',74),(1089,'剧',16),(1090,'这',73),(1091,'路',16),(1092,'大笑',69),(1093,'得很',16),(1094,'就',69),(1095,'时代',16),(1096,'不是',67),(1097,'岁',16),(1098,'和',67),(1099,'前',16),(1100,'亲亲',67),(1101,'今天',16),(1102,'还是',66),(1103,'金',16),(1104,'歌词',65),(1105,'汗',16),(1106,'大哭',64),(1107,'哈哈哈哈',62),(1108,'错了',16),(1109,'的人',61),(1110,'千',16),(1111,'手',60),(1112,'只是',16),(1113,'知道',59),(1114,'切',16),(1115,'很',59),(1116,'色',57),(1117,'便',16),(1118,'感觉',56),(1119,'幸福',16),(1120,'首',56),(1121,'吐舌',15),(1122,'都',54),(1123,'原唱',15),(1124,'二',52),(1125,'编曲',15),(1126,'怎么',51),(1127,'然后',15),(1128,'现在',51),(1129,'钟情',15),(1130,'吗',51),(1131,'家',15),(1132,'我们',50),(1133,'与',15),(1134,'流泪',50),(1135,'如果',15),(1136,'可以',49),(1137,'初中',15),(1138,'自己',49),(1139,'起来',15),(1140,'版本',48),(1141,'最喜欢',15),(1142,'一首',47),(1143,'古琴',15),(1144,'里',47),(1145,'很好',47),(1146,'想到',15),(1147,'个人',46),(1148,'当时',15),(1149,'次',45),(1150,'所以',15),(1151,'唱',45),(1152,'后来',15),(1153,'一次',44),(1154,'不知道',15),(1155,'见',44),(1156,'有人',44),(1157,'憨笑',44),(1158,'听到',43),(1159,'会',43),(1160,'都是',43),(1161,'真的',43),(1162,'少',43),(1163,'没人',43),(1164,'觉得',42),(1165,'不错',42),(1166,'声音',42),(1167,'这是',41),(1168,'说',41),(1169,'吧',40),(1170,'为什么',39),(1171,'三',39),(1172,'小时',38),(1173,'歌曲',37),(1174,'爱',37),(1175,'点',37),(1176,'来',37),(1177,'小时候',36),(1178,'上',36),(1179,'还有',36),(1180,'去',36),(1181,'也是',35),(1182,'记得',35),(1183,'下',35),(1184,'呢',34),(1185,'闽南',34),(1186,'那么',34),(1187,'天',33),(1188,'她',33),(1189,'让',33),(1190,'起',33),(1191,'后',32),(1192,'到了',32),(1193,'啊啊',32),(1194,'专辑',32),(1195,'没',32),(1196,'很喜欢',31),(1197,'呲牙',31),(1198,'一个人',30),(1199,'词',30),(1200,'对',30),(1201,'心',30),(1202,'电影',29),(1203,'一直',29),(1204,'好好',29),(1205,'听着',29),(1206,'居然',29),(1207,'第一次',29),(1208,'不',29),(1209,'一起',29),(1210,'很多',28),(1211,'把',28),(1212,'多',28),(1213,'出来',28),(1214,'歌手',28),(1215,'些',28),(1216,'十',28),(1217,'呆',27),(1218,'最',27),(1219,'但是',27),(1220,'看',27),(1221,'一下',27),(1222,'那个',27),(1223,'云',27),(1224,'直',26),(1225,'因为',26),(1226,'听了',26),(1227,'两',26),(1228,'版',26),(1229,'样',26),(1230,'中',26);

/*Table structure for table `graph_top` */

DROP TABLE IF EXISTS `graph_top`;

CREATE TABLE `graph_top` (
  `graphtop_ip` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `top` float(30,10) DEFAULT NULL,
  PRIMARY KEY (`graphtop_ip`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;

/*Data for the table `graph_top` */

insert  into `graph_top`(`graphtop_ip`,`user_id`,`name`,`top`) values (21,34923168,'无耐呀',0.4115430117),(22,34923101,'最好的胖鱼儿',2.5790429115),(23,34923217,'蛋皮儿',0.4115430117),(24,34923219,'高崎机场的船',1.8777929544),(25,34923312,'Bravehurt',0.2957139909),(26,34923208,'rx19',1.8459180593),(27,34923110,'jt19870721',0.1714020073),(28,34923293,'熊猫王子3号',1.1127929688),(29,34923112,'音乐推荐小军',0.1565430015),(30,34923146,'周似水流年',0.1565430015),(31,34923273,'五先生不会算命',0.9215430021),(33,34923196,'小周周周周',0.1565430015),(34,34923255,'韩震岭',0.7421320081),(35,34923170,'AthenaKuo_雅娜',0.1565430015),(36,34923253,'AB曲曲',0.7421320081),(37,34923108,'xx个粑粑',0.1565430015),(38,34923156,'fanlihong',0.6783819795),(39,34923142,'忘记过去的岁月',0.1565430015),(40,34923166,'水母二三',0.5390430093);

/*Table structure for table `graph_triangle` */

DROP TABLE IF EXISTS `graph_triangle`;

CREATE TABLE `graph_triangle` (
  `triangle_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `triangle_top` float(30,10) DEFAULT NULL,
  PRIMARY KEY (`triangle_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

/*Data for the table `graph_triangle` */

insert  into `graph_triangle`(`triangle_id`,`user_id`,`name`,`triangle_top`) values (1,34923312,'Bravehurt',0.0000000000),(2,34923168,'无耐呀',0.0000000000),(3,34923110,'jt19870721',0.0000000000),(4,34923142,'忘记过去的岁月',0.0000000000),(5,34923112,'音乐推荐小军',0.0000000000),(6,34923254,'开着宝马的乞丐',0.0000000000),(7,34923304,'Allin_Zhang',0.0000000000),(8,34923302,'非法昵称',0.0000000000),(9,34923148,'丶顾小邵丨灬',0.0000000000),(10,34923156,'fanlihong',0.0000000000),(11,34923146,'周似水流年',0.0000000000),(12,34923144,'随心所唯',0.0000000000),(13,34923196,'小周周周周',0.0000000000),(14,34923170,'AthenaKuo_雅娜',0.0000000000),(15,34923276,'晨雾浮湖',0.0000000000),(16,34923166,'水母二三',0.0000000000),(17,34923243,'给你依赖',0.0000000000),(18,34923208,'rx19',0.0000000000),(19,9003,'网易云小秘书',0.0000000000),(20,34923108,'xx个粑粑',0.0000000000);

/*Table structure for table `user_age` */

DROP TABLE IF EXISTS `user_age`;

CREATE TABLE `user_age` (
  `age_id` int(11) NOT NULL AUTO_INCREMENT,
  `year_range` int(11) DEFAULT NULL,
  `total_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`age_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4;

/*Data for the table `user_age` */

insert  into `user_age`(`age_id`,`year_range`,`total_count`) values (37,2015,124),(38,1985,7340),(39,7777,73126),(40,1990,11766),(41,1980,2746),(42,2010,409),(43,1995,3710),(44,2005,241),(45,2000,538);

/*Table structure for table `user_constellation` */

DROP TABLE IF EXISTS `user_constellation`;

CREATE TABLE `user_constellation` (
  `constellation_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` int(11) DEFAULT NULL,
  `total_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`constellation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `user_constellation` */

/*Table structure for table `user_gender` */

DROP TABLE IF EXISTS `user_gender`;

CREATE TABLE `user_gender` (
  `gender_id` int(11) NOT NULL AUTO_INCREMENT,
  `gender` varchar(255) DEFAULT NULL,
  `gender_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`gender_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `user_gender` */

insert  into `user_gender`(`gender_id`,`gender`,`gender_count`) values (1,'男',3687),(2,'其他',4975),(3,'女',1337);

/*Table structure for table `user_location` */

DROP TABLE IF EXISTS `user_location`;

CREATE TABLE `user_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `total_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8mb4;

/*Data for the table `user_location` */

insert  into `user_location`(`location_id`,`location`,`total_count`) values (181,'辽宁',12385),(182,'青海',1409),(183,'浙江',38313),(184,'福建',17310),(185,'内蒙古',5611),(186,'甘肃',4245),(187,'陕西',12415),(188,'澳门',508),(189,'香港',19719),(190,'湖北',16917),(191,'山西',11048),(192,'重庆',8801),(193,'河北',16217),(194,'广东',76351),(195,'云南',7086),(196,'山东',23746),(197,'宁夏',1557),(198,'北京',32478),(199,'广西',8179),(200,'贵州',5476),(201,'安徽',16728),(202,'上海',23757),(203,'江西',7260),(204,'黑龙江',7657),(205,'台湾',1617),(206,'其他',5),(207,'湖南',15539),(208,'吉林',5836),(209,'新疆',4565),(210,'江苏',35309),(211,'天津',8282),(212,'河南',20248),(213,'四川',30839),(214,'海南',2190),(215,'西藏',397);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
