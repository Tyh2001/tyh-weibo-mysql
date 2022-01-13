/*
Navicat MySQL Data Transfer

Source Server         : phpstudy
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : virgo_tyh

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2021-09-02 15:15:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for blogs
-- ----------------------------
DROP TABLE IF EXISTS `blogs`;
CREATE TABLE `blogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `text` varchar(255) DEFAULT NULL COMMENT '博客文字内容',
  `image` text COMMENT '博客图片地址',
  `release_time` text NOT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blogs
-- ----------------------------
