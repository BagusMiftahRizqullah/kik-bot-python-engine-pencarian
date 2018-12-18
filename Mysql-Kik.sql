/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.1.31-MariaDB : Database - db_kik
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_kik` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_kik`;

/*Table structure for table `tb_dosen` */

DROP TABLE IF EXISTS `tb_dosen`;

CREATE TABLE `tb_dosen` (
  `NIP` int(20) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `prodi` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`NIP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_dosen` */

insert  into `tb_dosen`(`NIP`,`nama`,`prodi`) values (1321231322,'Agung Cahyawan','Teknologi Informasi'),(2123122132,'oka','Teknologi Informasi'),(2132321343,'arya sasmita','Teknologi Informasi'),(2132323213,'Piarsa','Teknologi Informasi'),(2133343431,'bayu','Teknologi Informasi'),(2134324324,'suarwibawa','Teknologi Informasi'),(2147483647,'sukarsa','Teknologi Informasi');

/*Table structure for table `tb_inbox` */

DROP TABLE IF EXISTS `tb_inbox`;

CREATE TABLE `tb_inbox` (
  `id_inbox` int(5) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  KEY `id` (`id_inbox`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=latin1;

/*Data for the table `tb_inbox` */

insert  into `tb_inbox`(`id_inbox`,`user`,`message`) values (1,'Miftah','hi'),(2,'Miftah','1'),(3,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(4,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(5,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(6,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(7,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(8,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(9,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(10,'Miftah','hi'),(11,'Miftah','1'),(12,'Miftah','#cari_#mahasiswa nim : 160552016 prodi : ti'),(13,'Miftah','#cari_#mahasiswa nim : 160552016 prodi : ti'),(14,'Miftah','#cari_#mahasiswa nim : 160552016 prodi : ti'),(15,'Miftah','#cari_#mahasiswa nim : 160552016 prodi : ti'),(16,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(17,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(18,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(19,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(20,'Miftah','hi'),(21,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(22,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(23,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(24,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(25,'Miftah','hi'),(26,'Miftah','hi'),(27,'Miftah','1'),(28,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(29,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(30,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(31,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(32,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(33,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(34,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(35,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(36,'Miftah','hi'),(37,'Miftah','1'),(38,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(39,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(40,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(41,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : ti'),(42,'Miftah','hi'),(43,'Miftah','1'),(44,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(45,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(46,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(47,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(48,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(49,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(50,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(51,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(52,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(53,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(54,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(55,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(56,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(57,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(58,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(59,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(60,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(61,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(62,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(63,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(64,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(65,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(66,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(67,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(68,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(69,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(70,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(71,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(72,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(73,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(74,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(75,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(76,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(77,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(78,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(79,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(80,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(81,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(82,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(83,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(84,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(85,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(86,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(87,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(88,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(89,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(90,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi'),(91,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi'),(92,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi'),(93,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi'),(94,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi'),(95,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi'),(96,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi'),(97,'Miftah','hi'),(98,'Miftah','3'),(99,'Miftah','#cari #mahasiswa'),(100,'Miftah','#cari #mahasiswa'),(101,'Miftah','#cari #mahasiswa'),(102,'Miftah','#cari #mahasiswa'),(103,'Miftah','hi'),(104,'Miftah','3'),(105,'Miftah','#cari #mahasiswa'),(106,'Miftah','#cari #mahasiswa'),(107,'Miftah','#cari #mahasiswa'),(108,'Miftah','#lihat_#mahasiswa'),(109,'Miftah','#lihat_#mahasiswa'),(110,'Miftah','#cari #mahasiswa'),(111,'Miftah','#lihat_#mahasiswa'),(112,'Miftah','#lihat_#mahasiswa'),(113,'Miftah','#lihat_#mahasiswa'),(114,'Miftah','#lihat_#mahasiswa'),(115,'Miftah','#lihat_#mahasiswa'),(116,'Miftah','#lihat_#mahasiswa'),(117,'Miftah','#lihat_#mahasiswa'),(118,'Miftah','#lihat_#mahasiswa'),(119,'Miftah','#lihat_#mahasiswa'),(120,'Miftah','#lihat_#mahasiswa'),(121,'Miftah','#lihat_#dosen'),(122,'Miftah','hi'),(123,'Miftah','1'),(124,'Miftah','#cari_#mahasiswa nim :1605552005 prodi :miftah'),(125,'Miftah','#cari_#mahasiswa nim :1605552005 prodi :miftah'),(126,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftaj'),(127,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah'),(129,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah'),(130,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah'),(131,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah'),(132,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti'),(133,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti'),(134,'Miftah','hi'),(135,'Miftah','1'),(136,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti'),(137,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti'),(138,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi'),(139,'Miftah','hi'),(140,'Miftah','1'),(141,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi'),(142,'Miftah','#'),(143,'Miftah','#'),(144,'Miftah','hi'),(145,'Miftah','#'),(146,'Miftah','1'),(147,'Miftah','hi'),(148,'Miftah','3'),(149,'Miftah','#lihat_#mahasiswa'),(150,'Miftah','hi'),(151,'Miftah','1'),(152,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologo informasi'),(153,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologo informasi'),(154,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi'),(155,'Miftah','hi'),(156,'Miftah','5'),(157,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(158,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(159,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(160,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(161,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(162,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(163,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(164,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(165,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(166,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal'),(167,'Miftah','hi'),(168,'Miftah','5'),(169,'Miftah','#masuk #mahasiswa nim: 1604456 nama: halew prodi: aselole alamat: kodam'),(170,'Miftah','#masuk #mahasiswa nim: 1604456 nama: halew prodi: aselole alamat: kodam'),(171,'Miftah','hi'),(172,'Miftah','5'),(173,'Miftah','hi'),(174,'Miftah','5'),(175,'Miftah','#masuk #mahasiswa nim: 1601009 nama: haha'),(176,'Miftah','#masuk #mahasiswa nim: 1601009 nama: haha'),(177,'Miftah','hi'),(178,'Miftah','4'),(179,'Miftah','#cari #dosen'),(180,'Miftah','#cari #dosen'),(181,'Miftah','#cari #dosen'),(182,'Miftah','3'),(183,'Miftah','#lihat_#mahasiswa'),(184,'Miftah','hi'),(185,'Miftah','5'),(186,'Miftah','#masuk_#mahasiswa nim: 16055520078 nama: chaos'),(187,'Miftah','hi'),(188,'Miftah','5'),(189,'Miftah','#masuk_#mahasiswa nim: 160555200789 nama: chaoss'),(190,'Miftah','#masuk_#mahasiswa nim: 160555200789 nama: chaoss'),(191,'Miftah','#masuk_#mahasiswa nim: 160555200789 nama: chaoss'),(192,'Miftah','#masuk_#mahasiswa nim: 160555200789 nama: chaoss'),(193,'Miftah','hi'),(194,'Miftah','5'),(195,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya'),(196,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya'),(197,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya'),(198,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya'),(199,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya'),(200,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya'),(201,'Miftah','hi'),(202,'Miftah','5'),(203,'Miftah','#masuk_#mahasiswa nim: 16088794 nama: bismillah'),(204,'Miftah','#masuk_#mahasiswa nim: 16088794 nama: bismillah'),(205,'Miftah','#masuk_#mahasiswa nim: 16088794 nama: bismillah'),(206,'Miftah','#masuk_#mahasiswa nim: 16088794 nama: bismillah');

/*Table structure for table `tb_mahasiswa` */

DROP TABLE IF EXISTS `tb_mahasiswa`;

CREATE TABLE `tb_mahasiswa` (
  `NIM` int(20) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `prodi` varchar(100) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_mahasiswa` */

insert  into `tb_mahasiswa`(`NIM`,`nama`,`prodi`,`alamat`) values (1605552001,'aldi pratama','Teknologi Informasi','ubung'),(1605552003,'Made Putera Eryawan','Elektro','Denpasar'),(1605552004,'virandi','Mesin','sesetan'),(1605552005,'Bagus Miftah Rizqullah','Teknologi Informasi','kepaon'),(1605552007,'adi fahmi','sipil','ubung'),(1605552008,'erlangga','elektro','denpasar'),(1605552009,'dode','mesin','sesetan'),(1605552010,'toms','mesin','kepaon'),(1605552011,'nama','arsitek',NULL),(1605552019,'nama','halo',NULL);

/*Table structure for table `tb_outbox` */

DROP TABLE IF EXISTS `tb_outbox`;

CREATE TABLE `tb_outbox` (
  `id_outbox` int(5) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  `status` enum('1','0') DEFAULT NULL,
  KEY `id` (`id_outbox`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=latin1;

/*Data for the table `tb_outbox` */

insert  into `tb_outbox`(`id_outbox`,`user`,`message`,`status`) values (1,'Miftah','hi','0'),(2,'Miftah','hi','0'),(3,'Miftah','1','0'),(4,'Miftah','hi','0'),(5,'Miftah','hi','0'),(6,'Miftah','1','0'),(7,'Miftah','hi','0'),(8,'Miftah','hi','0'),(9,'Miftah','hi','0'),(10,'Miftah','hi','0'),(11,'Miftah','hi','0'),(12,'Miftah','hi','0'),(13,'Miftah','1','0'),(14,'Miftah','hi','0'),(15,'Miftah','hi','0'),(16,'Miftah','1','0'),(17,'Miftah','hi','0'),(18,'Miftah','hi','0'),(19,'Miftah','1','0'),(20,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(21,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(22,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(23,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(24,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(25,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(26,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(27,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(28,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(29,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(30,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(31,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(32,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(33,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(34,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(35,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(36,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(37,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(38,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(39,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(40,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(41,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(42,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(43,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(44,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(45,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(46,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(47,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(48,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(49,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(50,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(51,'Miftah','#cari_#mahasiswa nim : 160552005 prodi : teknologi informasi','0'),(52,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(53,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(54,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(55,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(56,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(57,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(58,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(59,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(60,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(61,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(62,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi','0'),(63,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi','0'),(64,'Miftah','hi','0'),(65,'Miftah','hi','0'),(66,'Miftah','3','0'),(67,'Miftah','hi','0'),(68,'Miftah','hi','0'),(69,'Miftah','3','0'),(70,'Miftah','#lihat_#mahasiswa','0'),(71,'Miftah','#lihat_#mahasiswa','0'),(72,'Miftah','#lihat_#mahasiswa','0'),(73,'Miftah','#lihat_#mahasiswa','0'),(74,'Miftah','#lihat_#mahasiswa','0'),(75,'Miftah','#lihat_#mahasiswa','0'),(76,'Miftah','#lihat_#mahasiswa','0'),(77,'Miftah','#lihat_#mahasiswa','1'),(78,'Miftah','#lihat_#dosen','0'),(79,'Miftah','#lihat_#dosen','1'),(80,'Miftah','hi','1'),(81,'Miftah','hi','1'),(82,'Miftah','1','1'),(83,'Miftah','#cari_#mahasiswa nim :1605552005 prodi :miftah','0'),(84,'Miftah','#cari_#mahasiswa nim :1605552005 prodi :miftah','1'),(85,'Miftah','#cari_#mahasiswa nim :1605552005 prodi :miftah','0'),(86,'Miftah','#cari_#mahasiswa nim :1605552005 prodi :miftah','1'),(87,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftaj','0'),(88,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftaj','1'),(89,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','0'),(90,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','1'),(91,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','0'),(92,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','1'),(93,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','0'),(94,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','1'),(95,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','0'),(96,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : miftah','1'),(97,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','0'),(98,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','1'),(99,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','0'),(100,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','1'),(101,'Miftah','hi','1'),(102,'Miftah','hi','1'),(103,'Miftah','1','1'),(104,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','0'),(105,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','1'),(106,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','0'),(107,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : ti','1'),(108,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','0'),(109,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologi informasi','1'),(110,'Miftah','hi','1'),(111,'Miftah','hi','1'),(112,'Miftah','1','1'),(113,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi','0'),(114,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi','1'),(115,'Miftah','hi','1'),(116,'Miftah','hi','1'),(117,'Miftah','1','1'),(118,'Miftah','hi','1'),(119,'Miftah','hi','1'),(120,'Miftah','3','1'),(121,'Miftah','#lihat_#mahasiswa','0'),(122,'Miftah','#lihat_#mahasiswa','1'),(123,'Miftah','hi','1'),(124,'Miftah','hi','1'),(125,'Miftah','1','1'),(126,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologo informasi','0'),(127,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologo informasi','1'),(128,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologo informasi','0'),(129,'Miftah','#cari_#mahasiswa nim : 1605552005 prodi : teknologo informasi','1'),(130,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi','0'),(131,'Miftah','#cari_#mahasiswa nim : 1605552001 prodi : teknologi informasi','1'),(132,'Miftah','hi','1'),(133,'Miftah','hi','1'),(134,'Miftah','5','1'),(135,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal','0'),(136,'Miftah','#masuk #nama nim: 1605552020 nama: cobakloh prodi: asal','1'),(137,'Miftah','hi','1'),(138,'Miftah','hi','1'),(139,'Miftah','5','1'),(140,'Miftah','hi','1'),(141,'Miftah','hi','1'),(142,'Miftah','5','1'),(143,'Miftah','hi','1'),(144,'Miftah','hi','1'),(145,'Miftah','5','1'),(146,'Miftah','hi','1'),(147,'Miftah','hi','1'),(148,'Miftah','4','1'),(149,'Miftah','3','1'),(150,'Miftah','#lihat_#mahasiswa','0'),(151,'Miftah','#lihat_#mahasiswa','1'),(152,'Miftah','hi','1'),(153,'Miftah','hi','1'),(154,'Miftah','5','1'),(155,'Miftah','hi','1'),(156,'Miftah','hi','1'),(157,'Miftah','5','1'),(158,'Miftah','hi','1'),(159,'Miftah','hi','1'),(160,'Miftah','5','1'),(161,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya','0'),(162,'Miftah','#masuk_#mahasiswa nim: 1605552022 nama: kyknya','1'),(163,'Miftah','hi','1'),(164,'Miftah','hi','1'),(165,'Miftah','5','1');

/*Table structure for table `tb_perintah` */

DROP TABLE IF EXISTS `tb_perintah`;

CREATE TABLE `tb_perintah` (
  `id_perintah` int(5) NOT NULL AUTO_INCREMENT,
  `in_message` text,
  `out_message` text,
  `marker` text,
  `query` text,
  KEY `id_perintah` (`id_perintah`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tb_perintah` */

insert  into `tb_perintah`(`id_perintah`,`in_message`,`out_message`,`marker`,`query`) values (1,'Cari Mahasiswa','#cari_#mahasiswa nim : prodi : ','#cari_#mahasiswa','SELECT * FROM tb_mahasiswa WHERE NIM LIKE \'%s\' AND prodi LIKE \'%s\''),(2,'Cari Dosen','#cari #dosen NIP : prodi : ','#cari_#dosen','SELECT * FROM tb_dosen WHERE nama = \'%s\' AND prodi = \'%s\''),(3,'Lihat semua Mahasiswa','#lihat_#mahasiswa','#lihat_#mahasiswa','SELECT * FROM tb_mahasiswa'),(4,'Lihat semua Dosen','#cari_#dosen','#lihat_#dosen','SELECT * FROM tb_dosen'),(5,'masukan data mahasiswa','#masuk_#mahasiswa Nim: nama:','#masuk_#nama','INSERT INTO tb_mahasiswa (NIM,nama) VALUES (\'%s\',\'%s\')');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
