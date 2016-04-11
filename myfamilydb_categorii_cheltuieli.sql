-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: myfamilydb
-- ------------------------------------------------------
-- Server version	5.7.11-log

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
-- Table structure for table `categorii_cheltuieli`
--

DROP TABLE IF EXISTS `categorii_cheltuieli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorii_cheltuieli` (
  `ID_CATEG_CHELTUIELI` int(11) NOT NULL AUTO_INCREMENT,
  `NUME_CATEG_CHELTUIELI` varchar(45) NOT NULL,
  PRIMARY KEY (`ID_CATEG_CHELTUIELI`),
  UNIQUE KEY `ID_CATEG_CHELTUIELI_UNIQUE` (`ID_CATEG_CHELTUIELI`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorii_cheltuieli`
--

LOCK TABLES `categorii_cheltuieli` WRITE;
/*!40000 ALTER TABLE `categorii_cheltuieli` DISABLE KEYS */;
INSERT INTO `categorii_cheltuieli` VALUES (1,'Produse alimentare'),(2,'Servicii comunale'),(3,'Imbracaminte si incaltaminte'),(4,'Sanatate'),(5,'Transport'),(6,'Comunicatii'),(7,'Intretinerea locuintei'),(8,'Diverse produse si servicii'),(9,'Educatie'),(10,'Recreere si cultura'),(11,'Cadouri'),(12,'Odihna'),(13,'Economii');
/*!40000 ALTER TABLE `categorii_cheltuieli` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-11 16:40:59
