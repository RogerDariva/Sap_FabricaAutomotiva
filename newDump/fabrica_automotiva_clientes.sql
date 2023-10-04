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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientes` (
  `id` int(100) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Adalberto Martins da Silva'),(2,'Adan Roger Guimarăes Dias'),(3,'Adăo Walter Gomes de Sousa'),(4,'Adelson Fernandes Sena'),(5,'Ademir Augusto Simőes'),(6,'Ademir Borges dos Santos'),(7,'Adilio José da Silva Santos'),(8,'Adriana Ferreira de Lima Teodoro'),(9,'Adriano Bezerra Apolinario'),(10,'Adriano Heleno Basso'),(11,'Adriano Lourenço do Rego'),(12,'Adriano Matos Santos'),(13,'Adriano Pires Caetano'),(14,'Adriano Prada de Campos'),(15,'Adriel Alberto dos Santos'),(16,'Agner Vinicius Marques de Camargo'),(17,'Agrinaldo Ferreira Soares'),(18,'Alan Jhonnes Banlian da Silva e Sá'),(19,'Alberto Ramos Rodrigues'),(20,'Alcides José Ramos'),(21,'Aldemir SantAna dos Santos'),(22,'Aleksandro Marcelo da Silva'),(23,'Alessandro Martins Silva'),(24,'Alessandro Sanches'),(25,'Alex dos Reis de Jesus'),(26,'Alex Ferreira Soares'),(27,'Alex Sandro Oliveira'),(28,'Alex Souza Farias'),(29,'Alexandra de Lima Silva'),(30,'Alexandre Clemente da Costa');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
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
