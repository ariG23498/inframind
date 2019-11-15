-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: sayak
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `country_code` varchar(50) NOT NULL,
  `country_name` varchar(50) DEFAULT NULL,
  `continent` varchar(50) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  `independence_year` smallint(6) DEFAULT NULL,
  `local_name` varchar(50) DEFAULT NULL,
  `gov_forn` varchar(50) DEFAULT NULL,
  `capital` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES ('ABW','Aruba','North America','Caribbean',0,'Aruba','Nonmetropolitan Territory of The Netherlands','Oranjestad\r'),('AFG','Afghanistan','Asia','Southern and Central Asia',1919,'Afganistan/Afqanestan','Islamic Emirate','Kabul\r'),('AGO','Angola','Africa','Central Africa',1975,'Angola','Republic','Luanda\r'),('ALB','Albania','Europe','Southern Europe',1912,'Shqiperia','Republic','Tirane\r'),('AND','Andorra','Europe','Southern Europe',1278,'Andorra','Parliamentary Coprincipality','Andorra la Vella\r'),('ARE','United Arab Emirates','Asia','Middle East',1971,'Al-Imarat al-Â´Arabiya al-Muttahida','Emirate Federation','Abu Dhabi\r'),('ARG','Argentina','South America','South America',1816,'Argentina','Federal Republic','Buenos Aires\r'),('ARM','Armenia','Asia','Middle East',1991,'Hajastan','Republic','Yerevan\r'),('ASM','American Samoa','Oceania','Polynesia',0,'Amerika Samoa','US Territory','Pago Pago\r'),('ATG','Antigua and Barbuda','North America','Caribbean',1981,'Antigua and Barbuda','Constitutional Monarchy','Saint John\'s\r'),('AUS','Australia','Oceania','Australia and New Zealand',1901,'Australia','\"Constitutional Monarchy Federation\"','Canberra\r'),('AZE','Azerbaijan','Asia','Middle East',1991,'Azarbaycan','Federal Republic','Baku\r'),('BEL','Belgium','Europe','Western Europe',1830,'Belgie/Belgique','\"Constitutional Monarchy Federation\"','Brussels\r'),('BEN','Benin','Africa','Western Africa',1960,'Benin','Republic','Porto Novo\r'),('BGD','Bangladesh','Asia','Southern and Central Asia',1971,'Bangladesh','Republic','Dhaka\r'),('BHR','Bahrain','Asia','Middle East',1971,'Al-Bahrayn','Monarchy (Emirate)','Manama\r'),('BHS','Bahamas','North America','Caribbean',1973,'The Bahamas','Constitutional Monarchy','Nassau\r'),('BIH','Bosnia and Herzegovina','Europe','Southern Europe',1992,'Bosna i Hercegovina','Federal Republic','Sarajevo\r'),('BLZ','Belize','North America','Central America',1981,'Belize','Constitutional Monarchy','Belmopan\r'),('BMU','Bermuda','North America','North America',0,'Bermuda','Dependent Territory of the UK','Hamilton\r'),('BOL','Bolivia','South America','South America',1825,'Bolivia','Republic','La Paz\r'),('BRB','Barbados','North America','Caribbean',1966,'Barbados','Constitutional Monarchy','Bridgetown\r'),('BTN','Bhutan','Asia','Southern and Central Asia',1910,'Druk-Yul','Monarchy','Thimphu\r'),('BWA','Botswana','Africa','Southern Africa',1966,'Botswana','Republic','Gaborone\r'),('DZA','Algeria','Africa','Northern Africa',1962,'Al-JazaÂ’ir/Algerie','Republic','Algiers\r'),('NLD','Netherlands','Europe','Western Europe',1581,'Nederland','Constitutional Monarchy','Amsterdam\r');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-15 12:01:47
