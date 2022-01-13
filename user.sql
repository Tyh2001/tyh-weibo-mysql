/*
Navicat MySQL Data Transfer

Source Server         : phpstudy
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : virgo_tyh

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2021-09-02 15:15:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(255) NOT NULL COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '密码',
  `nickname` varchar(255) NOT NULL COMMENT '昵称',
  `autograph` varchar(255) DEFAULT NULL COMMENT '个性签名',
  `city` varchar(255) DEFAULT NULL COMMENT '城市',
  `regis_time` varchar(255) DEFAULT NULL COMMENT '注册时间',
  `birthday` varchar(255) DEFAULT NULL COMMENT '生日',
  `feeling` varchar(255) DEFAULT NULL COMMENT '感情状况',
  `mail` varchar(255) NOT NULL COMMENT '邮箱',
  `work` varchar(255) DEFAULT NULL COMMENT '工作',
  `gender` varchar(255) DEFAULT NULL COMMENT '性别',
  `avatar` text NOT NULL COMMENT '头像地址',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
