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
-- Table structure for table `automoveis`
--

DROP TABLE IF EXISTS `automoveis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `automoveis` (
  `id` int(100) DEFAULT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `preco` decimal(9,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `automoveis`
--

LOCK TABLES `automoveis` WRITE;
/*!40000 ALTER TABLE `automoveis` DISABLE KEYS */;
INSERT INTO `automoveis` VALUES (1,'Fiat Strada',43115.00),(2,'Fiat Argo',47660.00),(3,'Fiat Mobi',32102.00),(4,'Jeep Compass',34950.00),(5,'Hyundai HB20',49302.00),(6,'Jeep Renegade',36661.00),(7,'Volkswagen T-Cross',38182.00),(8,'Fiat Toro',57733.00),(9,'Hyundai Creta',55998.00),(10,'Chevrolet S10',51035.00),(11,'Toyota Corolla Cross',34544.00),(12,'Toyota Hilux',53937.00),(13,'Toyota Corolla',55022.00),(14,'Volkswagen Gol',48253.00),(15,'Honda HR-V',53438.00),(16,'Renault Kwid',31810.00),(17,'Volkswagen Nivus',35104.00),(18,'Hyundai HB20S',31855.00),(19,'Ford Ranger',48927.00),(20,'Fiat Uno',38111.00),(21,'Fiat Cronos',36515.00),(22,'Citroën C4 Cactus',53654.00),(23,'Toyota Yaris Hatchback',55869.00),(24,'Volkswagen Voyage',30954.00),(25,'Honda Civic',30871.00),(26,'Volkswagen Saveiro',32306.00),(27,'Caoa Chery Tiggo 5x',30069.00),(28,'Volkswagen Virtus',40689.00),(29,'Fiat Grand Siena',33469.00),(30,'Caoa Chery Tiggo 8',48481.00),(31,'Chevrolet Tracker',30648.00),(32,'Peugeot 208',46934.00),(33,'Toyota SW4',54252.00),(34,'Nissan Frontier',32596.00),(35,'Honda WR-V',35139.00),(36,'Volkswagen Taos',47546.00),(37,'Mitsubishi L200',57049.00),(38,'Renault Oroch',48756.00),(39,'Toyota Yaris Sedan',43077.00),(40,'Renault Duster',52641.00);
/*!40000 ALTER TABLE `automoveis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-03 21:38:57
