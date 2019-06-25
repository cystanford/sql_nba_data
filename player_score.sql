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

 Date: 25/06/2019 23:46:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player_score
-- ----------------------------
DROP TABLE IF EXISTS `player_score`;
CREATE TABLE `player_score`  (
  `game_id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `is_first` tinyint(1) NOT NULL,
  `playing_time` int(11) NOT NULL,
  `rebound` int(11) NOT NULL,
  `rebound_o` int(11) NOT NULL,
  `rebound_d` int(11) NOT NULL,
  `assist` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `steal` int(11) NOT NULL,
  `blockshot` int(11) NOT NULL,
  `fault` int(11) NOT NULL,
  `foul` int(11) NOT NULL,
  `shoot_attempts` int(11) NOT NULL,
  `shoot_hits` int(11) NOT NULL,
  `shoot_3_attempts` int(11) NOT NULL,
  `shoot_3_hits` int(11) NOT NULL,
  `shoot_p_attempts` int(11) NOT NULL,
  `shoot_p_hits` int(11) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of player_score
-- ----------------------------
INSERT INTO `player_score` VALUES (10001, 10001, 1, 38, 4, 1, 3, 2, 26, 0, 1, 0, 3, 19, 10, 13, 4, 4, 2);
INSERT INTO `player_score` VALUES (10001, 10002, 1, 30, 6, 4, 2, 4, 22, 0, 0, 6, 3, 19, 8, 5, 1, 5, 5);
INSERT INTO `player_score` VALUES (10001, 10003, 1, 37, 17, 7, 10, 5, 18, 4, 0, 3, 4, 18, 8, 1, 0, 5, 2);
INSERT INTO `player_score` VALUES (10001, 10004, 1, 42, 6, 1, 5, 2, 14, 0, 4, 1, 2, 10, 4, 7, 4, 2, 2);
INSERT INTO `player_score` VALUES (10001, 10005, 1, 19, 2, 0, 2, 2, 0, 2, 0, 1, 1, 1, 0, 1, 0, 0, 0);
INSERT INTO `player_score` VALUES (10001, 10006, 0, 23, 2, 2, 0, 1, 9, 1, 0, 0, 2, 10, 3, 3, 2, 1, 1);
INSERT INTO `player_score` VALUES (10001, 10007, 0, 13, 1, 1, 0, 1, 7, 0, 0, 0, 2, 4, 2, 2, 1, 2, 2);
INSERT INTO `player_score` VALUES (10001, 10008, 0, 20, 2, 0, 2, 3, 6, 0, 0, 3, 3, 5, 3, 0, 0, 0, 0);
INSERT INTO `player_score` VALUES (10001, 10009, 0, 11, 1, 0, 1, 1, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0);
INSERT INTO `player_score` VALUES (10001, 10010, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0);
INSERT INTO `player_score` VALUES (10002, 10022, 1, 37, 7, 1, 6, 6, 19, 3, 0, 1, 3, 16, 7, 3, 1, 4, 4);
INSERT INTO `player_score` VALUES (10002, 10025, 1, 34, 9, 1, 8, 5, 19, 0, 0, 5, 1, 12, 8, 0, 0, 4, 3);
INSERT INTO `player_score` VALUES (10002, 10024, 1, 34, 6, 0, 6, 0, 17, 3, 5, 0, 2, 7, 5, 3, 2, 6, 5);
INSERT INTO `player_score` VALUES (10002, 10028, 1, 27, 3, 0, 3, 3, 13, 1, 1, 3, 1, 10, 4, 6, 4, 2, 1);
INSERT INTO `player_score` VALUES (10002, 10030, 1, 31, 1, 0, 1, 3, 4, 2, 0, 1, 2, 9, 2, 3, 0, 0, 0);
INSERT INTO `player_score` VALUES (10002, 10023, 0, 23, 12, 4, 8, 3, 18, 0, 0, 3, 6, 10, 8, 0, 0, 2, 2);
INSERT INTO `player_score` VALUES (10002, 10029, 0, 24, 2, 1, 1, 2, 11, 0, 0, 1, 2, 8, 5, 3, 1, 0, 0);
INSERT INTO `player_score` VALUES (10002, 10031, 0, 25, 1, 0, 1, 5, 10, 0, 1, 2, 3, 4, 3, 3, 2, 4, 2);
INSERT INTO `player_score` VALUES (10002, 10032, 0, 4, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
