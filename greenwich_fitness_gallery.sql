-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: greenwich_fitness
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` VALUES (1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/active-hang-2000x1100_2019_06_12_06_39_56.jpg','Active Hang','2019-06-09 20:40:24','2019-06-09 20:40:24',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/active-hang-192x108_2019_06_12_06_39_07.jpg',1),(2,'http://localhostt:8080/greenwich-fitness/api/v1/resources/upload/gallery/archer-pullups-2000x1100_2019_06_12_06_41_31.jpg','Archer Pullups','2019-06-09 20:41:56','2019-06-09 20:41:56',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/archer-pullups-192x108_2019_06_12_06_41_08.jpg',1),(3,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/archer-pushups-2000x1100_2019_06_12_06_43_04.jpg','Archer Pushups','2019-06-09 20:43:35','2019-06-09 20:43:35',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/archer-pushups-192x108_2019_06_12_06_42_44.jpg',1),(4,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/assisted-pullups-2000x1100_2019_06_12_06_44_27.jpg','Assisted Pullups','2019-06-09 20:44:47','2019-06-09 20:44:47',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/assisted-pullups-192x108_2019_06_12_06_44_04.jpg',1),(5,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/bicycle-crunches-2000x1100_2019_06_12_06_47_24.jpg','Bycicle Crunches','2019-06-09 20:47:53','2019-06-09 20:47:53',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/bicycle-crunches-192x108_2019_06_12_06_47_00.jpg',1),(6,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/butterfly-hold-2000x1100_2019_06_12_06_48_59.jpg','Butterfly Hold','2019-06-09 20:49:20','2019-06-09 20:49:20',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/butterfly-hold-192x108_2019_06_12_06_48_33.jpg',1),(7,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/calf-raises-2000x1100_2019_06_12_06_51_41.jpg','Calf Raises','2019-06-09 20:51:58','2019-06-09 20:51:58',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/calf-raises-192x108_2019_06_12_07_02_06.jpg',1),(8,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/clapping-pushups-2000x1100_2019_06_12_06_52_45.jpg','Clapping Pushups','2019-06-09 20:53:07','2019-06-09 20:53:07',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/clapping-pushups-192x108_2019_06_12_06_52_19.jpg',1),(9,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/climbers-2000x1100_2019_06_12_06_54_22.jpg','Climbers','2019-06-09 20:54:35','2019-06-09 20:54:35',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/climbers-192x108_2019_06_12_06_53_51.jpg',1),(10,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/crunches-2000x1100_2019_06_12_06_55_50.jpg','Crunches','2019-06-09 20:56:04','2019-06-09 20:56:04',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/crunches-192x108_2019_06_12_06_55_18.jpg',1),(11,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/cossack-squats-2000x1100_2019_06_12_06_57_37.jpg','Cossack Squats','2019-06-09 20:57:49','2019-06-09 20:57:49',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/cossack-squats-192x108_2019_06_12_07_03_03.jpg',1),(12,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/twists-2000x1100_2019_06_12_06_59_06.jpg','Twists','2019-06-09 20:59:31','2019-06-09 20:59:31',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/twists-192x108_2019_06_12_07_03_37.jpg',1),(13,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/supermans-2000x1100_2019_06_12_07_04_59.jpg','Suppermans','2019-06-09 21:05:14','2019-06-09 21:05:14',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/supermans-192x108_2019_06_12_07_04_27.jpg',1),(14,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/standups-2000x1100_2019_06_12_07_05_58.jpg','Standups','2019-06-09 21:06:17','2019-06-09 21:06:17',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/standups-192x108_2019_06_12_07_05_34.jpg',1),(15,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/standup-jumps-2000x1100_2019_06_12_07_07_01.jpg','Standup Jumps','2019-06-09 21:07:11','2019-06-09 21:07:11',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/standup-jumps-192x108_2019_06_12_07_06_34.jpg',1),(16,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/superman-holds-2000x1100_2019_06_12_07_07_58.jpg','Supperman Holds','2019-06-09 21:08:10','2019-06-09 21:08:10',1,'http://localhost:8080/greenwich-fitness/api/v1/resources/upload/gallery/superman-holds-192x108_2019_06_12_07_07_31.jpg',1);
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-02 11:14:56
