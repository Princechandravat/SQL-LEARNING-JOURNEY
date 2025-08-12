-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: prnx
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `bollywood_movies`
--

DROP TABLE IF EXISTS `bollywood_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bollywood_movies` (
  `movie_id` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `release_year` int(11) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `director` varchar(50) DEFAULT NULL,
  `lead_actor` varchar(50) DEFAULT NULL,
  `box_office_crores` decimal(10,2) DEFAULT NULL,
  `rating` decimal(3,1) DEFAULT NULL,
  `release_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bollywood_movies`
--

LOCK TABLES `bollywood_movies` WRITE;
/*!40000 ALTER TABLE `bollywood_movies` DISABLE KEYS */;
INSERT INTO `bollywood_movies` VALUES (1,'Dangal',2016,'Drama','Nitesh Tiwari','Aamir Khan',387.39,8.4,'2016-12-23'),(2,'Bajrangi Bhaijaan',2015,'Drama','Kabir Khan','Salman Khan',320.34,8.0,'2015-07-17'),(3,'PK',2014,'Comedy','Rajkumar Hirani','Aamir Khan',340.80,8.1,'2014-12-19'),(4,'Baahubali 2',2017,'Action','S.S. Rajamouli','Prabhas',510.99,8.2,'2017-04-28'),(5,'Sultan',2016,'Drama','Ali Abbas Zafar','Salman Khan',300.67,7.0,'2016-07-06'),(6,'Sanju',2018,'Biography','Rajkumar Hirani','Ranbir Kapoor',342.53,7.8,'2018-06-29'),(7,'Padmaavat',2018,'Drama','Sanjay Leela Bhansali','Ranveer Singh',302.15,7.0,'2018-01-25'),(8,'Tiger Zinda Hai',2017,'Action','Ali Abbas Zafar','Salman Khan',339.16,6.0,'2017-12-22'),(9,'Chennai Express',2013,'Comedy','Rohit Shetty','Shah Rukh Khan',227.13,6.0,'2013-08-09'),(10,'3 Idiots',2009,'Comedy','Rajkumar Hirani','Aamir Khan',82.00,8.4,'2009-12-25'),(11,'Andhadhun',2018,'Thriller','Sriram Raghavan','Ayushmann Khurrana',74.59,8.2,'2018-10-05'),(12,'Dhoom 3',2013,'Action','Vijay Krishna Acharya','Aamir Khan',284.27,5.4,'2013-12-20'),(13,'Kabir Singh',2019,'Drama','Sandeep Reddy Vanga','Shahid Kapoor',278.24,7.1,'2019-06-21'),(14,'Uri: The Surgical Strike',2019,'Action','Aditya Dhar','Vicky Kaushal',244.06,8.2,'2019-01-11'),(15,'Simmba',2018,'Action','Rohit Shetty','Ranveer Singh',240.22,5.7,'2018-12-28'),(16,'Gully Boy',2019,'Drama','Zoya Akhtar','Ranveer Singh',139.54,8.0,'2019-02-14'),(17,'Yeh Jawaani Hai Deewani',2013,'Romance','Ayan Mukerji','Ranbir Kapoor',188.57,7.2,'2013-05-31'),(18,'Bajirao Mastani',2015,'Drama','Sanjay Leela Bhansali','Ranveer Singh',184.00,7.2,'2015-12-18'),(19,'Krrish 3',2013,'Action','Rakesh Roshan','Hrithik Roshan',175.00,5.3,'2013-11-01'),(20,'Dilwale',2015,'Romance','Rohit Shetty','Shah Rukh Khan',148.72,5.1,'2015-12-18'),(21,'Tanhaji',2020,'Action','Om Raut','Ajay Devgn',279.55,7.5,'2020-01-10'),(22,'Raees',2017,'Action','Rahul Dholakia','Shah Rukh Khan',137.51,6.8,'2017-01-25'),(23,'Queen',2014,'Drama','Vikas Bahl','Kangana Ranaut',61.00,8.2,'2014-03-07'),(24,'Barfi!',2012,'Romance','Anurag Basu','Ranbir Kapoor',112.15,8.1,'2012-09-14'),(25,'Zindagi Na Milegi Dobara',2011,'Drama','Zoya Akhtar','Hrithik Roshan',90.00,8.2,'2011-07-15'),(26,'Golmaal Again',2017,'Comedy','Rohit Shetty','Ajay Devgn',205.69,5.0,'2017-10-20'),(27,'War',2019,'Action','Siddharth Anand','Hrithik Roshan',318.01,6.5,'2019-10-02'),(28,'Stree',2018,'Horror','Amar Kaushik','Rajkummar Rao',129.90,7.6,'2018-08-31'),(29,'Badhaai Ho',2018,'Comedy','Amit Sharma','Ayushmann Khurrana',137.31,7.9,'2018-10-18'),(30,'M.S. Dhoni: The Untold Story',2016,'Biography','Neeraj Pandey','Sushant Singh Rajput',133.04,7.9,'2016-09-30');
/*!40000 ALTER TABLE `bollywood_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m`
--

DROP TABLE IF EXISTS `m`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m` (
  `movie_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `release_year` int(11) DEFAULT NULL,
  `box_office_crores` decimal(10,2) DEFAULT NULL,
  `rating` decimal(3,1) DEFAULT NULL,
  PRIMARY KEY (`movie_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m`
--

LOCK TABLES `m` WRITE;
/*!40000 ALTER TABLE `m` DISABLE KEYS */;
INSERT INTO `m` VALUES (1,'Inception','Sci-Fi',2010,150.00,8.8),(2,'Interstellar','Sci-Fi',2014,180.00,8.6),(3,'The Dark Knight','Action',2008,100.00,9.0),(4,'The Dark Knight Rises','Action',2012,120.00,8.4),(5,'Tenet','Sci-Fi',2020,200.00,7.5),(6,'Avengers: Endgame','Action',2019,300.00,8.4),(7,'Avengers: Infinity War','Action',2018,250.00,8.5),(8,'Avatar','Sci-Fi',2009,250.00,7.8),(9,'Avatar: The Way of Water','Sci-Fi',2022,280.00,7.6),(10,'Gladiator','Drama',2000,50.00,8.5),(11,'Troy','Drama',2004,60.00,7.3),(12,'The Godfather','Drama',1972,80.00,9.2),(13,'The Godfather Part II','Drama',1974,90.00,9.0);
/*!40000 ALTER TABLE `m` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marks`
--

DROP TABLE IF EXISTS `marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES (1,'Nitish','EEE',82),(2,'Rishabh','EEE',91),(3,'Anukant','EEE',69),(4,'Rupesh','EEE',55),(5,'Shubham','CSE',78),(6,'Ved','CSE',43),(7,'Deepak','CSE',98),(8,'Arpan','CSE',95),(9,'Vinay','ECE',95),(10,'Ankit','ECE',88),(11,'Anand','ECE',81),(12,'Rohit','ECE',95),(13,'Prashant','MECH',75),(14,'Amit','MECH',69),(15,'Sunny','MECH',39),(16,'Gautam','MECH',51);
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-12 16:42:39
