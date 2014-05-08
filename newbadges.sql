-- MySQL dump 10.13  Distrib 5.5.35, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dojo
-- ------------------------------------------------------
-- Server version	5.5.35-0ubuntu0.13.10.2

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
-- Table structure for table `achievement`
--

DROP TABLE IF EXISTS `achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(140) DEFAULT NULL,
  `category` varchar(140) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement`
--

LOCK TABLES `achievement` WRITE;
/*!40000 ALTER TABLE `achievement` DISABLE KEYS */;
INSERT INTO `achievement` VALUES (1,'The Niobe','BASH',1,'Use the BASH command line to make a set of 14 folders to hold your training work'),(2,'The Snake Egg','Python',1,'Store and recall (\'print\') three kinds of variables in Python'),(3,'The Upswing','Movement',1,'Write a professional development plan'),(4,'The Rolodex','Movement',2,'Set up a bi-weekly check-in with the Program Director using Google calendar, and write an agenda for your first check-in'),(5,'The Storyteller','Design',1,'Write a set of 5 user stories for your proposed practice app'),(6,'The Scriptwriter','Python',2,'Write and run a Python script that asks three questions, does one calculation/manipulation, and gives three responses'),(7,'The Wires','Design',2,'Draw wireframes for at least three screens in your example app/site'),(8,'The Table Flip','Design',3,'Draw database schema that lays out and connects foreign keys for three tables in your app'),(9,'The Elemental','HTML',1,'Write and load an HTML document that has two headlines of different sizes and a paragraph of plain text'),(10,'The Style Icon','CSS',1,'Link a CSS file to an HTML document to change the background color of a div and add a dashed border to it'),(11,'The Field Director','SQL',1,'Create a new database with two tables of at least three fields each, and fill it with 10 sample data points using SQL-Workbench'),(12,'Query Theory','SQL',2,'Link two tables with ten data points each, then run a query using the Postgres command line'),(13,'Teach!','Movement',4,'Write an annotated trainer\'s agenda for a one-hour training on a subject of your expertise - then run that training for a group of at least 10'),(14,'Dangerous Compounds','Python',4,'Use compound or embedded conditionals to clean up a .csv file'),(15,'Spring Cleaning','Python',5,'Write a script that cleans up one \'dirty\' quality of a .csv file that has at least 500 records, using the Python csv module\'s reader and writer tools'),(16,'The Meanwhile','Python',6,'Write a script that uses a while loop to count down (in real sentences) from 100'),(17,'The Octocat','BASH',2,'Use the Terminal to add, commit, and push a new text file to your Github account'),(18,'The Coil','Python',3,'Write a Python script that loops through a list of students in this class and prints the same sentence about each of them'),(19,'Git with It','Movement',3,'Get a Github account and start a new repository');
/*!40000 ALTER TABLE `achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lesson`
--

DROP TABLE IF EXISTS `lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lesson` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `week` int(11) DEFAULT NULL,
  `day` int(11) DEFAULT NULL,
  `title` varchar(140) DEFAULT NULL,
  `prezi1` varchar(140) DEFAULT NULL,
  `prezi2` varchar(140) DEFAULT NULL,
  `prezi3` varchar(140) DEFAULT NULL,
  `supplemental1` varchar(140) DEFAULT NULL,
  `supplemental2` varchar(140) DEFAULT NULL,
  `supplemental3` varchar(140) DEFAULT NULL,
  `external_link1` varchar(140) DEFAULT NULL,
  `external_link2` varchar(140) DEFAULT NULL,
  `external_link3` varchar(140) DEFAULT NULL,
  `notes` text,
  `prezi1_title` varchar(140) DEFAULT NULL,
  `prezi2_title` varchar(140) DEFAULT NULL,
  `prezi3_title` varchar(140) DEFAULT NULL,
  `supplemental1_title` varchar(140) DEFAULT NULL,
  `supplemental2_title` varchar(140) DEFAULT NULL,
  `supplemental3_title` varchar(140) DEFAULT NULL,
  `external_link1_title` varchar(140) DEFAULT NULL,
  `external_link2_title` varchar(140) DEFAULT NULL,
  `external_link3_title` varchar(140) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson`
--

LOCK TABLES `lesson` WRITE;
/*!40000 ALTER TABLE `lesson` DISABLE KEYS */;
INSERT INTO `lesson` VALUES (1,1,1,'Code, Power, and the Big Picture: Why us and why now?','http://prezi.com/dtjnrmghhl7l/?utm_campaign=share&utm_medium=copy&rc=ex0share','http://prezi.com/apawncqcmdsm/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Code that Builds Power; Course Overview','The Linux operating system and the command line',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,1,2,'Setting Up for a Movement: Staying happy and healthy while we work and learn','http://prezi.com/fgx7qcwrqfam/?utm_campaign=share&utm_medium=copy','http://prezi.com/liefej4ki85q/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Achievement badges, mentors, and Professional/Personal Development Plans','Saving variables in Python',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,1,3,'Master\'s Tools, Remastered Tools, Native Tools: A first look at professional coders and Python tools','http://prezi.com/lh1wb4wvoykv/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,1,4,'Our Companer@s: Meeting our larger community of support; user stories',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,1,5,'Relax, Reboot, Reimagine: Visioning and planning the tools we\'ll build in this program','http://prezi.com/wn67uie5ioxd/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sample_code`
--

DROP TABLE IF EXISTS `sample_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sample_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(140) DEFAULT NULL,
  `language` varchar(60) DEFAULT NULL,
  `developer_first` varchar(60) DEFAULT NULL,
  `developer_last` varchar(60) DEFAULT NULL,
  `filename` varchar(140) DEFAULT NULL,
  `docs` text,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sample_code`
--

LOCK TABLES `sample_code` WRITE;
/*!40000 ALTER TABLE `sample_code` DISABLE KEYS */;
INSERT INTO `sample_code` VALUES (1,'Watch this space for amazing homemade code you can run','Python','Code for Progress','Fellow','sample_code.py','Documentation for how to use it will appear here','This code lets you change the relations of power on a social justice issue');
/*!40000 ALTER TABLE `sample_code` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-07 19:52:00
