delimiter $$

CREATE TABLE `clientes` (
  `id_cliente` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `de_cliente` varchar(45) NOT NULL,
  `nu_cuit` varchar(11) DEFAULT NULL,
  `sn_abonado` varchar(1) NOT NULL DEFAULT 'S',
  `nu_version_actual` varchar(10) NOT NULL,
  `nu_version_nueva` varchar(10) DEFAULT NULL,
  `id_ftp` int(10) unsigned NOT NULL,
  `de_user` varchar(20) NOT NULL,
  `de_pass` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `de_user_UNIQUE` (`de_user`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8$$