/*
 Navicat Premium Data Transfer

 Source Server         : hadoop102
 Source Server Type    : MySQL
 Source Server Version : 50624
 Source Host           : 123.56.70.131:3306
 Source Schema         : ACompany

 Target Server Type    : MySQL
 Target Server Version : 50624
 File Encoding         : 65001

 Date: 25/02/2020 10:41:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ods_user_info
-- ----------------------------
DROP TABLE IF EXISTS `ods_user_info`;
CREATE TABLE `ods_user_info` (
  `id` varchar(255) NOT NULL COMMENT 'userid',
  `user_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL COMMENT '联系方式',
  `fax` varchar(255) DEFAULT NULL COMMENT '传真',
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `user_level` varchar(255) DEFAULT NULL COMMENT '用户等级',
  `company` varchar(255) DEFAULT NULL COMMENT '公司名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
