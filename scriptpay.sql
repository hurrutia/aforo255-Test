-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.21 - MySQL Community Server - GPL
-- SO del servidor:              Linux
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para db_operation
CREATE DATABASE IF NOT EXISTS `db_operation` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_operation`;

-- Volcando estructura para tabla db_operation.operation
CREATE TABLE IF NOT EXISTS `operation` (
  `id_operation` int NOT NULL AUTO_INCREMENT,
  `amount` double NOT NULL,
  `date` datetime(6) DEFAULT NULL,
  `invoice_id` int DEFAULT NULL,
  PRIMARY KEY (`id_operation`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla db_operation.operation: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `operation` DISABLE KEYS */;
INSERT INTO `operation` (`id_operation`, `amount`, `date`, `invoice_id`) VALUES
	(1, 10000, '2020-08-19 11:45:00.000000', 4),
	(2, 10000, '2020-08-19 11:45:00.000000', 4);
/*!40000 ALTER TABLE `operation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
