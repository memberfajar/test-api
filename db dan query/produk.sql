/*
 Navicat Premium Data Transfer

 Source Server         : localmysql
 Source Server Type    : MySQL
 Source Server Version : 100138
 Source Host           : localhost:3306
 Source Schema         : products

 Target Server Type    : MySQL
 Target Server Version : 100138
 File Encoding         : 65001

 Date: 14/09/2020 16:12:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for produk
-- ----------------------------
DROP TABLE IF EXISTS `produk`;
CREATE TABLE `produk`  (
  `id` bigint(20) NOT NULL,
  `jumlah_barang` int(11) NOT NULL,
  `kode_barang` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal` date NULL DEFAULT NULL,
  `nama_barang` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of produk
-- ----------------------------
INSERT INTO `produk` VALUES (1, 1, '001', '2020-02-01', 'kopiko');
INSERT INTO `produk` VALUES (2, 4, '001', '2020-02-02', 'kopiko');
INSERT INTO `produk` VALUES (3, 3, '002', '2020-02-01', 'mentos');
INSERT INTO `produk` VALUES (4, 7, '002', '2020-02-05', 'mentos');
INSERT INTO `produk` VALUES (5, 7, '003', '2020-02-01', 'relaxa');
INSERT INTO `produk` VALUES (6, 2, '003', '2020-02-02', 'relaxa');

SET FOREIGN_KEY_CHECKS = 1;
