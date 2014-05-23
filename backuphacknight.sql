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
  `woodshedding` text,
  `exercise1` text,
  `exercise2` text,
  `challenge` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement`
--

LOCK TABLES `achievement` WRITE;
/*!40000 ALTER TABLE `achievement` DISABLE KEYS */;
INSERT INTO `achievement` VALUES (1,'The Niobe','BASH',1,'Use the BASH command line to make a set of 14 folders to hold your training work','Close all of your windows. Open a Terminal window and create a directory on the Desktop called \'Practice\'. Fill that directory with five more subdirectories called \'Red\', \'Blue\', \'Green\', \'White\', and \'Brown\'. Practice this until you can do it in 45 seconds. Note that you\'ll need to drag the Practice folder to the trash before you attempt the exercise again.','Use BASH to create a folder called \'Rileys_Files\' and a folder called \'Hueys_Files\' in your Documents folder. Then move those folders to the Desktop using only BASH commands.','Use BASH to create a folder called \'Direct_Action\' on your Desktop. Then use BASH to rename it \'Pnline_Action\'.','Use BASH to create a folder called \'Rustin_Docs\' on your Desktop. Then, cd into your Documents folder and--from the Documents folder--copy the \'Rustin_docs\' folder to the Documents folder.'),(2,'The Snake Egg','Python',1,'Store and recall (\'print\') three kinds of variables in Python',NULL,NULL,NULL,NULL),(3,'The Upswing','Movement',1,'Write a professional development plan',NULL,NULL,NULL,NULL),(4,'The Rolodex','Movement',2,'Set up a bi-weekly check-in with the Program Director using Google calendar, and write an agenda for your first check-in',NULL,NULL,NULL,NULL),(5,'The Storyteller','Design',1,'Write a set of 5 user stories for your proposed practice app',NULL,NULL,NULL,NULL),(6,'The Scriptwriter','Python',2,'Write and run a Python script that asks three questions, does one calculation/manipulation, and gives three responses','Close all of your windows. Then, start and run a new Python script that prints \'Hola, technivistas!\' to the terminal screen.','Write a Python script that asks the user for the width, length, and height of a box. Print the area and volume to the screen.','Write a Python script that asks the user (separately) for their first and last names, and that prints out their full name.','Write a Python script that asks the user to name their favorite food. Then, ask them to name three ingredients that are in that food (use three separate questions). Print to the screen a sentence that tells the user: \'To make [favorite food], you need [ingredient1], [ingredient2], and [ingredient3].\''),(7,'The Wires','Design',2,'Draw wireframes for at least three screens in your example app/site',NULL,NULL,NULL,NULL),(8,'The Table Flip','Design',3,'Draw database schema that lays out and connects foreign keys for three tables in your app',NULL,NULL,NULL,NULL),(9,'The Elemental','HTML',1,'Write and load an HTML document that has two headlines of different sizes and a paragraph of plain text','Close all of your windows. Write and load an HTML document that has the basic skeleton (html, head, and body tags) and displays one headline of your choice. Practice this until you can do it in 60 seconds.',NULL,NULL,NULL),(10,'The Style Icon','CSS',1,'Link a CSS file to an HTML document to change the background color of a div and add a dashed border to it','Close all of your windows. Write an HTML document that has one headline and one paragraph. Then create a CSS file that turns the headline red and the paragraph purple. Link your CSS file to your HTML file and load the HTML document in your browser. Practice this until you can do it in 120 seconds.',NULL,NULL,NULL),(11,'The Field Director','SQL',1,'Create a new database with two tables of at least three fields each, and fill it with 10 sample data points using SQL-Workbench',NULL,NULL,NULL,NULL),(12,'Query Theory','SQL',2,'Link two tables with ten data points each, then run a query using the Postgres command line',NULL,NULL,NULL,NULL),(13,'Teach!','Movement',4,'Write an annotated trainer\'s agenda for a one-hour training on a subject of your expertise - then run that training for a group of at least 10',NULL,NULL,NULL,NULL),(14,'Dangerous Compounds','Python',4,'Use compound or embedded conditionals to clean up a .csv file',NULL,NULL,NULL,NULL),(15,'Spring Cleaning','Python',5,'Write a script that cleans up one \'dirty\' quality of a .csv file that has at least 500 records, using the Python csv module\'s reader and writer tools',NULL,NULL,NULL,NULL),(16,'The Meanwhile','Python',6,'Write a script that uses a while loop to count down (in real sentences) from 100',NULL,NULL,NULL,NULL),(17,'The Octocat','BASH',2,'Use the Terminal to add, commit, and push a new text file to your Github account',NULL,NULL,NULL,NULL),(18,'The Coil','Python',3,'Write a Python script that loops through a list of students in this class and prints the same sentence about each of them',NULL,NULL,NULL,NULL),(19,'Git with It','Movement',3,'Get a Github account and start a new repository',NULL,NULL,NULL,NULL),(20,'The Multifunction','Python',7,'Write a script that defines and calls three functions',NULL,NULL,NULL,NULL),(21,'The Thermos','FlaskDjango',1,'Create and run a Flask app on your local machine that returns \'Hello, world!\' to the screen.',NULL,NULL,NULL,NULL),(22,'The Virtual Reality','BASH',3,'Create a new virtual environment, activate it, install Flask on it, and deactivate it.',NULL,NULL,NULL,NULL),(23,'The Viewmaster','FlaskDjango',2,'Create a Flask or Django app that has three views, with links on each view\'s template that allow for navigation between them',NULL,NULL,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson`
--

