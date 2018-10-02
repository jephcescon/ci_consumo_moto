/*
 Navicat Premium Data Transfer

 Source Server         : Localhost Mysql
 Source Server Type    : MySQL
 Source Server Version : 50617
 Source Host           : localhost:3306
 Source Schema         : ci_moto

 Target Server Type    : MySQL
 Target Server Version : 50617
 File Encoding         : 65001

 Date: 02/10/2018 17:01:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for consumo
-- ----------------------------
DROP TABLE IF EXISTS `consumo`;
CREATE TABLE `consumo`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `data` datetime(0) NOT NULL,
  `litros` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `valor` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `km_inicial` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `km_final` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `criada_em` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of consumo
-- ----------------------------
INSERT INTO `consumo` VALUES (1, '2018-01-01 00:00:00', '11.25', '3.749', '98543 ', '98905 ', '2018-10-02 12:14:18');
INSERT INTO `consumo` VALUES (2, '2018-01-08 00:00:00', '11.87', '4.299', '98905 ', '99271 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (3, '2018-01-14 00:00:00', '10.09', '4.299', '99271 ', '99606 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (4, '2018-01-20 00:00:00', '11.591', '4.098', '99606 ', '99970 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (5, '2018-01-26 00:00:00', '11.286', '4.098', '99970 ', '100322 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (6, '2018-02-06 00:00:00', '11.88', '4.299', '100322 ', '100699 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (7, '2018-02-19 00:00:00', '10.81', '4.299', '100699 ', '101056 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (8, '2018-02-27 00:00:00', '10.607', '3.799', '101056 ', '101417 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (9, '2018-03-04 00:00:00', '10.46', '3.799', '101417 ', '101796 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (10, '2018-03-24 00:00:00', '10.69', '3.799', '101796 ', '102165 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (11, '2018-04-05 00:00:00', '10.898', '4.299', '102165 ', '102516 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (12, '2018-04-22 00:00:00', '12.041', '3.799', '102516 ', '102898 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (13, '2018-05-10 00:00:00', '11.551', '3.799', '102898 ', '103271 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (14, '2018-05-29 00:00:00', '9.072', '4.299', '103271 ', '103498 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (15, '2018-06-08 00:00:00', '9.8', '4.299', '103498 ', '103787 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (16, '2018-06-16 00:00:00', '9.33', '4.399', '103787 ', '104072 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (17, '2018-06-23 00:00:00', '9.112', '4.059', '104072 ', '104349 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (18, '2018-06-28 00:00:00', '8.91', '4.299', '104349 ', '104633 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (19, '2018-07-07 00:00:00', '9.13', '3.979', '104633 ', '104929 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (20, '2018-07-18 00:00:00', '9.502', '4.079', '104929 ', '105227 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (21, '2018-07-25 00:00:00', '4.652', '4.299', '105227 ', '105519 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (22, '2018-08-02 00:00:00', '10.741', '3.999', '105519 ', '105704 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (23, '2018-08-14 00:00:00', '10.29', '4.199', '105704 ', '105989 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (24, '2018-08-22 00:00:00', '9.635', '4.099', '105989 ', '106279 ', '2018-10-02 12:14:23');
INSERT INTO `consumo` VALUES (25, '2018-08-30 00:00:00', '10.004', '4.399', '106279 ', '106552 ', '2018-10-02 12:14:23');

SET FOREIGN_KEY_CHECKS = 1;
