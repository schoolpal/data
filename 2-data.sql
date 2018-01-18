-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: 39.106.40.83    Database: schoolpal
-- ------------------------------------------------------
-- Server version	5.7.19

use schoolpal;

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
-- Dumping data for table `t_activity`
--

LOCK TABLES `t_activity` WRITE;
/*!40000 ALTER TABLE `t_activity` DISABLE KEYS */;
INSERT INTO `t_activity` VALUES ('16122700000076','16122700000076','16122700000076','16122700000035','户外广告','2017-11-22','2017-11-23',0.00,0.00,'16122700000047','2017-11-13 11:44:32','2017-11-13 11:44:32',4,0,0,0.00);
/*!40000 ALTER TABLE `t_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_command_type`
--

LOCK TABLES `t_command_type` WRITE;
/*!40000 ALTER TABLE `t_command_type` DISABLE KEYS */;
INSERT INTO `t_command_type` VALUES (1,'Add','Add'),
(2,'Mod','Modify'),
(3,'Del','Delete'),
(4,'Auth','Authorize'),
(5,'Enable','Enable'),
(6,'Import','Import'),
(7,'Assign','Assign'),
(8,'Convert','Convert'),
(9,'Sign','Sign');
/*!40000 ALTER TABLE `t_command_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_contact`
--

LOCK TABLES `t_contact` WRITE;
/*!40000 ALTER TABLE `t_contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_contact_approach`
--

LOCK TABLES `t_contact_approach` WRITE;
/*!40000 ALTER TABLE `t_contact_approach` DISABLE KEYS */;
INSERT INTO `t_contact_approach` VALUES (1,'Call in'),
(2,'Call out');
/*!40000 ALTER TABLE `t_contact_approach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_contract`
--

LOCK TABLES `t_contract` WRITE;
/*!40000 ALTER TABLE `t_contract` DISABLE KEYS */;
INSERT INTO `t_contract` VALUES ('16122700000074','新招','20171101','2017-11-15','2017-11-22',17600.00,500.00,17100.00,17100.00,'16122700000002','默认产品2018第一期课程',1,'160','80','16122700000072','20171101','闫媛佳',0,NULL,'','2013-11-13','幼儿园',NULL,'16122700000073','王琪','18811068086','','','','母亲','16122700000035',NULL,'16122700000047','16122700000047','2017-11-13 13:26:49');
/*!40000 ALTER TABLE `t_contract` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_course_product`
--

LOCK TABLES `t_course_product` WRITE;
/*!40000 ALTER TABLE `t_course_product` DISABLE KEYS */;
INSERT INTO `t_course_product` VALUES ('16122700000001','默认产品',1,40.00,20,1);
/*!40000 ALTER TABLE `t_course_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_course_session`
--

LOCK TABLES `t_course_session` WRITE;
/*!40000 ALTER TABLE `t_course_session` DISABLE KEYS */;
INSERT INTO `t_course_session` VALUES ('16122700000002','16122700000001','默认产品2018第一期课程',1,40.00,'2018-01-01','2018-02-28',20,1);
/*!40000 ALTER TABLE `t_course_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_course_type`
--

LOCK TABLES `t_course_type` WRITE;
/*!40000 ALTER TABLE `t_course_type` DISABLE KEYS */;
INSERT INTO `t_course_type` VALUES (1,'默认类型');
/*!40000 ALTER TABLE `t_course_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_crm_audit`
--

LOCK TABLES `t_crm_audit` WRITE;
/*!40000 ALTER TABLE `t_crm_audit` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_crm_audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_function`
--

LOCK TABLES `t_function` WRITE;
/*!40000 ALTER TABLE `t_function` DISABLE KEYS */;
INSERT INTO `t_function` VALUES ('1','1','1','市场','市场管理','/ajax/mkt/',1,1,'',NULL),
('1-1','1','1','','市场活动','/ajax/mkt/',2,1,'',NULL),
('1-1-1','1','1-1','','新建','/ajax/mkt/activity/add.do',3,1,'',1),
('1-1-2','1','1-1','','编辑','/ajax/mkt/activity/mod.do',3,2,'',2),
('1-1-3','1','1-1','','删除','/ajax/mkt/activity/del.do',3,3,'',3),
('1-2','1','1','','销售线索','/ajax/mkt/',2,1,'',NULL),
('1-2-1','1','1-2','','新建','/ajax/mkt/leads/add.do',3,1,'',1),
('1-2-2','1','1-2','','编辑','/ajax/mkt/leads/mod.do',3,2,'',2),
('1-2-3','1','1-2','','删除','/ajax/mkt/leads/del.do',3,3,'',3),
('1-2-4','1','1-2','','导入','/ajax/mkt/leads/import.do',3,4,'',6),
('1-2-5','1','1-2','','分配','/ajax/mkt/leads/assign.do',3,5,'',7),
('1-2-6','1','1-2','','转化','/ajax/mkt/leads/convert.do',3,6,'',8),
('2','2','2','销售','销售管理','/ajax/sales',1,2,'',NULL),
('2-1','2','2','','销售机会','/ajax/sales/',2,1,'',NULL),
('2-1-1','2','2-1','','新建','/ajax/sales/oppor/add.do',3,1,'',1),
('2-1-2','2','2-1','','编辑','/ajax/sales/oppor/mod.do',3,2,'',2),
('2-1-3','2','2-1','','删除','/ajax/sales/oppor/del.do',3,3,'',3),
('2-1-5','2','2-1','','分配','/ajax/sales/oppor/assign.do',3,5,'',7),
('2-1-6','2','2-1','','创建合同','/ajax/sales/oppor/sign.do',3,6,'',9),
('2-2','2','2','','我的合同','/ajax/sales/contract/',2,1,'',NULL),
('2-2-1','2','2-2','','新建合同','/ajax/sales/contract/add.do',3,1,'',1),
('2-2-2','2','2-2','','编辑合同','/ajax/sales/contract/mod.do',3,2,'',2),
('2-2-3','2','2-2','','删除合同','/ajax/sales/contract/del.do',3,3,'',3),
('2-3','2','2','','我的学员','/ajax/sales/customer/',2,1,'',NULL),
('2-3-1','2','2-3','','新建学员信息','/ajax/sales/customer/student/add.do',3,1,'',1),
('2-3-2','2','2-3','','编辑学员信息','/ajax/sales/customer/student/mod.do',3,2,'',2),
('2-3-3','2','2-3','','删除学员信息','/ajax/sales/customer/student/del.do',3,3,'',3),
('2-3-4','2','2-3','','新建家长信息','/ajax/sales/customer/parent/add.do',3,4,'',1),
('2-3-5','2','2-3','','编辑家长信息','/ajax/sales/customer/parent/mod.do',3,5,'',2),
('2-3-6','2','2-3','','删除家长信息','/ajax/sales/customer/parent/del.do',3,6,'',3),
('3','3','3','客服','客户服务','/ajax/service',1,3,'',NULL),
('3-1','3','3','','合同管理','/ajax/service/contract/',2,1,'',NULL),
('3-1-1','3','3-1','','新建合同','/ajax/service/contract/add.do',3,1,'',1),
('3-1-2','3','3-1','','编辑合同','/ajax/service/contract/mod.do',3,2,'',2),
('3-1-3','3','3-1','','删除合同','/ajax/service/contract/del.do',3,3,'',3),
('3-2','3','3','','学员管理','/ajax/service/customer/',2,1,'',NULL),
('3-2-1','3','3-2','','新建学员信息','/ajax/service/customer/student/add.do',3,1,'',1),
('3-2-2','3','3-2','','编辑学员信息','/ajax/service/customer/student/mod.do',3,2,'',2),
('3-2-3','3','3-2','','删除学员信息','/ajax/service/customer/student/del.do',3,3,'',3),
('3-2-4','3','3-2','','新建家长信息','/ajax/service/customer/parent/add.do',3,4,'',1),
('3-2-5','3','3-2','','编辑家长信息','/ajax/service/customer/parent/mod.do',3,5,'',2),
('3-2-6','3','3-2','','删除家长信息','/ajax/service/customer/parent/del.do',3,6,'',3),
('4','4','4','财务','财务管理','/ajax/finance',1,4,'',NULL),
('5','5','5','教务','教务管理','/ajax/academy',1,5,'',NULL),
('6','6','6','教学','教学管理','/ajax/education',1,6,'',NULL),
('7','7','7','系统','系统管理','/ajax/sys/',1,7,'',NULL),
('7-1','7','7','','组织管理','/ajax/sys/',2,1,'',NULL),
('7-1-1','7','7-1','','新建','/ajax/sys/org/add.do',3,1,'',1),
('7-1-2','7','7-1','','编辑','/ajax/sys/org/mod.do',3,2,'',2),
('7-1-3','7','7-1','','删除','/ajax/sys/org/del.do',3,3,'',3),
('7-2','7','7','','角色管理','/ajax/sys/role/',2,2,'',NULL),
('7-2-1','7','7-2','','新建','/ajax/sys/role/add.do',3,1,'',1),
('7-2-2','7','7-2','','编辑','/ajax/sys/role/mod.do',3,2,'',2),
('7-2-3','7','7-2','','删除','/ajax/sys/role/del.do',3,3,'',3),
('7-3','7','7','','权限管理','/ajax/sys/role/',2,3,'',NULL),
('7-3-1','7','7-3','','授权','/ajax/sys/role/auth.do',3,1,'',4),
('7-4','7','7','','用户管理','/ajax/sys/user/',2,4,'',NULL),
('7-4-1','7','7-4','','新建','/ajax/sys/user/add.do',3,1,'',1),
('7-4-2','7','7-4','','编辑','/ajax/sys/user/mod.do',3,2,'',2),
('7-4-3','7','7-4','','删除','/ajax/sys/user/del.do',3,3,'',3),
('7-4-4','7','7-4','','启用/停用','/ajax/sys/user/enable.do',3,4,'',5);
/*!40000 ALTER TABLE `t_function` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_id_type`
--

LOCK TABLES `t_id_type` WRITE;
/*!40000 ALTER TABLE `t_id_type` DISABLE KEYS */;
INSERT INTO `t_id_type` VALUES (1,'身份证');
/*!40000 ALTER TABLE `t_id_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_index`
--

LOCK TABLES `t_index` WRITE;
/*!40000 ALTER TABLE `t_index` DISABLE KEYS */;
INSERT INTO `t_index` VALUES ('t_activity','161227',76,1,8),
('t_course_product','161227',74,1,8),
('t_course_session','161227',74,1,8),
('t_contact','161227',74,1,8),
('t_contract','161227',74,1,8),
('t_leads','161227',82,1,8),
('t_leads_parent','161227',83,1,8),
('t_leads_student','161227',80,1,8),
('t_log','161227',2784,1,15),
('t_org','161227',35,1,8),
('t_parent','161227',73,1,8),
('t_role','161227',37,1,8),
('t_student','161227',72,1,8),
('t_user','161227',48,1,8),
('t_user_role','161227',77,1,8);
/*!40000 ALTER TABLE `t_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_leads`
--

LOCK TABLES `t_leads` WRITE;
/*!40000 ALTER TABLE `t_leads` DISABLE KEYS */;
INSERT INTO `t_leads` VALUES ('16122700000079','16122700000077','16122700000080',1,'16122700000035',3,'16122700000076',1,1,'null','null','16122700000047','2017-11-13 11:58:14','16122700000047','2017-11-13 11:58:14','加微信保持联系'),
('16122700000080','16122700000078','16122700000081',2,'16122700000035',1,'16122700000076',1,1,'null','null','16122700000047','2017-11-13 12:05:30','16122700000047','2017-11-13 12:05:30',''),
('16122700000081','16122700000079','16122700000082',2,'16122700000035',1,'16122700000076',1,1,'null','null','16122700000047','2017-11-13 12:27:27','16122700000047','2017-11-13 12:29:16',''),
('16122700000082','16122700000080','16122700000083',2,'16122700000035',1,'16122700000076',1,1,'null','null','16122700000047','2017-11-13 12:38:32','16122700000047','2017-11-13 12:41:11','');
/*!40000 ALTER TABLE `t_leads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_leads_parent`
--

LOCK TABLES `t_leads_parent` WRITE;
/*!40000 ALTER TABLE `t_leads_parent` DISABLE KEYS */;
INSERT INTO `t_leads_parent` VALUES ('16122700000080','子杭妈妈',NULL,'13810976756',NULL,NULL,'',NULL,NULL,NULL,'16122700000047','2017-11-13 11:58:14','2017-11-13 11:58:14','母亲'),
('16122700000081','依琳妈妈',NULL,'13810765346',NULL,NULL,'',NULL,NULL,NULL,'16122700000047','2017-11-13 12:05:30','2017-11-13 12:05:30','母亲'),
('16122700000082','楠溪妈妈',NULL,'18610172836',NULL,NULL,'',NULL,NULL,NULL,'16122700000047','2017-11-13 12:27:27','2017-11-13 12:29:16','母亲'),
('16122700000083','王琪',NULL,'18811068086',NULL,NULL,'',NULL,NULL,NULL,'16122700000047','2017-11-13 12:38:32','2017-11-13 12:41:11','母亲');
/*!40000 ALTER TABLE `t_leads_parent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_leads_source`
--

LOCK TABLES `t_leads_source` WRITE;
/*!40000 ALTER TABLE `t_leads_source` DISABLE KEYS */;
INSERT INTO `t_leads_source` VALUES (1,1,'Call in'),
(2,1,'Call out'),
(3,1,'Walked in'),
(4,1,'Web(Net) in'),
(5,1,'WeChat in'),
(9,1,'Other'),
(11,2,'Call in'),
(12,2,'Call out'),
(13,2,'Walked in'),
(14,2,'Web(Net) in'),
(15,2,'WeChat in'),
(19,2,'Other');
/*!40000 ALTER TABLE `t_leads_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_leads_stage`
--

LOCK TABLES `t_leads_stage` WRITE;
/*!40000 ALTER TABLE `t_leads_stage` DISABLE KEYS */;
INSERT INTO `t_leads_stage` VALUES (1,1,'新线索（未处理）'),
(2,1,'已分配'),
(3,1,'已联系，未答复'),
(4,1,'已确认'),
(5,1,'未邀约'),
(6,2,'邀约（已邀约，未承诺）'),
(7,2,'邀约（已邀约，已承诺）'),
(8,2,'体验（已承诺，未体验）'),
(9,2,'体验（已承诺，已体验）'),
(10,2,'签约（已体验，未签约）'),
(11,2,'签约（已体验，定金）'),
(12,2,'已签约'),
(13,3,'未分配'),
(14,3,'已分配');
/*!40000 ALTER TABLE `t_leads_stage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_leads_status`
--

LOCK TABLES `t_leads_status` WRITE;
/*!40000 ALTER TABLE `t_leads_status` DISABLE KEYS */;
INSERT INTO `t_leads_status` VALUES (1,1,'新线索（未处理）'),
(2,1,'进程中（处理中）'),
(3,1,'已转化（销售机会）'),
(4,1,'已关闭（无效信息）'),
(5,2,'新机会（未处理）'),
(6,2,'进程中（处理中）'),
(7,2,'已签约（合同）'),
(8,2,'已关闭（无效信息）'),
(9,3,'新机会（未处理）'),
(10,3,'进程中（处理中）'),
(11,3,'已签约（合同）'),
(12,3,'已关闭（已流失）');
/*!40000 ALTER TABLE `t_leads_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_leads_student`
--

LOCK TABLES `t_leads_student` WRITE;
/*!40000 ALTER TABLE `t_leads_student` DISABLE KEYS */;
INSERT INTO `t_leads_student` VALUES ('16122700000077','魏子杭',1,NULL,NULL,'2013-11-13',NULL,'幼儿园','','16122700000047','2017-11-13 11:58:14','2017-11-13 11:58:14'),
('16122700000078','依琳',2,NULL,NULL,'2013-11-13',NULL,'null','','16122700000047','2017-11-13 12:05:30','2017-11-13 12:05:30'),
('16122700000079','王楠溪',2,NULL,NULL,'2013-11-13',NULL,'null','','16122700000047','2017-11-13 12:27:27','2017-11-13 12:29:16'),
('16122700000080','闫媛佳',0,NULL,NULL,'2013-11-13',NULL,'null','','16122700000047','2017-11-13 12:38:32','2017-11-13 12:41:11');
/*!40000 ALTER TABLE `t_leads_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_leads_type`
--

LOCK TABLES `t_leads_type` WRITE;
/*!40000 ALTER TABLE `t_leads_type` DISABLE KEYS */;
INSERT INTO `t_leads_type` VALUES (1,'销售线索'),
(2,'新招销售机会'),
(3,'续报销售机会');
/*!40000 ALTER TABLE `t_leads_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_market_tracking`
--

LOCK TABLES `t_market_tracking` WRITE;
/*!40000 ALTER TABLE `t_market_tracking` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_market_tracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_org`
--

LOCK TABLES `t_org` WRITE;
/*!40000 ALTER TABLE `t_org` DISABLE KEYS */;
INSERT INTO `t_org` VALUES ('16010100000001','sp','校客科技','','上地软件园1号','北京市','海淀区','','110000','110108','','曹磊','13666666666','16010100000001','16010100000001','16010100000001','2016-12-27 14:03:44','sp-admin','2016-12-28 16:25:43',1,1),
('16122700000032','rise','瑞思教育',NULL,'国信嘉禾大厦2层','北京市','东城区','','110000','110101',NULL,'孙一丁','12340981234','16010100000001','16010100000001','sp-admin','2017-11-11 02:45:21',NULL,'2017-11-11 02:45:21',1,1),
('16122700000033','rise-bj','瑞思北京分公司',NULL,'广渠门','北京市','东城区','','110000','110101',NULL,'武玥','13801012223','16122700000032','16010100000001','sp-admin','2017-11-11 02:48:12',NULL,'2017-11-11 02:48:12',1,1),
('16122700000034','rise-bjsjs-twj','瑞思石景山台湾街校区',NULL,'鲁谷路台湾街C区10号','北京市','石景山区','','110000','110107',NULL,'李彤','12301102222','16122700000033','16010100000001','sp-admin','2017-11-12 13:47:41',NULL,'2017-11-12 13:47:41',1,1),
('16122700000035','rise-bjmtg-bh','瑞思门头沟滨河校区',NULL,'滨河大厦207','北京市','门头沟区','','110000','110109',NULL,'张甲','13810102200','16122700000033','16010100000001','sp-admin','2017-11-12 13:49:29',NULL,'2017-11-12 13:49:29',1,1);
/*!40000 ALTER TABLE `t_org` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_par_stu`
--

LOCK TABLES `t_par_stu` WRITE;
/*!40000 ALTER TABLE `t_par_stu` DISABLE KEYS */;
INSERT INTO `t_par_stu` VALUES ('16122700000073','16122700000072','母亲');
/*!40000 ALTER TABLE `t_par_stu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_parent`
--

LOCK TABLES `t_parent` WRITE;
/*!40000 ALTER TABLE `t_parent` DISABLE KEYS */;
INSERT INTO `t_parent` VALUES ('16122700000073','王琪',NULL,'18811068086','','','',NULL,NULL,NULL,'16122700000047','16122700000047','2017-11-13 13:26:49','2017-11-13 13:26:49');
/*!40000 ALTER TABLE `t_parent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_rank`
--

LOCK TABLES `t_rank` WRITE;
/*!40000 ALTER TABLE `t_rank` DISABLE KEYS */;
INSERT INTO `t_rank` VALUES (1,'经理',1),
(2,'主管',2),
(3,'专员',3),
(4,'系统管理员',4);
/*!40000 ALTER TABLE `t_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_role`
--

LOCK TABLES `t_role` WRITE;
/*!40000 ALTER TABLE `t_role` DISABLE KEYS */;
INSERT INTO `t_role` VALUES ('16010100000001','16010100000001','系统管理员','系统超级管理员',1,1,4,'16010100000001','2016-12-27 14:03:58'),
('16122700000032','16122700000032','系统管理员','',1,1,4,'sp-admin',NULL),
('16122700000033','16122700000032','CEO','',1,1,1,'sp-admin',NULL),
('16122700000034','16122700000033','总经理','',1,1,1,'sp-admin',NULL),
('16122700000035','16122700000035','校长','',1,1,1,'sp-admin',NULL),
('16122700000036','16122700000035','课程顾问','销售专员',1,1,3,'sp-admin',NULL),
('16122700000037','16122700000032','销售总监','',1,1,2,'sp-admin',NULL);
/*!40000 ALTER TABLE `t_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_role_function`
--

LOCK TABLES `t_role_function` WRITE;
/*!40000 ALTER TABLE `t_role_function` DISABLE KEYS */;
INSERT INTO `t_role_function` VALUES ('16010100000001','7',1),
('16122700000032','7',1),
('16122700000033','1',1),
('16122700000033','2',1),
('16122700000033','3',1),
('16122700000033','4',1),
('16122700000033','5',1),
('16122700000033','6',1),
('16122700000034','1',1),
('16122700000034','2',1),
('16122700000034','3',1),
('16122700000034','4',1),
('16122700000034','5',1),
('16122700000034','6',1),
('16122700000035','1',1),
('16122700000035','2',1),
('16122700000035','3',1),
('16122700000035','4',1),
('16122700000035','5',1),
('16122700000035','6',1),
('16122700000036','2',1),
('16122700000037','2',1);
/*!40000 ALTER TABLE `t_role_function` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_role_function_exclude`
--

LOCK TABLES `t_role_function_exclude` WRITE;
/*!40000 ALTER TABLE `t_role_function_exclude` DISABLE KEYS */;
INSERT INTO `t_role_function_exclude` VALUES ('16122700000012','1-1-3','sp-admin',NULL),
('16122700000012','1-2-3','sp-admin',NULL);
/*!40000 ALTER TABLE `t_role_function_exclude` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_student`
--

LOCK TABLES `t_student` WRITE;
/*!40000 ALTER TABLE `t_student` DISABLE KEYS */;
INSERT INTO `t_student` VALUES ('16122700000072','20171101','闫媛佳',0,NULL,'','2013-11-13','幼儿园','幼儿园',NULL,'16122700000047','16122700000047','2017-11-13 13:26:49','2017-11-13 13:26:49');
/*!40000 ALTER TABLE `t_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES ('16010100000001','sp-admin','14e1b600b1fd579f47433b88e8d85291','校客管理员','校客管理员','13600000000','sp-admin@schoolpal.com','6666666',1,'16010100000001','16010100000001','16010100000001','2016-12-27 14:03:38','2017-12-05 07:02:24','15.211.153.74'),
('16122700000044','rise-admin','14e1b600b1fd579f47433b88e8d85291','彭生','','18611111111','crm@crm.com','',1,'16122700000032','16010100000001','rise-admin','2017-11-11 02:51:40','2017-11-13 08:47:22','123.123.221.121'),
('16122700000045','rise-01','14e1b600b1fd579f47433b88e8d85291','孙一丁','','13810102200','sun@crm.com','',1,'16122700000032','16010100000001','rise-01','2017-11-12 13:22:20',NULL,NULL),
('16122700000046','rise-bj-01','14e1b600b1fd579f47433b88e8d85291','武玥','','13810102200','co@123.com','',1,'16122700000033','16010100000001','rise-bj-01','2017-11-12 13:38:16','2017-11-14 10:37:50','123.123.221.121'),
('16122700000047','mtgbh-01','14e1b600b1fd579f47433b88e8d85291','张甲','','13810102200','co@123.com','',1,'16122700000035','16010100000001','mtgbh-01','2017-11-12 14:00:15','2017-12-04 07:00:23','123.123.222.206'),
('16122700000048','mtgbh-06','14e1b600b1fd579f47433b88e8d85291','王仲夏','','13810102200','wzx@123.com','',1,'16122700000035','16010100000001','mtgbh-06','2017-11-12 14:01:09','2017-11-16 07:47:12','123.123.221.121');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_user_role`
--

LOCK TABLES `t_user_role` WRITE;
/*!40000 ALTER TABLE `t_user_role` DISABLE KEYS */;
INSERT INTO `t_user_role` VALUES ('16010100000001','16010100000001',1,'16010100000001','2016-12-27 14:04:05'),
('16122700000044','16122700000032',1,NULL,NULL),
('16122700000045','16122700000033',1,NULL,NULL),
('16122700000046','16122700000034',1,NULL,NULL),
('16122700000047','16122700000035',1,NULL,NULL),
('16122700000048','16122700000036',1,NULL,NULL);
/*!40000 ALTER TABLE `t_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_widget_type`
--

LOCK TABLES `t_widget_type` WRITE;
/*!40000 ALTER TABLE `t_widget_type` DISABLE KEYS */;
INSERT INTO `t_widget_type` VALUES (1,'Menu'),
(2,'MenuItem'),
(3,'Command');
/*!40000 ALTER TABLE `t_widget_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-09 23:26:07
