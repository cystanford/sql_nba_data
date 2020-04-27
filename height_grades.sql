/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : wucai

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 27/04/2020 20:04:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for height_grades
-- ----------------------------
DROP TABLE IF EXISTS `height_grades`;
CREATE TABLE `height_grades`  (
  `height_level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '身高等级',
  `height_lowest` float(3, 2) NOT NULL COMMENT '该等级范围中的最低身高',
  `height_highest` float(3, 2) NOT NULL COMMENT '该等级范围中的最高身高'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of height_grades
-- ----------------------------
INSERT INTO `height_grades` VALUES ('A', 2.00, 2.50);
INSERT INTO `height_grades` VALUES ('B', 1.90, 1.99);
INSERT INTO `height_grades` VALUES ('C', 1.80, 1.89);
INSERT INTO `height_grades` VALUES ('D', 1.60, 1.79);

SET FOREIGN_KEY_CHECKS = 1;
