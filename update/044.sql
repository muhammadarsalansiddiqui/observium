ALTER TABLE  `sensors` ADD  `measured_class` VARCHAR( 32 ) NULL DEFAULT NULL AFTER  `entPhysicalIndex_measured` , ADD  `measured_entity` VARCHAR( 32 ) NULL DEFAULT NULL AFTER  `measured_class`;
ALTER TABLE  `sensors` CHANGE  `sensor_class`  `sensor_class` VARCHAR( 64 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,CHANGE  `sensor_oid`  `sensor_oid` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,CHANGE  `sensor_type`  `sensor_type` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,CHANGE  `entPhysicalIndex`  `entPhysicalIndex` VARCHAR( 16 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL ,CHANGE  `entPhysicalIndex_measured`  `entPhysicalIndex_measured` VARCHAR( 16 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL;