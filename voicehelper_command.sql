-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: voicehelper
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `command`
--

DROP TABLE IF EXISTS `command`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `command` (
  `id` int NOT NULL AUTO_INCREMENT,
  `keyword` varchar(50) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `command`
--

LOCK TABLES `command` WRITE;
/*!40000 ALTER TABLE `command` DISABLE KEYS */;
INSERT INTO `command` VALUES (1,'네이버 열어','https://www.naver.com/'),(2,'네이버 열어줘','https://www.naver.com/'),(3,'네이버 들어가','https://www.naver.com/'),(4,'네이버 들어가줘','https://www.naver.com/'),(5,'네이버 보여줘','https://www.naver.com/'),(6,'뉴스 열어','https://news.naver.com/'),(7,'뉴스 열어줘','https://news.naver.com/'),(8,'뉴스 들어가','https://news.naver.com/'),(9,'뉴스 들어가줘','https://news.naver.com/'),(10,'뉴스 보여줘','https://news.naver.com/'),(11,'홈 화면 열어','https://www.naver.com/'),(12,'홈 화면 열어줘','https://www.naver.com/'),(13,'홈 화면 들어가','https://www.naver.com/'),(14,'홈 화면 들어가줘','https://www.naver.com/'),(15,'홈 화면 보여줘','https://www.naver.com/'),(16,'홈 화면 열어','https://www.naver.com/'),(17,'홈 화면 열어줘','https://www.naver.com/'),(18,'홈 화면 들어가','https://www.naver.com/'),(19,'홈 화면 들어가줘','https://www.naver.com/'),(20,'홈 화면 보여줘','https://www.naver.com/'),(21,'스포츠 뉴스 열어','https://sports.news.naver.com/index.nhn'),(22,'스포츠 뉴스 열어줘','https://sports.news.naver.com/index.nhn'),(23,'스포츠 뉴스 들어가','https://sports.news.naver.com/index.nhn'),(24,'스포츠 뉴스 들어가줘','https://sports.news.naver.com/index.nhn'),(25,'스포츠 뉴스 보여줘','https://sports.news.naver.com/index.nhn'),(26,'스포츠 뉴스 열어','https://sports.news.naver.com/index.nhn'),(27,'스포츠 뉴스 열어줘','https://sports.news.naver.com/index.nhn'),(28,'스포츠 뉴스 들어가','https://sports.news.naver.com/index.nhn'),(29,'스포츠 뉴스 들어가줘','https://sports.news.naver.com/index.nhn'),(30,'스포츠 뉴스 보여줘','https://sports.news.naver.com/index.nhn'),(31,'연예 뉴스 열어','https://entertain.naver.com/home'),(32,'연예 뉴스 열어줘','https://entertain.naver.com/home'),(33,'연예 뉴스 들어가','https://entertain.naver.com/home'),(34,'연예 뉴스 들어가줘','https://entertain.naver.com/home'),(35,'연예 뉴스 보여줘','https://entertain.naver.com/home'),(36,'연예 뉴스 열어','https://entertain.naver.com/home'),(37,'연예 뉴스 열어줘','https://entertain.naver.com/home'),(38,'연예 뉴스 들어가','https://entertain.naver.com/home'),(39,'연예 뉴스 들어가줘','https://entertain.naver.com/home'),(40,'연예 뉴스 보여줘','https://entertain.naver.com/home'),(41,'경제 뉴스 열어','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(42,'경제 뉴스 열어줘','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(43,'경제 뉴스 들어가','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(44,'경제 뉴스 들어가줘','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(45,'경제 뉴스 보여줘','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(46,'경제 뉴스 열어','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(47,'경제 뉴스 열어줘','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(48,'경제 뉴스 들어가','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(49,'경제 뉴스 들어가줘','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'),(50,'경제 뉴스 보여줘','https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101');
/*!40000 ALTER TABLE `command` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-22 19:49:38
