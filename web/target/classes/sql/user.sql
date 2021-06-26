DROP TABLE `user`;
CREATE TABLE `user` (
    `id` bigint(11) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
    `username` varchar(255) NOT NULL COMMENT '用户昵称',
    `role` varchar(255) NOT NULL COMMENT '用户身份',
    `email` varchar(255) NOT NULL COMMENT '用户邮箱',
    `phone` bigint(12) NOT NULL COMMENT '用户手机号',
    `password` varchar(255) NOT NULL COMMENT '用户密码',
    `regTime` datetime NOT NULL COMMENT '注册时间',
    `juris` int(1) NOT NULL COMMENT '访问权限',
    PRIMARY KEY (`id`),
    UNIQUE KEY (`email`) USING BTREE,
    UNIQUE KEY (`username`) USING BTREE,
    UNIQUE KEY (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO `user` VALUES (null, '1234', '普通用户', '1234@qq.com', '10000000001' , '1234', '2021-06-28 09:40:31', 0);
INSERT INTO `user` VALUES (null, '6666', '普通用户', '6666@qq.com', '10000000000' ,'1234', '2021-06-28 09:40:32', 0);