LOCK TABLES `lesson` WRITE;
/*!40000 ALTER TABLE `lesson` DISABLE KEYS */;
INSERT INTO `lesson` VALUES (1,1,1,'Code, Power, and the Big Picture: Why us and why now?','http://prezi.com/dtjnrmghhl7l/?utm_campaign=share&utm_medium=copy&rc=ex0share','http://prezi.com/apawncqcmdsm/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Code that Builds Power; Course Overview','The Linux operating system and the command line',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,1,2,'Setting Up for a Movement: Staying happy and healthy while we work and learn','http://prezi.com/fgx7qcwrqfam/?utm_campaign=share&utm_medium=copy','http://prezi.com/liefej4ki85q/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Achievement badges, mentors, and Professional/Personal Development Plans','Saving variables in Python',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,1,3,'Master\'s Tools, Remastered Tools, Native Tools: A first look at professional coders and Python tools','http://prezi.com/lh1wb4wvoykv/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,1,4,'Our Companer@s: Meeting our larger community of support; user stories',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,1,5,'Relax, Reboot, Reimagine: Visioning and planning the tools we\'ll build in this program','http://prezi.com/wn67uie5ioxd/?utm_campaign=share&utm_medium=copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,2,1,'What\'s in a web app? The moving parts we\'ll be working with','http://prezi.com/fg2275va2onx/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,2,2,'HCD and HTML - Getting Human-centric with Basic Content Online','http://prezi.com/vkfsel6_3x_u/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,2,3,'CSS helps HTML: Ugly sites are hard to understand',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,2,4,'Snakes and strings and floats and ints: Using Python with words (and email addresses)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,2,5,'Conditionals and loops: Clean this list',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,3,1,'Data in the social justice movement: Kinds of files and data types you\'ll probably see','http://prezi.com/usfmppueyify/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,3,2,'Inputting and outputting data files: Regular folks don\'t work with Python scripts!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,3,3,'Test-driven development: Making stuff that doesn\'t break',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,3,4,'Packages and modules: Good things come in tiny boxes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,3,5,'Catching up on design',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,4,1,'Where are databases already in our lives, and why use them to build power?','http://prezi.com/i5wvsgd2o4bg/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,4,2,'Designing databases: before you get to a keyboard','http://prezi.com/podp4ujcf8_p/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,4,3,'Intro and practice with SQL: Tables, fields, records','http://prezi.com/lk6f7gsi6jv6/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,4,4,'Working with real data in a database',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,4,5,'Spring cleaning for .csv files',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,5,1,'Back to the front end','http://prezi.com/kc53hhe0-he3/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Back to the front end',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,5,2,'CSS warmups, moves, and shakes','http://prezi.com/ijpkv7leen7g/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'CSS warmups, moves, and shakes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,5,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,5,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,5,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,6,1,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,6,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,6,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,6,4,'Strengthening basic Flask skills','http://prezi.com/q_lkisyedijo/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Strengthening basic Flask skills',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,6,5,'Forms get us new data!','http://prezi.com/qq9g3-hc-v_p/?utm_campaign=share&utm_medium=copy&rc=ex0share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,7,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,7,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,7,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,7,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,7,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,8,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,8,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,8,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(39,8,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,8,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(41,9,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,9,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,9,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(44,9,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,9,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(46,10,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,10,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,10,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,10,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,10,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,11,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,11,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,11,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,11,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(55,11,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,12,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,12,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(58,12,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,12,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(60,12,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(61,13,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(62,13,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(63,13,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(64,13,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(65,13,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(66,14,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(67,14,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(68,14,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(69,14,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(70,14,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(71,15,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(72,15,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(73,15,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(74,15,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(75,15,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(76,16,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(77,16,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(78,16,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(79,16,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(80,16,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(81,17,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(82,17,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,17,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(84,17,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(85,17,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(86,18,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(87,18,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(88,18,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(89,18,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(90,18,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
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

-- Dump completed on 2014-05-22 20:37:46
