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

 Date: 18/04/2019 14:14:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for height_grades
-- ----------------------------
DROP TABLE IF EXISTS `height_grades`;
CREATE TABLE `height_grades`  (
  `height_level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `height_lowest` float(3, 2) NOT NULL,
  `height_highest` float(3, 2) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of height_grades
-- ----------------------------
INSERT INTO `height_grades` VALUES ('A', 2.00, 2.50);
INSERT INTO `height_grades` VALUES ('B', 1.90, 1.99);
INSERT INTO `height_grades` VALUES ('C', 1.80, 1.89);
INSERT INTO `height_grades` VALUES ('D', 1.60, 1.79);

SET FOREIGN_KEY_CHECKS = 1;
