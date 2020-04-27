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

 Date: 27/04/2020 19:56:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player
-- ----------------------------
DROP TABLE IF EXISTS `player`;
CREATE TABLE `player`  (
  `player_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '球员ID',
  `team_id` int(11) NOT NULL COMMENT '球队ID',
  `player_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '球员姓名',
  `height` float(3, 2) NULL DEFAULT NULL COMMENT '球员身高',
  PRIMARY KEY (`player_id`) USING BTREE,
  UNIQUE INDEX `player_name`(`player_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of player
-- ----------------------------
INSERT INTO `player` VALUES (10001, 1001, '韦恩-艾灵顿', 1.93);
INSERT INTO `player` VALUES (10002, 1001, '雷吉-杰克逊', 1.91);
INSERT INTO `player` VALUES (10003, 1001, '安德烈-德拉蒙德', 2.11);
INSERT INTO `player` VALUES (10004, 1001, '索恩-马克', 2.16);
INSERT INTO `player` VALUES (10005, 1001, '布鲁斯-布朗', 1.96);
INSERT INTO `player` VALUES (10006, 1001, '兰斯顿-加洛韦', 1.88);
INSERT INTO `player` VALUES (10007, 1001, '格伦-罗宾逊三世', 1.98);
INSERT INTO `player` VALUES (10008, 1001, '伊斯梅尔-史密斯', 1.83);
INSERT INTO `player` VALUES (10009, 1001, '扎扎-帕楚里亚', 2.11);
INSERT INTO `player` VALUES (10010, 1001, '乔恩-洛伊尔', 2.08);
INSERT INTO `player` VALUES (10011, 1001, '布雷克-格里芬', 2.08);
INSERT INTO `player` VALUES (10012, 1001, '雷吉-巴洛克', 2.01);
INSERT INTO `player` VALUES (10013, 1001, '卢克-肯纳德', 1.96);
INSERT INTO `player` VALUES (10014, 1001, '斯坦利-约翰逊', 2.01);
INSERT INTO `player` VALUES (10015, 1001, '亨利-埃伦森', 2.11);
INSERT INTO `player` VALUES (10016, 1001, '凯里-托马斯', 1.91);
INSERT INTO `player` VALUES (10017, 1001, '何塞-卡尔德隆', 1.91);
INSERT INTO `player` VALUES (10018, 1001, '斯维亚托斯拉夫-米凯卢克', 2.03);
INSERT INTO `player` VALUES (10019, 1001, '扎克-洛夫顿', 1.93);
INSERT INTO `player` VALUES (10020, 1001, '卡林-卢卡斯', 1.85);
INSERT INTO `player` VALUES (10021, 1002, '维克多-奥拉迪波', 1.93);
INSERT INTO `player` VALUES (10022, 1002, '博扬-博格达诺维奇', 2.03);
INSERT INTO `player` VALUES (10023, 1002, '多曼塔斯-萨博尼斯', 2.11);
INSERT INTO `player` VALUES (10024, 1002, '迈尔斯-特纳', 2.11);
INSERT INTO `player` VALUES (10025, 1002, '赛迪斯-杨', 2.03);
INSERT INTO `player` VALUES (10026, 1002, '达伦-科里森', 1.83);
INSERT INTO `player` VALUES (10027, 1002, '韦斯利-马修斯', 1.96);
INSERT INTO `player` VALUES (10028, 1002, '泰瑞克-埃文斯', 1.98);
INSERT INTO `player` VALUES (10029, 1002, '道格-迈克德莫特', 2.03);
INSERT INTO `player` VALUES (10030, 1002, '科里-约瑟夫', 1.91);
INSERT INTO `player` VALUES (10031, 1002, '阿龙-霍勒迪', 1.85);
INSERT INTO `player` VALUES (10032, 1002, 'TJ-利夫', 2.08);
INSERT INTO `player` VALUES (10033, 1002, '凯尔-奥奎因', 2.08);
INSERT INTO `player` VALUES (10034, 1002, '埃德蒙-萨姆纳', 1.96);
INSERT INTO `player` VALUES (10035, 1002, '达文-里德', 1.98);
INSERT INTO `player` VALUES (10036, 1002, '阿利兹-约翰逊', 2.06);
INSERT INTO `player` VALUES (10037, 1002, '伊凯·阿尼博古', 2.08);

SET FOREIGN_KEY_CHECKS = 1;
