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

 Date: 25/06/2019 23:46:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for team_score
-- ----------------------------
DROP TABLE IF EXISTS `team_score`;
CREATE TABLE `team_score`  (
  `game_id` int(11) NOT NULL,
  `h_team_id` int(11) NOT NULL,
  `v_team_id` int(11) NOT NULL,
  `h_team_score` int(11) NOT NULL,
  `v_team_score` int(11) NOT NULL,
  `game_date` date NULL DEFAULT NULL,
  PRIMARY KEY (`game_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of team_score
-- ----------------------------
INSERT INTO `team_score` VALUES (10001, 1001, 1002, 102, 111, '2019-04-01');
INSERT INTO `team_score` VALUES (10002, 1002, 1003, 135, 134, '2019-04-10');

SET FOREIGN_KEY_CHECKS = 1;
