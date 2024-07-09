-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: task
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dateOfCreation` date NOT NULL,
  `deadline` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (18,'Fix Bug #124','Resolve the issue with user authentication','Completed','2023-03-01','2023-03-05','2023-03-01 09:00:00','2024-07-09 12:40:22'),(19,'Write Unit Tests','Write unit tests','Pending','2023-04-01','2023-04-20','2023-04-01 10:00:00','2023-04-01 10:00:00'),(20,'Update Documentation','Update the project documentation','In Progress','2023-05-01','2023-05-10','2023-05-01 11:00:00','2023-05-01 11:00:00'),(21,'Deploy to Production','Deploy the latest version','Pending','2023-06-01','2023-06-05','2023-06-01 12:00:00','2023-06-01 12:00:00'),(22,'Code Review','Review the code submitted by team members','Completed','2023-07-01','2023-07-03','2023-07-01 13:00:00','2023-07-01 13:00:00'),(23,'Optimize Database','Optimize the database queries','In Progress','2023-08-01','2023-08-10','2023-08-01 14:00:00','2023-08-01 14:00:00'),(24,'Plan Sprint','Plan the tasks for the next sprint','Pending','2023-09-01','2023-09-05','2023-09-01 15:00:00','2023-09-01 15:00:00'),(25,'Conduct User Testing','Conduct user testing sessions','Completed','2023-10-01','2023-10-07','2023-10-01 16:00:00','2023-10-01 16:00:00'),(29,'test','test','test','2022-12-12','2024-08-02','2024-07-09 12:39:55','2024-07-09 12:39:55'),(31,'new1','new','new1','2023-12-12','2024-08-03','2024-07-09 12:46:08','2024-07-09 12:46:25');
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-09 20:28:09
