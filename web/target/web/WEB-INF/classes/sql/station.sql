CREATE TABLE `user` (
    `no` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
    `username` varchar(255) NOT NULL COMMENT '用户昵称',
    'userid' varchar(10) NOT NULL COMMENT '用户学号/工作号',
    `role` varchar(255) NOT NULL COMMENT '用户身份',
    `email` varchar(255) NOT NULL COMMENT '用户邮箱',
    `password` varchar(255) NOT NULL COMMENT '用户密码',
    `regTime` datetime NOT NULL COMMENT '注册时间',
    'juris' int(1) NOT NULL COMMENT '访问权限',
    PRIMARY KEY (`userid`),
    UNIQUE KEY (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO `user` VALUES ('1', '1234', '2018051234', '普通用户', '1234@qq.com', '1234', '2021-06-28 09:40:31', '0');
INSERT INTO `user` VALUES ('1', '6666', '2018051235', '普通用户', '6666@qq.com', '1234', '2021-06-28 09:40:32', '0');