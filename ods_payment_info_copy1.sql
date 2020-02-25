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

 Date: 25/02/2020 10:41:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ods_payment_info_copy1
-- ----------------------------
DROP TABLE IF EXISTS `ods_payment_info_copy1`;
CREATE TABLE `ods_payment_info_copy1` (
  `id` varchar(255) NOT NULL COMMENT '编号',
  `out_trade_no` varchar(255) NOT NULL COMMENT '对外业务编号',
  `order_id` varchar(255) DEFAULT NULL COMMENT '订单编号',
  `user_id` varchar(255) DEFAULT NULL COMMENT '用户编号',
  `total_amount` varchar(255) DEFAULT NULL COMMENT '支付金额',
  `subject` varchar(255) DEFAULT NULL COMMENT '交易内容',
  `payment_type` varchar(255) DEFAULT NULL COMMENT '支付类型',
  `payment_time` varchar(255) DEFAULT NULL COMMENT '支付时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
