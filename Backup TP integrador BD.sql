-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.28 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` timestamp NOT NULL,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Luca', 'Ahumada', 'ejemplo1@yahoo.com.ar', 'Java', '2023-11-08 03:00:00'),
	(2, 'Gastón', 'Fernandez', 'ejemplo2@gmail.com.ar', 'JavaScript', '2023-07-15 03:00:00'),
	(3, 'Emilia', 'Mendez', 'ejemplo3@hotmail.com.ar', 'Java', '2023-10-05 03:00:00'),
	(4, 'Nicolas', 'Baldía', 'ejemplo4@gmail.com.ar', 'Python', '2023-05-23 03:00:00'),
	(5, 'Graciela', 'Sanchez', 'ejemplo5@gmail.com.ar', 'Python', '2023-03-07 03:00:00'),
	(6, 'Cesar', 'Ahumada', 'ejemplo6@yahoo.com.ar', 'C++', '2023-10-09 03:00:00'),
	(7, 'Matias', 'Mazza', 'ejemplo7@hotmail.com.ar', 'TypeScript', '2023-06-19 03:00:00'),
	(8, 'Mariana', 'Vanella', 'ejemplo8@gmail.com.ar', 'C++', '2023-01-10 03:00:00'),
	(9, 'Fabiana', 'Copparoni', 'ejemplo9@yahoo.com.ar', 'CSS', '2023-05-10 03:00:00'),
	(10, 'Laura', 'Aliquo', 'ejemplo10@hotmail.com.ar', 'C', '2023-01-01 03:00:00');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
