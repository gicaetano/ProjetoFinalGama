-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: cadastro
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `tb_candidatos`
--

DROP TABLE IF EXISTS `tb_candidatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_candidatos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `profissao` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `endereco` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_nasc` date DEFAULT NULL,
  `sexo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_civil` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numero` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bairro` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cidade` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `celular` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recado` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rg` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cpf` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `veiculo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `habilitacao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_candidatos`
--

LOCK TABLES `tb_candidatos` WRITE;
/*!40000 ALTER TABLE `tb_candidatos` DISABLE KEYS */;
INSERT INTO `tb_candidatos` VALUES (1,'Gisele Caetano Pereira','teste1','Almada','2021-08-10','feminino','São Paulo','09260-420','958','Jardim Villaça',NULL,NULL,'11959910611','(11) 95991-0611','46327863','gisele_sig@hotmail.com','68344740','05896376499','sim','b','2021-08-29 22:06:42','2021-08-29 22:06:42'),(2,'Gisele Caetano Pereira','teste1','Almada','2021-08-10','feminino','São Paulo','09260-420','958','Jardim Villaça',NULL,NULL,'11959910611','(11) 95991-0611','46327863','gisele_sig@hotmail.com','68344740','05896376499','sim','b','2021-08-29 22:10:06','2021-08-29 22:10:06'),(3,'Gisele Caetano Pereira','teste1','Almada','2021-08-11','feminino','São Paulo','09260-420','958','Jardim Villaça',NULL,NULL,'11959910611','(11) 95991-0611','46327863','gisele_sig@hotmail.com','68344740','05896376499','sim','b','2021-08-29 22:18:14','2021-08-29 22:18:14'),(4,'Gisele Caetano Pereira','teste1','Almada','2021-08-11','feminino','São Paulo','09260-420','958','Jardim Villaça',NULL,NULL,'11959910611','(11) 95991-0611','46327863','gisele_sig@hotmail.com','68344740','05896376499','sim','b','2021-08-29 22:19:20','2021-08-29 22:19:20'),(5,'Gisele Caetano Pereira','teste1','Almada','2021-08-10','feminino','São Paulo','09260-420','958','Jardim Villaça','Sabto andre','São Paulo','11959910611','(11) 95991-0611','46327863','gisele_sig@hotmail.com','68344740','05896376499','sim','b','2021-08-29 22:20:27','2021-08-29 22:20:27'),(6,'Gisele Caetano Pereira','teste1','Almada','2021-08-10','feminino','São Paulo','09260-420','958','Jardim Villaça','Sabto andre','São Paulo','11959910611','(11) 95991-0611','46327863','gisele_sig@hotmail.com','68344740','05896376499','sim','b','2021-08-29 22:21:23','2021-08-29 22:21:23'),(7,'Gisele Caetano Pereira','teste1','Almada','2021-08-10','feminino','São Paulo','09260-420','958','Jardim Villaça','Sabto andre','São Paulo','11959910611','(11) 95991-0611','46327863','gisele_sig@hotmail.com','68344740','05896376499','sim','b','2021-08-29 22:21:36','2021-08-29 22:21:36'),(8,'ultimo teste','ultimo teste','RUA ALMADA','2021-08-03','feminino','SP','09260420','11','Jardim Villaça','SANTO ANDRE','SP','1111111111','574','46327863','gdyjhet@hotmail.com','68344740','34800185175','sim','b','2021-08-29 22:50:37','2021-08-29 22:50:37');
/*!40000 ALTER TABLE `tb_candidatos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'cadastro'
--

--
-- Dumping routines for database 'cadastro'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-29 21:46:05
