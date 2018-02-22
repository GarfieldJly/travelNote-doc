/*
Navicat MySQL Data Transfer

Source Server         : pay_sdk
Source Server Version : 50719
Source Host           : dev.jingzheit.com:3306
Source Database       : pay_sdk_1.1

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-09-25 09:59:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `operator_bak`
-- ----------------------------
DROP TABLE IF EXISTS `operator_bak`;
CREATE TABLE `operator_bak` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `mcc` char(3) NOT NULL DEFAULT '' COMMENT 'imsi中的MCC 国别码',
  `mnc` char(2) NOT NULL DEFAULT '' COMMENT 'imsi中的MNC 运营商编码',
  `brand` varchar(255) NOT NULL DEFAULT '' COMMENT '品牌',
  `operator` varchar(255) NOT NULL DEFAULT '' COMMENT '运营商',
  `desc` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  `is_support` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '是否支持该运营商的短信支付 1 支持 0 不支持',
  `created_at` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updated_at` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `idx_mnc` (`mnc`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COMMENT=' 运营商表';

-- ----------------------------
-- Records of operator_bak
-- ----------------------------
INSERT INTO `operator_bak` VALUES ('1', '510', '00', 'PSN', 'PT Pasifik Satelit Nusantara (ACeS)', '印尼一家增强手机信号的公司，不算运营商', '0', '0', '0');
INSERT INTO `operator_bak` VALUES ('2', '510', '01', 'INDOSAT', 'PT Indonesian Satellite Corporation Tbk (INDOSAT)', '和StarOne , IM3 是同一家公司，使用Codapay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('3', '510', '03', 'StarOne', 'PT Indosat Tbk', '和INDOSAT, IM3 是同一家公司，使用Codapay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('4', '510', '07', 'TelkomFlexi', 'PT Telkom', 'CDMA网络，人们不用了', '0', '0', '0');
INSERT INTO `operator_bak` VALUES ('5', '510', '08', 'AXIS', 'PT Natrindo Telepon Seluler', '和XL 是同一家公司，叫做XL-AXIATA,使用Bluepay的SDK', '0', '0', '0');
INSERT INTO `operator_bak` VALUES ('6', '510', '09', 'SMART', 'PT Smart Telecom', '和Fren/Hepi是同一家公司，叫做Smartfren,CDMA网络，使用Bluepay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('7', '510', '10', 'Telkomsel', 'PT Telekomunikasi Selular', '使用Codapay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('8', '510', '11', 'XL', 'PT XL Axiata Tbk', '和AXIS 是同一家公司，叫做XL-AXIATA,使用Bluepay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('9', '510', '20', 'TELKOMMobile', 'PT Telkom Indonesia Tbk', '', '0', '0', '0');
INSERT INTO `operator_bak` VALUES ('10', '510', '21', 'IM3', 'PT Indonesian Satellite Corporation Tbk (INDOSAT)', '和StarOne , INDOSAT是同一家，使用Codapay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('11', '510', '27', 'Ceria', 'PT Sampoerna Telekomunikasi Indonesia', '', '0', '0', '0');
INSERT INTO `operator_bak` VALUES ('12', '510', '28', 'Fren/Hepi', 'PT Mobile-8 Telecom', '和Smart是同一家公司，叫做Smartfren,CDMA网络，使用Bluepay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('13', '510', '89', 'Hutchison 3', 'PT Hutchison CP Telecommunications', '使用Bluepay的SDK', '1', '0', '0');
INSERT INTO `operator_bak` VALUES ('14', '510', '99', 'Esia', 'PT Bakrie Telecom', 'CDMA网络，人们不用了', '0', '0', '0');
