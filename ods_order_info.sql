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

 Date: 25/02/2020 10:41:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ods_order_info
-- ----------------------------
DROP TABLE IF EXISTS `ods_order_info`;
CREATE TABLE `ods_order_info` (
  `id` varchar(255) NOT NULL COMMENT '订单编号',
  `total_amount` decimal(10,2) DEFAULT NULL COMMENT '订单金额',
  `payment_way` varchar(255) DEFAULT NULL COMMENT '支付方式',
  `out_trade_no` varchar(255) DEFAULT NULL COMMENT '支付流水号',
  `create_time` varchar(255) DEFAULT NULL COMMENT '下单时间',
  `operate_time` varchar(255) DEFAULT NULL COMMENT '操作时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
