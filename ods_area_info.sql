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

 Date: 25/02/2020 10:40:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ods_area_info
-- ----------------------------
DROP TABLE IF EXISTS `ods_area_info`;
CREATE TABLE `ods_area_info` (
  `id` varchar(255) NOT NULL COMMENT 'areaid',
  `area_name` varchar(255) DEFAULT NULL COMMENT '区域名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
