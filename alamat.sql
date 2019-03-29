/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50625
 Source Host           : localhost:3306
 Source Schema         : alamat

 Target Server Type    : MySQL
 Target Server Version : 50625
 File Encoding         : 65001

 Date: 27/03/2019 09:24:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tabel anggota
-- ----------------------------
DROP TABLE IF EXISTS `tabel anggota`;
CREATE TABLE `tabel anggota`  (
  `nomor` int(6) NOT NULL AUTO_INCREMENT,
  `nama` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alamat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `kota` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`nomor`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tabel anggota
-- ----------------------------
INSERT INTO `tabel anggota` VALUES (1, 'akhir_mada', 'madasiregar.43@gmail.com', 'Cibubur', 'medan');
INSERT INTO `tabel anggota` VALUES (2, 'ledy_septi', 'ledysepti86@gmail.com', 'Cibubur', 'medan');
INSERT INTO `tabel anggota` VALUES (3, 'afif_ahmad', 'afif2004@gmail.com', 'Cibubur', 'medan');
INSERT INTO `tabel anggota` VALUES (4, 'azfar_hatembalan', 'azfar2006@gmail.com', 'Cibubur', 'medan');

SET FOREIGN_KEY_CHECKS = 1;
