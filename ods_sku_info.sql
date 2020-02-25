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

 Date: 25/02/2020 10:41:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ods_sku_info
-- ----------------------------
DROP TABLE IF EXISTS `ods_sku_info`;
CREATE TABLE `ods_sku_info` (
  `id` varchar(255) NOT NULL COMMENT 'skuid',
  `spu_id` varchar(255) NOT NULL COMMENT 'spuid',
  `category_id` varchar(255) NOT NULL COMMENT '品类id',
  `sku_name` varchar(255) DEFAULT NULL COMMENT '商品名称',
  `sku_price` decimal(10,2) DEFAULT NULL COMMENT '商品单价',
  `sku_desc` varchar(255) DEFAULT NULL COMMENT '商品描述',
  `weight` varchar(255) DEFAULT NULL COMMENT '重量',
  `create_time` varchar(255) DEFAULT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
