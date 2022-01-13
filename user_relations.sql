/*
Navicat MySQL Data Transfer

Source Server         : phpstudy
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : virgo_tyh

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2021-09-02 15:15:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_relations
-- ----------------------------
DROP TABLE IF EXISTS `user_relations`;
CREATE TABLE `user_relations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `follower_id` int(11) NOT NULL COMMENT '关注的用户id',
  `follower_nickname` varchar(255) DEFAULT NULL COMMENT '关注用户的昵称',
  `follower_avatar` text COMMENT '关注用户的头像',
  `created_at` varchar(255) DEFAULT NULL COMMENT '关注时间',
  `user_nickname` varchar(255) DEFAULT NULL COMMENT '当前用户的昵称',
  `user_avatar` varchar(255) DEFAULT NULL COMMENT '当前用户的头像',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_relations
-- ----------------------------
