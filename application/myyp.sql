-- --------------------------------------
-- 创建场景表
-- --------------------------------------
DROP TABLE IF EXISTS scenes;
CREATE TABLE `scenes`(
    `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL COMMENT '场景名称',
    `hits` int(8) NOT NULL DEFAULT 0 COMMENT '场景热度',
    `cover` varchar(255) NOT NULL DEFAULT '' COMMENT '场景封面',
    `desc` varchar(255) NOT NULL DEFAULT '' COMMENT '场景描述',
    `lat` varchar(50) NOT NULL DEFAULT '' COMMENT '场景经度',
    `lng` varchar(50) NOT NULL DEFAULT '' COMMENT '场景纬度',
    `mark` varchar(255) NOT NULL DEFAULT '' COMMENT '场景备注',
    `content` text NOT NULL DEFAULT '' COMMENT '场景介绍',
    PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 auto_increment=1;;