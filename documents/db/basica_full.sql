CREATE DATABASE  IF NOT EXISTS `basica` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `basica`;
-- MySQL dump 10.13  Distrib 5.7.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: basica
-- ------------------------------------------------------
-- Server version	5.7.33

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'FatchaTi','2022-02-12 19:30:31','2022-02-12 19:30:31'),(2,'quam','2006-09-06 10:47:44','2022-02-13 01:38:22'),(3,'eveniet','2012-05-25 23:08:51','2022-02-13 01:39:02'),(4,'id','1995-01-11 04:04:43','2022-02-13 01:39:02'),(5,'ducimus','1996-11-11 20:51:50','2022-02-13 01:39:02'),(6,'facere','2010-09-29 07:28:31','2022-02-13 01:39:02'),(7,'harum','1999-10-01 20:15:27','2022-02-13 01:39:02'),(8,'distinctio','1976-11-09 01:53:42','2022-02-13 01:39:02'),(9,'autem','2001-06-17 20:05:52','2022-02-13 01:39:02'),(10,'aut','2004-08-19 22:38:42','2022-02-13 01:39:02'),(11,'sit','1990-01-29 15:11:01','2022-02-13 01:39:02'),(12,'est','1990-11-08 13:34:13','2022-02-13 01:39:02'),(13,'et','1995-07-18 09:27:08','2022-02-13 01:52:13'),(14,'sunt','2021-06-22 06:41:39','2022-02-13 01:52:42'),(15,'consequatur','1975-11-25 16:47:14','2022-02-13 01:56:07'),(16,'ducimus','1989-07-10 12:50:22','2022-02-13 01:58:18'),(17,'ab','1993-12-04 17:38:52','2022-02-13 01:59:23'),(18,'iste','1975-09-26 13:39:49','2022-02-13 02:01:47'),(19,'reiciendis','2012-01-30 11:19:53','2022-02-13 02:01:47'),(20,'eligendi','2017-01-11 10:24:18','2022-02-13 02:01:47'),(21,'pariatur','1989-10-06 15:51:58','2022-02-13 02:01:47'),(22,'aliquid','2018-09-03 04:38:58','2022-02-13 02:01:47'),(23,'recusandae','1970-09-27 10:55:21','2022-02-13 02:01:47'),(24,'dolorum','2007-01-30 23:15:25','2022-02-13 02:01:47'),(25,'vero','1973-10-23 15:50:36','2022-02-13 02:01:47'),(26,'sed','1974-03-06 05:38:34','2022-02-13 02:01:47'),(27,'sit','1982-01-12 21:25:43','2022-02-13 02:01:47'),(28,'et','2004-11-13 21:27:05','2022-02-13 02:10:40'),(29,'voluptas','1986-01-08 06:39:22','2022-02-13 02:10:40'),(30,'unde','1989-07-15 11:29:34','2022-02-13 02:10:40');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Jean Dupont','2022-02-12 19:33:38','2022-02-12 19:33:38'),(2,'Xavier Altenwerth','1973-02-21 08:11:40',NULL),(3,'Chet Zulauf','1985-02-06 14:34:39','2022-02-13 01:11:54'),(4,'Jordan Kling','2016-01-17 18:28:31','2022-02-13 01:11:54'),(5,'Jamel Hermiston','2005-06-26 07:16:40','2022-02-13 01:11:54'),(6,'Eveline Jaskolski','1998-01-26 03:11:18','2022-02-13 01:11:54'),(7,'Major Jones','1978-02-18 05:48:57','2022-02-13 01:11:54'),(8,'Mossie Quigley','2010-03-28 20:43:38','2022-02-13 01:11:54'),(9,'Kenneth Mayert','2017-04-10 22:38:03','2022-02-13 01:11:54'),(10,'Prof. Bennett Baumbach I','2015-10-29 04:13:27','2022-02-13 01:11:54'),(11,'Ivy Runolfsdottir','2013-12-02 20:39:59','2022-02-13 01:11:54'),(12,'Koby Zulauf DDS','2016-05-20 14:07:38','2022-02-13 01:11:54'),(13,'Roberta Schroeder','2015-03-31 05:40:13','2022-02-13 01:11:54'),(14,'Freeman Labadie','1990-10-22 02:31:18','2022-02-13 01:11:54'),(15,'Daniela Streich','1970-01-02 14:34:04','2022-02-13 01:11:54'),(16,'Jordy Kuhic','2002-10-29 16:14:34','2022-02-13 01:11:54'),(17,'Jazmyne Pollich','2018-12-13 08:46:30','2022-02-13 01:11:54'),(18,'Ronny Abernathy Jr.','2005-02-12 10:14:21','2022-02-13 01:11:54'),(19,'Prof. Tracy Botsford','1971-06-04 07:36:25','2022-02-13 01:11:54'),(20,'Katelin Labadie V','2015-05-22 02:11:29','2022-02-13 01:11:54'),(21,'Ms. Clara Willms','1982-05-29 21:42:33','2022-02-13 01:11:54'),(22,'Dr. Clark Ankunding','2021-06-06 21:34:07','2022-02-13 01:11:54'),(23,'Jayson Glover','1997-03-21 20:43:20','2022-02-13 01:31:44'),(24,'Prof. Darron Durgan','1971-10-29 11:57:08','2022-02-13 01:32:15'),(25,'Angela Becker','2008-10-17 12:58:58','2022-02-13 03:39:19');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),(10,1,'user_belongstomany_role_relationship','relationship','voyager::seeders.data_rows.roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9),(22,4,'id','number','Id',1,1,1,0,0,0,'{}',1),(23,4,'name','text','Name',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"required|max:45\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"max\":\"Le champ :attribute doit contenir maximum :max caract\\u00e8res.\"}}}',2),(24,4,'created_at','timestamp','Created At',1,1,1,1,0,1,'{}',3),(25,4,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(26,4,'category_hasmany_post_relationship','relationship','posts',0,0,0,0,0,0,'{\"model\":\"App\\\\Models\\\\Post\",\"table\":\"posts\",\"type\":\"hasMany\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}',5),(27,5,'id','number','Id',1,1,1,0,0,0,'{}',1),(28,5,'title','text_area','Title',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"required|max:255\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"max\":\"Le champ :attribute doit contenir maximum :max caract\\u00e8res.\"}}}',2),(29,5,'content','rich_text_box','Content',0,0,1,1,1,1,'{\"validation\":{\"rule\":\"max:65535\",\"messages\":{\"max\":\"Le champ :attribute doit contenir maximum :max caract\\u00e8res (code HTML compris).\"}}}',3),(30,5,'created_at','timestamp','Created At',1,1,1,1,0,1,'{}',4),(31,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(32,5,'category_id','number','Category Id',1,0,0,1,1,1,'{}',6),(33,5,'post_belongsto_category_relationship','relationship','categories',1,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}',7),(34,6,'id','number','Id',1,1,1,0,0,0,'{}',1),(35,6,'name','text','Name',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"required|max:45\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"max\":\"Le champ :attribute doit contenir maximum :max caract\\u00e8res.\"}}}',2),(36,6,'created_at','timestamp','Created At',1,1,1,1,0,1,'{}',3),(37,6,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(38,6,'client_hasmany_work_relationship','relationship','works',0,0,0,0,0,0,'{\"model\":\"App\\\\Models\\\\Work\",\"table\":\"works\",\"type\":\"hasMany\",\"column\":\"client_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}',5),(39,7,'id','number','Id',1,1,1,0,0,0,'{}',1),(40,7,'title','text','Title',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"required|max:255\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"max\":\"Le champ :attribute doit contenir maximum :max caract\\u00e8res.\"}}}',2),(41,7,'content','rich_text_box','Content',0,0,1,1,1,1,'{}',3),(42,7,'image','image','Image',0,1,1,1,1,1,'{}',4),(43,7,'inSlider','checkbox','InSlider',1,1,1,1,1,1,'{}',5),(44,7,'created_at','timestamp','Created At',1,1,1,1,0,1,'{}',6),(45,7,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(46,7,'client_id','text','Client Id',1,0,0,1,1,1,'{}',8),(47,7,'work_belongsto_client_relationship','relationship','clients',1,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Client\",\"table\":\"clients\",\"type\":\"belongsTo\",\"column\":\"client_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}',9),(48,8,'id','number','Id',1,1,1,0,0,0,'{}',1),(49,8,'name','text','Name',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"required|max:45\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"max\":\"Le champ :attribute doit contenir maximum :max caract\\u00e8res.\"}}}',2),(50,8,'created_at','timestamp','Created At',1,1,1,1,0,1,'{}',3),(51,8,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(52,7,'work_belongstomany_tag_relationship','relationship','tags',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Tag\",\"table\":\"tags\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"works_has_tags\",\"pivot\":\"1\",\"taggable\":\"on\"}',10),(53,8,'tag_belongstomany_work_relationship','relationship','works',0,0,0,0,0,0,'{\"model\":\"App\\\\Models\\\\Work\",\"table\":\"works\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"works_has_tags\",\"pivot\":\"1\",\"taggable\":\"0\"}',5);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2022-02-12 13:34:34','2022-02-12 13:34:34'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2022-02-12 13:34:34','2022-02-12 13:34:34'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController','',1,0,NULL,'2022-02-12 13:34:34','2022-02-12 13:34:34'),(4,'categories','categories','Category','Categories','voyager-categories','App\\Models\\Category',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2022-02-12 18:49:49','2022-02-12 18:52:02'),(5,'posts','articles','Post','Posts','voyager-file-text','App\\Models\\Post',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2022-02-12 18:57:09','2022-02-12 19:01:33'),(6,'clients','clients','Client','Clients','voyager-people','App\\Models\\Client',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2022-02-12 19:04:19','2022-02-12 19:12:48'),(7,'works','works','Work','Works','voyager-folder','App\\Models\\Work',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2022-02-12 19:18:58','2022-02-12 19:26:13'),(8,'tags','tags','Tag','Tags','voyager-tag','App\\Models\\Tag',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2022-02-12 19:23:47','2022-02-12 19:33:09');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2022-02-12 13:34:35','2022-02-12 13:34:35','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,NULL,4,'2022-02-12 13:34:35','2022-02-12 19:56:43','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2022-02-12 13:34:35','2022-02-12 13:34:35','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2022-02-12 13:34:35','2022-02-12 13:34:35','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,5,'2022-02-12 13:34:35','2022-02-12 19:56:43',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,1,'2022-02-12 13:34:35','2022-02-12 19:56:43','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,2,'2022-02-12 13:34:35','2022-02-12 19:56:43','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,3,'2022-02-12 13:34:35','2022-02-12 19:56:43','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,4,'2022-02-12 13:34:35','2022-02-12 19:56:43','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,6,'2022-02-12 13:34:35','2022-02-12 19:56:43','voyager.settings.index',NULL),(11,1,'Categories','','_self','voyager-categories',NULL,NULL,7,'2022-02-12 18:49:49','2022-02-12 19:56:43','voyager.categories.index',NULL),(12,1,'Posts','','_self','voyager-file-text',NULL,NULL,9,'2022-02-12 18:57:09','2022-02-12 19:56:43','voyager.articles.index',NULL),(13,1,'Clients','','_self','voyager-people','#000000',NULL,8,'2022-02-12 19:04:19','2022-02-12 19:56:43','voyager.clients.index','null'),(14,1,'Works','','_self','voyager-folder',NULL,NULL,11,'2022-02-12 19:18:58','2022-02-12 19:56:46','voyager.works.index',NULL),(15,1,'Tags','','_self','voyager-tag',NULL,NULL,10,'2022-02-12 19:23:47','2022-02-12 19:56:46','voyager.tags.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2022-02-12 13:34:35','2022-02-12 13:34:35');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_01_01_000000_add_voyager_user_fields',1),(4,'2016_01_01_000000_create_data_types_table',1),(5,'2016_05_19_173453_create_menu_table',1),(6,'2016_10_21_190000_create_roles_table',1),(7,'2016_10_21_190000_create_settings_table',1),(8,'2016_11_30_135954_create_permission_table',1),(9,'2016_11_30_141208_create_permission_role_table',1),(10,'2016_12_26_201236_data_types__add__server_side',1),(11,'2017_01_13_000000_add_route_to_menu_items_table',1),(12,'2017_01_14_005015_create_translations_table',1),(13,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),(14,'2017_03_06_000000_add_controller_to_data_types_table',1),(15,'2017_04_21_000000_add_order_to_data_rows_table',1),(16,'2017_07_05_210000_add_policyname_to_data_types_table',1),(17,'2017_08_05_000000_add_group_to_settings_table',1),(18,'2017_11_26_013050_add_user_role_relationship',1),(19,'2017_11_26_015000_create_user_roles_table',1),(20,'2018_03_11_000000_add_user_settings',1),(21,'2018_03_14_000000_add_details_to_data_types_table',1),(22,'2018_03_16_000000_make_settings_value_nullable',1),(23,'2019_08_19_000000_create_failed_jobs_table',1),(24,'2019_12_14_000001_create_personal_access_tokens_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2022-02-12 13:34:35','2022-02-12 13:34:35'),(2,'browse_bread',NULL,'2022-02-12 13:34:35','2022-02-12 13:34:35'),(3,'browse_database',NULL,'2022-02-12 13:34:35','2022-02-12 13:34:35'),(4,'browse_media',NULL,'2022-02-12 13:34:35','2022-02-12 13:34:35'),(5,'browse_compass',NULL,'2022-02-12 13:34:35','2022-02-12 13:34:35'),(6,'browse_menus','menus','2022-02-12 13:34:35','2022-02-12 13:34:35'),(7,'read_menus','menus','2022-02-12 13:34:35','2022-02-12 13:34:35'),(8,'edit_menus','menus','2022-02-12 13:34:35','2022-02-12 13:34:35'),(9,'add_menus','menus','2022-02-12 13:34:35','2022-02-12 13:34:35'),(10,'delete_menus','menus','2022-02-12 13:34:35','2022-02-12 13:34:35'),(11,'browse_roles','roles','2022-02-12 13:34:35','2022-02-12 13:34:35'),(12,'read_roles','roles','2022-02-12 13:34:35','2022-02-12 13:34:35'),(13,'edit_roles','roles','2022-02-12 13:34:35','2022-02-12 13:34:35'),(14,'add_roles','roles','2022-02-12 13:34:35','2022-02-12 13:34:35'),(15,'delete_roles','roles','2022-02-12 13:34:35','2022-02-12 13:34:35'),(16,'browse_users','users','2022-02-12 13:34:35','2022-02-12 13:34:35'),(17,'read_users','users','2022-02-12 13:34:35','2022-02-12 13:34:35'),(18,'edit_users','users','2022-02-12 13:34:35','2022-02-12 13:34:35'),(19,'add_users','users','2022-02-12 13:34:35','2022-02-12 13:34:35'),(20,'delete_users','users','2022-02-12 13:34:35','2022-02-12 13:34:35'),(21,'browse_settings','settings','2022-02-12 13:34:35','2022-02-12 13:34:35'),(22,'read_settings','settings','2022-02-12 13:34:35','2022-02-12 13:34:35'),(23,'edit_settings','settings','2022-02-12 13:34:35','2022-02-12 13:34:35'),(24,'add_settings','settings','2022-02-12 13:34:35','2022-02-12 13:34:35'),(25,'delete_settings','settings','2022-02-12 13:34:35','2022-02-12 13:34:35'),(26,'browse_categories','categories','2022-02-12 18:49:49','2022-02-12 18:49:49'),(27,'read_categories','categories','2022-02-12 18:49:49','2022-02-12 18:49:49'),(28,'edit_categories','categories','2022-02-12 18:49:49','2022-02-12 18:49:49'),(29,'add_categories','categories','2022-02-12 18:49:49','2022-02-12 18:49:49'),(30,'delete_categories','categories','2022-02-12 18:49:49','2022-02-12 18:49:49'),(31,'browse_posts','posts','2022-02-12 18:57:09','2022-02-12 18:57:09'),(32,'read_posts','posts','2022-02-12 18:57:09','2022-02-12 18:57:09'),(33,'edit_posts','posts','2022-02-12 18:57:09','2022-02-12 18:57:09'),(34,'add_posts','posts','2022-02-12 18:57:09','2022-02-12 18:57:09'),(35,'delete_posts','posts','2022-02-12 18:57:09','2022-02-12 18:57:09'),(36,'browse_clients','clients','2022-02-12 19:04:19','2022-02-12 19:04:19'),(37,'read_clients','clients','2022-02-12 19:04:19','2022-02-12 19:04:19'),(38,'edit_clients','clients','2022-02-12 19:04:19','2022-02-12 19:04:19'),(39,'add_clients','clients','2022-02-12 19:04:19','2022-02-12 19:04:19'),(40,'delete_clients','clients','2022-02-12 19:04:19','2022-02-12 19:04:19'),(41,'browse_works','works','2022-02-12 19:18:58','2022-02-12 19:18:58'),(42,'read_works','works','2022-02-12 19:18:58','2022-02-12 19:18:58'),(43,'edit_works','works','2022-02-12 19:18:58','2022-02-12 19:18:58'),(44,'add_works','works','2022-02-12 19:18:58','2022-02-12 19:18:58'),(45,'delete_works','works','2022-02-12 19:18:58','2022-02-12 19:18:58'),(46,'browse_tags','tags','2022-02-12 19:23:47','2022-02-12 19:23:47'),(47,'read_tags','tags','2022-02-12 19:23:47','2022-02-12 19:23:47'),(48,'edit_tags','tags','2022-02-12 19:23:47','2022-02-12 19:23:47'),(49,'add_tags','tags','2022-02-12 19:23:47','2022-02-12 19:23:47'),(50,'delete_tags','tags','2022-02-12 19:23:47','2022-02-12 19:23:47');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'This is a test post','<p>Hope it works</p>','2022-02-12 19:31:12','2022-02-12 19:31:12',1),(2,'Id soluta placeat doloribus laboriosam in alias qui.','Dolores at et necessitatibus. Pariatur iste repellat sunt dolor facilis quam. Quos eos repudiandae et ut saepe excepturi voluptatem.','2007-07-06 20:07:01','2022-02-13 01:52:13',13),(33,'Harum sed corrupti debitis reprehenderit.','Et natus possimus reprehenderit aut omnis quo dignissimos. Ut odit cupiditate voluptates sapiente. Temporibus laborum et nemo ullam molestiae.','2011-03-13 06:44:07','2022-02-13 01:59:23',17),(34,'Et mollitia aut blanditiis omnis temporibus beatae magnam.','Placeat consequatur id et. Ea unde fugit dignissimos quae omnis et. Quia molestiae doloremque dignissimos totam voluptas. Omnis dolores placeat molestiae sunt temporibus reiciendis ut.','2019-09-22 20:46:22','2022-02-13 02:01:47',18),(35,'Consequatur non asperiores sint.','Deleniti id hic repudiandae non itaque vitae. Eius nam repudiandae sint quos eum. Iste possimus dolor rem incidunt molestias excepturi fugiat autem. Autem alias et ab aut totam ratione totam.','1993-04-21 15:22:31','2022-02-13 02:01:47',19),(36,'Sit enim totam ipsa.','Nulla distinctio ut dolor dolor corporis perferendis. Consequatur hic architecto sit nostrum est. Non quis et iure eligendi.','2016-03-23 01:47:11','2022-02-13 02:01:47',20),(37,'Omnis distinctio et provident iusto fuga minima.','Officiis fugit ipsum sapiente quas nostrum eaque sit sint. Nisi illo saepe velit voluptas. Aspernatur qui enim est ea velit aspernatur.','1991-08-28 19:48:06','2022-02-13 02:01:47',21),(38,'Totam nisi et non voluptatem deleniti ut.','Omnis repellat qui porro labore. Sapiente laudantium ipsa consectetur perferendis sit nihil aut. Culpa deserunt perferendis qui blanditiis. Illo amet explicabo sapiente aperiam ad eos voluptas.','1972-01-29 04:51:15','2022-02-13 02:01:47',22),(39,'Nam iste debitis dolores qui minima.','Omnis amet natus molestiae repellat. Et perferendis accusamus aliquam magni sapiente soluta velit nihil. Autem non repellendus tenetur saepe error beatae. Ex qui est illo nobis sunt.','1989-08-23 04:45:22','2022-02-13 02:01:47',23),(40,'Necessitatibus tenetur a eos omnis et reprehenderit qui.','Atque ut fugit laudantium eos nostrum debitis. Culpa rerum facere sed aliquam. Minima voluptas cupiditate officiis explicabo quaerat cupiditate.','1993-06-15 11:34:50','2022-02-13 02:01:47',24),(41,'Dolore sed rem modi ut libero enim ipsum placeat.','Beatae ullam eligendi ut. Commodi exercitationem dicta mollitia architecto aut laboriosam quos. Voluptatem voluptas quo sed unde dignissimos quo. Iste ut dolorum facere laborum.','2009-07-01 19:39:14','2022-02-13 02:01:47',25),(42,'Cum qui fugiat quia enim repudiandae.','Doloribus reprehenderit officia illo non nam sint nobis veniam. Sit ad ratione sint sapiente quis sit quia. Sed tempore atque tenetur qui nesciunt. Sint vero minima alias.','1997-04-18 13:02:49','2022-02-13 02:01:47',26),(43,'Maiores qui asperiores et provident.','Molestiae aut sunt amet qui eaque non aliquam. Ex tenetur et eligendi labore. Porro itaque hic et in nemo vel.','2020-07-27 10:39:59','2022-02-13 02:01:47',27),(44,'Quia quia culpa velit sint.','Repellat iste eum quis ad eveniet sunt quia. Totam voluptas qui voluptates corrupti. Enim voluptatem adipisci ipsum repellendus.','1980-03-08 14:38:11','2022-02-13 02:10:40',28),(45,'Et officia velit dolor voluptatum laborum sit et.','Voluptatem autem ea quaerat et iure tenetur architecto magnam. Est commodi autem eum aut dignissimos voluptas veritatis. Aspernatur alias qui nihil unde ut voluptas nisi.','2004-04-23 19:35:57','2022-02-13 02:10:40',29),(46,'Nihil animi beatae velit optio quaerat ut id id.','Non ex perspiciatis repellat quis. Ea molestiae similique eligendi odit blanditiis voluptate voluptas. Omnis suscipit blanditiis qui voluptate et rerum laborum.','1982-02-04 16:59:22','2022-02-13 02:10:40',30),(47,'Molestias architecto sit et incidunt cum aut.','Amet nemo modi ipsam tempore. Enim ipsa ea non tempore veritatis. Ut fugiat est quae dolor magni quod aperiam molestiae.','2013-07-08 01:52:13','2022-02-13 02:17:30',21),(48,'Nobis est voluptatem numquam aut et sequi ut veniam.','Pariatur voluptatem illum tempora et. Molestiae ut doloribus architecto quis eum hic. Ut praesentium molestias fugiat eos maxime. Aperiam iusto omnis aperiam dolor aut quos. Eum sunt cupiditate est.','2010-09-30 13:44:44','2022-02-13 02:17:30',11),(49,'Natus dolor nobis ipsam molestiae quo.','Reprehenderit et incidunt quasi placeat corporis. Aut facere nostrum dolor quis quisquam vel. Culpa labore libero molestias mollitia. Officia non id nobis non sit qui.','1971-06-21 11:29:59','2022-02-13 02:17:30',7),(50,'Quos ut veritatis et odio asperiores quaerat.','In voluptatem est qui. Minima et quo debitis laudantium eius. Quasi excepturi neque sit praesentium soluta quod. Earum esse facilis soluta quia atque aliquam est. Et facere molestiae rem repellat.','2020-07-16 17:23:39','2022-02-13 02:18:13',16),(51,'Veniam consectetur non nihil consequuntur ducimus.','Sint qui quaerat fugit nobis quod debitis sint omnis. Ut inventore animi reiciendis nesciunt. Possimus alias laudantium impedit quia quia excepturi.','2003-04-13 23:07:39','2022-02-13 02:18:13',11),(52,'Ipsam quo ratione possimus dolorum est id repellendus.','Veniam voluptatem velit ut voluptatem facere. Voluptatem accusamus aut quasi ea. Nobis repellat et inventore tempore dolorem dolor. Veniam sit repudiandae aut. Tempore ipsa saepe tempora repudiandae.','1975-01-12 14:06:50','2022-02-13 02:18:13',12),(53,'Modi vel numquam placeat rerum et dolores eos.','Voluptas est vero temporibus nisi voluptates maiores enim. Voluptatibus laborum minus nemo quia non tenetur maiores. Ex aspernatur iure at quas quae voluptas.','2000-09-03 18:17:38','2022-02-13 02:18:13',25),(54,'Modi sed a aut atque nobis.','Nulla rerum et in. Error impedit veniam rem quis temporibus cupiditate maiores. Aut itaque qui et aperiam quo molestiae. In modi in saepe sunt aut.','2007-06-04 19:56:17','2022-02-13 02:18:13',3),(55,'Deleniti tenetur cupiditate amet dolorum quis quos.','Cumque quo et laudantium ipsam sed doloribus. Ipsum eligendi nam qui occaecati excepturi. Nihil dolorem enim consectetur autem ea. Ex ea at incidunt quis qui doloremque quos.','2013-06-21 16:34:20','2022-02-13 02:18:13',22),(56,'Id necessitatibus beatae iusto at delectus ea.','Et saepe voluptas adipisci aut quia. Ut sit placeat veniam rerum et quia. Harum dolorum mollitia illo maiores mollitia illo labore. Consequatur praesentium est dolorem possimus minima.','1988-01-07 14:46:49','2022-02-13 02:18:13',2),(57,'Quisquam quisquam incidunt suscipit quibusdam repellendus.','Sit facilis totam doloremque consectetur totam. Optio et earum aspernatur perspiciatis. Voluptatibus ipsum est suscipit dolorem eveniet sit.','1991-05-12 06:10:47','2022-02-13 02:18:13',20),(58,'Quod qui dicta consectetur dolorem.','Esse velit quia rerum eum neque. Non nemo dignissimos repudiandae ut. Saepe dicta animi recusandae quo debitis omnis optio saepe.','1998-02-26 14:20:07','2022-02-13 02:18:13',19),(59,'Architecto ea suscipit cum tempora aut et perferendis.','Minus laboriosam blanditiis similique asperiores corrupti optio quam tenetur. Hic voluptas eligendi dolorem explicabo est saepe.','2005-01-02 09:50:33','2022-02-13 02:18:13',13),(60,'Et mollitia laudantium optio quia.','Quo id totam nihil impedit et blanditiis neque. Non magnam eos blanditiis corrupti. Libero odio occaecati ut commodi maiores.','1974-02-04 15:23:46','2022-02-13 02:18:13',21),(61,'Consequatur quasi dolor dolorum reiciendis recusandae illo velit.','Voluptatem magnam culpa fugiat enim id. At sunt eum rerum quibusdam numquam corrupti. Quas corporis ut est nihil accusamus inventore.','1997-10-17 21:03:20','2022-02-13 02:18:13',20),(62,'Debitis quia aperiam porro qui.','Velit quidem nemo non optio impedit consectetur. Aut nostrum ab a assumenda. Sunt reprehenderit rem veniam error officia illo adipisci. Quisquam ea adipisci officia sit.','1979-03-17 13:42:27','2022-02-13 02:18:13',29),(63,'Ut aliquam officiis assumenda.','Ipsum doloribus saepe dicta nemo mollitia quia molestias voluptatum. Quis sapiente aspernatur saepe consectetur. Eos in inventore ullam et maxime aspernatur perferendis.','2003-07-29 03:27:15','2022-02-13 02:18:13',9),(64,'Aut est sunt possimus magni ut dolor quis.','Sapiente commodi repudiandae ea magnam repudiandae. Laboriosam voluptatum aut et odio magnam et. Nostrum optio doloremque aliquid repellendus pariatur similique.','2017-11-07 13:31:33','2022-02-13 02:18:13',20),(65,'Est ab qui explicabo adipisci optio et similique esse.','Dolore totam velit beatae cum perferendis molestiae. Ut ad et nostrum at et velit optio. Non voluptatem et aperiam occaecati qui. Hic odit suscipit ut molestiae nisi cumque ipsam.','2013-11-09 16:18:41','2022-02-13 02:18:13',21),(66,'Neque sunt totam tempora deleniti molestiae omnis.','Repellat commodi quasi dolor sunt nesciunt incidunt. Voluptas quae iusto quis quidem minima id vel. Voluptates corporis quia quidem. Ipsa pariatur nihil consequuntur perspiciatis molestias.','2006-05-09 19:32:03','2022-02-13 02:18:13',10),(67,'Quia enim esse recusandae eum veniam exercitationem aspernatur.','Natus fugiat et ea. Voluptas iste voluptatem neque officia. Neque perspiciatis autem velit in consequatur aut.','2016-06-21 10:11:44','2022-02-13 02:18:13',7),(68,'Quaerat distinctio repellat iusto odio.','Modi excepturi eum quisquam omnis vel sed quis. Voluptas debitis aut voluptatum. Iure necessitatibus officiis magnam tempora iusto neque.','2010-07-29 02:09:27','2022-02-13 02:18:13',22),(69,'Praesentium ipsa voluptatum porro quis harum.','Autem eos quia numquam cupiditate provident. Porro modi occaecati asperiores. Maiores nihil quibusdam ut et esse facilis.','2006-06-10 12:02:49','2022-02-13 02:18:13',5),(70,'Expedita distinctio temporibus praesentium.','Dolor sequi sequi quis exercitationem quo. Molestiae ipsa distinctio esse est. Vel doloremque temporibus et dolorum.','2011-11-15 14:22:56','2022-02-13 02:18:13',29),(71,'Assumenda voluptate non nihil vitae quia.','Asperiores tempora dolores ipsa. Iure non illo quidem repudiandae unde quis. Cum nemo impedit rerum odit quas explicabo.','2008-11-22 05:14:55','2022-02-13 02:18:13',25),(72,'Officiis iure quas inventore suscipit delectus corporis omnis temporibus.','Officiis nam assumenda voluptas necessitatibus. Reprehenderit esse enim aperiam sit sequi sit esse. Odio aut eaque vero nihil dolores laudantium.','2004-12-11 23:26:57','2022-02-13 02:18:13',17),(73,'Ducimus nisi praesentium a atque vero.','Sed dignissimos repellat ex et odit et. Provident culpa dicta blanditiis. Explicabo odit magni aspernatur nobis omnis nisi et. Dignissimos quia architecto quia repellendus.','1971-02-13 16:03:09','2022-02-13 02:18:13',8),(74,'Iste dolorem earum aliquam ut quia reprehenderit.','Aliquid voluptatum distinctio consequatur soluta et. Ullam et voluptatem qui dolor mollitia veritatis aut. Et saepe ducimus odit omnis quod.','1972-08-02 17:18:22','2022-02-13 02:18:13',3),(75,'Quas excepturi quo exercitationem odit dolore a tempora sit.','Veritatis et nulla et qui incidunt est. Dolores et neque aut qui id doloribus. A amet aut minus eum mollitia.','1990-05-18 07:08:37','2022-02-13 02:18:13',7),(76,'Voluptatem quia nam pariatur et.','Accusamus enim alias magni quia doloremque. Quis rerum qui sit. Enim debitis id consequatur rem. Saepe nobis placeat delectus id fuga et vero.','1991-03-14 04:06:16','2022-02-13 02:18:13',4),(77,'Libero excepturi consequatur possimus exercitationem.','Facere sunt sit voluptatum tempore delectus sit dolorem. Sint quo tenetur aliquam repellat iure est sapiente. Eveniet delectus omnis quisquam voluptatem.','2007-07-12 08:52:08','2022-02-13 02:18:13',18),(78,'Maiores quia ipsum id consequuntur deserunt ratione aut.','Sapiente magnam sit consequatur consequatur. Ut placeat quis laudantium dolores quidem consequatur. Odit quae amet voluptatibus magni. Repellendus minima modi modi hic.','1977-09-13 20:14:53','2022-02-13 02:18:13',16),(79,'Eos facilis sint officiis doloremque sit placeat.','Ut accusamus molestiae delectus nostrum. Error deserunt nobis amet deserunt. Eveniet enim quis veniam impedit et dolore. Id doloribus reprehenderit quas et quia repellat.','1989-12-15 22:20:24','2022-02-13 02:18:13',10),(80,'Et nesciunt vitae sapiente minus et ut sit.','Perferendis necessitatibus non et magni aut est suscipit exercitationem. Tempora enim quae ipsam nisi facere. Blanditiis ea voluptatem iusto autem beatae doloremque rerum.','2003-05-04 19:04:54','2022-02-13 02:18:13',28),(81,'Labore nisi praesentium dolorum commodi accusantium.','Consequuntur tempora ut rem. A quis molestiae rerum repudiandae impedit optio dolores. Quibusdam similique aut consequuntur laborum nobis consequuntur. Voluptas et aut eum amet.','2018-07-13 12:25:10','2022-02-13 02:18:13',5),(82,'Quia maiores aspernatur quam magni exercitationem nulla voluptatum dolores.','Voluptatibus eos eum eaque minus. Harum aut molestiae praesentium. Error facilis porro consectetur a voluptas dignissimos quia.','1991-04-26 06:18:42','2022-02-13 02:18:13',27),(83,'Amet nostrum ut at fuga eum earum.','Iusto voluptates sunt omnis rerum. Aut dolorem quis sint exercitationem. Quis autem est nihil eveniet repellat omnis architecto.','1986-02-27 14:35:10','2022-02-13 02:18:13',25),(84,'Ea nisi incidunt aut repudiandae sint.','Consequatur et voluptatem voluptatem beatae. Nisi asperiores eius necessitatibus quos provident laboriosam. Sed consequatur sed libero quo in quia eos. Eveniet laudantium id assumenda.','1992-09-02 16:51:21','2022-02-13 02:18:13',29),(85,'Veritatis aperiam ex a officia odit quibusdam.','Est maiores quis aut. Quo non dolor eum perferendis debitis. Provident eaque rerum culpa. Voluptatibus mollitia tempora repellendus eveniet qui. Error ullam hic est omnis.','1995-06-29 16:05:06','2022-02-13 02:18:13',17),(86,'Quis ea qui excepturi aut officiis molestiae explicabo.','Autem suscipit omnis perspiciatis quisquam. Modi dolores deserunt deleniti.','2009-11-28 22:09:38','2022-02-13 02:18:13',4),(87,'Accusamus accusamus ducimus doloribus sed exercitationem.','Vitae ut omnis facere qui quam neque soluta. Consequatur ut provident eos. Explicabo blanditiis sed quam libero est. Nostrum qui sit omnis et porro.','2016-09-26 08:06:14','2022-02-13 02:18:13',21),(88,'Dolores sunt qui voluptas quam expedita.','Vero perferendis et nostrum nostrum et. Omnis sed praesentium deleniti voluptatem distinctio quis ut. Totam quos voluptas est voluptatum repellendus.','1988-08-23 00:29:58','2022-02-13 02:18:13',11),(89,'Ratione distinctio qui voluptatum quidem.','Nam quis quasi voluptates. Illo illo velit cumque nulla. Hic est aut quia non.','1996-10-21 20:16:28','2022-02-13 02:18:13',27),(90,'Consectetur optio aut ea sunt ea.','Voluptatem et ipsa facilis corporis. Qui vel maxime ea et. Minus est amet nam omnis earum assumenda. Nemo enim recusandae id ut facilis distinctio rem officiis.','1984-11-11 11:43:52','2022-02-13 02:18:13',16),(91,'Voluptates perspiciatis consectetur aut qui sint id.','Nulla est amet quis consequatur et quidem reiciendis voluptas. Deleniti placeat cum accusamus. Consequatur qui non laudantium facilis eligendi qui. Nemo sit sint vero a occaecati consequatur est.','1996-02-24 06:49:35','2022-02-13 02:18:13',14),(92,'Velit quia id ratione cum non sapiente.','Ut consequuntur aut assumenda vel in laudantium iure. Qui eius et ad dolores voluptatum in. Culpa reprehenderit dolores corrupti omnis. Sit tempora ipsa culpa est aut.','1976-08-09 04:02:33','2022-02-13 02:18:13',17),(93,'Harum est minima aut qui molestiae.','Vero aperiam sunt aut officia. Doloribus nulla nisi autem quas voluptate. Quis non quia distinctio sint minus id.','1985-11-01 01:02:54','2022-02-13 02:18:13',20),(94,'Voluptates perferendis aspernatur est eum eaque perferendis illum.','Voluptatibus vero blanditiis consequatur omnis atque dolore sapiente. Eum quam rerum sint non ratione ut quaerat libero. Quia fugit quis reprehenderit aut placeat.','1971-05-31 11:54:49','2022-02-13 02:18:13',16),(95,'Pariatur libero maxime incidunt et.','Quibusdam voluptatibus ea quis. Blanditiis et a corporis temporibus dolor corporis odit dolor. Rerum rem voluptas nobis est. Debitis placeat non possimus quibusdam ut quis nihil.','1985-05-15 15:20:18','2022-02-13 02:18:13',17),(96,'Ipsum nam molestiae sapiente.','Voluptatem adipisci consequuntur sed sequi. Quas commodi nulla est facere sed maiores. Fugiat sunt similique voluptas rerum.','2000-07-21 12:59:44','2022-02-13 02:18:13',30),(97,'Cupiditate voluptatum facilis cupiditate consectetur beatae et.','Atque enim aut enim mollitia rerum consequatur illo. Inventore at numquam sequi adipisci fugiat. Nihil sit adipisci cum et aliquam. Eligendi et fuga deserunt.','1997-10-16 09:56:31','2022-02-13 02:18:13',24),(98,'Ut rerum at cumque temporibus.','Rerum debitis harum sunt blanditiis maxime sunt. Molestiae illo modi ad rerum ut deserunt. Suscipit quos molestias adipisci. Aliquid reiciendis eum voluptatem amet quia accusantium.','1970-04-13 21:28:29','2022-02-13 02:18:13',9),(99,'Vero est sit ab et ducimus.','Maxime debitis velit illum deserunt voluptas. Eius omnis mollitia quos aliquid. Quae reiciendis ut velit.','1991-08-18 14:18:10','2022-02-13 02:18:13',24);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2022-02-12 13:34:35','2022-02-12 13:34:35'),(2,'user','Normal User','2022-02-12 13:34:35','2022-02-12 13:34:35');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','Site Title','','text',1,'Site'),(2,'site.description','Site Description','Site Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID','','','text',4,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)','','','text',1,'Admin');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'Groin','2022-02-12 19:30:50','2022-02-12 19:30:50'),(2,'harum','1988-12-16 03:08:08','2022-02-13 01:41:22'),(3,'tempore','1995-08-07 23:36:58','2022-02-13 01:41:22'),(4,'quia','2008-08-30 03:10:05','2022-02-13 01:41:22'),(5,'saepe','2018-05-03 09:02:06','2022-02-13 01:41:22'),(6,'unde','2005-03-13 12:07:29','2022-02-13 01:41:22'),(7,'quia','1976-09-15 00:54:51','2022-02-13 01:41:22'),(8,'eveniet','2006-01-18 06:51:04','2022-02-13 01:41:22'),(9,'repudiandae','1972-09-22 17:59:36','2022-02-13 01:41:22'),(10,'dolore','1998-10-17 04:24:40','2022-02-13 01:41:22'),(11,'a','2014-08-30 22:02:12','2022-02-13 01:41:22'),(12,'eveniet','1974-11-26 22:20:27','2022-02-13 01:41:25'),(13,'earum','2014-08-27 22:19:28','2022-02-13 01:41:25'),(14,'rerum','2018-05-23 17:44:42','2022-02-13 01:41:25'),(15,'nemo','2021-08-28 15:15:38','2022-02-13 01:41:25'),(16,'distinctio','2013-01-11 23:58:29','2022-02-13 01:41:25'),(17,'modi','1993-10-09 03:51:29','2022-02-13 01:41:25'),(18,'aperiam','2005-03-12 21:25:23','2022-02-13 01:41:25'),(19,'nostrum','1971-01-18 00:34:30','2022-02-13 01:41:25'),(20,'omnis','1978-02-15 21:40:20','2022-02-13 01:41:25'),(21,'eos','1986-07-01 09:03:38','2022-02-13 01:41:25');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_roles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'sabine','sabinepestiaux@gmail.com','users\\February2022\\f9uTqz7dAuN4EuS6t37o.jpg',NULL,'$2y$10$zxOlnq6apcruhVFfnntDyeWJZpMIw3fGh/FJoaKo3oXbzSR6AYQNq',NULL,'{\"locale\":\"en\"}','2022-02-12 13:36:56','2022-02-12 13:39:28');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `works`
--

DROP TABLE IF EXISTS `works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `works` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inSlider` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `client_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `works`
--

LOCK TABLES `works` WRITE;
/*!40000 ALTER TABLE `works` DISABLE KEYS */;
INSERT INTO `works` VALUES (1,'SuperMegaBrol','<p>This is a beautiful project without content</p>','works\\February2022\\vVJCjzYib0VQBiVs29u5.jpg',1,'2022-02-12 19:34:00','2022-02-12 19:36:00',1),(2,'Vide vide vide','<p>Sans rien de plus</p>','works\\February2022\\WPkAnwNHrsRneFxQ5FEl.jpg',0,'2022-02-12 19:36:35','2022-02-12 19:36:35',1),(3,'Hic officiis in exercitationem pariatur quis.','Exercitationem dolor neque qui unde. Autem aliquam ipsam quia est cupiditate sint deserunt. Accusantium optio impedit ab quis. Vel quia repellendus tenetur occaecati facere esse. Ducimus consectetur aut autem reprehenderit quam distinctio. Voluptas nemo id blanditiis in corrupti maxime. Autem earum culpa velit consequatur. Molestiae autem id est quia voluptatibus.','works\\image_3.jpg',1,'2016-04-22 05:01:47','2022-02-13 02:48:37',12),(4,'Aut sit veniam nesciunt at.','Sit est repellat asperiores qui cumque aspernatur itaque. Aliquam quasi possimus ipsum in aut. Sint rerum dolor aut incidunt assumenda et culpa pariatur. Iste delectus quia qui qui. Ipsa aut iste minus qui sequi quibusdam. Sed sit perferendis exercitationem perferendis excepturi optio culpa voluptas. Id aut reiciendis enim nostrum nobis. Assumenda excepturi ex nulla quo. Id vitae recusandae culpa excepturi rerum nihil.','works\\image_7.jpg',1,'1990-05-22 06:56:29','2022-02-13 02:48:37',19),(5,'Dolorum non repudiandae dignissimos assumenda.','At dolorem ipsum ullam sed voluptatem. Voluptatum vel ut est vel. Ea nam voluptate tempore enim doloribus. Neque soluta soluta facere provident beatae totam consequatur soluta. Iste suscipit esse doloremque expedita. Necessitatibus doloremque consequuntur laborum cumque enim sed. Et eaque at fugiat neque dolor. Corrupti minus eos odio. Totam minima nam numquam aut debitis provident. Laudantium amet ab illum qui. Minima vitae quia cum.','works\\image_5.jpg',1,'1978-06-17 00:33:02','2022-02-13 02:48:37',11),(6,'Sint laborum aut ab est perspiciatis neque.','Sequi sapiente quia non veniam a consectetur voluptatem. Excepturi rerum iste maxime earum nihil. Repudiandae tempore blanditiis quia laborum cumque repellat quidem dicta. Veniam quisquam accusantium rerum voluptas cumque dolorem. Vel quibusdam ducimus autem velit sit error. Quam illum fuga soluta reprehenderit.','works\\image_8.jpg',0,'2019-06-14 06:42:53','2022-02-13 03:01:38',6),(7,'Commodi fugit deleniti tenetur quisquam nemo.','Iste doloremque aut exercitationem et dolorem pariatur asperiores. Aut magni quibusdam est nobis officia. Eaque amet saepe quasi molestias ducimus minima. Excepturi sit omnis laudantium molestias quae beatae quisquam. Sed quia est ipsa quo et non. Nulla ipsa veniam cupiditate sed. Aut est et aut similique enim iure sed voluptas.','works\\image_4.jpg',0,'2019-11-10 13:50:29','2022-02-13 03:03:43',3),(8,'Et aut aliquid recusandae fugiat nihil.','Id rem necessitatibus earum quis. Explicabo repellat voluptas quasi consequuntur. Est ipsa ut soluta ut. Molestiae accusamus veniam qui voluptatem molestiae. Repellat ut at eos dignissimos magnam molestias unde. Eum ipsa dolor veniam unde quidem asperiores commodi fugiat. Odio repudiandae a nam exercitationem non. Vitae omnis saepe nisi est eaque sed sed. Consectetur minus aperiam corporis porro eum ullam id cumque. Aut dolorem eaque illum expedita. Et fuga dolore in velit vel aut voluptate.','works\\image_4.jpg',1,'2010-11-20 20:05:59','2022-02-13 03:03:43',23),(9,'Voluptatibus molestiae rerum molestiae illum.','Delectus ipsum inventore dolorem doloribus excepturi exercitationem assumenda laboriosam. Cupiditate quia sunt temporibus corporis sunt consequatur. Animi voluptatibus quas veniam fugit quasi consectetur. Nisi esse saepe qui sed incidunt recusandae. Et possimus qui harum distinctio eos non facere. Voluptate et et dolorem recusandae architecto. Et voluptates deserunt nostrum placeat. Id enim delectus nostrum quo non neque dolor consequatur. Animi repellat incidunt sit voluptas.','works\\image_9.jpg',0,'1983-11-24 14:57:33','2022-02-13 03:05:16',18),(10,'Impedit molestias autem deleniti ut sed a odio.','Consectetur officiis quis voluptate sunt aliquam voluptatem ab nihil. Pariatur laboriosam facere voluptas ut omnis voluptas autem repellat. Molestiae eaque aspernatur quibusdam asperiores non. Non perspiciatis dolor amet sint non sapiente. Aut et voluptatibus enim harum nam quam voluptas voluptas. Facere quas est labore vel modi. Et architecto voluptatem rerum consequatur error qui commodi. Voluptates omnis doloribus ut quisquam non optio in et.','works\\image_5.jpg',0,'1996-12-27 16:23:52','2022-02-13 03:05:16',16),(11,'Maxime magni atque hic animi ut.','Et corporis et recusandae odio est eos. Accusamus ab rerum tempora in quas suscipit. Dolorem tempora ducimus ut qui omnis. Ea saepe voluptas est dolores iure veritatis. Reprehenderit eligendi aperiam qui rerum labore autem. Voluptatum fugit officiis corrupti. Minus voluptatem sit hic eaque nesciunt illum laborum asperiores.','works\\image_1.jpg',1,'2019-03-28 19:08:35','2022-02-13 03:06:50',20),(12,'Voluptatem explicabo culpa et alias.','Alias totam ut dolorem. Quos placeat ad iste facere natus magni. Quos rerum dolores facere autem. Distinctio corporis corporis quibusdam et. Autem maxime officia a doloribus nulla sint qui. Est cumque enim qui magnam porro corporis possimus. Praesentium cupiditate voluptates sit. Reprehenderit repudiandae id reiciendis nesciunt tenetur. Quisquam ut ut quisquam reiciendis cupiditate quod ut. Esse maiores voluptas voluptatem culpa eos unde. Et enim esse hic neque.','works\\image_8.jpg',0,'1977-07-21 17:52:28','2022-02-13 03:06:50',20),(13,'Expedita ipsum quia perspiciatis ut.','Recusandae quod minus debitis atque ullam. Rerum quos pariatur et sed. Inventore ut eum quibusdam sit. Cumque dolorem impedit modi aut et laboriosam. Iusto non accusantium eos recusandae. Placeat possimus qui expedita harum. Possimus tempore officia quia dignissimos nemo qui. Distinctio tempore laboriosam ducimus sit hic ipsam reiciendis rem. Totam quidem aut amet et.','works\\image_5.jpg',0,'1998-09-11 15:07:10','2022-02-13 03:06:50',10),(14,'Quam et eum debitis sed eos consectetur et.','Quibusdam animi eaque neque sit assumenda. Dolor dolorum non labore qui distinctio dolorem. Laboriosam ratione perspiciatis quod dolor excepturi. Commodi necessitatibus deleniti debitis voluptates vel. Tempora amet similique id. Velit esse officia at et. Expedita quis adipisci maiores aut reprehenderit. Quis dignissimos vitae sed nam qui. Rerum incidunt odit in occaecati culpa autem unde. Cum aspernatur deleniti fugiat dolorem.','works\\image_9.jpg',0,'1970-11-25 19:21:46','2022-02-13 03:06:50',16),(15,'Laboriosam laudantium recusandae non.','Et ut dolores ut cumque autem excepturi. Et et sint nisi et sunt nobis. Quidem iure illum omnis tempora cumque earum animi temporibus. At dolores quia harum necessitatibus sed nostrum eaque rem. Veniam doloremque quia expedita ea pariatur et. Facere vel dignissimos quam sapiente. Nulla et impedit libero quia molestias inventore. Est est nam et esse fugit laborum. Totam atque corporis optio sunt.','works\\image_1.jpg',1,'2017-05-22 20:46:15','2022-02-13 03:06:50',21),(16,'Repudiandae qui reiciendis doloremque sunt amet quidem.','Culpa fugiat et sint. Assumenda sed quasi eveniet quia est aperiam corrupti. Qui aut cupiditate quisquam omnis ut. Molestias id repellendus nostrum voluptatum repellendus odit. Aut error et ex nam perspiciatis. Dolores hic aliquam tenetur eos. Officia non similique aut voluptas optio fuga quod. Impedit molestiae sed facilis ducimus soluta.','works\\image_4.jpg',1,'1974-01-18 11:47:04','2022-02-13 03:06:50',3),(17,'Est ducimus soluta debitis quas laboriosam eum rem aut.','Iure eligendi dolores consequatur sunt voluptatem iusto porro. Sapiente eum cumque aperiam qui reiciendis voluptatem porro vel. Non quia repellendus non voluptatum deleniti. Sint est autem a sit rem ipsam a. Pariatur accusantium suscipit nisi et. Odit saepe dolorem delectus qui. Impedit adipisci non porro dignissimos aut tenetur sunt. Illum illo praesentium et eaque.','works\\image_3.jpg',1,'1991-11-01 01:33:33','2022-02-13 03:06:50',20),(18,'Et amet voluptatem porro accusantium non aut.','Aut voluptate id voluptatem aliquam incidunt. Accusantium eos fugiat quibusdam esse porro quibusdam. Ratione hic maxime similique fugit. Similique est odio et. Vel magnam eaque sunt doloremque ducimus. Rem fugiat iusto laboriosam esse maiores. Temporibus minus qui eum asperiores accusamus. Nihil sapiente dolorum tenetur. Esse voluptas rerum consequuntur sequi alias velit porro et. Eligendi et provident et quae aut temporibus. Iusto aperiam eaque expedita laudantium.','works\\image_6.jpg',0,'1985-03-09 01:25:34','2022-02-13 03:06:50',5),(19,'Totam minima quae minus nemo sint est.','Eum perspiciatis sit harum tenetur nisi. A pariatur deleniti ut distinctio sequi non. Dolorem est sint non quia laborum. Doloribus qui minus at nesciunt consectetur ratione eum. Voluptatem ex cupiditate dolores architecto vel ut officiis. Autem iure voluptatibus magnam qui assumenda neque. Qui rerum sequi officia et non. Error corporis illum voluptatem enim saepe nihil vel. Dolor et ut autem. Sunt porro blanditiis et laborum. Quo est soluta quidem quisquam voluptates vero fugit.','works\\image_2.jpg',1,'1992-08-21 17:18:03','2022-02-13 03:06:50',18),(20,'Voluptate voluptas repellendus aut aut saepe.','Vel iure dolor architecto. Rerum reprehenderit ut eius nulla commodi maiores. Cum voluptate cupiditate rerum vel et. Dolor exercitationem dolorem consequatur veritatis excepturi non non. Quidem cumque consequatur repellat occaecati enim praesentium. Corrupti dolores consequatur veniam. Eligendi occaecati quae qui praesentium cupiditate repudiandae voluptatem. Possimus ut nobis quis error. Placeat sed dignissimos et vel. Harum voluptatibus ipsa alias quod optio. Molestias et ut veritatis.','works\\image_2.jpg',0,'2003-12-08 19:52:00','2022-02-13 03:06:50',1),(21,'Reiciendis labore sapiente sequi sed soluta.','Numquam eos et minus dolorem sequi perferendis. Aut est provident non facilis voluptatibus. Aut non quisquam accusamus totam nihil libero accusantium ipsam. Hic aut odio tempora saepe fuga et ut velit. Suscipit voluptatibus velit iure minus quasi omnis sapiente. Et et et quia error. Sint deserunt autem animi et iusto ut ut eum.','works\\image_7.jpg',0,'2015-03-29 01:03:25','2022-02-13 03:06:50',3),(22,'Fugit iusto ullam aspernatur sed dolorum doloribus possimus.','Et et asperiores non omnis. Commodi et sit vero. Possimus blanditiis ut eveniet et sed sint totam. Rerum neque molestiae necessitatibus animi ut sint quam. Vero excepturi enim nulla similique repellat. A aut cum tempore doloremque. Cum quia quisquam molestiae veritatis architecto. Cum hic et natus consequatur sit. Explicabo quidem voluptates voluptas cupiditate consequatur debitis. Qui et atque voluptate consectetur.','works\\image_5.jpg',1,'1978-12-27 23:33:27','2022-02-13 03:06:50',17),(23,'Quos possimus vel neque rerum enim.','Et quia est laboriosam veritatis atque occaecati veritatis optio. Beatae qui repudiandae nostrum occaecati dolorum nobis. Incidunt ut minus omnis eum. Numquam quidem culpa temporibus velit ab. Sequi sit dolorem dolorum explicabo. Reiciendis et sint quasi fugit quibusdam dolor eveniet. Ex dolorum quia asperiores sequi. Vero perferendis voluptatem molestiae tempore porro autem laborum esse. Fuga excepturi ut ab odit voluptatem sed eum velit.','works\\image_9.jpg',0,'2021-08-30 13:35:58','2022-02-13 03:06:50',2),(24,'Iure reiciendis ut deserunt possimus ad voluptatum modi.','Magni repudiandae animi voluptas repellat ipsam quae. Ut est veniam qui repellat. Quidem aut dolorum dolorem qui et. Consequatur excepturi aut quia voluptas id. Quia quam voluptatum natus in voluptatibus. Minus doloribus accusamus et beatae. Dolore voluptas repellendus nulla placeat omnis sed est est. Architecto sunt magni quis enim aut nulla quia. Sequi aut fugit beatae.','works\\image_7.jpg',0,'2005-05-22 00:06:52','2022-02-13 03:06:50',18),(25,'Non consequatur ad dolores alias placeat.','Quia eum sequi repellendus iusto. Facilis molestias corporis sed aut consequatur neque. Excepturi suscipit omnis est rerum dolore at. Voluptas maxime consequuntur quos et quia explicabo. Aut accusamus doloremque molestiae est. Consequatur repudiandae modi voluptatem expedita iusto. Molestias maiores illo eum perferendis distinctio quae. Nesciunt recusandae sapiente eveniet. Ut sequi fugit accusantium quam a saepe blanditiis autem. Fugiat quaerat architecto est quisquam odio.','works\\image_3.jpg',1,'2015-11-02 03:01:48','2022-02-13 03:06:50',19),(26,'Repellendus quia amet molestiae dolorem omnis aspernatur tempore quae.','Nihil quia neque quis sequi. Perspiciatis quo maxime nobis eum omnis illum. Et dolores optio quae ut itaque beatae. Qui quis impedit delectus et et nesciunt aut. Quo consequatur est voluptatem ut occaecati cupiditate. Quia dolor aspernatur non iste. Voluptatum quibusdam nihil aut itaque laudantium. Est aut qui earum nisi distinctio.','works\\image_6.jpg',0,'1978-03-24 05:11:57','2022-02-13 03:06:50',2),(27,'Quas quo minima rerum rerum molestiae.','Illo voluptates maxime libero veniam molestiae. Illo omnis voluptates expedita quisquam optio laborum. Et dolorem tenetur reprehenderit sint quaerat quos vel. Qui nisi ullam adipisci occaecati. Aut qui non qui et minus. Quas doloremque harum odit ad qui velit provident. Doloremque sed ipsam voluptatem consequatur nobis consequatur vero. Delectus veritatis minus aut hic quia amet adipisci. Et qui aliquam commodi itaque harum voluptatem beatae.','works\\image_4.jpg',0,'1985-04-28 21:59:40','2022-02-13 03:06:50',14),(28,'Sunt neque suscipit consequatur eos sunt totam modi.','Ea doloremque provident aspernatur nisi quas sint tempora. Temporibus aut minus occaecati sed. Vel facilis ut aut alias. Quae quia velit ipsa id. Quae corporis culpa tempora et ipsa voluptates sunt quo. Consequatur facilis qui soluta in ullam. Modi aut est illum soluta.','works\\image_1.jpg',1,'1982-05-15 21:11:39','2022-02-13 03:06:50',11),(29,'Qui quam et consequatur ipsam eos.','Qui quia doloribus dolores voluptas. Quam ab qui non nihil et animi. Repellendus asperiores optio iure quo. Voluptatum eligendi doloribus et qui ipsam molestiae. Facilis eaque ut placeat cupiditate laboriosam est est. Eaque ducimus dicta dignissimos saepe ut et. Facere vel voluptatum sed quas. Et vel id animi et modi amet. Qui deleniti qui aut et id sint porro sint. Ipsa repellat at officia aut earum enim temporibus. Eligendi earum qui optio sit quia.','works\\image_6.jpg',0,'1989-10-03 02:20:53','2022-02-13 03:06:50',21),(30,'Nesciunt nemo libero occaecati quia.','Voluptate voluptatem atque a est distinctio placeat voluptatem qui. Molestiae nulla sed aut incidunt doloribus. Quia cum perferendis iure iste consequuntur. Expedita similique sint dolorem modi non excepturi. Qui iusto dolor rerum mollitia quo quis molestiae soluta. Non molestiae aut quis id. Saepe mollitia repellendus aut vero sit qui deserunt ut.','works\\image_8.jpg',0,'1978-11-15 10:29:25','2022-02-13 03:06:50',16),(31,'Odio impedit libero nam.','Quia facere voluptatem laboriosam consequatur aut. Iste at nostrum vel aut quia et voluptatum. Enim animi a vitae et perferendis tempora. Earum quas velit molestias minima enim voluptas ut. Voluptate qui voluptates at corrupti est. Odit atque facere qui. Voluptatem blanditiis nostrum nulla est labore facere molestiae. Deleniti et pariatur magnam consequatur. Repudiandae sunt provident minus. Voluptatem aut et unde minus quae. Totam qui excepturi est.','works\\image_8.jpg',1,'1973-07-12 06:52:40','2022-02-13 03:07:59',3),(32,'Odio ut ut et sint ipsum.','Quidem possimus soluta ut cumque non et autem. Facere ut odio totam ullam quasi dolores. Unde repellat corporis distinctio sequi eos et. Itaque est autem vitae quo eaque. Consectetur nam debitis illum molestias voluptatem et iure. Dolorum debitis voluptas dolorem eos ut quia illo. Qui dolorem consequatur pariatur aut voluptatem consectetur qui sint. Voluptas voluptas atque soluta doloremque. Molestiae eos id voluptas molestiae.','works\\image_6.jpg',0,'1993-01-15 08:49:04','2022-02-13 03:07:59',16),(33,'Doloribus consequatur cum rerum nam sunt qui in.','Voluptatum corporis incidunt qui ea odio asperiores. Animi aperiam est et facere blanditiis amet voluptatem. Consequatur nihil quia provident amet quo. Perspiciatis aperiam est ullam veniam unde ut. Nulla consectetur quis quas quae blanditiis et rerum. Ut commodi iste ut laudantium ut. Dolores tempore corrupti velit quia. Molestias velit alias quia nisi itaque placeat.','works\\image_3.jpg',0,'2004-03-22 21:09:57','2022-02-13 03:07:59',19),(34,'Asperiores numquam accusamus ut similique laboriosam quaerat.','Quaerat iure eveniet soluta distinctio occaecati. Dolor ea qui quia sequi recusandae quaerat. Libero corporis in nemo quae excepturi. Suscipit maxime magnam animi tempora nobis. In totam aspernatur voluptate autem qui. Dolor est debitis illum. Dolores eveniet aut ad nostrum corrupti et numquam. Perferendis suscipit dolorum sapiente. Et aut deleniti excepturi architecto eum est iure. Totam dolor ea voluptatem nisi beatae fuga omnis. Deserunt et mollitia est dolor qui quo.','works\\image_3.jpg',0,'1985-05-10 23:25:26','2022-02-13 03:07:59',2),(35,'Velit libero minus provident quos ut dicta nostrum.','Sunt maxime excepturi quod quo ullam. Velit qui est dolor sed et quia doloremque. Dignissimos odit ut labore tenetur esse incidunt. Quis repudiandae illo iusto voluptas aliquid voluptates. Similique recusandae neque vel architecto et. Ducimus ipsam est eum magni consequuntur assumenda velit. Soluta tempora autem dicta ex dolorem quod. Voluptate odio dolores officiis assumenda optio animi et. Quo pariatur perferendis laudantium mollitia.','works\\image_2.jpg',0,'1979-08-01 06:42:02','2022-02-13 03:07:59',8),(36,'Sapiente quibusdam magnam error voluptates est quo praesentium ad.','Nam autem cupiditate a qui animi in tempora. Est distinctio exercitationem perferendis et. Occaecati rerum aperiam expedita maiores consequatur nobis perferendis excepturi. Veritatis voluptas commodi dolor et aperiam voluptatem. Et nulla aut asperiores minus. Aut quos reiciendis nobis adipisci nesciunt corrupti. Maxime impedit veritatis et repellat iure quae tempore.','works\\image_2.jpg',1,'2017-12-05 21:38:50','2022-02-13 03:07:59',6),(37,'Maxime ad voluptas et autem corporis iste.','Consequatur iusto ad consequuntur esse aut mollitia nisi. Vel nesciunt quisquam iste. Sint ut reiciendis in doloribus ipsum perferendis nesciunt. Ratione cumque in fuga quidem quasi impedit fugiat. Voluptas molestias aut eaque ut. Libero pariatur laudantium beatae maiores laboriosam qui veritatis. Magnam praesentium recusandae laboriosam corporis dignissimos. Perferendis aut numquam quas quia voluptatem. Cum cupiditate dolorum suscipit sed est quidem vitae.','works\\image_8.jpg',0,'1985-03-30 21:05:49','2022-02-13 03:07:59',16),(38,'Nam magnam non fuga aut tempore vitae consequuntur.','Ut voluptas sint ipsam distinctio. Ipsa aut unde ut illo adipisci. Explicabo excepturi reiciendis distinctio et esse nostrum. Asperiores dolor alias tenetur est eligendi provident. Et dolor vel quo et ipsa deserunt ab. Omnis quis voluptatem recusandae. Adipisci sunt perferendis dolorum illo quis sed. Ullam exercitationem qui saepe iusto ab nesciunt. Dolorem id aut cupiditate dolor.','works\\image_4.jpg',0,'1994-07-30 07:53:51','2022-02-13 03:07:59',3),(39,'Sed est ex sunt ut non corporis.','Nihil at error excepturi dolore harum. Quisquam in cumque error porro. Optio excepturi dolor occaecati cum nam. Possimus voluptates fuga velit et. Tempore qui similique et maxime doloribus. Dolores praesentium doloremque velit dicta eum totam aliquid. Blanditiis vel laborum quisquam vero quaerat amet. Laboriosam perferendis pariatur id voluptates harum et dolor. Iure animi perspiciatis numquam repudiandae nesciunt aut.','works\\image_2.jpg',1,'1985-08-22 06:55:15','2022-02-13 03:07:59',2),(40,'Autem ad est quo nihil.','At voluptatem eum molestiae ut omnis blanditiis. Qui repellat et et similique sequi necessitatibus. Quisquam eum hic velit nam nobis. Rem dolores magnam aut dolor eos recusandae. Ut dolores aperiam est repellat. Modi nihil iusto distinctio dolor nobis sit sequi. Vel ipsa alias dolores delectus dignissimos at maxime. Consequatur veritatis et non temporibus.','works\\image_7.jpg',0,'2006-07-14 01:29:12','2022-02-13 03:07:59',12),(41,'Corporis et quam sed possimus.','Est ut animi culpa dolorem quaerat autem. Possimus rerum consequuntur dignissimos reiciendis ea reiciendis. Soluta et exercitationem et illo. Incidunt in dolorem voluptatem aperiam qui. Culpa provident minus et itaque. Similique eaque est at. Exercitationem similique consequatur odit dolores laudantium soluta consequatur. Repellendus qui et enim autem rerum qui. Adipisci voluptas earum eius officiis non deserunt impedit. Aperiam nam occaecati dolor culpa perferendis non est ea.','works\\image_6.jpg',0,'1995-04-14 03:01:09','2022-02-13 03:10:30',11),(42,'Reprehenderit ab quae aperiam sunt et optio.','Amet iste unde hic qui nihil et. Molestiae in aut qui. Voluptas aut et ea quia modi officiis modi. Est iure eos ut reiciendis ad qui in et. Rerum ipsum maxime accusantium natus est hic ut. Et ut et aut voluptas. Officiis ea quis asperiores officia nesciunt voluptate. In vel culpa nisi saepe. Et est voluptas voluptas repudiandae. Et sit voluptas harum dicta eos alias dolores.','works\\image_6.jpg',1,'2014-03-30 15:24:23','2022-02-13 03:10:30',12),(43,'Sint dolores sed cum voluptatem.','Officia est cupiditate et voluptates. Et molestiae porro esse quo. Eligendi amet eaque ut magni aliquid. Aut est qui dolores voluptatem voluptas. Sunt error et molestiae. Eos et impedit minus laudantium praesentium et. Sint iusto non sit. Facere tempore odit commodi sequi voluptatem incidunt eveniet. Nemo quasi veritatis quas blanditiis ipsum id qui. Est asperiores culpa consequatur sint quia blanditiis omnis.','works\\image_6.jpg',0,'1976-06-21 21:30:28','2022-02-13 03:10:30',24),(44,'Quia molestiae non magni et possimus.','Sit et non voluptatem voluptatem rerum aut voluptatem voluptatem. Qui non et debitis voluptatem voluptates voluptatem. Blanditiis ea aut laboriosam. A ea temporibus dolores. Est voluptatem a eos illo ut similique. Possimus veniam iure nesciunt occaecati. Vero ut accusamus expedita aut recusandae voluptatem qui. Hic laborum beatae vel ut ut facilis fugit. Non voluptatibus officiis illum veniam quia reprehenderit suscipit. Voluptatum est eaque dicta autem. Error et et eaque.','works\\image_8.jpg',0,'1977-07-10 06:03:22','2022-02-13 03:10:30',11),(45,'Et fugiat optio voluptates blanditiis magni aliquid.','Nihil minima omnis aut dicta. Nemo non laudantium omnis sit eius neque. Ipsam perferendis architecto voluptatem quis voluptate. Temporibus blanditiis et voluptatem officia. Corporis esse neque adipisci temporibus quam. Ipsa quo nihil est corporis ipsum dicta. Omnis molestiae dolor ducimus placeat. In doloremque ad ipsa qui recusandae ea. Eveniet doloremque commodi sunt et. In possimus aspernatur voluptatem odio qui libero. Labore sit nesciunt quia animi autem reprehenderit autem.','works\\image_8.jpg',0,'2012-02-11 19:49:43','2022-02-13 03:10:30',8),(46,'Eum ipsam tempora nemo nihil autem nisi.','Excepturi ut et aliquid voluptatem ut. Minima ut ea culpa qui est saepe. Quas expedita ipsum saepe laborum dolorem qui officiis ullam. Omnis consectetur soluta suscipit aut. Distinctio sed doloribus eum voluptate esse eaque placeat sed. Aperiam reprehenderit aut vero. Corporis saepe soluta dolores porro quo repudiandae quis. Quos expedita earum amet consequatur nisi enim ad rerum.','works\\image_4.jpg',1,'2019-09-26 12:13:55','2022-02-13 03:10:30',8),(47,'Assumenda eos molestiae vel doloremque ullam accusantium doloremque doloribus.','Ipsa cupiditate dolores nostrum autem quidem ut corrupti. Et aliquam qui voluptas quia cum odio nihil. Occaecati cumque dolor facere nam aut. Voluptates at magnam voluptatem temporibus qui enim suscipit. Autem possimus repellendus fugiat rem ducimus asperiores. Itaque voluptatem qui molestiae voluptas rerum ipsum laboriosam. Delectus harum dolorum quae sapiente perferendis cum. Debitis alias quas libero quod.','works\\image_6.jpg',1,'1970-08-26 09:38:50','2022-02-13 03:10:30',14),(48,'Inventore consequatur eveniet ducimus voluptas repudiandae pariatur vitae officiis.','Dolor aut nobis deleniti odit. Tempore quasi maiores numquam commodi qui fugiat nihil. Recusandae voluptas et aliquid sit deserunt nemo. Sequi eius dolorem totam qui officia est ducimus. Qui aut tempora non debitis similique consectetur a. Ab et eum magnam et. Eos esse et alias qui voluptatibus molestias. Suscipit hic dolor reprehenderit ducimus. Non nisi ipsam repellat velit at ut. Aspernatur quia ad dolorem illum beatae error.','works\\image_2.jpg',1,'2004-07-16 00:38:56','2022-02-13 03:10:30',10),(49,'Cum atque quo in quia nesciunt.','Illo sed et iusto alias in optio. Nihil commodi molestias minima magnam molestiae. Sit a et consequatur ut. Laborum asperiores officiis et quasi quis. Nihil culpa hic velit voluptatem deserunt. Expedita sunt reprehenderit et deleniti. Dolorum sint porro vero odio blanditiis ut asperiores. Possimus officia aut corporis in ea repellat voluptatem. Vel officia ducimus ipsa libero in reprehenderit ullam. Quisquam blanditiis vel ut. Ea deserunt dolores optio natus et et.','works\\image_9.jpg',1,'1978-11-14 11:52:59','2022-02-13 03:10:30',1),(50,'Ut aut labore nihil repudiandae voluptatem quas nihil voluptatem.','Ipsa et ut quidem et vel ullam. Aut tenetur optio ut aliquam omnis. Omnis cum sit sed exercitationem sequi amet consequatur. Ducimus numquam sit voluptas minima odit nesciunt. Iure praesentium aspernatur quod aliquam debitis ab architecto. Ea explicabo suscipit ullam explicabo voluptatem eos id. Cumque sit modi sunt et at qui possimus est. Consequatur nihil quibusdam quas. Id et et reiciendis dignissimos tenetur repellat. Et ipsa id aspernatur consequatur est deleniti sit asperiores.','works\\image_6.jpg',0,'1974-05-01 11:40:01','2022-02-13 03:10:30',12),(51,'Sit provident id commodi officiis possimus necessitatibus.','Voluptatem tenetur deleniti doloremque perspiciatis veniam. Explicabo consectetur repellendus ullam exercitationem totam sit asperiores. Cum accusamus quis excepturi quaerat id. Dignissimos porro sunt vel vel corrupti. Nesciunt blanditiis assumenda fugit. Officiis ut eius non sunt omnis porro magni consequuntur. Voluptas est qui ea quos eligendi rem sunt. Unde dolores veniam est soluta porro repellendus. Ut velit eligendi et recusandae. Assumenda ut repudiandae fuga eius non cumque.','works\\image_2.jpg',0,'2013-12-04 08:50:11','2022-02-13 03:10:30',18),(52,'Incidunt sapiente reiciendis ab eveniet non quas.','Vel rerum eos maiores. Sit amet sint quia eos eius in quia. Sed eos iste at est praesentium ipsam nisi. Dolor et officia temporibus. Tempora atque ullam animi iusto velit. Pariatur perspiciatis qui aliquam. Et at consectetur rerum animi. Temporibus eum consequatur fuga optio sit iusto laboriosam maxime. Sapiente rerum veritatis veniam ut qui numquam. Enim sequi deleniti et maxime qui. Laborum enim debitis veniam saepe commodi sapiente qui qui.','works\\image_4.jpg',0,'1978-04-06 00:29:40','2022-02-13 03:10:30',18),(53,'Et beatae velit sit sint autem non pariatur.','Tempora eos ab consequatur eum debitis eos quaerat. Quod eum sed et labore. Harum delectus ut et ducimus eius et adipisci. In odit sint aut deleniti aut. Rerum ut molestias animi velit est sit illum. Quia accusantium provident voluptatem consequatur. Ratione et excepturi reiciendis iste quos. Aspernatur ad aspernatur reprehenderit dolorem. Non dolorem sit iure nemo et rem alias. Facilis nisi quaerat id. Voluptatem dolores facilis magnam.','works\\image_2.jpg',0,'2012-08-16 15:51:31','2022-02-13 03:10:30',13),(54,'Enim aut voluptatem sit sit.','Et praesentium quis reiciendis sit ut odio quidem occaecati. Maiores maxime provident debitis tempora quia est explicabo. Et omnis rerum qui quia. Aut repudiandae aut accusantium velit. Aut aliquid delectus quis veniam dolorum beatae est. Quam explicabo et laudantium incidunt. Dolor iste quia quod quibusdam praesentium ut. Delectus veniam illo voluptates ducimus commodi consequatur vel. Deleniti quasi explicabo distinctio quibusdam. Repellat culpa sed accusamus enim.','works\\image_5.jpg',0,'1971-11-04 05:02:05','2022-02-13 03:10:30',13),(55,'Facere earum eum possimus praesentium autem expedita est.','Voluptatibus odit error sequi iste rerum animi eligendi aut. Autem ut vitae quis rerum eaque. Nisi asperiores earum maxime. Culpa et consequatur est non odit. Aspernatur laboriosam minima reprehenderit quia rerum et. Maiores ut unde tempora itaque facilis aspernatur incidunt. Odit excepturi facilis culpa molestiae. Eligendi eum ullam at illum incidunt numquam iusto. Quasi odit velit suscipit velit quis.','works\\image_8.jpg',1,'1992-03-25 13:48:09','2022-02-13 03:10:31',13),(56,'Excepturi ut atque aut ipsam vitae dolores.','Voluptas animi suscipit iusto error voluptate. Ipsam quibusdam facilis sit. Qui omnis et nihil id aut sunt. Quisquam id aut sint omnis. Ipsa quaerat molestias expedita corporis ea eum ut. Quia vel sit magni tenetur ratione rerum et. Ut voluptas similique quae sed soluta maiores molestiae. Quia voluptatem non omnis et asperiores. Saepe praesentium laudantium enim voluptatem inventore natus.','works\\image_8.jpg',1,'1994-11-04 16:16:55','2022-02-13 03:10:31',19),(57,'Itaque quaerat delectus harum molestiae aut est.','Ut quas assumenda perspiciatis. Aspernatur nesciunt qui qui ducimus cum. Tempora rem ut est quia rerum architecto perferendis. Eius ut dolorem voluptas consequatur voluptas eaque. Ut impedit vero aspernatur quas quam nisi qui quisquam. In ex veniam non impedit. Maxime eligendi minima quis a molestiae.','works\\image_2.jpg',0,'1985-04-23 16:05:45','2022-02-13 03:10:31',1),(58,'Alias ut rerum fugiat eum enim blanditiis facere.','Aut deleniti ut voluptatem officia porro non. Corrupti et quo et quia doloribus quam. Exercitationem exercitationem dolorum sunt repudiandae odio error. Beatae voluptates suscipit reprehenderit error dolores quo. Maxime nihil sapiente similique veniam. Rerum omnis odit dolor commodi velit sapiente. A laborum harum molestiae alias alias autem ipsa. Sed et consectetur quam ratione.','works\\image_9.jpg',0,'2011-03-10 15:39:25','2022-02-13 03:10:31',19),(59,'Beatae vitae ut et quis commodi.','Ipsam sunt enim aut ipsam consequatur perferendis culpa. Veritatis quisquam quidem dolore labore. Autem qui vel explicabo iusto distinctio doloribus. Sint modi quia ut amet odio odit. Ea ipsam dolorem fugiat veritatis placeat aliquid in. Itaque consequuntur rem magni natus. Est exercitationem necessitatibus aut enim rerum itaque accusantium.','works\\image_2.jpg',1,'1990-03-01 16:19:53','2022-02-13 03:10:31',22),(60,'Blanditiis dicta accusantium non nemo eum ab sit quia.','Officiis et mollitia non et quisquam adipisci. Animi in culpa consequatur voluptatem sunt eligendi sit. Aspernatur voluptatum et qui suscipit facere inventore. Distinctio dolores veniam alias. Veniam expedita omnis labore et atque eius. Illo provident harum consectetur. Illum id assumenda vel odio vero. Commodi et dolor non et voluptas. Sunt repudiandae consequuntur veritatis qui vel maxime perferendis.','works\\image_8.jpg',1,'1998-11-28 11:31:07','2022-02-13 03:10:31',18),(61,'Iure dicta quo temporibus doloremque.','Ut nihil inventore voluptatem aliquid illum reiciendis quidem aspernatur. Dicta magnam provident sint. Eos enim voluptatem tenetur ipsam ab itaque. Nostrum veniam explicabo sint aut deleniti. Dolorum quisquam doloribus aspernatur aliquid sapiente nesciunt voluptas dolorem. Itaque deserunt esse et esse. Quia dolores molestias eum. Vitae sunt quis magnam dolor. Minus quia nihil ut est. Veritatis labore sit vel non facere maiores nulla. Nisi nulla incidunt fugit qui magni dignissimos.','works\\image_1.jpg',0,'2005-04-09 00:52:27','2022-02-13 03:12:14',9),(62,'Exercitationem placeat cupiditate aspernatur non odio a accusantium.','Aspernatur ea vero est quia voluptas amet. Debitis autem veniam rerum unde consequatur et. Ratione rerum explicabo esse sed. Libero molestiae perspiciatis et sint ipsam. Ut est ipsum ducimus pariatur modi. Molestiae laboriosam blanditiis omnis culpa dolore omnis numquam qui. Blanditiis illo animi id quos dolores rerum modi. Neque esse perspiciatis et dicta. Repellendus dolores in et ipsam illum magni nisi eos.','works\\image_8.jpg',1,'2019-04-09 15:55:22','2022-02-13 03:12:14',19),(63,'Magnam qui recusandae dignissimos excepturi quia at ab.','Quia facere accusantium voluptatum dolor. Quia tempore similique eligendi magni quo. Dolore rerum illum placeat ipsum. Culpa qui quod facilis praesentium earum. Labore fuga necessitatibus fugit rerum et expedita. Laboriosam earum id id quia dignissimos odio. Ut et perspiciatis iusto consequatur non.','works\\image_2.jpg',0,'2013-08-13 08:17:16','2022-02-13 03:12:14',6),(64,'Laboriosam alias dolore alias.','Quia alias iste est consequatur. Aliquid sit iste vitae ut rerum doloremque est commodi. Necessitatibus ut et doloribus aliquam. Ut dolore vel pariatur maiores. Sed reiciendis laborum consequatur exercitationem eos. Non temporibus delectus optio id minima. Maiores id ut qui sit rerum. Quaerat quos illum ducimus quae voluptatem et. Atque voluptatem ea sapiente nostrum beatae illum unde. Placeat quia autem blanditiis deserunt et. Voluptates molestias corporis non est placeat et.','works\\image_6.jpg',0,'1982-09-18 16:28:51','2022-02-13 03:12:14',16),(65,'Id enim omnis fugiat nemo ipsum et incidunt ut.','Eum dolores repellat illum praesentium magni libero dolores. Eum id eius rerum quas laudantium neque suscipit. Et iusto quibusdam consequatur omnis. Qui consequatur non error voluptas qui ex. Quibusdam magni asperiores fugit consectetur ut similique modi. Adipisci quisquam accusamus quasi id. Omnis voluptas autem aut pariatur. Dolor quo non et qui sint enim. Eius nihil corrupti voluptas quaerat inventore delectus. Fugit dolorem unde provident labore illum illo saepe.','works\\image_4.jpg',1,'1992-11-01 05:13:26','2022-02-13 03:12:14',4),(66,'Cumque repellendus nostrum ratione placeat libero.','Consequuntur quae placeat corporis ad molestias ipsum numquam inventore. Eius ut ea et rerum blanditiis. Unde qui odio optio laudantium. Vitae fugiat nihil optio tempore sit provident non voluptatem. Molestiae laboriosam voluptates molestias excepturi. Odit reprehenderit est voluptate optio maxime est ratione. Quisquam et id eveniet ab nesciunt in dolor. Sed delectus delectus doloribus deleniti ea magnam quia.','works\\image_1.jpg',1,'1994-05-16 02:05:51','2022-02-13 03:12:14',23),(67,'Cum ut sit earum error.','Ullam inventore corporis esse est cum autem omnis eaque. Sint rerum quibusdam sit alias consectetur. Cupiditate natus aliquam quis maiores. Quia facilis ducimus numquam sit qui unde. Suscipit voluptatem voluptatem eum. Facere iste sunt est numquam ipsam. Cum aperiam tenetur beatae et. Architecto quas eum alias. Velit repudiandae alias eaque ut saepe dolorem eum.','works\\image_9.jpg',1,'1985-07-08 06:06:26','2022-02-13 03:12:14',21),(68,'Dolorem rerum delectus fugit est ut nesciunt et.','Ratione voluptas excepturi quis numquam voluptates ut velit. Qui ipsam consequatur soluta recusandae. Sequi impedit delectus hic est odio facere. Alias autem quibusdam quidem et. Magnam consequuntur voluptas ipsam necessitatibus. Error maxime molestiae maxime quaerat ea repellendus. Earum aut non libero ut. Accusantium fuga iste in. Id veritatis distinctio ad praesentium ad placeat officiis et. Cupiditate at quibusdam est. Officiis voluptatem non molestias id assumenda odio.','works\\image_8.jpg',0,'1986-04-14 06:49:28','2022-02-13 03:12:14',22),(69,'Dolores esse eos quasi sunt adipisci quasi.','Iste impedit est quasi. Exercitationem occaecati aut laborum ut et repellendus maxime sint. Ab est nemo mollitia ea est. Doloribus consequatur esse quos debitis quia rerum quibusdam. Modi sed quis cupiditate autem dolorem sit quaerat. Voluptatem vero impedit dolor repellendus nulla voluptatem. Aut aperiam quam et sunt molestiae. Et assumenda et et eaque ullam quia. Quos perspiciatis placeat maxime sapiente. Rem sit ducimus quibusdam numquam iste ut necessitatibus.','works\\image_6.jpg',0,'2006-04-17 17:25:12','2022-02-13 03:12:14',18),(70,'Id consectetur et laboriosam.','Voluptatem accusantium officiis quas velit et. Exercitationem nulla totam qui. Sunt autem ipsum qui numquam. Quaerat quia debitis perferendis. Quam perspiciatis veniam consequatur et. Hic quia voluptatem aliquam nisi. Eius qui praesentium omnis vitae modi atque deserunt expedita. Corrupti doloribus officiis veniam molestiae quod et. Quisquam non quibusdam et sunt nemo. Quidem omnis ut ut repudiandae reprehenderit.','works\\image_3.jpg',0,'1986-10-19 05:53:15','2022-02-13 03:12:14',23),(71,'Voluptatem voluptatem est vel ea voluptas corporis.','Possimus quisquam sit voluptas animi sed iste inventore. Nobis quos laboriosam accusamus odit tempora. Eum similique autem consequatur magnam. Nostrum ea et porro alias mollitia in ea. Rerum fugit reiciendis maxime id fugiat aut velit doloremque. Rerum eos ea voluptas aliquam quis ut qui. Est quo est ratione doloremque. Consequuntur perferendis qui ipsum rerum tenetur. Accusantium excepturi deleniti eum in. Totam mollitia qui facere dolores quia.','works\\image_7.jpg',0,'2017-12-10 18:14:44','2022-02-13 03:12:14',20),(72,'Hic quis recusandae voluptatem omnis.','Fugiat magni dignissimos provident possimus. Ad sed doloribus modi ratione non fugiat. Alias sunt ipsum accusantium laudantium numquam autem eveniet. Cum dicta sit eligendi eligendi architecto suscipit. Optio reiciendis ea officiis repellat ut. Aut error facilis non eos quod voluptatem est. Sed beatae saepe sed id et. Doloribus dolor maiores omnis. Sed ipsa cupiditate magni voluptatem nesciunt.','works\\image_1.jpg',1,'1993-11-10 20:51:05','2022-02-13 03:12:14',23),(73,'Placeat sunt quibusdam libero quia harum.','Molestiae voluptas sequi exercitationem rem alias ipsam omnis. Tenetur qui omnis ducimus aspernatur et. Voluptas voluptatum accusamus itaque alias quas eveniet eaque. Minima tempore autem veritatis magni. Earum voluptatem nam qui inventore eveniet. Incidunt alias distinctio itaque dolor blanditiis consequuntur rerum. Quidem explicabo voluptas sint earum rerum illum id consectetur. Temporibus aspernatur quod odit dolorem at ut. Commodi quo voluptates quibusdam.','works\\image_5.jpg',1,'2009-02-05 13:23:01','2022-02-13 03:12:14',17),(74,'Et aliquam quis nostrum.','Et repellat rerum ea omnis facere sunt ex voluptates. Hic quos expedita dolore. Aut qui eos quo quis praesentium. Eveniet hic aliquam delectus voluptatibus sed sint aliquid. Possimus et et nemo dolor assumenda magni. Nulla consequuntur culpa et harum similique. Sint ullam ducimus odit quo earum. Et sit qui quidem. Voluptas accusantium explicabo omnis magni facilis sint aliquid. Quisquam pariatur fugit quia aut sunt.','works\\image_4.jpg',1,'1977-05-12 14:54:03','2022-02-13 03:12:14',10),(75,'Quo quia quas nihil voluptate accusantium adipisci.','Non aut non debitis dolorem et similique. Voluptate autem explicabo quo autem harum voluptas. Modi laboriosam mollitia nulla et. Sit hic quo odit. Consequatur molestiae qui inventore cum. Quam distinctio ea a nesciunt reprehenderit nulla. Voluptatum quia provident soluta nulla. Facilis dignissimos voluptatibus est animi tempora ratione sit. Aspernatur quibusdam et illo dicta. Dolorem unde rerum ab dolorem. Sint voluptas explicabo ex.','works\\image_2.jpg',1,'2008-01-22 07:51:20','2022-02-13 03:12:14',1),(76,'Labore modi sed sit ipsa hic rerum.','Unde adipisci eos saepe distinctio dolores officiis fugit. Sunt quos facere illo repellendus nemo atque. Id delectus voluptate mollitia nesciunt explicabo. Eligendi numquam magni aut est. Voluptatem magni autem consequuntur incidunt dicta eum error. Ut aut et exercitationem nihil veniam et expedita quia. Quia dolores sequi voluptate aut. Nostrum provident consequatur nam non.','works\\image_7.jpg',1,'1972-09-24 22:45:56','2022-02-13 03:12:14',19),(77,'Non dolor placeat voluptatum quisquam temporibus.','Odit aut aut aut repudiandae. Sint voluptatem voluptatem amet optio nihil. Veritatis fugiat et quia aut sunt. Id magni aut nam quo non. Labore aut reprehenderit harum unde debitis necessitatibus omnis. Ut consectetur et autem ullam fuga. Quod quo totam ducimus et quasi recusandae repellat. Quam laboriosam sapiente ex perferendis nulla nemo est. Blanditiis corporis odio eius aut.','works\\image_4.jpg',1,'1998-04-30 05:19:22','2022-02-13 03:12:14',6),(78,'Non sed in natus eos dolorem.','Illum quibusdam natus veniam a dolorem aliquam quo id. Magnam sed labore fuga ea ex consequuntur. Est inventore voluptatem incidunt voluptatem. Et quod placeat quis quis blanditiis delectus. Cupiditate aut laudantium esse quibusdam. Omnis qui debitis reiciendis beatae. Dicta quas cumque eos quaerat numquam autem. Non et repellat et sunt voluptatem. Tempora et nihil atque eum cum mollitia. Nemo harum incidunt odit neque.','works\\image_2.jpg',1,'1980-02-07 12:34:14','2022-02-13 03:12:14',12),(79,'Sit dolorem natus cumque quo ut.','Est aspernatur delectus blanditiis quis omnis. Sed placeat eum ea molestias voluptates at laboriosam. Culpa est consequuntur quae rerum asperiores voluptatum a. Voluptatum natus accusamus est in libero et ab. Est voluptatibus aspernatur voluptas magni nulla debitis non. Et placeat sequi doloremque consequatur architecto sunt corrupti. Id ea et laudantium sint accusamus officia dicta.','works\\image_1.jpg',0,'2014-09-24 15:47:41','2022-02-13 03:12:14',1),(80,'Provident aperiam ipsum corrupti dolorem in illo.','Sapiente magni omnis id consequuntur qui cum. Necessitatibus similique dolore aut est perferendis. Blanditiis delectus nisi quis voluptatibus. Repudiandae in eius quibusdam aspernatur. Iure sequi tenetur officia est quo. Qui qui minima maiores non. Repellat maxime adipisci id. Quos id nihil laudantium voluptas. Iste doloribus sunt rem. Esse impedit adipisci non qui illo nihil. Sit animi veniam qui non. Consequatur velit voluptatibus enim inventore.','works\\image_1.jpg',0,'1992-02-17 20:03:10','2022-02-13 03:12:14',12),(81,'Non voluptatum consequatur quia dolor quo.','Aliquid quaerat est expedita id. Illum reiciendis veniam sed sunt. Ut dolores totam quae ipsum voluptatem sed et. Non optio autem quis dignissimos commodi. Illum illo ea eligendi dolor qui rem. Omnis distinctio labore cumque est. Ipsum maxime aperiam quos iure. Aliquam earum ipsam ab consequatur enim qui. Dolor earum et quaerat quos. Delectus sapiente ut sint laudantium. Harum quis ex velit mollitia omnis doloremque consequatur.','works\\image_1.jpg',1,'2006-08-15 04:55:07','2022-02-13 03:12:14',4),(82,'Et rerum voluptatum perferendis architecto eos amet.','Non quasi expedita nulla. Labore animi et rerum ut sed. Rerum aliquid minima officia est. Cumque facere hic nesciunt. Et sapiente harum dolorum quae sit ipsa. Magni eos delectus ut dolore impedit. Quam velit ut aspernatur. Sed consequuntur rerum voluptas voluptates voluptate voluptatem excepturi. Ipsa maiores praesentium est aspernatur et sunt.','works\\image_9.jpg',1,'1983-02-22 22:10:04','2022-02-13 03:12:14',11),(83,'Aut voluptatibus possimus natus et aut autem.','Sit neque incidunt inventore et temporibus. Eligendi sunt amet qui magni iure. Ut fugit iusto ut nisi itaque. Harum ex dolores cum tempore dolorem. Id quis at optio. Tempore itaque architecto voluptas saepe delectus libero. Atque vitae eaque iusto similique dignissimos. Eligendi non molestiae et error aut eos quia nulla. Explicabo sunt possimus at aut quia minus sint.','works\\image_2.jpg',1,'1986-07-23 18:15:09','2022-02-13 03:12:14',21),(84,'Et eum maiores aut minima et est in.','Possimus molestiae quia porro ut eaque quibusdam. Laborum possimus laudantium cum inventore sapiente delectus non. Ut quae facere eligendi sunt. Deserunt omnis reiciendis cupiditate debitis error. Iste sit minus quis sunt. Enim et rerum magni ut iure fugiat. Numquam velit et culpa et. Magni molestiae laboriosam amet minima in. Ducimus aspernatur eligendi natus sed ipsa ratione vel. Ratione perspiciatis soluta laudantium quisquam alias sed sed eligendi.','works\\image_7.jpg',1,'1974-09-03 00:28:17','2022-02-13 03:12:14',7),(85,'Sed repudiandae fugit voluptatem voluptatem sed ut voluptatem.','Molestias ut reiciendis earum officia. Nesciunt impedit nobis rem blanditiis. Et vitae eos ullam non. Illum excepturi consequatur odit voluptatem. Animi autem expedita et dolor. Et nesciunt quisquam ducimus. Autem esse earum dolorum officia. Impedit quo eius odit non qui dolore nulla fugit. Aut dolorem odit aspernatur optio quia. Vel et eos amet itaque iusto id. Qui ut et quaerat a a earum.','works\\image_7.jpg',0,'2018-03-26 04:53:32','2022-02-13 03:12:14',9),(86,'Est id doloremque qui fugit facilis tempore consequatur.','Expedita consequatur beatae qui aut sequi. Sint voluptas unde fugiat vero perferendis est sed. Consequuntur est quia quisquam sint dolor. Quo necessitatibus similique sit maiores et. Dolores quod porro quas vel aliquam voluptatem quis. Repudiandae quisquam temporibus est sit quidem quia. Vel ut recusandae ullam iure. Dolore repudiandae dolorem eos qui sed voluptas et. Ab temporibus amet nemo laborum. Blanditiis molestiae sed at. Et totam est excepturi eveniet perferendis dolor.','works\\image_8.jpg',1,'1990-10-26 18:41:18','2022-02-13 03:12:14',22),(87,'Quia ad laudantium aperiam aut voluptas aspernatur temporibus.','Est eum eos quos aut laboriosam quibusdam dolorum. Ratione dolor ullam est aut. Veniam odit quia itaque nisi et quos. Odio at autem dolores dolores voluptatem at. Sit omnis atque consequatur laudantium. In nulla nostrum eaque doloremque voluptatem. Esse maiores eveniet quis cum explicabo autem aliquam. Autem amet dicta nam itaque. Quia iure molestiae quis. Vel deserunt et perferendis voluptates ipsa. Cupiditate sapiente quia sunt nemo voluptas error explicabo.','works\\image_5.jpg',0,'2003-12-15 03:44:18','2022-02-13 03:12:14',22),(88,'Veniam occaecati vitae reiciendis molestiae.','Necessitatibus illo consectetur assumenda vero aut recusandae. Ratione laudantium rerum tempore molestiae occaecati. Perferendis magni dolore temporibus laborum nostrum cupiditate. Vero recusandae omnis aut eius molestiae impedit. Error cumque eius eum et ut. Qui modi earum debitis ipsum ab quo omnis. Eos eligendi neque rerum modi dolores. Deleniti voluptas voluptates dolor eius omnis qui quo.','works\\image_9.jpg',0,'2002-03-29 23:43:18','2022-02-13 03:12:14',21),(89,'Maiores omnis id voluptas.','Cum fugiat reiciendis possimus et cum harum aut repellendus. Laboriosam tenetur ipsa itaque veniam itaque sed. Labore minima et perferendis qui corporis nihil sit qui. Distinctio amet nam consequatur odio nobis. Laudantium pariatur voluptatum quo nihil. Neque cum vero tempore. Ut assumenda consequatur sed ut itaque voluptates numquam.','works\\image_3.jpg',1,'2020-12-27 16:13:21','2022-02-13 03:12:14',10),(90,'Consequatur rerum soluta numquam est.','Sit et deserunt molestiae vero repellat quia quibusdam. Dolor error sed ut ut ut ut quae. Est saepe quam nihil laboriosam. Optio voluptatem odit consequuntur eligendi repellat. Suscipit rerum aut excepturi qui eum. Sed in aut ab excepturi a nobis qui omnis. Et explicabo a et dicta similique numquam accusamus id. Aut laudantium voluptas incidunt incidunt.','works\\image_3.jpg',0,'1975-05-11 03:35:04','2022-02-13 03:12:14',8),(91,'Beatae aut eaque ut enim rem assumenda.','Vel eos veritatis aut adipisci quia nemo nulla. Sint aut quos in voluptatum eveniet qui. Eius repudiandae officia vitae error aut pariatur sint. Exercitationem qui cupiditate voluptatem repellat. Inventore fugit excepturi ut consectetur. Veritatis porro est quae qui non tempore iusto. Sint omnis modi aut aspernatur. Velit et expedita temporibus iure est. Cupiditate est ea enim excepturi dolorem non. Qui laborum provident qui nobis sint. Doloribus numquam aperiam dolor soluta molestiae ad.','works\\image_7.jpg',1,'2018-07-25 00:42:43','2022-02-13 03:12:14',2),(92,'Incidunt eaque velit et est quo ut eum.','Et aperiam in qui nihil itaque dignissimos aut. Soluta occaecati eaque nesciunt velit accusantium. Ullam saepe quod molestias quidem omnis. Veritatis modi a tenetur nesciunt maiores. Ipsam ad expedita qui ipsum est accusamus non. Consequatur velit voluptatem sit inventore perspiciatis facilis. Laborum qui vel nihil aliquam. Et animi eaque nihil sit doloremque earum. Qui aut error cumque quo rem non. Quisquam vero et est quia et voluptates porro maxime.','works\\image_4.jpg',0,'1999-02-17 11:25:21','2022-02-13 03:12:14',2),(93,'Autem corporis voluptatem ut aut nesciunt.','Et dicta accusantium similique quod eos. Et distinctio ratione et nulla quia omnis. Et ut nesciunt rerum occaecati. Asperiores accusantium et numquam porro mollitia ea quo. Inventore dolorem assumenda corporis ad error sit ut. Ab reiciendis dolores rerum aliquam. Magnam facilis ut fugiat accusantium rerum distinctio et. Magnam debitis vero quod veniam non nam. Quisquam doloremque et dolores neque fugiat. Doloribus ratione ipsam sunt aut eius explicabo adipisci.','works\\image_1.jpg',1,'1999-11-24 10:06:51','2022-02-13 03:12:14',12),(94,'Aut a fugiat aliquid ut rerum veritatis dolorem eligendi.','Natus atque commodi fuga. Vero provident minima maiores rerum. Id quas provident natus ut. Quod harum sint aperiam rerum voluptas magnam adipisci. Dolor id minima non corporis voluptatem accusantium. Et et necessitatibus delectus nam. Quidem nihil velit eos itaque. Et iste libero ullam dolore voluptatem minus ipsum doloribus. Et delectus omnis et voluptas est. Perferendis odit exercitationem eius sit in architecto maiores.','works\\image_9.jpg',1,'2010-03-28 03:32:12','2022-02-13 03:12:14',19),(95,'Sequi nihil tempore labore.','Aut magnam molestiae omnis officiis veritatis. Ratione temporibus qui aperiam voluptas accusamus molestiae laudantium provident. Quia expedita optio est exercitationem quia dolorem voluptas qui. Et consequatur nesciunt saepe quidem corrupti. In repellendus et adipisci ut dolores atque eos. Quaerat voluptatem labore quibusdam beatae ratione hic quibusdam quas. Beatae eum eius voluptatem aspernatur. Sed et et harum deleniti sunt. Non in omnis id aut sit officia.','works\\image_7.jpg',0,'1983-01-18 16:56:44','2022-02-13 03:12:14',8),(96,'Saepe voluptatem id ut.','Sit accusamus doloremque aut aut. Est est mollitia quisquam quam. Voluptas sit ea rerum. Ad consectetur ipsa magni fugiat mollitia deserunt maiores. Recusandae ut qui ut. Aut itaque itaque numquam. Repellat sequi aut ducimus odit. Praesentium cum nulla illo placeat. Ducimus quas cum aut qui vero non vel. Repellat rerum atque alias mollitia voluptates. Incidunt nesciunt eos a suscipit. Omnis aut autem nam unde autem delectus deleniti.','works\\image_4.jpg',0,'2017-10-14 11:21:54','2022-02-13 03:12:14',6),(97,'Et odio ea dolorum aspernatur eaque et consequuntur.','Quo est provident asperiores error excepturi libero. Eligendi esse cupiditate aut nisi error aut minima. Animi cumque in dolorem consequatur quis. Voluptatem asperiores beatae quia veritatis ipsa quibusdam natus voluptate. Molestias id autem qui unde. Nobis dolores id eaque ipsa omnis. Fugiat ut perspiciatis qui aut illo. Consectetur ipsum commodi enim debitis. Consequatur vero dignissimos est a. Eaque vel consequatur officiis ut libero maxime omnis.','works\\image_5.jpg',0,'1983-01-25 06:14:47','2022-02-13 03:12:14',1),(98,'Voluptatum maxime esse et in delectus laborum laborum ea.','Velit ratione totam sit temporibus laborum iusto. Blanditiis ea et quo aspernatur rerum eos quis. Rerum qui aut praesentium in minima perspiciatis a. Suscipit aut aut ut sit et neque sunt. Odit tempore non dignissimos est in placeat provident. Inventore autem et et dolores et ut accusamus. Quo id illum nostrum atque a est tenetur. Consequatur voluptatibus architecto nostrum qui quibusdam eum. Voluptas quaerat officia culpa quia.','works\\image_7.jpg',0,'2003-12-02 12:52:30','2022-02-13 03:12:14',19),(99,'Occaecati corrupti voluptas accusamus qui quisquam iusto.','Sunt a iure incidunt minus voluptates ut sed ut. Voluptatem fugit aperiam sunt dolor quisquam omnis. Et recusandae facilis quidem est rem repudiandae iusto. Facere ut commodi vel qui id perspiciatis temporibus. Magni in iure ipsa molestias ex dolor qui. Nemo quis placeat quod velit. Dolorem ex consequatur reprehenderit ut. Aut perferendis et quasi facilis iure incidunt.','works\\image_9.jpg',1,'1990-11-02 03:54:45','2022-02-13 03:12:14',19),(100,'Sit qui omnis nemo maiores id.','Enim aut sint officiis libero. In occaecati minima dolor quia sed modi. Corporis officia voluptates sint. Molestiae praesentium architecto explicabo facilis adipisci. Laborum autem voluptatem ut doloribus voluptas. Praesentium et assumenda voluptas et. Vitae pariatur repudiandae voluptatibus quaerat. Accusamus aspernatur vel eum dolores.','works\\image_4.jpg',0,'2008-03-15 12:38:44','2022-02-13 03:12:14',9),(101,'Perferendis earum assumenda consequatur quos distinctio.','Cupiditate placeat et minus culpa. Impedit quidem corporis et neque quia ratione soluta. Sunt consectetur dolor omnis omnis sed. Animi ipsum cupiditate laborum et est deleniti sit. Rerum cum dolor porro ut. Dicta vel est expedita dicta dolorum nemo fugiat veniam. Aut fugiat cum iure. Illum quisquam et voluptas necessitatibus assumenda blanditiis alias dolorem. Et non et architecto placeat vel est. Aliquam occaecati tempora consectetur quia aut laborum ad.','works\\image_8.jpg',0,'2019-11-25 18:50:04','2022-02-13 03:12:14',9),(102,'Est unde non cum omnis laboriosam ut autem officiis.','Fuga quia consequatur ut odio dolor provident ut. Soluta sequi neque impedit vero. Distinctio modi deserunt asperiores repudiandae dolorem aut. Et veritatis exercitationem voluptatum et est. Voluptatum et nemo amet sunt eaque autem. Voluptatem iste in voluptatibus est eligendi ut facere. Id optio aut dignissimos quis explicabo. Ipsa molestiae qui corrupti optio hic. Ut et sed adipisci odit vero et.','works\\image_2.jpg',1,'2002-10-10 20:54:09','2022-02-13 03:12:14',8),(103,'Molestiae provident maiores dicta ullam esse similique nihil.','Libero omnis non est hic nemo quam. Et repudiandae animi neque fugit. Quis laboriosam aut sit exercitationem facere dolor. Nihil ut earum placeat voluptatem velit. Autem at laborum ab illum. Dolores et debitis quis labore. Voluptatem asperiores voluptatem nisi molestiae assumenda ea. Voluptatibus rem natus vero odit. Impedit voluptas nulla dicta tempora. Omnis harum fuga vitae quis. Voluptate labore ducimus dicta ut ipsum ut dicta.','works\\image_1.jpg',1,'1980-08-16 00:02:34','2022-02-13 03:12:14',17),(104,'Itaque eveniet nostrum tempora odit nisi assumenda.','Voluptates quo eius accusantium ut ut nulla minus. Omnis et nisi vel libero labore. Optio magni impedit dolorem numquam et maxime eius. Quae tenetur minima iure earum minima et. Enim animi placeat eaque praesentium sit. Aut non voluptates aut et facilis qui. Tempore magnam laudantium ducimus aliquid. Quas dolor libero tempore voluptate quibusdam. Dolorem nostrum cupiditate odit eveniet. Corrupti aliquam nulla adipisci pariatur ex. Laudantium neque molestiae quos est incidunt et.','works\\image_1.jpg',1,'2013-05-24 04:01:12','2022-02-13 03:12:14',15),(105,'Labore molestiae corrupti sit aut exercitationem non molestias.','Voluptate et beatae aperiam quos expedita dolorum. Vero dolorum cumque voluptatem ut. Quo velit distinctio laborum molestiae consequuntur est. Porro in ullam eum hic qui voluptatum. Sed harum facilis fugiat ut sit quas. Sed facere sed eum porro eius sint ab. Quos deleniti qui dolor vel ratione. Ipsum ea accusantium dolorum atque dicta dolorum repudiandae aliquid. Rerum eos odit repellat. Et sit id ut nam et. Expedita impedit facere iste enim veritatis quos qui.','works\\image_5.jpg',1,'1996-02-21 09:25:22','2022-02-13 03:12:14',15),(106,'Est dolores perspiciatis modi dolores.','Explicabo aut dolor aspernatur praesentium consequatur omnis. Magnam officia eum earum et corporis. Officiis nemo dicta ratione rerum expedita repudiandae sed. Nostrum nisi aut sit voluptatem possimus sit ipsum. Cupiditate et cupiditate ullam quo ut magnam incidunt. Sunt voluptatum est quo vero eveniet omnis. Vel delectus consectetur quis sapiente asperiores molestiae.','works\\image_7.jpg',0,'1995-10-12 11:46:06','2022-02-13 03:12:14',7),(107,'Qui aut rerum similique blanditiis pariatur natus.','Cum voluptatem tenetur qui iste rerum. Fuga dolore placeat atque. Error eligendi inventore nemo dignissimos tempore amet. Beatae recusandae perspiciatis unde nobis esse. Tempora autem non officia debitis dolores aut vero. Et qui quis aut ut. Qui molestias sint veniam veniam nihil ratione omnis. Odit veniam officiis earum dignissimos quis.','works\\image_8.jpg',0,'1970-07-25 12:35:55','2022-02-13 03:12:14',1),(108,'Hic consequatur ipsam in quo.','Sint vitae error harum nisi. Consequatur est architecto earum. Qui sit quod nobis ut. Eum harum omnis tempora quo laudantium quaerat. Eos sint voluptatem enim molestias ut. Aspernatur modi hic voluptatum eum et itaque. Aut a voluptatibus ullam accusamus. Quia fuga et minima explicabo omnis quia. Quasi exercitationem nobis fugit soluta. Pariatur non inventore omnis sunt qui assumenda. Ullam qui sint perspiciatis ut ipsum quia.','works\\image_8.jpg',1,'2000-09-21 17:34:00','2022-02-13 03:12:14',17),(109,'Nam molestiae temporibus pariatur iure et provident rem.','Quaerat culpa sit nam temporibus officiis sed. Mollitia facilis voluptas aut ducimus et veniam qui. Repellendus nam culpa officia omnis ipsa et voluptates. Est itaque velit blanditiis labore nulla id. Earum enim laboriosam et quis distinctio. Iste deserunt autem commodi laborum est voluptas voluptatum. Cumque perferendis exercitationem porro facilis qui ut sint. Dolorem et magni maxime debitis corrupti. Itaque perferendis et quo sunt qui laudantium.','works\\image_7.jpg',0,'2021-02-28 10:30:31','2022-02-13 03:12:14',11),(110,'Veniam quaerat rerum ut rem.','Quisquam labore consequatur sed optio quo. Vel rem quas nam sit. Sequi enim a assumenda voluptatibus. Distinctio et libero corporis dolor sit. A ad totam hic quia quidem dolores magnam. Aliquid fugiat est nisi magni maiores veniam molestias. Eum fugit qui voluptas magnam aut rem debitis sit. Aut eum consectetur eum laudantium. Enim doloribus ipsam rerum alias. Recusandae omnis quia ut non. Ipsum optio alias cupiditate aut et. Ea et dolores qui dolor vel cumque quidem molestiae.','works\\image_9.jpg',0,'1992-03-29 22:21:39','2022-02-13 03:12:14',23);
/*!40000 ALTER TABLE `works` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `works_has_tags`
--

DROP TABLE IF EXISTS `works_has_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `works_has_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `work_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `works_has_tags_work_id_index` (`work_id`),
  KEY `works_has_tags_tag_id_index` (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `works_has_tags`
--

LOCK TABLES `works_has_tags` WRITE;
/*!40000 ALTER TABLE `works_has_tags` DISABLE KEYS */;
INSERT INTO `works_has_tags` VALUES (1,1,1),(2,7,9),(3,8,9),(4,9,9),(5,10,9),(6,11,2),(7,12,2),(8,13,17),(9,14,17),(10,15,6),(11,16,6),(12,17,15),(13,18,15),(14,19,4),(15,20,4),(16,21,11),(17,22,11),(18,23,7),(19,24,7),(20,25,10),(21,26,10),(22,27,1),(23,28,1),(24,29,16),(25,30,16),(26,31,13),(27,32,4),(28,33,21),(29,34,1),(30,35,18),(31,36,2),(32,37,11),(33,38,16),(34,39,3),(35,40,5),(36,41,14),(37,41,15),(38,41,7),(39,42,2),(40,42,1),(41,42,13),(42,43,2),(43,43,4),(44,43,8),(45,44,20),(46,44,5),(47,44,14),(48,45,9),(49,45,20),(50,45,15),(51,46,6),(52,46,17),(53,46,2),(54,47,6),(55,47,16),(56,47,12),(57,48,13),(58,48,1),(59,48,14),(60,49,1),(61,49,6),(62,49,18),(63,50,10),(64,50,5),(65,50,7),(66,51,19),(67,51,5),(68,51,6),(69,52,19),(70,52,17),(71,52,20),(72,53,14),(73,53,15),(74,53,16),(75,54,18),(76,54,6),(77,54,13),(78,55,13),(79,55,15),(80,55,17),(81,56,16),(82,56,3),(83,56,14),(84,57,12),(85,57,5),(86,57,11),(87,58,4),(88,58,15),(89,58,7),(90,59,19),(91,59,1),(92,59,10),(93,60,9),(94,60,8),(95,60,7),(96,61,16),(97,61,3),(98,61,2),(99,62,6),(100,62,8),(101,62,16),(102,63,1),(103,63,2),(104,63,8),(105,64,12),(106,64,20),(107,64,1),(108,65,13),(109,65,6),(110,65,5),(111,66,7),(112,66,2),(113,66,6),(114,67,15),(115,67,10),(116,67,3),(117,68,17),(118,68,2),(119,68,19),(120,69,21),(121,69,15),(122,69,8),(123,70,9),(124,70,6),(125,70,1),(126,71,17),(127,71,19),(128,71,12),(129,72,21),(130,72,7),(131,72,15),(132,73,1),(133,73,6),(134,73,12),(135,74,9),(136,74,16),(137,74,4),(138,75,19),(139,75,8),(140,75,2),(141,76,19),(142,76,1),(143,76,15),(144,77,10),(145,77,17),(146,77,13),(147,78,8),(148,78,15),(149,78,14),(150,79,4),(151,79,18),(152,79,15),(153,80,15),(154,80,14),(155,80,13),(156,81,3),(157,81,2),(158,81,21),(159,82,11),(160,82,5),(161,82,15),(162,83,6),(163,83,3),(164,83,5),(165,84,7),(166,84,16),(167,84,12),(168,85,14),(169,85,18),(170,85,4),(171,86,15),(172,86,20),(173,86,8),(174,87,20),(175,87,7),(176,87,19),(177,88,18),(178,88,21),(179,88,15),(180,89,7),(181,89,17),(182,89,13),(183,90,6),(184,90,4),(185,90,21),(186,91,12),(187,91,11),(188,91,13),(189,92,17),(190,92,9),(191,92,2),(192,93,13),(193,93,1),(194,93,5),(195,94,11),(196,94,1),(197,94,12),(198,95,5),(199,95,8),(200,95,6),(201,96,3),(202,96,9),(203,96,2),(204,97,13),(205,97,14),(206,97,19),(207,98,5),(208,98,9),(209,98,7),(210,99,3),(211,99,2),(212,99,1),(213,100,15),(214,100,4),(215,100,17),(216,101,14),(217,101,18),(218,101,9),(219,102,21),(220,102,9),(221,102,17),(222,103,11),(223,103,14),(224,103,15),(225,104,1),(226,104,4),(227,104,10),(228,105,10),(229,105,4),(230,105,20),(231,106,6),(232,106,18),(233,106,14),(234,107,16),(235,107,20),(236,107,18),(237,108,9),(238,108,11),(239,108,1),(240,109,17),(241,109,18),(242,109,3),(243,110,16),(244,110,6),(245,110,18);
/*!40000 ALTER TABLE `works_has_tags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-13 14:04:17
