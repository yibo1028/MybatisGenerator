CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `age` int(3) DEFAULT NULL COMMENT '年龄',
  `user_type` tinyint(1) DEFAULT NULL COMMENT '用户类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';