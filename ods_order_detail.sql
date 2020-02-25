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

 Date: 25/02/2020 10:41:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ods_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `ods_order_detail`;
CREATE TABLE `ods_order_detail` (
  `id` varchar(255) NOT NULL COMMENT '编号',
  `order_id` varchar(255) NOT NULL COMMENT '订单编号',
  `user_id` varchar(255) NOT NULL COMMENT '用户编号',
  `area_id` varchar(255) NOT NULL COMMENT '区域编号',
  `sku_id` varchar(255) NOT NULL COMMENT '商品编号',
  `sale_channel_id` varchar(255) NOT NULL COMMENT '销售渠道编号',
  `order_price` decimal(10,2) DEFAULT NULL COMMENT '订单价格',
  `discount_price` decimal(10,2) DEFAULT NULL COMMENT '折扣金额',
  `sku_name` varchar(255) DEFAULT NULL COMMENT '商品名称',
  `sku_price` decimal(10,2) DEFAULT NULL COMMENT '商品单价',
  `sku_num` varchar(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `address` varchar(255) DEFAULT NULL COMMENT '收货地址'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
