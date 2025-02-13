-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema rating
--

CREATE DATABASE IF NOT EXISTS rating;
USE rating;

--
-- Definition of table `book_rating`
--

DROP TABLE IF EXISTS `book_rating`;
CREATE TABLE `book_rating` (
  `user_id` int(10) unsigned NOT NULL auto_increment,
  `book_id` varchar(50) NOT NULL,
  `ratings` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `book_rating`
--

/*!40000 ALTER TABLE `book_rating` DISABLE KEYS */;
INSERT INTO `book_rating` (`user_id`,`book_id`,`ratings`) VALUES 
 (1,'0195153448',4),
 (2,'0002005018',3),
 (3,'0060973129',5),
 (4,'0374157065',4),
 (5,'0393045218',2),
 (6,'0399135782',1),
 (7,'0425176428',5),
 (8,'0671870432',4),
 (9,'0679425608',3),
 (10,'074322678X',5),
 (11,'0771074670',3),
 (12,'080652121X',2),
 (13,'0887841740',1),
 (14,'1552041778',5),
 (16,'1558746218',3),
 (17,'1567407781',4),
 (18,'1575663937',2),
 (19,'1881320189',3),
 (20,'440234743X',5),
 (21,'0452264464',5),
 (22,'0609804618',3),
 (23,'1841721522',2),
 (24,'1879384493',4),
 (25,'0671021745',3),
 (26,'0671047612',2),
 (27,'0671504282',1),
 (28,'0399138684',2),
 (29,'0785263292',4),
 (30,'0830714014',4),
 (31,'0345354931',0),
 (32,'0553278223',2),
 (33,'3150000335',3),
 (34,'3257203659',4),
 (35,'3257207522',3),
 (36,'3257208626',4),
 (37,'3257208634',2),
 (38,'3257208669',3),
 (39,'3257210450',2),
 (40,'3257212054',2),
 (41,'3257212429',3),
 (42,'3257214154',3),
 (43,'3257216416',2),
 (44,'3257233051',2),
 (45,'342311360X',4);
INSERT INTO `book_rating` (`user_id`,`book_id`,`ratings`) VALUES 
 (46,'3423116714',5),
 (47,'3423241489',3),
 (48,'3426605686',4),
 (49,'3453212150',4),
 (50,'3462021095',3),
 (51,'3492045642',3),
 (52,'3498020862',2),
 (53,'3499110695',3),
 (54,'3499151502',4),
 (55,'3518111000',3),
 (56,'3548254268',2),
 (57,'3570300099',3),
 (58,'3596292646',2),
 (59,'060977493X',1),
 (60,'0312872682',2),
 (61,'0316602906',3),
 (62,'0316693006',2),
 (63,'0345311396',5),
 (64,'0345378490',3),
 (65,'0345404793',2),
 (66,'0345433173',2),
 (67,'0375400117',2),
 (68,'0375705856',4),
 (69,'0380717018',3),
 (70,'0380718332',2),
 (71,'0380754509',3),
 (72,'038076654X',3),
 (73,'0380807866',4),
 (74,'0385316895',3),
 (75,'0385497466',2),
 (76,'0385508042',2),
 (77,'0385509456',3),
 (78,'0385511612',2),
 (79,'0385730586',1),
 (80,'0425164403',2),
 (81,'0440234964',2),
 (82,'0446605484',2),
 (83,'0446610399',3),
 (84,'0449006522',3),
 (85,'0449911004',2),
 (86,'0451162072',4),
 (87,'0451186648',4),
 (88,'0671023616',3),
 (89,'0671027387',3);
INSERT INTO `book_rating` (`user_id`,`book_id`,`ratings`) VALUES 
 (90,'0684848783',2),
 (91,'0743486226',1),
 (92,'0786863986',2),
 (93,'0803251718',3),
 (94,'0804117934',4),
 (95,'0140003180',2),
 (96,'0155874262',3),
 (97,'060987103X',2),
 (98,'0151008116',3),
 (99,'0375704965',4),
 (100,'0525947647',5),
 (101,'0804111359',4),
 (102,'1558744150',3),
 (103,'0435272683',4),
 (104,'0316782505',2),
 (105,'006102063X',3),
 (106,'0060013117',2),
 (107,'0060199563',3),
 (108,'006052779X',2),
 (109,'0060563079',2),
 (110,'0060809027',3),
 (111,'0061040967',3),
 (112,'0061050474',2),
 (113,'0061052515',5),
 (114,'0061052523',4),
 (115,'0064472264',5),
 (116,'0140620664',4),
 (117,'0312148267',2),
 (118,'0312156960',3),
 (119,'0312890044',4),
 (120,'034543191X',3),
 (121,'0373836023',4),
 (122,'0375751513',4),
 (123,'0375801677',4),
 (124,'0375814248',3),
 (125,'0375823352',4),
 (126,'037582345X',5),
 (127,'0375823468',5),
 (128,'0380730448',4),
 (129,'0380973839',3),
 (130,'0385327773',5),
 (131,'0394586239',4),
 (132,'0439510112',2);
INSERT INTO `book_rating` (`user_id`,`book_id`,`ratings`) VALUES 
 (133,'0440241413',3),
 (134,'0451409256',3),
 (135,'0451523415',2),
 (136,'0451526279',2),
 (137,'0451526341',2),
 (138,'0486415864',2),
 (139,'0553280589',2),
 (140,'0571197639',3),
 (141,'0670035262',3),
 (142,'0679423079',2),
 (143,'0679751343',2),
 (144,'0684833395',3),
 (145,'0743245024',3),
 (146,'0749748001',3),
 (147,'0749748028',3),
 (148,'0963094424',3),
 (149,'1563892278',3),
 (150,'0963094424',4),
 (151,'1401201172',3),
 (152,'1563898586',5);
/*!40000 ALTER TABLE `book_rating` ENABLE KEYS */;


--
-- Definition of table `bx_books`
--

DROP TABLE IF EXISTS `bx_books`;
CREATE TABLE `bx_books` (
  `ISBN` varchar(13) character set latin1 collate latin1_bin NOT NULL default '',
  `book_title` varchar(255) default NULL,
  `book_author` varchar(255) default NULL,
  `yop` int(10) unsigned default NULL,
  `publisher` varchar(255) default NULL,
  `image` varchar(255) character set latin1 collate latin1_bin default NULL,
  `Image-URL-M` varchar(255) character set latin1 collate latin1_bin default NULL,
  `Image-URL-L` varchar(255) character set latin1 collate latin1_bin default NULL,
  PRIMARY KEY  (`ISBN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bx_books`
--

/*!40000 ALTER TABLE `bx_books` DISABLE KEYS */;
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0195153448','Classical Mythology','Mark P. O. Morford',2002,'Oxford University Press','http://images.amazon.com/images/P/0195153448.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0195153448.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0195153448.01.LZZZZZZZ.jpg'),
 ('0002005018','Clara Callan','Richard Bruce Wright',2001,'HarperFlamingo Canada','http://images.amazon.com/images/P/0002005018.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0002005018.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0002005018.01.LZZZZZZZ.jpg'),
 ('0060973129','Decision in Normandy','Carlo D Este',1991,'HarperPerennial','http://images.amazon.com/images/P/0060973129.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060973129.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060973129.01.LZZZZZZZ.jpg'),
 ('0374157065','Flu: The Story of the Great Influenza Pandemic','Gina Bari Kolata',1999,'Farrar Straus Giroux','http://images.amazon.com/images/P/0374157065.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0374157065.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0374157065.01.LZZZZZZZ.jpg'),
 ('0393045218','The Mummies of Urumchi','E. J. W. Barber',1999,'W. W. Norton &amp; Company','http://images.amazon.com/images/P/0393045218.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0393045218.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0393045218.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0399135782','The Kitchen God\'s Wife','Amy Tan',1991,'Putnam Pub Group','http://images.amazon.com/images/P/0399135782.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0399135782.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0399135782.01.LZZZZZZZ.jpg'),
 ('0425176428','What If: The World\'s Foremost Military Historians Imagine ','Robert Cowley',2000,'Berkley Publishing Group','http://images.amazon.com/images/P/0425176428.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0425176428.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0425176428.01.LZZZZZZZ.jpg'),
 ('0671870432','PLEADING GUILTY','Scott Turow',1993,'Audioworks','http://images.amazon.com/images/P/0671870432.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671870432.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671870432.01.LZZZZZZZ.jpg'),
 ('0679425608','Under the Black Flag: The Romance and the Reality of Life ','David Cordingly',1996,'Random House','http://images.amazon.com/images/P/0679425608.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0679425608.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0679425608.01.LZZZZZZZ.jpg'),
 ('074322678X','Where You ll Find Me: And Other Stories','Ann Beattie',2002,'Scribner','http://images.amazon.com/images/P/074322678X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/074322678X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/074322678X.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0771074670','Nights Below Station Street','David Adams Richards',1988,'Emblem Editions','http://images.amazon.com/images/P/0771074670.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0771074670.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0771074670.01.LZZZZZZZ.jpg'),
 ('080652121X','Hitler s Secret Bankers: The Myth of Swiss Neutrality During the Holocaust','Adam Lebor',2000,'Citadel Press','http://images.amazon.com/images/P/080652121X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/080652121X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/080652121X.01.LZZZZZZZ.jpg'),
 ('0887841740','The Middle Stories','Sheila Heti',2004,'House of Anansi Press','http://images.amazon.com/images/P/0887841740.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0887841740.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0887841740.01.LZZZZZZZ.jpg'),
 ('1552041778','Jane Doe','R. J. Kaiser',1999,'Mira Books','http://images.amazon.com/images/P/1552041778.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1552041778.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1552041778.01.LZZZZZZZ.jpg'),
 ('1558746218','A Second Chicken Soup for the Woman Soul Chicken Soup for the Soul Series','Jack Canfield',1998,'Health Communications','http://images.amazon.com/images/P/1558746218.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1558746218.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1558746218.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('1567407781','The Witchfinder Amos Walker Mystery Series','Loren D. Estleman',1998,'Brilliance Audio - Trade','http://images.amazon.com/images/P/1567407781.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1567407781.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1567407781.01.LZZZZZZZ.jpg'),
 ('1575663937','More Cunning Than Man: A Social History of Rats and Man','Robert Hendrickson',1999,'Kensington Publishing Corp.','http://images.amazon.com/images/P/1575663937.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1575663937.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1575663937.01.LZZZZZZZ.jpg'),
 ('1881320189','Goodbye to the Buttermilk Sky','Julia Oliver',1994,'River City Pub','http://images.amazon.com/images/P/1881320189.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1881320189.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1881320189.01.LZZZZZZZ.jpg'),
 ('0440234743','The Testament','John Grisham',1999,'Dell','http://images.amazon.com/images/P/0440234743.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0440234743.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0440234743.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0452264464','Beloved (Plume Contemporary Fiction)','Toni Morrison',1994,'Plume','http://images.amazon.com/images/P/0452264464.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0452264464.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0452264464.01.LZZZZZZZ.jpg'),
 ('0609804618','Our Dumb Century: The Onion Presents 100 Years of Headlines from Americas Finest News Source','The Onion',1999,'Three Rivers Press','http://images.amazon.com/images/P/0609804618.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0609804618.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0609804618.01.LZZZZZZZ.jpg'),
 ('1841721522','New Vegetarian: Bold and Beautiful Recipes for Every Occasion','Celia Brooks Brown',2001,'Ryland Peters amp; Small Ltd','http://images.amazon.com/images/P/1841721522.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1841721522.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1841721522.01.LZZZZZZZ.jpg'),
 ('1879384493','If Id Known Then What I Know Now: Why Not Learn from the Mistakes of Others : You CanNOT Afford to Make Them All Yourself','J. R. Parrish',2003,'Cypress House','http://images.amazon.com/images/P/1879384493.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1879384493.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1879384493.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0671021745','EYE ON CRIME: HARDY BOYS 113','Franklin W. Dixon',1998,'Aladdin','http://images.amazon.com/images/P/0671021745.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671021745.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671021745.01.LZZZZZZZ.jpg'),
 ('0671047612','Skin And Bones','Franklin W. Dixon',2000,'Aladdin','http://images.amazon.com/images/P/0671047612.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671047612.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671047612.01.LZZZZZZZ.jpg'),
 ('0671504282','LAW OF THE JUNGLE (HARDY BOYS CASE FILE 105) : LAW OF THE JUNGLE (Hardy Boys, The)','Franklin W. Dixon',1995,'Simon Pulse','http://images.amazon.com/images/P/0671504282.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671504282.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671504282.01.LZZZZZZZ.jpg'),
 ('0399138684','The Cat Who Came to Breakfast (Cat Who... (Hardcover))','Lilian Jackson Braun',1994,'Putnam Pub Group','http://images.amazon.com/images/P/0399138684.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0399138684.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0399138684.01.LZZZZZZZ.jpg'),
 ('0785263292','If Singleness Is a Gift, What Is the Return Policy?','Holly Virden',2003,'Nelson Books','http://images.amazon.com/images/P/0785263292.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0785263292.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0785263292.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0830714014','Always Daddy Is Girl: Understanding Your Father Is Impact on Who You Are','H. Norman Wright',1989,'Regal Books','http://images.amazon.com/images/P/0830714014.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0830714014.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0830714014.01.LZZZZZZZ.jpg'),
 ('0345354931','Night Mare (Xanth Novels (Paperback))','Piers Anthony',1990,'Del Rey Books','http://images.amazon.com/images/P/0345354931.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345354931.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345354931.01.LZZZZZZZ.jpg'),
 ('0553278223','The Martian Chronicles','RAY BRADBURY',1984,'Spectra','http://images.amazon.com/images/P/0553278223.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0553278223.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0553278223.01.LZZZZZZZ.jpg'),
 ('3150000335','Kabale Und Liebe','Schiller',0,'Philipp Reclam, Jun Verlag GmbH','http://images.amazon.com/images/P/3150000335.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3150000335.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3150000335.01.LZZZZZZZ.jpg'),
 ('3257203659','Der illustrierte Mann. hlungen.','Ray Bradbury',2002,'Diogenes','http://images.amazon.com/images/P/3257203659.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257203659.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257203659.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('3257207522','Der  in Gelb.','Raymond Chandler',1980,'Diogenes Verlag','http://images.amazon.com/images/P/3257207522.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257207522.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257207522.01.LZZZZZZZ.jpg'),
 ('3257208626','Fahrenheit 451','Ray Bradbury',1994,'Distribooks Inc','http://images.amazon.com/images/P/3257208626.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257208626.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257208626.01.LZZZZZZZ.jpg'),
 ('3257208634','Die Mars- Chroniken. Roman in Er hlungen.','Ray Bradbury',1981,'Diogenes Verlag','http://images.amazon.com/images/P/3257208634.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257208634.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257208634.01.LZZZZZZZ.jpg'),
 ('3257208669','Das se kommt auf leisen Sohlen.','Ray Bradbury',2003,'Diogenes','http://images.amazon.com/images/P/3257208669.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257208669.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257208669.01.LZZZZZZZ.jpg'),
 ('3257210450','wenzahnwein. Roman.','Ray Bradbury',1999,'Diogenes Verlag','http://images.amazon.com/images/P/3257210450.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257210450.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257210450.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('3257212054','Das Kind von morgen. Erhlungen.','Ray Bradbury',2000,'Diogenes Verlag','http://images.amazon.com/images/P/3257212054.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257212054.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257212054.01.LZZZZZZZ.jpg'),
 ('3257212429','Die Mechanismen der Freude.hlungen.','Ray Bradbury',2000,'Diogenes Verlag','http://images.amazon.com/images/P/3257212429.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257212429.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257212429.01.LZZZZZZZ.jpg'),
 ('3257214154','Familientreffen. Erhlungen.','Ray Bradbury',2000,'Diogenes Verlag','http://images.amazon.com/images/P/3257214154.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257214154.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257214154.01.LZZZZZZZ.jpg'),
 ('3257216416','Der Tod kommt schnell in Mexico. Erhlungen.','Ray Bradbury',1988,'Diogenes Verlag','http://images.amazon.com/images/P/3257216416.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257216416.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257216416.01.LZZZZZZZ.jpg'),
 ('3257233051','Veronika Deschliesst Zu Sterben / Vernika Decides to Die','Paolo Coelho',2002,'Distribooks','http://images.amazon.com/images/P/3257233051.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3257233051.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3257233051.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('342311360X','Die Liebe in Den Zelten','Gabriel Garcia Marquez',0,'Deutscher Taschenbuch Verlag (DTV)','http://images.amazon.com/images/P/342311360X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/342311360X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/342311360X.01.LZZZZZZZ.jpg'),
 ('3423116714','Die Klone der Joanna May. Roman.','Fay Weldon',1993,'Dtv','http://images.amazon.com/images/P/3423116714.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3423116714.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3423116714.01.LZZZZZZZ.jpg'),
 ('3423241489','Ist mein Hintern wirklich so dick? Tagebuch einer empfindsamen Frau.','Arabella Weir',1998,'Dtv','http://images.amazon.com/images/P/3423241489.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3423241489.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3423241489.01.LZZZZZZZ.jpg'),
 ('3426605686','Haifischfrauen.','Kiana Davenport',1996,'Droemersche Verlagsanstalt Th. Knaur Nachf., GmbH amp; Co.','http://images.amazon.com/images/P/3426605686.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3426605686.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3426605686.01.LZZZZZZZ.jpg'),
 ('3453212150','Die Cappuccino- Jahre. Aus dem Tagebuch des Adrian Mole.','Sue Townsend',2002,'Heyne','http://images.amazon.com/images/P/3453212150.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3453212150.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3453212150.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('3462021095','Schwarzer Tee mit drei StSAck Zucker','Renan Demirkan',1991,'Kiepenheuer &amp; Witsch','http://images.amazon.com/images/P/3462021095.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3462021095.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3462021095.01.LZZZZZZZ.jpg'),
 ('3492045642','QuerschAsse - Downsize This!','Michael Moore',2003,'Piper','http://images.amazon.com/images/P/3492045642.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3492045642.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3492045642.01.LZZZZZZZ.jpg'),
 ('3498020862','Die Korrekturen.','Jonathan Franzen',2002,'Rowohlt, Reinbek','http://images.amazon.com/images/P/3498020862.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3498020862.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3498020862.01.LZZZZZZZ.jpg'),
 ('3499110695','Neun Erzhlungen.','Jerome D. Salinger',1968,'Rowohlt Tb.','http://images.amazon.com/images/P/3499110695.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3499110695.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3499110695.01.LZZZZZZZ.jpg'),
 ('3499151502','Hebt den Dachbalken hoch, Zimmerleute / Seymour wird vorgestellt.','Jerome D. Salinger',1998,'Rowohlt Tb.','http://images.amazon.com/images/P/3499151502.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3499151502.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3499151502.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('3518111000','Ulysses bersetzg. Wollschlger. ( Neue Folge, 100).','James Joyce',1981,'Suhrkamp','http://images.amazon.com/images/P/3518111000.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3518111000.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3518111000.01.LZZZZZZZ.jpg'),
 ('3548254268','Eine ganz normale Affe.','Joanna Trollope',2002,'Ullstein Tb','http://images.amazon.com/images/P/3548254268.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3548254268.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3548254268.01.LZZZZZZZ.jpg'),
 ('3570300099','Das Intimleben des Adrian Mole, 13 3/4 Jahre. cbt. ( Ab 14 J.).','Sue Townsend',2002,'Bertelsmann, MZanchen','http://images.amazon.com/images/P/3570300099.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3570300099.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3570300099.01.LZZZZZZZ.jpg'),
 ('3596292646','Das Buch der cherlichen Liebe.','Milan Kundera',2000,'Fischer (Tb.), Frankfurt','http://images.amazon.com/images/P/3596292646.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/3596292646.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/3596292646.01.LZZZZZZZ.jpg'),
 ('0060977493','The God of Small Things','Arundhati Roy',1998,'Perennial','http://images.amazon.com/images/P/0060977493.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060977493.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060977493.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0312872682','The James Dean Affair: A Neil Gulliver amp; Stevie Marriner Novel','Robert S. Levinson',2000,'St Martins Pr','http://images.amazon.com/images/P/0312872682.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0312872682.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0312872682.01.LZZZZZZZ.jpg'),
 ('0316602906','The Big Bad Wolf: A Novel','James Patterson',2003,'Little, Brown','http://images.amazon.com/images/P/0316602906.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0316602906.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0316602906.01.LZZZZZZZ.jpg'),
 ('0316693006','Four Blind Mice','James Patterson',2002,'Little, Brown','http://images.amazon.com/images/P/0316693006.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0316693006.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0316693006.01.LZZZZZZZ.jpg'),
 ('0345311396','Private Screening','Richard North Patterson',1994,'Ballantine Books','http://images.amazon.com/images/P/0345311396.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345311396.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345311396.01.LZZZZZZZ.jpg'),
 ('0345378490','Congo','Michael Crichton',1995,'Ballantine Books','http://images.amazon.com/images/P/0345378490.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345378490.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345378490.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0345404793','Protect and Defend','Richard North Patterson',2001,'Ballantine Books','http://images.amazon.com/images/P/0345404793.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345404793.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345404793.01.LZZZZZZZ.jpg'),
 ('0345433173','The Tall Pine Polka','Lorna Landvik',1999,'Ballantine Books','http://images.amazon.com/images/P/0345433173.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345433173.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345433173.01.LZZZZZZZ.jpg'),
 ('0375400117','Memoirs of a Geisha','Arthur Golden',1997,'Alfred A. Knopf','http://images.amazon.com/images/P/0375400117.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375400117.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375400117.01.LZZZZZZZ.jpg'),
 ('0375705856','Plainsong (Vintage Contemporaries)','KENT HARUF',2000,'Vintage','http://images.amazon.com/images/P/0375705856.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375705856.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375705856.01.LZZZZZZZ.jpg'),
 ('0380717018','Body of Evidence (Kay Scarpetta Mysteries (Paperback))','Patricia D. Cornwell',1992,'Avon','http://images.amazon.com/images/P/0380717018.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0380717018.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0380717018.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0380718332','All That Remains (Kay Scarpetta Mysteries (Paperback))','Patricia D. Cornwell',1993,'Avon','http://images.amazon.com/images/P/0380718332.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0380718332.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0380718332.01.LZZZZZZZ.jpg'),
 ('0380754509','The Case of the Lost Look-Alike (An Avon Camelot Book)','Carol J. Farley',1988,'Avon Books','http://images.amazon.com/images/P/0380754509.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0380754509.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0380754509.01.LZZZZZZZ.jpg'),
 ('038076654X','Petals on the River','Kathleen E. Woodiwiss',1997,'Avon Trade','http://images.amazon.com/images/P/038076654X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/038076654X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/038076654X.01.LZZZZZZZ.jpg'),
 ('0380807866','The Elusive Flame','Kathleen E. Woodiwiss',1999,'Avon','http://images.amazon.com/images/P/0380807866.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0380807866.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0380807866.01.LZZZZZZZ.jpg'),
 ('0385316895','Legacy of Silence','Belva Plain',1998,'Bantam Dell Pub Group','http://images.amazon.com/images/P/0385316895.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0385316895.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0385316895.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0385497466','The Brethren','JOHN GRISHAM',2000,'Doubleday','http://images.amazon.com/images/P/0385497466.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0385497466.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0385497466.01.LZZZZZZZ.jpg'),
 ('0385508042','The King of Torts','John Grisham',2003,'Doubleday Books','http://images.amazon.com/images/P/0385508042.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0385508042.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0385508042.01.LZZZZZZZ.jpg'),
 ('0385509456','The Curious Incident of the Dog in the Night-Time : A Novel','MARK HADDON',2003,'Doubleday','http://images.amazon.com/images/P/0385509456.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0385509456.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0385509456.01.LZZZZZZZ.jpg'),
 ('0385511612','Bleachers','John Grisham',2003,'Doubleday','http://images.amazon.com/images/P/0385511612.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0385511612.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0385511612.01.LZZZZZZZ.jpg'),
 ('0385730586','Sisterhood of the Traveling Pants','ANN BRASHARES',2003,'Delacorte Books for Young Readers','http://images.amazon.com/images/P/0385730586.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0385730586.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0385730586.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0425164403','Only Love (Magical Love)','Erich Segal',1998,'Berkley Publishing Group','http://images.amazon.com/images/P/0425164403.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0425164403.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0425164403.01.LZZZZZZZ.jpg'),
 ('0440234964','All or Nothing (Wheeler Large Print Books)','Elizabeth Adler',2000,'Island','http://images.amazon.com/images/P/0440234964.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0440234964.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0440234964.01.LZZZZZZZ.jpg'),
 ('0446605484','Roses Are Red (Alex Cross Novels)','James Patterson',2001,'Warner Vision','http://images.amazon.com/images/P/0446605484.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0446605484.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0446605484.01.LZZZZZZZ.jpg'),
 ('0446610399','The Rescue','Nicholas Sparks',2001,'Warner Books','http://images.amazon.com/images/P/0446610399.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0446610399.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0446610399.01.LZZZZZZZ.jpg'),
 ('0449006522','Manhattan Hunt Club','JOHN SAUL',2002,'Ballantine Books','http://images.amazon.com/images/P/0449006522.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0449006522.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0449006522.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0449911004','Patty Janes House of Curl (Ballantine Readers Circle)','LORNA LANDVIK',1996,'Ballantine Books','http://images.amazon.com/images/P/0449911004.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0449911004.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0449911004.01.LZZZZZZZ.jpg'),
 ('0451162072','Pet Sematary','Stephen King',1994,'Signet Book','http://images.amazon.com/images/P/0451162072.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0451162072.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0451162072.01.LZZZZZZZ.jpg'),
 ('0451186648','Silent Snow','Steve Thayer',2000,'Signet Book','http://images.amazon.com/images/P/0451186648.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0451186648.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0451186648.01.LZZZZZZZ.jpg'),
 ('0671023616','Postmortem (Kay Scarpetta Mysteries (Paperback))','Patricia Cornwell',1998,'Pocket','http://images.amazon.com/images/P/0671023616.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671023616.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671023616.01.LZZZZZZZ.jpg'),
 ('0671027387','Deception Point','Dan Brown',2002,'Pocket','http://images.amazon.com/images/P/0671027387.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671027387.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671027387.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0684848783','Tis : A Memoir','Frank McCourt',1999,'Scribner','http://images.amazon.com/images/P/0684848783.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0684848783.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0684848783.01.LZZZZZZZ.jpg'),
 ('0743486226','Angels amp; Demons','Dan Brown',2003,'Atria','http://images.amazon.com/images/P/0743486226.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0743486226.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0743486226.01.LZZZZZZZ.jpg'),
 ('0786863986','A Monk Swimming','Malachy McCourt',1998,'Hyperion','http://images.amazon.com/images/P/0786863986.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0786863986.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0786863986.01.LZZZZZZZ.jpg'),
 ('0803251718','Crazy Horse','Mari Sandoz',1961,'University of Nebraska Press','http://images.amazon.com/images/P/0803251718.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0803251718.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0803251718.01.LZZZZZZZ.jpg'),
 ('0804117934','The Silent Cry (William Monk Novels (Paperback))','Anne Perry',1998,'Ivy Books','http://images.amazon.com/images/P/0804117934.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0804117934.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0804117934.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('140003180X','The Kalahari Typing School for Men (No. 1 Ladies Detective Agency)','ALEXANDER MCCALL SMITH',2004,'Anchor','http://images.amazon.com/images/P/140003180X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/140003180X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/140003180X.01.LZZZZZZZ.jpg'),
 ('155874262X','Chicken Soup for the Soul (Chicken Soup for the Soul)','Jack Canfield',1993,'Health Communications','http://images.amazon.com/images/P/155874262X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/155874262X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/155874262X.01.LZZZZZZZ.jpg'),
 ('0060987103','Wicked: The Life and Times of the Wicked Witch of the West','Gregory Maguire',1996,'Regan Books','http://images.amazon.com/images/P/0060987103.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060987103.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060987103.01.LZZZZZZZ.jpg'),
 ('0151008116','Life of Pi','Yann Martel',2002,'Harcourt','http://images.amazon.com/images/P/0151008116.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0151008116.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0151008116.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0375704965','A Judgement in Stone','Ruth Rendell',2000,'Vintage Books USA','http://images.amazon.com/images/P/0375704965.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375704965.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375704965.01.LZZZZZZZ.jpg'),
 ('0525947647','Lies and the Lying Liars Who Tell Them: A Fair and Balanced Look at the Right','Al Franken',2003,'Dutton Books','http://images.amazon.com/images/P/0525947647.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0525947647.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0525947647.01.LZZZZZZZ.jpg'),
 ('0804111359','Secret History','DONNA TARTT',1993,'Ballantine Books','http://images.amazon.com/images/P/0804111359.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0804111359.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0804111359.01.LZZZZZZZ.jpg'),
 ('1558744150','Chicken Soup for the Womans Soul (Chicken Soup for the Soul Series (Paper))','Jack Canfield',1996,'Health Communications','http://images.amazon.com/images/P/1558744150.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1558744150.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1558744150.01.LZZZZZZZ.jpg'),
 ('0435272683','Great Expectations (Heinemann Guided Readers)','John Milne',1995,'Delta Systems','http://images.amazon.com/images/P/0435272683.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0435272683.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0435272683.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0316782505','The Weight of Water','Anita Shreve',2001,'Little, Brown','http://images.amazon.com/images/P/0316782505.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0316782505.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0316782505.01.LZZZZZZZ.jpg'),
 ('006102063X','Moving Pictures (Discworld Novels (Paperback))','Terry Pratchett',2002,'HarperTorch','http://images.amazon.com/images/P/006102063X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/006102063X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/006102063X.01.LZZZZZZZ.jpg'),
 ('0060013117','Night Watch','Terry Pratchett',2002,'HarperCollins','http://images.amazon.com/images/P/0060013117.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060013117.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060013117.01.LZZZZZZZ.jpg'),
 ('0060199563','Thief of Time','Terry Pratchett',2001,'HarperCollins Publishers','http://images.amazon.com/images/P/0060199563.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060199563.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060199563.01.LZZZZZZZ.jpg'),
 ('006052779X','Charlotte\'s Web Book and Charm (Charming Classics)','E. B. White',2003,'HarperFestival','http://images.amazon.com/images/P/006052779X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/006052779X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/006052779X.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0060563079','Peter Pan: The Original Story (Peter Pan)','J. M. Barrie',2003,'HarperFestival','http://images.amazon.com/images/P/0060563079.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060563079.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060563079.01.LZZZZZZZ.jpg'),
 ('0060809027','My Friend Flicka','Mary O Hara',1988,'Perennial','http://images.amazon.com/images/P/0060809027.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060809027.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060809027.01.LZZZZZZZ.jpg'),
 ('0061040967','The Last Hero : A Discworld Fable (Discworld Novels (Hardcover))','Terry Pratchett',2001,'HarperCollins','http://images.amazon.com/images/P/0061040967.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0061040967.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0061040967.01.LZZZZZZZ.jpg'),
 ('0061050474','Jingo: A Discworld Novel (Discworld Series/Terry Pratchett)','Terry Pratchett',1998,'HarperPrism','http://images.amazon.com/images/P/0061050474.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0061050474.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0061050474.01.LZZZZZZZ.jpg'),
 ('0061052515','Maskerade: A Novel of Discworld (Pratchett, Terry. Discworld Series (New York, N.Y.).)','Terry Pratchett',1997,'HarperPrism','http://images.amazon.com/images/P/0061052515.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0061052515.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0061052515.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0061052523','Interesting Times: A Novel of Discworld','Terry Pratchett',1997,'Harpercollins','http://images.amazon.com/images/P/0061052523.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0061052523.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0061052523.01.LZZZZZZZ.jpg'),
 ('0064472264','On the Bright Side, I\'m Now the Girlfriend of a Sex God: Further Confessions of Georgia Nicolson','Louise Rennison',2002,'HarperTempest','http://images.amazon.com/images/P/0064472264.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0064472264.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0064472264.01.LZZZZZZZ.jpg'),
 ('0140620664','Mansfield Park (Penguin Popular Classics)','Jane Austen',1994,'Penguin Books Ltd','http://images.amazon.com/images/P/0140620664.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0140620664.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0140620664.01.LZZZZZZZ.jpg'),
 ('0312148267','The Wind in the Willows','Kenneth Grahame',1996,'St. Martin\'s Press','http://images.amazon.com/images/P/0312148267.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0312148267.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0312148267.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0312156960','The Winter King: A Novel of Arthur (The Warlord Chronicles: I)','Bernard Cornwell',1997,'St. Martin\'s Griffin','http://images.amazon.com/images/P/0312156960.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0312156960.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0312156960.01.LZZZZZZZ.jpg'),
 ('0312890044','Moonheart (Newford)','Charles de Lint',1994,'Orb Books','http://images.amazon.com/images/P/0312890044.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0312890044.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0312890044.01.LZZZZZZZ.jpg'),
 ('034543191X','The King of Elfland\'s Daughter (Del Rey Impact)','Edward John Moreton Drax Plunkett Dunsany',1999,'Del Rey Books','http://images.amazon.com/images/P/034543191X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/034543191X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/034543191X.01.LZZZZZZZ.jpg'),
 ('0373836023','Powder and Patch','Georgette Heyer',2004,'Harlequin','http://images.amazon.com/images/P/0373836023.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0373836023.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0373836023.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0375751513','The Picture of Dorian Gray (Modern Library (Paperback))','OSCAR WILDE',1998,'Modern Library','http://images.amazon.com/images/P/0375751513.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375751513.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375751513.01.LZZZZZZZ.jpg'),
 ('0375801677','The Iron Giant','Ted Hughes',1999,'Knopf Books for Young Readers','http://images.amazon.com/images/P/0375801677.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375801677.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375801677.01.LZZZZZZZ.jpg'),
 ('0375814248','James and the Giant Peach','ROALD DAHL',2002,'Knopf Books for Young Readers','http://images.amazon.com/images/P/0375814248.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375814248.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375814248.01.LZZZZZZZ.jpg'),
 ('0375823352','The Amber Spyglass (His Dark Materials, Book 3)','PHILIP PULLMAN',2002,'Knopf Books for Young Readers','http://images.amazon.com/images/P/0375823352.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375823352.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375823352.01.LZZZZZZZ.jpg'),
 ('037582345X','The Golden Compass (His Dark Materials, Book 1)','PHILIP PULLMAN',2002,'Knopf Books for Young Readers','http://images.amazon.com/images/P/037582345X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/037582345X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/037582345X.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0375823468','The Subtle Knife (His Dark Materials, Book 2)','PHILIP PULLMAN',2002,'Knopf Books for Young Readers','http://images.amazon.com/images/P/0375823468.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375823468.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375823468.01.LZZZZZZZ.jpg'),
 ('0380730448','The Adrian Mole Diaries : The Secret Diary of Adrian Mole, Aged 13 3/4 : The Growing Pains of Adrian Mole','Sue Townsend',1997,'Perennial','http://images.amazon.com/images/P/0380730448.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0380730448.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0380730448.01.LZZZZZZZ.jpg'),
 ('0380973839','Martian Chronicles','Ray Bradbury',1997,'William Morrow','http://images.amazon.com/images/P/0380973839.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0380973839.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0380973839.01.LZZZZZZZ.jpg'),
 ('0385327773','The Great God Pan','Donna Jo Napoli',2003,'Wendy Lamb Books','http://images.amazon.com/images/P/0385327773.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0385327773.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0385327773.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0394586239','Possession: A Romance','A. S. Byatt',1990,'Random House Inc','http://images.amazon.com/images/P/0394586239.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0394586239.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0394586239.01.LZZZZZZZ.jpg'),
 ('0439510112','Born Confused','Tanuja Desai Hidier',2003,'Push','http://images.amazon.com/images/P/0439510112.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0439510112.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0439510112.01.LZZZZZZZ.jpg'),
 ('0440241413','Confessions of a Shopaholic','SOPHIE KINSELLA',2003,'Dell','http://images.amazon.com/images/P/0440241413.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0440241413.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0440241413.01.LZZZZZZZ.jpg'),
 ('0451409256','Making Minty Malone','Isabel Wolff',2000,'Onyx Books','http://images.amazon.com/images/P/0451409256.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0451409256.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0451409256.01.LZZZZZZZ.jpg'),
 ('0451523415','Little Women (Signet Classic)','Louisa May Alcott',1988,'Signet Classics','http://images.amazon.com/images/P/0451523415.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0451523415.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0451523415.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0451526279','Emma (Signet Classics (Paperback))','Jane Austen',1996,'Signet Classics','http://images.amazon.com/images/P/0451526279.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0451526279.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0451526279.01.LZZZZZZZ.jpg'),
 ('0451526341','Animal Farm','George Orwell',2004,'Signet','http://images.amazon.com/images/P/0451526341.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0451526341.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0451526341.01.LZZZZZZZ.jpg'),
 ('0486415864','Great Expectations (Dover Thrift Editions)','Charles Dickens',2001,'Dover Publications','http://images.amazon.com/images/P/0486415864.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0486415864.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0486415864.01.LZZZZZZZ.jpg'),
 ('0553280589','Eva Luna','Isabel Allende',1989,'Bantam Books','http://images.amazon.com/images/P/0553280589.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0553280589.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0553280589.01.LZZZZZZZ.jpg'),
 ('0571197639','Poisonwood Bible Edition Uk','Barbara Kingsolver',0,'Faber Faber Inc','http://images.amazon.com/images/P/0571197639.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0571197639.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0571197639.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0670035262','The Green Man : Tales from the Mythic Forest','Ellen Datlow',2002,'Viking Juvenile','http://images.amazon.com/images/P/0670035262.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0670035262.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0670035262.01.LZZZZZZZ.jpg'),
 ('0679423079','Nicholas Nickleby (Everyman\'s Library)','Charles Dickens',1993,'Alfred A. Knopf','http://images.amazon.com/images/P/0679423079.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0679423079.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0679423079.01.LZZZZZZZ.jpg'),
 ('0679751343','Angels &amp; Insects : Two Novellas','A.S. BYATT',1994,'Vintage','http://images.amazon.com/images/P/0679751343.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0679751343.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0679751343.01.LZZZZZZZ.jpg'),
 ('0684833395','Catch 22','Joseph Heller',1996,'Simon Schuster','http://images.amazon.com/images/P/0684833395.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0684833395.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0684833395.01.LZZZZZZZ.jpg'),
 ('0743245024','The Forsyte Saga : The Man of Property and In Chancery','John Galsworthy',2002,'Touchstone','http://images.amazon.com/images/P/0743245024.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0743245024.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0743245024.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('0749748001','The Enchanted Wood','Enid Blyton',2002,'Egmont Childrens Books','http://images.amazon.com/images/P/0749748001.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0749748001.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0749748001.01.LZZZZZZZ.jpg'),
 ('0749748028','The Folk of the Faraway Tree','Enid Blyton',2002,'Egmont Childrens Books','http://images.amazon.com/images/P/0749748028.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0749748028.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0749748028.01.LZZZZZZZ.jpg'),
 ('0963094424','Angels and Visitations: A Miscellany','Neil Gaiman',1993,'Dreamhaven Books','http://images.amazon.com/images/P/0963094424.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0963094424.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0963094424.01.LZZZZZZZ.jpg'),
 ('1401201172','League of Extraordinary Gentlemen, Vol. 2 (Comic)','Alan Moore',2003,'DC Comics','http://images.amazon.com/images/P/1401201172.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1401201172.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1401201172.01.LZZZZZZZ.jpg'),
 ('1563892278','Preludes and Nocturnes (Sandman, Book 1)','Neil Gaiman',1998,'DC Comics','http://images.amazon.com/images/P/1563892278.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1563892278.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1563892278.01.LZZZZZZZ.jpg');
INSERT INTO `bx_books` (`ISBN`,`book_title`,`book_author`,`yop`,`publisher`,`image`,`Image-URL-M`,`Image-URL-L`) VALUES 
 ('1563898586','The League of Extraordinary Gentlemen, Vol. 1','Alan Moore',2002,'DC Comics','http://images.amazon.com/images/P/1563898586.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1563898586.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1563898586.01.LZZZZZZZ.jpg');
/*!40000 ALTER TABLE `bx_books` ENABLE KEYS */;


--
-- Definition of table `bx_users`
--

DROP TABLE IF EXISTS `bx_users`;
CREATE TABLE `bx_users` (
  `user_id` int(11) NOT NULL default '0',
  `location` varchar(250) default NULL,
  `age` int(11) default NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bx_users`
--

/*!40000 ALTER TABLE `bx_users` DISABLE KEYS */;
INSERT INTO `bx_users` (`user_id`,`location`,`age`) VALUES 
 (1,'nyc, new york, usa',NULL),
 (2,'stockton, california, usa',18),
 (3,'moscow, yukon territory, russia',NULL),
 (4,'porto, v.n.gaia, portugal',17),
 (5,'farnborough, hants, united kingdom',NULL),
 (6,'santa monica, california, usa',61),
 (7,'washington, dc, usa',NULL),
 (8,'timmins, ontario, canada',NULL),
 (9,'germantown, tennessee, usa',NULL),
 (10,'albacete, wisconsin, spain',26),
 (11,'melbourne, victoria, australia',14),
 (12,'fort bragg, california, usa',NULL),
 (13,'barcelona, barcelona, spain',26),
 (14,'mediapolis, iowa, usa',NULL),
 (15,'calgary, alberta, canada',NULL),
 (16,'albuquerque, new mexico, usa',NULL),
 (17,'chesapeake, virginia, usa',NULL),
 (18,'rio de janeiro, rio de janeiro, brazil',25),
 (19,'weston, ,',14),
 (20,'langhorne, pennsylvania, usa',19),
 (21,'ferrol / spain, alabama, spain',46),
 (22,'erfurt, thueringen, germany',NULL),
 (23,'philadelphia, pennsylvania, usa',NULL),
 (24,'cologne, nrw, germany',19),
 (25,'oakland, california, usa',55);
INSERT INTO `bx_users` (`user_id`,`location`,`age`) VALUES 
 (26,'bellevue, washington, usa',NULL),
 (27,'chicago, illinois, usa',32),
 (28,'freiburg, baden-wuerttemberg, germany',24),
 (29,'cuernavaca, alabama, mexico',19),
 (30,'anchorage, alaska, usa',24),
 (31,'shanghai, n/a, china',20),
 (32,'portland, oregon, usa',NULL),
 (33,'costa mesa, california, usa',34),
 (34,'london, england, united kingdom',NULL),
 (35,'grafton, wisconsin, usa',17),
 (36,'montreal, quebec, canada',24),
 (37,'san sebastian, n/a, spain',23),
 (38,'viterbo, lazio, italy',34),
 (39,'cary, north carolina, usa',NULL),
 (40,'tonawanda, new york, usa',32),
 (41,'santee, california, usa',14),
 (42,'appleton, wisconsin, usa',17),
 (43,'méxico, méxico city, distrito federal',NULL),
 (44,'black mountain, north carolina, usa',51),
 (45,'berlin, n/a, germany',NULL),
 (46,'heidelberg, baden-wuerttemberg, germany',31),
 (47,'vicenza, veneto, italy',21),
 (48,'chicago, illinois, usa',NULL),
 (49,'rome, rome, italy',NULL),
 (50,'london, england, united kingdom',17);
INSERT INTO `bx_users` (`user_id`,`location`,`age`) VALUES 
 (51,'renton, washington, usa',34),
 (52,'braunschweig, niedersachsen, germany',NULL),
 (53,'tacoma, washington, usa',NULL),
 (54,'eubank, kentucky, usa',44),
 (55,'calgary, alberta, canada',NULL),
 (56,'cheyenne, wyoming, usa',24),
 (57,'roma, lazio, italy',NULL),
 (58,'edmonton, alberta, canada',NULL),
 (59,'asheville, north carolina, usa',23),
 (60,'trieste, friuli venezia giulia, italy',NULL),
 (61,'winfield, alabama, usa',30),
 (62,'kennewick, washington, usa',NULL),
 (63,'nyack, new york, usa',57),
 (64,'lyon, rhone, france',32),
 (65,'n/a, n/a, australia',NULL),
 (66,'warman, saskatchewan, canada',30),
 (67,'framingham, massachusetts, usa',43),
 (68,'montreal, quebec, canada',NULL),
 (69,'vancouver, british columbia, canada',NULL),
 (70,'rochester, new york, usa',44),
 (71,'toronto, ontario, canada',24),
 (72,'gloucester, england, united kingdom',34),
 (73,'wentzville, missouri, usa',NULL),
 (74,'amsterdam, n/a, netherlands',30),
 (75,'long beach, california, usa',37);
INSERT INTO `bx_users` (`user_id`,`location`,`age`) VALUES 
 (76,'charleston, south carolina, usa',NULL),
 (77,'vancouver, british columbia, canada',NULL),
 (78,'oakland, california, usa',18),
 (79,'ottawa, ontario, canada',20),
 (80,'etobicoke, ontario, canada',NULL),
 (81,'santa cruz, california, usa',NULL),
 (82,'del mar, california, usa',NULL),
 (83,'eugene, oregon, usa',NULL),
 (84,'san diago, california, usa',NULL),
 (85,'london, england, united kingdom',41),
 (86,'los angeles, california, usa',NULL),
 (87,'richardson, texas, usa',NULL),
 (88,'fayetteville, georgia, usa',NULL),
 (89,'plano, texas, usa',54),
 (90,'powhatan, virginia, usa',42),
 (91,'toronto/newmarket, ,',NULL),
 (92,'castellar del valles, barcelona, spain',20),
 (93,'eden, wisconsin, usa',50),
 (94,'tehran, tehran, iraq',39),
 (95,'grand island, new york, usa',NULL),
 (96,'helsinki, alaska, finland',NULL),
 (97,'mechanicsburg, pennsylvania, usa',NULL),
 (98,'pukekohe, auckland, new zealand',19),
 (99,'franktown, colorado, usa',42),
 (100,'madrid, n/a, spain',44);
INSERT INTO `bx_users` (`user_id`,`location`,`age`) VALUES 
 (101,'nagpur, idaho, india',26),
 (102,'barcelona, n/a, spain',NULL),
 (103,'litchfield park, arizona, usa',53),
 (104,'foxboro, massachusetts, usa',47),
 (105,'hull, england, united kingdom',36),
 (106,'rome, georgia, usa',NULL),
 (107,'lethbridge, alberta, canada',NULL),
 (108,'claremore, oklahoma, usa',NULL),
 (109,'muncie, indiana, usa',20),
 (110,'peoira, illinois, usa',NULL),
 (111,'avintes, v.n. gaia, portugal',25),
 (112,'mexico city, d.f., mexico',32),
 (113,'san francisco, california, usa',NULL),
 (114,'ligonier, pennsylvania, usa',57),
 (115,'canton, ohio, usa',NULL),
 (116,'burien, washington, usa',NULL),
 (117,'ann arbor, michigan, usa',57),
 (118,'kronberg, hessen, ghana',28),
 (119,'huntington, vermont, usa',35),
 (120,'villeneuve d`ascq, nord, france',13),
 (121,'rochester, minnesota, usa',NULL),
 (122,'charlotte, north carolina, usa',NULL),
 (123,'ann arbor, michigan, usa',24),
 (124,'papillion, nebraska, usa',58),
 (125,'lansing, michigan, usa',49);
INSERT INTO `bx_users` (`user_id`,`location`,`age`) VALUES 
 (126,'eindhoven, noord-brabant, netherlands',24),
 (127,'geneva, ge, switzerland',28),
 (128,'allison park, pennsylvania, usa',NULL),
 (129,'bloomington, minnesota, usa',47),
 (130,'roma, lazio, italy',NULL),
 (131,'chapel hill, north carolina, usa',NULL),
 (132,'silver spring, maryland, usa',38),
 (133,'jacksonville, florida, usa',45),
 (134,'canberra, australian capital territory, australia',NULL),
 (135,'berkshire, new york, usa',NULL),
 (136,'sacramento, california, usa',NULL),
 (137,'vancouver, british columbia, canada',NULL),
 (138,'santa, california, usa',28),
 (139,'baltimore, maryland, usa',35),
 (140,'kappelrodeck, baden-wuerttemberg, germany',24),
 (141,'darien, new york, usa',NULL),
 (142,'derby, kansas, usa',NULL),
 (143,'san francisco, california, usa',26),
 (144,'cape girardeau, missouri, usa',62),
 (145,'inverness, scotland, united kingdom',NULL),
 (146,'la, california, usa',NULL),
 (147,'west haverstraw, new york, usa',NULL),
 (148,'essex, england, united kingdom',63);
INSERT INTO `bx_users` (`user_id`,`location`,`age`) VALUES 
 (149,'ljubljana, n/a, slovenia',NULL),
 (150,'mashhad, islam, iran',25),
 (151,'darwin, northern territory, australia',NULL),
 (152,'enschede, overijssel, netherlands',26);
/*!40000 ALTER TABLE `bx_users` ENABLE KEYS */;


--
-- Definition of table `friend_rating`
--

DROP TABLE IF EXISTS `friend_rating`;
CREATE TABLE `friend_rating` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `fid` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `book_id` varchar(45) NOT NULL,
  `rating` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friend_rating`
--

/*!40000 ALTER TABLE `friend_rating` DISABLE KEYS */;
INSERT INTO `friend_rating` (`id`,`fid`,`fname`,`book_id`,`rating`) VALUES 
 (1,'1','kavi','0002005018',4),
 (2,'1','kavi','0060973129',5),
 (3,'3','ajay','0002005018',5),
 (4,'1','kavi','0374157065',4),
 (5,'4','Raju','0374157065',3),
 (6,'2','Suresh','0671870432',4),
 (7,'2','Suresh','0887841740',3),
 (8,'1','kavi','0393045218',3),
 (9,'3','Raju','1552041778',5),
 (10,'1','kavi','0449911004',4),
 (11,'1','kavi','3423241489',4);
/*!40000 ALTER TABLE `friend_rating` ENABLE KEYS */;


--
-- Definition of table `recom`
--

DROP TABLE IF EXISTS `recom`;
CREATE TABLE `recom` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `isbn` varchar(45) NOT NULL,
  `title` longtext NOT NULL,
  `author` longtext NOT NULL,
  `yob` varchar(45) NOT NULL,
  `publisher` longtext NOT NULL,
  `rating` int(10) unsigned NOT NULL,
  `touser` varchar(45) NOT NULL,
  `review` longtext NOT NULL,
  `sendname` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recom`
--

/*!40000 ALTER TABLE `recom` DISABLE KEYS */;
/*!40000 ALTER TABLE `recom` ENABLE KEYS */;


--
-- Definition of table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uname` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `allows` varchar(45) NOT NULL,
  `photo` longblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;


--
-- Definition of table `request`
--

DROP TABLE IF EXISTS `request`;
CREATE TABLE `request` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(45) NOT NULL,
  `fid` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `relationship` varchar(45) NOT NULL,
  `fgroup` varchar(45) NOT NULL,
  `book_id` varchar(45) default NULL,
  `rating` varchar(45) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

/*!40000 ALTER TABLE `request` DISABLE KEYS */;
/*!40000 ALTER TABLE `request` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
