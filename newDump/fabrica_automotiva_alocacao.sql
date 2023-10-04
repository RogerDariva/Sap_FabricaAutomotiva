-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: fabrica_automotiva
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB

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
-- Table structure for table `alocacao`
--

DROP TABLE IF EXISTS `alocacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alocacao` (
  `id` int(100) NOT NULL,
  `area` int(100) DEFAULT NULL,
  `automovel` int(100) DEFAULT NULL,
  `concessionaria` int(100) DEFAULT NULL,
  `quantidade` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_concessionaria` (`concessionaria`),
  CONSTRAINT `fk_concessionaria` FOREIGN KEY (`concessionaria`) REFERENCES `concessionarias` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alocacao`
--

LOCK TABLES `alocacao` WRITE;
/*!40000 ALTER TABLE `alocacao` DISABLE KEYS */;
INSERT INTO `alocacao` VALUES (1,1,1,1,8),(2,2,2,2,1),(3,4,3,3,4),(4,7,4,4,6),(5,8,5,5,4),(6,9,6,1,4),(7,10,7,2,1),(8,1,8,2,7),(9,2,9,3,2),(10,4,10,4,6),(11,7,11,5,3),(12,8,12,1,9),(13,9,13,2,9),(14,10,14,3,6),(15,1,15,3,4),(16,2,16,4,1),(17,4,17,5,8),(18,7,18,1,4),(19,8,19,2,10),(20,9,20,3,10),(21,10,21,4,7),(22,1,22,4,3),(23,2,23,5,5),(24,4,24,1,4),(25,7,25,2,3),(26,8,26,3,3),(27,9,27,4,10),(28,10,28,5,4),(29,1,29,1,2),(30,2,30,2,3),(31,4,31,3,4),(32,7,32,4,2),(33,8,33,5,3),(34,9,34,1,4),(35,10,35,2,3),(36,1,36,3,2),(37,2,37,4,3),(38,4,38,5,3),(39,7,39,1,2),(40,8,40,2,1);
/*!40000 ALTER TABLE `alocacao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-03 21:38:56
