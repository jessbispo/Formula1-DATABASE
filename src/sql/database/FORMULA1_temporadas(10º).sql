CREATE DATABASE  IF NOT EXISTS `FORMULA1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `FORMULA1`;
-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: FORMULA1
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `temporadas`
--

DROP TABLE IF EXISTS `temporadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temporadas` (
  `ano` int NOT NULL,
  `url` varchar(68) NOT NULL,
  PRIMARY KEY (`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temporadas`
--

LOCK TABLES `temporadas` WRITE;
/*!40000 ALTER TABLE `temporadas` DISABLE KEYS */;
INSERT INTO `temporadas` VALUES (1950,'http://en.wikipedia.org/wiki/1950_Formula_One_season'),(1951,'http://en.wikipedia.org/wiki/1951_Formula_One_season'),(1952,'http://en.wikipedia.org/wiki/1952_Formula_One_season'),(1953,'http://en.wikipedia.org/wiki/1953_Formula_One_season'),(1954,'http://en.wikipedia.org/wiki/1954_Formula_One_season'),(1955,'http://en.wikipedia.org/wiki/1955_Formula_One_season'),(1956,'http://en.wikipedia.org/wiki/1956_Formula_One_season'),(1957,'http://en.wikipedia.org/wiki/1957_Formula_One_season'),(1958,'http://en.wikipedia.org/wiki/1958_Formula_One_season'),(1959,'http://en.wikipedia.org/wiki/1959_Formula_One_season'),(1960,'http://en.wikipedia.org/wiki/1960_Formula_One_season'),(1961,'http://en.wikipedia.org/wiki/1961_Formula_One_season'),(1962,'http://en.wikipedia.org/wiki/1962_Formula_One_season'),(1963,'http://en.wikipedia.org/wiki/1963_Formula_One_season'),(1964,'http://en.wikipedia.org/wiki/1964_Formula_One_season'),(1965,'http://en.wikipedia.org/wiki/1965_Formula_One_season'),(1966,'http://en.wikipedia.org/wiki/1966_Formula_One_season'),(1967,'http://en.wikipedia.org/wiki/1967_Formula_One_season'),(1968,'http://en.wikipedia.org/wiki/1968_Formula_One_season'),(1969,'http://en.wikipedia.org/wiki/1969_Formula_One_season'),(1970,'http://en.wikipedia.org/wiki/1970_Formula_One_season'),(1971,'http://en.wikipedia.org/wiki/1971_Formula_One_season'),(1972,'http://en.wikipedia.org/wiki/1972_Formula_One_season'),(1973,'http://en.wikipedia.org/wiki/1973_Formula_One_season'),(1974,'http://en.wikipedia.org/wiki/1974_Formula_One_season'),(1975,'http://en.wikipedia.org/wiki/1975_Formula_One_season'),(1976,'http://en.wikipedia.org/wiki/1976_Formula_One_season'),(1977,'http://en.wikipedia.org/wiki/1977_Formula_One_season'),(1978,'http://en.wikipedia.org/wiki/1978_Formula_One_season'),(1979,'http://en.wikipedia.org/wiki/1979_Formula_One_season'),(1980,'http://en.wikipedia.org/wiki/1980_Formula_One_season'),(1981,'http://en.wikipedia.org/wiki/1981_Formula_One_season'),(1982,'http://en.wikipedia.org/wiki/1982_Formula_One_season'),(1983,'http://en.wikipedia.org/wiki/1983_Formula_One_season'),(1984,'http://en.wikipedia.org/wiki/1984_Formula_One_season'),(1985,'http://en.wikipedia.org/wiki/1985_Formula_One_season'),(1986,'http://en.wikipedia.org/wiki/1986_Formula_One_season'),(1987,'http://en.wikipedia.org/wiki/1987_Formula_One_season'),(1988,'http://en.wikipedia.org/wiki/1988_Formula_One_season'),(1989,'http://en.wikipedia.org/wiki/1989_Formula_One_season'),(1990,'http://en.wikipedia.org/wiki/1990_Formula_One_season'),(1991,'http://en.wikipedia.org/wiki/1991_Formula_One_season'),(1992,'http://en.wikipedia.org/wiki/1992_Formula_One_season'),(1993,'http://en.wikipedia.org/wiki/1993_Formula_One_season'),(1994,'http://en.wikipedia.org/wiki/1994_Formula_One_season'),(1995,'http://en.wikipedia.org/wiki/1995_Formula_One_season'),(1996,'http://en.wikipedia.org/wiki/1996_Formula_One_season'),(1997,'http://en.wikipedia.org/wiki/1997_Formula_One_season'),(1998,'http://en.wikipedia.org/wiki/1998_Formula_One_season'),(1999,'http://en.wikipedia.org/wiki/1999_Formula_One_season'),(2000,'http://en.wikipedia.org/wiki/2000_Formula_One_season'),(2001,'http://en.wikipedia.org/wiki/2001_Formula_One_season'),(2002,'http://en.wikipedia.org/wiki/2002_Formula_One_season'),(2003,'http://en.wikipedia.org/wiki/2003_Formula_One_season'),(2004,'http://en.wikipedia.org/wiki/2004_Formula_One_season'),(2005,'http://en.wikipedia.org/wiki/2005_Formula_One_season'),(2006,'http://en.wikipedia.org/wiki/2006_Formula_One_season'),(2007,'http://en.wikipedia.org/wiki/2007_Formula_One_season'),(2008,'http://en.wikipedia.org/wiki/2008_Formula_One_season'),(2009,'http://en.wikipedia.org/wiki/2009_Formula_One_season'),(2010,'http://en.wikipedia.org/wiki/2010_Formula_One_season'),(2011,'http://en.wikipedia.org/wiki/2011_Formula_One_season'),(2012,'http://en.wikipedia.org/wiki/2012_Formula_One_season'),(2013,'http://en.wikipedia.org/wiki/2013_Formula_One_season'),(2014,'http://en.wikipedia.org/wiki/2014_Formula_One_season'),(2015,'http://en.wikipedia.org/wiki/2015_Formula_One_season'),(2016,'https://en.wikipedia.org/wiki/2016_Formula_One_season'),(2017,'https://en.wikipedia.org/wiki/2017_Formula_One_season'),(2018,'http://en.wikipedia.org/wiki/2018_FIA_Formula_One_World_Championship');
/*!40000 ALTER TABLE `temporadas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-10 13:34:25
