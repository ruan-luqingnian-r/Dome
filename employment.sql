/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : localhost:3306
 Source Schema         : employment

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 25/05/2020 11:51:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for employment_info
-- ----------------------------
DROP TABLE IF EXISTS `employment_info`;
CREATE TABLE `employment_info`  (
  `information_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `company_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `company_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `employment_station` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `treatment` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `ability_requirement` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `student_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `student_major` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `student_class` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `student_mobile` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `employment_time` date NULL DEFAULT NULL,
  `company_contact_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `company_contact_mobile` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `student_gender` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`information_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of employment_info
-- ----------------------------
INSERT INTO `employment_info` VALUES ('918d04af-11ca-4b17-a77e-f372bb00321e', '????????????', '??????', 'java??????', '40*20', '??????java??????', '??????', '????????????????????????', '16???', '15188888888', '2020-05-25', '?????????', '15100000000', '???');
INSERT INTO `employment_info` VALUES ('c9b3ce22-7afa-4f01-a790-c5564147e5dc', '??????', '?????????', '????????????', '30*18', '???????????????????????????????????????', '??????', '????????????', '18???2???', '15911111111', '2020-02-19', '??????', '15933333333', '???');
INSERT INTO `employment_info` VALUES ('ca581765-4174-40e7-bc3f-ecac5d869359', '??????', '?????????', '????????????', '45*16', '??????java', '??????', '????????????', '19???1???', '15922222222', '2020-04-20', '??????', '15944444445', '???');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_account` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `user_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `user_pwd` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `user_type` int(1) NULL DEFAULT NULL COMMENT '0-????????????1-????????????',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('001001001001', 'test', '??????', 'e10adc3949ba59abbe56e057f20f883e', 1);
INSERT INTO `user` VALUES ('1234567890', 'admin', '?????????', 'e10adc3949ba59abbe56e057f20f883e', 0);

SET FOREIGN_KEY_CHECKS = 1;
