CREATE TABLE `burgers` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`burger_name` VARCHAR( 255) NOT NULL,
	`devoured` BOOLEAN DEFAULT false NOT NULL,
	PRIMARY KEY ( `id` ) );

SELECT * FROM burgers; 