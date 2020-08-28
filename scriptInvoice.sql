-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         PostgreSQL 12.3 on x86_64-pc-linux-musl, compiled by gcc (Alpine 9.3.0) 9.3.0, 64-bit
-- SO del servidor:              
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla public.invoice
CREATE TABLE IF NOT EXISTS "invoice" (
	"id_invoice" INTEGER NOT NULL DEFAULT 'nextval(''invoice_id_invoice_seq''::regclass)',
	"amount" DOUBLE PRECISION(53) NULL DEFAULT NULL,
	"state" INTEGER NULL DEFAULT NULL,
	PRIMARY KEY ("id_invoice")
);

-- Volcando datos para la tabla public.invoice: 0 rows
/*!40000 ALTER TABLE "invoice" DISABLE KEYS */;
INSERT INTO "invoice" ("id_invoice", "amount", "state") VALUES
	(1, 100, 0),
	(2, 200, 0),
	(3, 300, 0),
	(4, 400, 0),
	(5, 500, 0),
	(6, 600, 0),
	(7, 700, 0),
	(8, 800, 0),
	(9, 900, 0),
	(10, 1000, 0);
/*!40000 ALTER TABLE "invoice" ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
