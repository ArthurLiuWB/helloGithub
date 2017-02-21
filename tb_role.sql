/*
Navicat MySQL Data Transfer

Source Server         : bragi
Source Server Version : 50550
Source Host           : 192.168.4.20:3306
Source Database       : bragi

Target Server Type    : MYSQL
Target Server Version : 50550
File Encoding         : 65001

Date: 2017-01-12 17:20:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_role`
-- ----------------------------
DROP TABLE IF EXISTS `tb_role`;
CREATE TABLE `tb_role` (
  `role_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(20) DEFAULT NULL COMMENT '角色名称',
  `description` varchar(50) DEFAULT NULL COMMENT '描述',
  `rights` varchar(100) DEFAULT NULL COMMENT '权限',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_role
-- ----------------------------
INSERT INTO `tb_role` VALUES ('42', '系统管理员', '系统管理员', '4503599627387106');
INSERT INTO `tb_role` VALUES ('43', '高级用户', '高级用户', '2234379426332676');
