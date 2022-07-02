CREATE TABLE `tbl_dht11` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`data_temperature` FLOAT NULL DEFAULT '0',
	`data_humidity` FLOAT NULL DEFAULT '0',
	`timestamp` TIMESTAMP NULL DEFAULT '',
	PRIMARY KEY (`id`)
)
COLLATE='utf8_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=160
;
