/*
 Navicat Premium Data Transfer

 Source Server         : localbos
 Source Server Type    : MySQL
 Source Server Version : 100131
 Source Host           : localhost:3306
 Source Schema         : bootcamp

 Target Server Type    : MySQL
 Target Server Version : 100131
 File Encoding         : 65001

 Date: 05/05/2018 13:40:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for list_diskon
-- ----------------------------
DROP TABLE IF EXISTS `list_diskon`;
CREATE TABLE `list_diskon`  (
  `ds_id` int(15) UNSIGNED NOT NULL AUTO_INCREMENT,
  `merc_keyword` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ds_diskon` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `ds_contact` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ds_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 114 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_diskon
-- ----------------------------
INSERT INTO `list_diskon` VALUES (1, 'RAJAWALIPWT', '80 Poin Diskon Rp25.000', '0281-636003');
INSERT INTO `list_diskon` VALUES (2, 'BGSLAMET1', '10 Poin Diskon 10%', '0281-5781199');
INSERT INTO `list_diskon` VALUES (3, 'BGSLAMET2', '20 Poin Diskon 10%', '0281-5681199');
INSERT INTO `list_diskon` VALUES (4, 'BGSLAMET3', '20 Poin Diskon 10%', '0281-6573157');
INSERT INTO `list_diskon` VALUES (5, 'BGSLAMET4', '20 Poin Diskon 10%', '0282-5291338');
INSERT INTO `list_diskon` VALUES (6, 'BGSLAMET7', '20 Poin Diskon 10%', '628112803511 / 6281226054688');
INSERT INTO `list_diskon` VALUES (7, 'BGSLAMET8', '20 Poin Diskon 10%', '6282324404137');
INSERT INTO `list_diskon` VALUES (8, 'BGSLAMET5', '20 Poin Diskon 10%', '6281215377896');
INSERT INTO `list_diskon` VALUES (9, 'PRODIAPWT', '20 Poin Diskon 8%', '0281-642448');
INSERT INTO `list_diskon` VALUES (10, 'PRODIACLP', '20 Poin Diskon 8%', '0282-5253314');
INSERT INTO `list_diskon` VALUES (11, 'PRODIAPBG', '20 Poin Diskon 8%', '0281-891628 / 7662800');
INSERT INTO `list_diskon` VALUES (12, 'PRODIATGL', '20 Poin Diskon 8%', '0283-358673');
INSERT INTO `list_diskon` VALUES (13, 'YENNYPWT', '20 Poin Diskon 10%', '0281-635876 ');
INSERT INTO `list_diskon` VALUES (14, 'SANJAYACLP', '20 Poin Diskon 20%', '0282-548181');
INSERT INTO `list_diskon` VALUES (15, 'SANJAYAPWT', '20 Poin Diskon 20%', '0281-635183');
INSERT INTO `list_diskon` VALUES (16, 'HAYFABBS', '20 Poin Rp25rb', '0283-671765');
INSERT INTO `list_diskon` VALUES (17, 'HAYFAKTG', '20 Poin Rp25rb', '0283-882051');
INSERT INTO `list_diskon` VALUES (18, 'HAYFAPBG', '20 Poin Rp25rb', '0281-891668');
INSERT INTO `list_diskon` VALUES (19, 'HAYFAPML1', '20 Poin Rp25rb', '0284 -324534');
INSERT INTO `list_diskon` VALUES (20, 'HAYFAPML2', '20 Poin Rp25rb', '6282300079120');
INSERT INTO `list_diskon` VALUES (21, 'HAYFAPKL', '20 Poin Rp25rb', '0285-411749');
INSERT INTO `list_diskon` VALUES (22, 'HAYFATGL1', '20 Poin Rp25rb', '0283-671765');
INSERT INTO `list_diskon` VALUES (23, 'HAYFATGL2', '20 Poin Rp25rb', '0283-671765');
INSERT INTO `list_diskon` VALUES (24, 'HAYFASLAWI', '20 Poin Rp25rb', '0283-491569');
INSERT INTO `list_diskon` VALUES (25, 'LARISSATGL1', '10 Poin Diskon 10%', '0283-323234');
INSERT INTO `list_diskon` VALUES (26, 'LARISSATGL2', '20 Poin Diskon 10%', '0283-354354');
INSERT INTO `list_diskon` VALUES (27, 'DUNIAOPTIK1', '20 Poin Diskon 20%', '0281-892542');
INSERT INTO `list_diskon` VALUES (28, 'DUNIAOPTIK2', '20 Poin Diskon 20%', '0281-6597222');
INSERT INTO `list_diskon` VALUES (29, 'DUNIAOPTIK3', '20 Poin Diskon 20%', '0281-759033');
INSERT INTO `list_diskon` VALUES (30, 'DUNIAOPTIK4', '20 Poin Diskon 20%', '0281-640933');
INSERT INTO `list_diskon` VALUES (31, 'DUNIAOPTIK5', '20 Poin Diskon 20%', '0281-640073');
INSERT INTO `list_diskon` VALUES (32, 'DUNIAOPTIK6', '20 Poin Diskon 20%', '0281-572250');
INSERT INTO `list_diskon` VALUES (33, 'DUNIAOPTIK7', '20 Poin Diskon 20%', '0287-381126');
INSERT INTO `list_diskon` VALUES (34, 'DUNIAOPTIK8', '20 Poin Diskon 20%', '0286-591448');
INSERT INTO `list_diskon` VALUES (35, 'RETAPWT', '10 Poin Diskon 10%', '0281-7626168');
INSERT INTO `list_diskon` VALUES (36, 'HORISONPWT', '10 Poin Diskon up to 45%', '0281-634321');
INSERT INTO `list_diskon` VALUES (37, 'CENTRALPWT', '30 Poin Diskon up to 15%', '0281-642375');
INSERT INTO `list_diskon` VALUES (38, 'PRAMESPWT', '20 Poin Diskon 20%', '0281-642375');
INSERT INTO `list_diskon` VALUES (39, 'PHUKET', '10 Poin Diskon 10%', '0281-634505');
INSERT INTO `list_diskon` VALUES (40, 'KROSAK', '10 Poin Diskon 10%', '0281-7633411');
INSERT INTO `list_diskon` VALUES (41, 'EIGO', '10 Poin Diskon 10%', '0281-638448');
INSERT INTO `list_diskon` VALUES (42, 'INVIZPWT', '30 Poin FREE 1 JAM & DISKON 10% F&B', '0281-621555');
INSERT INTO `list_diskon` VALUES (43, 'OWABONG', '40 Poin Diskon Rp5.000', '0281-6596967');
INSERT INTO `list_diskon` VALUES (44, 'REBELLE', '10 Poin Diskon 10%', '0281-5740111');
INSERT INTO `list_diskon` VALUES (45, 'KEEA', '20 Poin Diskon 10%', '6282137895928');
INSERT INTO `list_diskon` VALUES (46, 'ALHAMBRA', '10 Poin Diskon 10%', '0282–534491');
INSERT INTO `list_diskon` VALUES (47, 'DAFAMCLP', '20 Poin dg DISKON 60% Room & 10% FnB', '0282 520097');
INSERT INTO `list_diskon` VALUES (48, 'BLACKBOXPWT', '20 Poin Free 1 jam', '0281-6571948 ');
INSERT INTO `list_diskon` VALUES (49, 'CORE', '20 Poin up to 15%', '0281-6571716');
INSERT INTO `list_diskon` VALUES (50, 'PARADISOCLP', '20 Poin Free 1 jam', '0282-532029 ');
INSERT INTO `list_diskon` VALUES (51, 'RAMMONAPWT', '20 Poin Diskon 10%', '0281-634857');
INSERT INTO `list_diskon` VALUES (52, 'DISTRICTPWT', '20 Poin Diskon 50% (11.00-18.00) 30% (18.00-tutup)', '0281-6844106');
INSERT INTO `list_diskon` VALUES (53, 'RAJASAMAS1', '20 Poin Diskon 20%', '0282-5265054 ');
INSERT INTO `list_diskon` VALUES (54, 'SARIRAOS', '20 Poin Diskon 10%', '628112802740');
INSERT INTO `list_diskon` VALUES (55, 'LEGITAPML', '20 Poin Diskon 10%', '0285-577639');
INSERT INTO `list_diskon` VALUES (56, 'HORISONPKL', '20 Poin Diskon 60% FnB 10%', '0285-4499000');
INSERT INTO `list_diskon` VALUES (57, 'ITSMECELL', '20 Poin Diskon 25%', '628112803398');
INSERT INTO `list_diskon` VALUES (58, 'TERATAIBATIK', '20 Poin Diskon 20%', '0285-421759');
INSERT INTO `list_diskon` VALUES (59, 'SENDANGSARI', '20 Poin Diskon 35%', '0285-392100');
INSERT INTO `list_diskon` VALUES (60, 'SBTGL', '20 Poin Diskon 10%', '0283-533438');
INSERT INTO `list_diskon` VALUES (61, 'MOROSENENG', '20 Poin DISKON 20% All Type Room', '0281-681789 / 0281-681358');
INSERT INTO `list_diskon` VALUES (62, 'FIFISKIN', '20 Poin Diskon 20%', '6285200674916');
INSERT INTO `list_diskon` VALUES (63, 'NIRWANAPKL', '20 Poin Diskon 30%', '0285-422446');
INSERT INTO `list_diskon` VALUES (64, 'JADEPKL', '10 Poin Diskon 10%', '0285-421596');
INSERT INTO `list_diskon` VALUES (65, 'HONDAPWT', '20 Poin Diskon 10%', '0281-632969');
INSERT INTO `list_diskon` VALUES (66, '@HOMCLP', '20 Poin dengan DISKON 40% Room & 20% FnB', '0282-5259888');
INSERT INTO `list_diskon` VALUES (67, 'SIDOROSO', '10 Poin Diskon 10%', '0282-5482017 ');
INSERT INTO `list_diskon` VALUES (68, 'ELZATTACLP', '20 Poin Diskon 10%', '0282–540573 ');
INSERT INTO `list_diskon` VALUES (69, 'MOODBOOSTER', '10 Poin Diskon 10%', '6282135118885');
INSERT INTO `list_diskon` VALUES (70, 'SELERAPBG', '20 Poin Diskon 10%', '0281-891144');
INSERT INTO `list_diskon` VALUES (71, 'LAVAPBG', '20 Poin Diskon 10%', '628112727223');
INSERT INTO `list_diskon` VALUES (72, 'NISSANCLP', '10 Poin Diskon up to 20%', '0282–549000 ');
INSERT INTO `list_diskon` VALUES (73, 'SERAYU', '20 Poin Diskon 15%', '0286-595167 ');
INSERT INTO `list_diskon` VALUES (74, 'WSBNA', '20 Poin Diskon 15%', '0286-593808 ');
INSERT INTO `list_diskon` VALUES (75, 'APIK', '20 Poin Diskon 10%', '6281228371916');
INSERT INTO `list_diskon` VALUES (76, 'POOLTERRACE', '20 Poin Diskon 20%', '6281291607553');
INSERT INTO `list_diskon` VALUES (77, 'HONDACLP', '20 Poin Diskon 10%', '0282-544010 / 0282-544011');
INSERT INTO `list_diskon` VALUES (78, 'ROYALCAFE', '20 Poin Diskon Up to 15%', '0287-384728');
INSERT INTO `list_diskon` VALUES (79, 'EPICBNA', '20 Poin Diskon 10%', '0286-591705 ');
INSERT INTO `list_diskon` VALUES (80, 'NISSANPWT', '20 Poin Diskon 20%', '0281-640102');
INSERT INTO `list_diskon` VALUES (81, 'RHPWT', '20 POIN DISKON 10%', '0281-6571452');
INSERT INTO `list_diskon` VALUES (82, 'EMAXPWT', '20 Poin FREE 1 (satu) Jam, Gratis Tanpa Syarat', '0281-627103');
INSERT INTO `list_diskon` VALUES (83, 'KIRANAKBM', '20 Poin Diskon 15%', '0287-66001225');
INSERT INTO `list_diskon` VALUES (84, 'MALINDOKBM', '20 Poin Diskon 10%', '6285227114220');
INSERT INTO `list_diskon` VALUES (85, 'ECCLP', '20 Poin Diskon 10%', '0282-533381');
INSERT INTO `list_diskon` VALUES (86, 'BASSCLP', '20 Poin Diskon 10%', '628112576222');
INSERT INTO `list_diskon` VALUES (87, 'CORECLP', '20 Poin Diskon 10%', '0282-543339');
INSERT INTO `list_diskon` VALUES (88, 'CBKBM', '20 Poin Diskon 20%', '6282242090308');
INSERT INTO `list_diskon` VALUES (89, 'BABEHCLP', '10 Poin dengan VOUCHER 10rb', '628112522668');
INSERT INTO `list_diskon` VALUES (90, 'RELIQUECLP', '20 Poin Diskon 20%', '0282-533775');
INSERT INTO `list_diskon` VALUES (91, 'AMBROSE', '20 Poin Diskon 10%', '0281-6510765');
INSERT INTO `list_diskon` VALUES (92, 'CMMPBG', '20 Poin Diskon 10%', '628122750284');
INSERT INTO `list_diskon` VALUES (93, 'OSHPBG', '20 Poin Diskon 15%', '6285327019600');
INSERT INTO `list_diskon` VALUES (94, 'SYP1', '20 Poin Diskon 10%', '0286-594298');
INSERT INTO `list_diskon` VALUES (95, 'SYP2', '20 Poin Diskon 10%', '0286-594298');
INSERT INTO `list_diskon` VALUES (96, 'SYP3', '20 Poin Diskon 10%', '0286-594298');
INSERT INTO `list_diskon` VALUES (97, 'SYP4', '20 Poin Diskon 10%', '0286-594298');
INSERT INTO `list_diskon` VALUES (98, 'SYP5', '20 Poin Diskon 10%', '0286-594298');
INSERT INTO `list_diskon` VALUES (99, 'JAGOANKBM', '20 Poin Diskon 10%', '6282132299982');
INSERT INTO `list_diskon` VALUES (100, 'BABEHKBM', '20 Poin Diskon 10%', '6281329954646');
INSERT INTO `list_diskon` VALUES (101, 'TECHNOCOM', '20 Poin Diskon 20%', '0287-3871283');
INSERT INTO `list_diskon` VALUES (102, 'OBONKPKL', '20 Poin Diskon 10%', '0285-4498484');
INSERT INTO `list_diskon` VALUES (103, 'CDCPKL', '20 Poin Diskon 50%', '6281213661113');
INSERT INTO `list_diskon` VALUES (104, 'CARAMELLO', '20 Poin Diskon 10%', '628121652633');
INSERT INTO `list_diskon` VALUES (105, 'MAWARBNA', '20 Poin Diskon 10%', '6281391183008');
INSERT INTO `list_diskon` VALUES (106, 'PARADISOPML', '20 Telkomsel Poin dgn FREE 1 JAM', '628112522456');
INSERT INTO `list_diskon` VALUES (107, 'GREENPKL', '20 Telkomsel Poin dgn FREE 1 JAM', '0285-437830');
INSERT INTO `list_diskon` VALUES (108, 'HSMP', '20 Poin DISKON 45%', '0285-4416505');
INSERT INTO `list_diskon` VALUES (109, 'HGDSLAWI', '10 Telkomsel Poin dengan DISKON 40% + 10%', '0283-6195888');
INSERT INTO `list_diskon` VALUES (110, 'PLASMAFONE', '20 Poin Diskon 25%', '0286-591567');
INSERT INTO `list_diskon` VALUES (111, 'SPKARAOKE', '20 Telkomsel Poin dgn FREE 1 JAM', '0286-5988728');
INSERT INTO `list_diskon` VALUES (113, 'DAFAMPKL', '20 Poin Diskon 70%', '0285-4411555');

-- ----------------------------
-- Table structure for list_grapari
-- ----------------------------
DROP TABLE IF EXISTS `list_grapari`;
CREATE TABLE `list_grapari`  (
  `grap_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `grap_name` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `grap_address` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `grap_lat` float NULL DEFAULT NULL,
  `grap_long` float NULL DEFAULT NULL,
  PRIMARY KEY (`grap_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 103 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_grapari
-- ----------------------------
INSERT INTO `list_grapari` VALUES (1, 'GraPARI Pahlawan', 'Gedung Telkomsel Jl. Pahlawan No. 10 Semarang Jawa Tengah', -6.99425, 110.421);
INSERT INTO `list_grapari` VALUES (2, 'GraPARI Citraland', 'Mall Ciputra Lantai Dasar. Jl. Simpang Lima No. 1 Semarang 50241', -6.98876, 110.424);
INSERT INTO `list_grapari` VALUES (3, 'GraPARI Kudus', 'Jl. Lekol Tit Sudono No. 1 A Kudus - 59318', -6.80514, 110.85);
INSERT INTO `list_grapari` VALUES (4, 'GraPARI Yogyakarta', 'Jl. Jendal Sudirman No. 60 Yogyakarta 55224', -7.78326, 110.376);
INSERT INTO `list_grapari` VALUES (5, 'GraPARI Solo', 'Jl. Slamet Riyadi No. 310 Solo ', -7.56557, 110.808);
INSERT INTO `list_grapari` VALUES (6, 'GraPARI Tegal', 'Jl. Gajahmada No. 77 Tegal Jawa Tengah ', -6.86451, 109.134);
INSERT INTO `list_grapari` VALUES (7, 'GraPARI Purwokerto', 'Jl. Angka Kompleks ruko Permata Hjau , Purwokerto Timur 53115', -7.41533, 109.241);
INSERT INTO `list_grapari` VALUES (8, 'GraPARI Banjarnegara', 'Ruko Atrium Plaza B5, Jl. HOS Cokroaminoto No. 39, Banjarnegara.', -7.39861, 109.69);
INSERT INTO `list_grapari` VALUES (9, 'GraPARI Batang', 'Jl. Raya Limpung (Jl. Jend Sudirman) Ruko no 6 Limpung (selatan SD N 1 Limpung), Batang', -6.89611, 109.723);
INSERT INTO `list_grapari` VALUES (10, 'GraPARI Boyolali', 'Jl. Pandanaran No. 23, Kel. Siswodipuran kec. Boyolali, Boyolali - 57311.', -7.529, 110.602);
INSERT INTO `list_grapari` VALUES (11, 'GraPARI Cepu', 'Jl. Ronggolawe No. 67, Cepu.', -7.08389, 111.635);
INSERT INTO `list_grapari` VALUES (12, 'GraPARI Cilacap Kroya', 'Jl. Ahmad Yani No. 33, Kroya, Cilacap.', -7.62769, 109.249);
INSERT INTO `list_grapari` VALUES (13, 'GraPARI Demak', 'Ruko Niaga Blok E Jl. Sultan Trenggono no 4 Demak', -6.88944, 110.637);
INSERT INTO `list_grapari` VALUES (14, 'GraPARI Jepara', 'Jl. Pemuda No. 64, Jepara.', -6.59682, 110.672);
INSERT INTO `list_grapari` VALUES (15, 'GraPARI Karanganyar', 'Jl. Lawu No. 196, Papahan, Karanganyar.', -7.58577, 110.93);
INSERT INTO `list_grapari` VALUES (16, 'GraPARI Kebumen', 'Jl. HM. Sarbini No. 15 A, Kebumen.', -7.66501, 109.652);
INSERT INTO `list_grapari` VALUES (17, 'GraPARI Kendal', 'Jl. Soekarno Hatta No. 7B, Weleri, Kendal.', -6.96861, 110.084);
INSERT INTO `list_grapari` VALUES (18, 'GraPARI Klaten', 'Jl. Veteran No. 22, Klaten.', -7.69606, 110.607);
INSERT INTO `list_grapari` VALUES (19, 'GraPARI Magelang', 'Jl. Jend. Sudirman No. 375, Magelang.', -7.49244, 110.223);
INSERT INTO `list_grapari` VALUES (20, 'GraPARI Pati', 'Jl. Pemuda  No. 252, Pati.', -6.74833, 111.029);
INSERT INTO `list_grapari` VALUES (21, 'GraPARI Pekalongan', 'Jl. Merdeka No. 3 D, Pekalongan.', -6.88694, 109.668);
INSERT INTO `list_grapari` VALUES (22, 'GraPARI Pemalang', 'Jl. Jend. Sudirman, Ruko Swalayan Pemalang Permai Blok F, Pemalang.', -6.89, 109.382);
INSERT INTO `list_grapari` VALUES (23, 'GraPARI Purbalingga', 'Jl. A. Yani No 27 Purbalingga ', 739414, 10935300);
INSERT INTO `list_grapari` VALUES (24, 'GraPARI Purwodadi', 'Jl. R. Suprapto No. 60 (Ruko), Purwodadi.', -7.09, 110.914);
INSERT INTO `list_grapari` VALUES (25, 'GraPARI Purworejo', 'Jl. KHA. Dahlan No. 141, Purworejo.', -7.70639, 110.018);
INSERT INTO `list_grapari` VALUES (26, 'GraPARI Rembang', 'Jl. Diponegoro no. 28 Rembang', -6.70635, 111.342);
INSERT INTO `list_grapari` VALUES (27, 'GraPARI Salatiga', 'Jl. Veteran No. 12, Salatiga.', -7.33052, 110.508);
INSERT INTO `list_grapari` VALUES (28, 'GraPARI Semarang Inner', 'Ruko Jati Raya, Jl. Jati Raya Blok C 17, Banyumanik.', -7.06879, 110.418);
INSERT INTO `list_grapari` VALUES (29, 'GraPARI Sleman', 'Ruko Tlogorejo No. 5, Jl. Godean KM 4,5, Sleman, Yogyakarta.', -7.71617, 110.335);
INSERT INTO `list_grapari` VALUES (30, 'GraPARI Solo Inner', 'Jl. Raya Solo Baru Blok HA 03, Solo.', -7.60371, 110.813);
INSERT INTO `list_grapari` VALUES (31, 'GraPARI Sragen', 'Jl. Raya Sukowati No. 28E  (Depan Samsat Sragen), Sragen.', -7.43065, 111.007);
INSERT INTO `list_grapari` VALUES (32, 'GraPARI Temanggung', 'Jl. Jend. Sudirman No. 95, Ruko 1,Jampiroso, Temanggung.', -7.32404, 110.194);
INSERT INTO `list_grapari` VALUES (33, 'GraPARI Ungaran', 'Jl. Diponegoro No. 158, Ungaran.', -7.83635, 110.242);
INSERT INTO `list_grapari` VALUES (34, 'GraPARI Wonogiri', 'Plasa Telkom Wonogiri, Jl. Pemuda No 1, Wonogiri', -7.81388, 110.926);
INSERT INTO `list_grapari` VALUES (35, 'GraPARI Wonosari', 'Jl. KH. Agus Salim No. 6, Kepek  Wonosari.', -7.96417, 110.599);
INSERT INTO `list_grapari` VALUES (36, 'GraPARI Wonosobo', 'Jl. RSU Seconegoro No. 10 B, Wonosobo.', -7.36419, 109.899);
INSERT INTO `list_grapari` VALUES (37, 'GraPARI Yogyakarta Inner', 'Ruko Orange Lowanu Blok C , Jl.Lowanu. Keluruhan Brontokusuman Kec Mergangsan Yogyakarta', -7.81585, 110.376);
INSERT INTO `list_grapari` VALUES (38, 'GraPARI Jogja City Mall', 'Yogya City Mall Lt I Jl. Magelang Km 6 no 18  Sinduadi -Sleman, Yogyakarta.', -7.79558, 110.369);
INSERT INTO `list_grapari` VALUES (39, 'GraPARI Loop Station Yogyakarta', 'Jl. Trikora No. 2, Yogyakarta - 55122.', -7.80219, 110.365);
INSERT INTO `list_grapari` VALUES (40, 'POSKO EXIT TOL KALIGANGSA', 'BREBES', -6.87719, 109.067);
INSERT INTO `list_grapari` VALUES (41, 'POSKO EXIT TOL PEJAGAN', 'BREBES', -6.89251, 108.885);
INSERT INTO `list_grapari` VALUES (42, 'POSKO BANDARA AHMAD YANI', 'KOTA SEMARANG', -6.9786, 110.377);
INSERT INTO `list_grapari` VALUES (43, 'POSKO SIMPANG LIMA SEMARANG', 'KOTA SEMARANG', -6.99033, 110.423);
INSERT INTO `list_grapari` VALUES (44, 'POSKO MASJID PRAMBANAN', 'KLATEN', -7.75562, 110.495);
INSERT INTO `list_grapari` VALUES (45, 'POSKO STASIUN PURWOSARI', 'KOTA SURAKARTA', -7.56142, 110.797);
INSERT INTO `list_grapari` VALUES (46, 'POSKO BANDARA SUMARMO', 'BOYOLALI', -7.51313, 110.749);
INSERT INTO `list_grapari` VALUES (47, 'POSKO TAWANGMANGU', 'KARANGANYAR', -7.66216, 111.129);
INSERT INTO `list_grapari` VALUES (48, 'POSKO KYAI LANGGENG', 'KOTA MAGELANG', -7.4848, 110.21);
INSERT INTO `list_grapari` VALUES (49, 'POSKO BANDARA ADI SUCIPTO', 'SLEMAN', -7.7855, 110.436);
INSERT INTO `list_grapari` VALUES (50, 'POSKO MALIOBORO JOGJA', 'KOTA YOGYAKARTA', -7.79278, 110.366);
INSERT INTO `list_grapari` VALUES (51, 'POSKO GIANT PLAZA CILACAP', 'CILACAP', -7.73341, 109.011);
INSERT INTO `list_grapari` VALUES (52, 'POSKO GUCI', 'TEGAL', -7.19975, 109.164);
INSERT INTO `list_grapari` VALUES (53, 'POSKO PANTAI TELUK PENYU', 'CILACAP', -7.74335, 109.02);
INSERT INTO `list_grapari` VALUES (54, 'POSKO PASIFIC MALL TEGAL', 'KOTA TEGAL', -6.87036, 109.129);
INSERT INTO `list_grapari` VALUES (55, 'POSKO POM BENSIN SAWOJAJAR', 'CILACAP', -7.65018, 109.045);
INSERT INTO `list_grapari` VALUES (56, 'POSKO SPBU AJIBARANG', 'BANYUMAS', -7.40517, 109.076);
INSERT INTO `list_grapari` VALUES (57, 'POSKO SPBU CIMANGGU', 'CILACAP', -7.36178, 108.857);
INSERT INTO `list_grapari` VALUES (58, 'POSKO SPBU JATILAWANG', 'BANYUMAS', -7.5386, 109.145);
INSERT INTO `list_grapari` VALUES (59, 'POSKO SPBU SAKALIBELS', 'BREBES', -7.23544, 109.017);
INSERT INTO `list_grapari` VALUES (60, 'POSKO TAMAN WISATA BATURADEN', 'BANYUMAS', -7.31199, 109.228);
INSERT INTO `list_grapari` VALUES (61, 'POSKO TEMPAT WISATA SAMPANG', 'CILACAP', -7.56274, 109.201);
INSERT INTO `list_grapari` VALUES (62, 'POSKO HYPERMART PEKALONGAN', 'KOTA PEKALONGAN', -6.89294, 109.684);
INSERT INTO `list_grapari` VALUES (63, 'POSKO POM BENSIN PENUNDAN', 'BATANG', -6.96822, 109.955);
INSERT INTO `list_grapari` VALUES (64, 'POSKO SPBU JATIREJO', 'PEMALANG', -6.90037, 109.504);
INSERT INTO `list_grapari` VALUES (65, 'POSKO STASIUN PEKALONGAN', 'KOTA PEKALONGAN', -6.88974, 109.664);
INSERT INTO `list_grapari` VALUES (66, 'POSKO YOGYA MALL PEMALANG', 'PEMALANG', -6.88974, 109.388);
INSERT INTO `list_grapari` VALUES (67, 'POSKO ABC SWALAYAN', 'PURBALINGGA', -7.38894, 109.361);
INSERT INTO `list_grapari` VALUES (68, 'POSKO RM LESTARI', 'KEBUMEN', -7.63381, 109.573);
INSERT INTO `list_grapari` VALUES (69, 'POSKO TAMAN PURBAYASA', 'PURBALINGGA', -7.37476, 109.311);
INSERT INTO `list_grapari` VALUES (70, 'POSKO WATER PARK OWABONG', 'PURBALINGGA', -7.34935, 109.35);
INSERT INTO `list_grapari` VALUES (71, 'POSKO SERULING MAS BANJARNEGARA', 'BANJARNEGARA', -7.39021, 109.686);
INSERT INTO `list_grapari` VALUES (72, 'POSKO OBJEK WISATA PANTAI KARTINI', 'JEPARA', -6.58961, 110.647);
INSERT INTO `list_grapari` VALUES (73, 'POSKO PANTAI BANDENGAN', 'JEPARA', -6.55449, 110.65);
INSERT INTO `list_grapari` VALUES (74, 'POSKO TERMINAL PENGGARON', 'KOTA SEMARANG', -7.01982, 110.507);
INSERT INTO `list_grapari` VALUES (75, 'POSKO DEPAN PABRIK KACANG GARUDA', 'PATI', -6.75111, 111.049);
INSERT INTO `list_grapari` VALUES (76, 'POSKO PANTAI KARTINI', 'REMBANG', -6.70578, 111.337);
INSERT INTO `list_grapari` VALUES (77, 'POSKO RM GARANG ASEM', 'KUDUS', -6.82452, 110.834);
INSERT INTO `list_grapari` VALUES (78, 'POSKO RM BANARAN', 'KOTA SALATIGA', -7.25461, 110.441);
INSERT INTO `list_grapari` VALUES (79, 'POSKO SPBU BRANGSONG', 'KENDAL', -6.94225, 110.219);
INSERT INTO `list_grapari` VALUES (80, 'POSKO STASIUN PONCOL', 'KOTA SEMARANG', -6.97332, 110.414);
INSERT INTO `list_grapari` VALUES (81, 'POSKO HARTONO MALL', 'SUKOHARJO', -7.60079, 110.815);
INSERT INTO `list_grapari` VALUES (82, 'POSKO PGS SOLO', 'KOTA SURAKARTA', -7.57389, 110.823);
INSERT INTO `list_grapari` VALUES (83, 'POSKO STASIUN JEBRES', 'KOTA SURAKARTA', -7.56213, 110.839);
INSERT INTO `list_grapari` VALUES (84, 'POSKO TERMINAL TIRTONADI', 'KOTA SURAKARTA', -7.55178, 110.819);
INSERT INTO `list_grapari` VALUES (85, 'POSKO TLATAR BOYOLALI', 'BOYOLALI', -7.49234, 110.626);
INSERT INTO `list_grapari` VALUES (86, 'POSKO WADUK GAJAHMUNGKUR', 'WONOGIRI', -7.84925, 110.912);
INSERT INTO `list_grapari` VALUES (87, 'POSKO STASIUN BLORA', 'BLORA', -6.97126, 111.424);
INSERT INTO `list_grapari` VALUES (88, 'POSKO NDAYU PARK', 'SRAGEN', -7.46303, 110.989);
INSERT INTO `list_grapari` VALUES (89, 'POSKO TERMINAL GEMOLONG', 'SRAGEN', -7.39873, 110.828);
INSERT INTO `list_grapari` VALUES (90, 'POSKO SIMPANG LIMA PURWODADI', 'GROBOGAN', -7.09799, 110.912);
INSERT INTO `list_grapari` VALUES (91, 'POSKO TERMINAL BEJEN', 'KARANGANYAR', -7.6031, 110.967);
INSERT INTO `list_grapari` VALUES (92, 'POSKO CANDI BOROBUDUR', 'MAGELANG', -7.60789, 110.204);
INSERT INTO `list_grapari` VALUES (93, 'POSKO RM SUMBER ALAM', 'PURWOREJO', -7.72581, 109.881);
INSERT INTO `list_grapari` VALUES (94, 'POSKO SWALAYAN MAHKOTA', 'TEMANGGUNG', -7.31586, 110.171);
INSERT INTO `list_grapari` VALUES (95, 'POSKO TERMINAL MENDOLO WONOSOBO', 'WONOSOBO', -7.36697, 109.925);
INSERT INTO `list_grapari` VALUES (96, 'POSKO KEBUN BINATANG GAMBIRA LOKA', 'KOTA YOGYAKARTA', -7.80471, 110.399);
INSERT INTO `list_grapari` VALUES (97, 'POSKO PANTAI BARON', 'GUNUNG KIDUL', -8.12676, 110.55);
INSERT INTO `list_grapari` VALUES (98, 'POSKO PANTAI INDRAYANTI', 'GUNUNG KIDUL', -8.15062, 110.611);
INSERT INTO `list_grapari` VALUES (99, 'POSKO PANTAI PARANGTRITIS', 'BANTUL', -8.01328, 110.317);
INSERT INTO `list_grapari` VALUES (100, 'POSKO ALUN-ALUN WONOSARI', 'GUNUNG KIDUL', -7.96518, 110.601);
INSERT INTO `list_grapari` VALUES (101, 'POSKO JALAN PRAWIROTAMAN', 'KOTA YOGYAKARTA', -7.8192, 110.369);
INSERT INTO `list_grapari` VALUES (102, 'POSKO JOGJA BAY', 'SLEMAN', -7.74781, 110.419);

-- ----------------------------
-- Table structure for list_merchant
-- ----------------------------
DROP TABLE IF EXISTS `list_merchant`;
CREATE TABLE `list_merchant`  (
  `merc_id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `merc_name` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `merc_type` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `merc_kabupaten` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `merc_keyword` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `merc_lat` float NULL DEFAULT NULL,
  `merc_long` float NULL DEFAULT NULL,
  `merc_address` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `merc_phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`merc_id`) USING BTREE,
  INDEX `koordinat`(`merc_lat`, `merc_long`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 309 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_merchant
-- ----------------------------
INSERT INTO `list_merchant` VALUES (1, 'Griya Cantik Tiara Salon dan Spa', 'Hiburan', 'SALATIGA', 'GRIYACANTIK', -7.33052, 110.508, 'Perum Prima Garden II Kav 10 Jalana Merak-Klaseman Salatiga', ' ');
INSERT INTO `list_merchant` VALUES (2, 'Glory Futsal', 'Hiburan', 'PATI', 'GLORYFUTSAL', -6.75625, -111.044, 'Jalan MH Tamrin no 3 Pati', 'Ibu Retno KuKuh');
INSERT INTO `list_merchant` VALUES (3, 'Larissa Aesthetic Center', 'Hiburan', 'SALATIGA', 'LARISSASLT', -7.32638, 110.501, 'Jalan Kartini no 10 Salatiga', ' ');
INSERT INTO `list_merchant` VALUES (4, 'Villa Parikesit', 'Hiburan', 'SALATIGA', 'PARIKESIT', -7.35069, 110.482, 'Parikesit no 7 Salatiga', ' ');
INSERT INTO `list_merchant` VALUES (5, 'Nakamura ', 'Hiburan', 'SEMARANG', 'NAKAMURASMG', -7.01628, 110.418, 'Jalan Sultan Agung 104 Kav 6 Semarang', 'Slamet Adiyanto');
INSERT INTO `list_merchant` VALUES (6, 'Clean Your Shoes', 'Hiburan', 'SEMARANG', 'CYSSMG', -7.10089, 110.416, 'Jalan Srondol Bumi Indah no 3 Ngesrep Banyumanik Semarang', ' ');
INSERT INTO `list_merchant` VALUES (7, 'Taman Air Polaris', 'Hiburan', 'DEMAK', 'POLARIS', -6.90025, 110.646, 'Jalan Sunan Kalijaga Kadilangu Demak', 'Bapak Kiswanto 81389582041');
INSERT INTO `list_merchant` VALUES (8, 'Martinizing', 'Hiburan', 'SEMARANG', 'MARTINIZING', -7.00886, 110.465, 'Jalan Majapahit B-168 Semarang', 'Rudy 6281325338388');
INSERT INTO `list_merchant` VALUES (9, 'Gerai Garuda Klten', 'Hiburan', 'Klaten', 'GERAIGARUDA', -7.71067, 110.596, 'Jl. Pemuda Selatan No. 42 - Klaten', 'Fifi Lutfiyah : 085290363007');
INSERT INTO `list_merchant` VALUES (10, 'Melly Glow', 'Hiburan', 'Sukoharjo', 'GLOW', -7.60144, 110.814, 'Jl.Ir. Soekarno, Solo Baru,Hartono Lifestyle Mall, Lt. 2 ', 'marcom.jitugroup@gmail.com');
INSERT INTO `list_merchant` VALUES (11, 'Griya Bugar', 'Hiburan', 'Sukoharjo', 'GRIYABUGAR', -7.60144, 110.814, 'Jl.Ir soekarno.Ruko solo baru blok hh.36', 'Taufik :  0271-7015469-623623');
INSERT INTO `list_merchant` VALUES (12, 'Ndayu Alam Park', 'Hiburan', 'Sragen', 'NDAYUPARK', -7.45619, 110.994, 'Jl. Gembong RT. 08 Saradan - Karangmalang – Sragen – Jawa Tengah', 'Pak Warso : 082133125910');
INSERT INTO `list_merchant` VALUES (13, 'Raya Komputer', 'Hiburan', 'Wonogiri', 'RAYAKOMPT', -7.8274, 110.921, 'Jl. Ahmad Yani No. 68 Wonogiri', '0');
INSERT INTO `list_merchant` VALUES (14, 'Zensho Family', 'Hiburan', 'Sragen', 'ZENSHO', -7.42399, 111.031, 'Jl.Sukowati no 302-304 atrium plasa lantai 2 sragen ', 'Bayu Febrian');
INSERT INTO `list_merchant` VALUES (15, 'Galaxy Fitnes', 'Hiburan', 'Boyolali', 'GALAXYFIT', -7.53816, 110.622, 'Jl. Pandanaran No. 323B Boyolali', 'Novan');
INSERT INTO `list_merchant` VALUES (16, 'Benning Boyolali', 'Hiburan', 'Boyolali', 'BENNINGBYL', -7.52023, 110.603, 'Jl. Sandang Lawe No 9, Sunggingan, Boyolali', 'Ninik Puji Astuti');
INSERT INTO `list_merchant` VALUES (17, 'Nakamura', 'Hiburan', 'Surakarta', 'NAKAMURA', -7.56314, 110.822, 'Jl. Jageran 10 C Ketelan Banjarsari ', 'Bayu');
INSERT INTO `list_merchant` VALUES (18, 'Prodia', 'Hiburan', 'Banyumas', 'PRODIAPWT', -7.43293, 109.244, 'Jl.S.Parman No.946A, Purwokerto, 53141, Jawa Tengah, Indonesia', '0281-642448');
INSERT INTO `list_merchant` VALUES (19, 'Prodia', 'Hiburan', 'Cilacap', 'PRODIACLP', -7.72333, 109.013, 'Jl.S Parman No.33 Cilacap, 53213, Jawa Tengah, Indonesia', '0282-5253314');
INSERT INTO `list_merchant` VALUES (20, 'Prodia', 'Hiburan', 'Purbalingga', 'PRODIAPBG', -7.38712, 109.357, 'Jl. Letjen Suprapto No.17B, Purbalingga, 53311, Jawa Tengah, Indonesia', '0281-891628 / 7662800');
INSERT INTO `list_merchant` VALUES (21, 'Prodia', 'Hiburan', 'Tegal', 'PRODIATGL', -6.87465, 109.127, 'Jl.Kapten Sudibyo No.148, Tegal, 52182, Jawa Tengah, Indonesia', '0283-358673');
INSERT INTO `list_merchant` VALUES (22, 'dr.Yenny Beauty Center', 'Hiburan', 'Banyumas', 'YENNYPWT', -7.40994, 109.242, 'Jl. Ringin Tirto No.85 Purwokerto, 53121, Jawa Tengah, Indonesia', '0281-635876 ');
INSERT INTO `list_merchant` VALUES (23, 'dr.Yenny Beauty Center', 'Hiburan', 'Cilacap-Kroya', 'YENNYKRY', -7.63205, 109.227, '', '');
INSERT INTO `list_merchant` VALUES (24, 'Salon Rebelle', 'Hiburan', 'Banyumas', 'REBELLE', -7.42428, 109.24, 'Jl.Masjid No.28, Purwokerto, 53181, Jawa Tengah, Indonesia', '0281-5740111');
INSERT INTO `list_merchant` VALUES (25, 'Paradiso Karaoke', 'Hiburan', 'Cilacap', 'PARADISOCLP', -7.6983, 109.024, 'Jl. Gatot Soebroto No.17A Cilacap, 53224 , Jawa Tengah, Indonesia', '0282-532029 ');
INSERT INTO `list_merchant` VALUES (26, 'District  Lounge & Karaoke', 'Hiburan', 'Banyumas', 'DISTRICTPWT', -7.4509, 109.28, 'Jl.Suparjo Rustam Km.3 Sokaraja (Komp Hotel Astro), Purwokerto, 53100, Jawa Tengah, Indonesia', '0281-6844106');
INSERT INTO `list_merchant` VALUES (27, 'Fifi Skin Klinik', 'Hiburan', 'Pekalongan', 'FIFISKIN', -6.89582, 109.68, 'Jl. Dr. Wahidin Pekalongan, 51122, Jawa Tengah, Indonesia', '6285200674916');
INSERT INTO `list_merchant` VALUES (28, 'Pool Terace Samudra', 'Hiburan', 'Tegal', 'POOLTERRACE', -6.87435, 109.14, 'Jl. Melati No.1 Kejambon Tegal, 52124 , Jawa Tengah, Indonesia', '6281291607553');
INSERT INTO `list_merchant` VALUES (29, 'Gajah Mada Cinema', 'Hiburan', 'Tegal', 'GAJAHMADATGL', -6.86793, 109.133, '', '');
INSERT INTO `list_merchant` VALUES (30, 'Selera Roti & Kue', 'Hiburan', 'Banyumas', 'SELERAPPWT', -7.60496, 109.509, '', '');
INSERT INTO `list_merchant` VALUES (31, 'Salon Rudy Hadisuwarno', 'Hiburan', 'Banyumas', 'RHPWT', -7.42161, 109.244, 'Jl. Overste Isdiman No.7A Purwokerto, 53114, Jawa Tengah, Indonesia', '0281-6571452');
INSERT INTO `list_merchant` VALUES (32, 'E-Max Family Karaoke', 'Hiburan', 'Banyumas', 'EMAXPWT', -7.41293, 109.254, 'Jl. Dr Soeparno Utara, Karangwangkal Purwokerto, 53123, Jawa Tengah, Indonesia', '0281-627103');
INSERT INTO `list_merchant` VALUES (33, 'Kirana Skin Care', 'Hiburan', 'Kebumen', 'KIRANAKBM', -7.66619, 109.653, 'Jl. Sarbini No.20 Kebumen, Jawa Tengah, Indonesia', '0287-66001225');
INSERT INTO `list_merchant` VALUES (34, 'Executive Club & Karaoke', 'Hiburan', 'Cilacap', 'ECCLP', -7.7324, 109.015, 'Jl.Dr.Wahidin 5 – 15 Cilacap, 53212, Jawa Tengah, Indonesia', '0282-533381');
INSERT INTO `list_merchant` VALUES (35, 'Relique SPA ', 'Hiburan', 'Cilacap', 'RELIQUECLP', -7.73214, 109.015, 'Jl.Dr.Wahidin 5 – 15 Cilacap, 53212, Jawa Tengah, Indonesia', '0282-533775');
INSERT INTO `list_merchant` VALUES (36, 'Surya Yudha Park (Sport Center)', 'Hiburan', 'Banjarnegara', 'SYP1', -7.3851, 109.689, 'Jl. Raya Karang Kobar KM 1 Desa Rejasa Banjarnegara, Jawa Tengah, Indonesia', '0286-594298');
INSERT INTO `list_merchant` VALUES (37, 'Surya Yudha Park (Water Park)', 'Hiburan', 'Banjarnegara', 'SYP2', -7.3851, 109.689, 'Jl. Raya Karang Kobar KM 1 Desa Rejasa Banjarnegara, Jawa Tengah, Indonesia', '0286-594298');
INSERT INTO `list_merchant` VALUES (38, 'Surya Yudha Park (Billiard)', 'Hiburan', 'Banjarnegara', 'SYP4', -7.3851, 109.689, 'Jl. Raya Karang Kobar KM 1 Desa Rejasa Banjarnegara, Jawa Tengah, Indonesia', '0286-594298');
INSERT INTO `list_merchant` VALUES (39, 'Surya Yudha Park (Karoke)', 'Hiburan', 'Banjarnegara', 'SYP5', -7.3851, 109.689, 'Jl. Raya Karang Kobar KM 1 Desa Rejasa Banjarnegara, Jawa Tengah, Indonesia', '0286-594298');
INSERT INTO `list_merchant` VALUES (40, 'Technocom', 'Hiburan', 'Kebumen', 'TECHNOCOM', -7.72022, 109.793, 'Jl. Wadaslintang No.7A Prembun, Kebumen, Jawa Tengah, Indonesia', '0287-3871283');
INSERT INTO `list_merchant` VALUES (41, 'Crown Dupan Club', 'Hiburan', 'Pekalongan', 'CDCPKL', -7.39467, 109.705, 'Jl. Dr Sutomo Pekalongan, Jawa Tengah, Indonesia', '6281213661113');
INSERT INTO `list_merchant` VALUES (42, 'Paradiso Karaoke', 'Hiburan', 'Pemalang', 'PARADISOPML', -6.90535, 109.382, 'Jl. Gatot Subroto No.1 Komplek Sirandu Mall Kav 6-11 Pemalang, Jawa Tengah, Indonesia', '628112522456');
INSERT INTO `list_merchant` VALUES (43, 'Green Karaoke Family', 'Hiburan', 'Pekalongan', 'GREENPKL', -6.88211, 109.675, 'Jl. Sultan Agung (Mall Banjarsari) Pekalongan, Jawa Tengah, Indonesia', '0285-437830');
INSERT INTO `list_merchant` VALUES (44, 'Serayu Park Karaoke', 'Hiburan', 'Banjarnegara', 'SPKARAOKE', -7.44739, 109.554, 'Jl. Selomanik, Serulingmas Banjarnegara, Jawa Tengah, Indonesia', '0286-5988728');
INSERT INTO `list_merchant` VALUES (45, 'Funny Karaoke', 'Hiburan', 'KENDAL', 'FUNNY', -6.95914, 110.257, 'Jalan Soetta no 15 A Karangtengah Kaliwungu', 'Bapak Anam 8213472044');
INSERT INTO `list_merchant` VALUES (46, 'VZ Skin Care ', 'Hiburan', 'PATI', 'VZSKINCAREPATI', -6.7532, -111.039, 'Jalan P. Sudirman 21C, Ruko Pati Center Pati', 'Bapak Irawan 8122845047');
INSERT INTO `list_merchant` VALUES (47, 'My Tamara Skin Care', 'Hiburan', 'PATI', 'MYTAMARAPATI', -6.74057, -111.025, 'Ruko Joyokusumo Blok 5+6 Pati', 'Bapak Irawan 8122845047');
INSERT INTO `list_merchant` VALUES (48, 'D\'Paragon Management', 'Hiburan', 'Sleman', 'DPARAGONJOG', -7.75574, 110.4, 'Jl. Kehutanan no.6 Seturan Depok, Sleman, YOGYAKARTA', '6281328896643,0274-880580');
INSERT INTO `list_merchant` VALUES (49, 'Ellite Fashion', 'Hiburan', 'Yogyakarta', 'ELLITEJOG', -7.77111, 110.41, 'Jl Jend Sudirman 99-101 Mal Galeria Lt 1 Yogyakarta', '( 0274 ) 549657');
INSERT INTO `list_merchant` VALUES (50, 'ELTI Jogja', 'Hiburan', 'Yogyakarta', 'ELTIJOG', -7.78384, 110.373, 'Jalan Raya Seturan Nomor 172 CT Depok Sleman Yogyakarta', '0274485845/082177332929');
INSERT INTO `list_merchant` VALUES (51, 'Family Fun', 'Hiburan', 'Yogyakarta', 'FAMILYJOG', -7.78129, 110.408, 'Jalan Seturan Nomor 4 Yogyakarta', '8579999325/2744332727');
INSERT INTO `list_merchant` VALUES (52, 'Graha Tour Indonesia Agen', 'Hiburan', 'Yogyakarta', 'GRAHATR1', -7.76839, 110.41, 'Jl. Seturan Raya No.13 B Sleman Yogyakarta', '62274-4332733');
INSERT INTO `list_merchant` VALUES (53, 'Griya Bugar', 'Hiburan', 'Yogyakarta', 'GRIYAJOG', -7.76803, 110.41, 'Jalan Seturan raya kav 99B', '0274-486789/081393113181');
INSERT INTO `list_merchant` VALUES (54, 'I-Fit Studio Gym', 'Hiburan', 'Yogyakarta', 'IFITJOGJA', -7.77538, 110.382, 'Jalan Colombo No 7', '081327979168');
INSERT INTO `list_merchant` VALUES (55, 'ILP Yogyakarta', 'Hiburan', 'Yogyakarta', 'ILPJOG', -7.78599, 110.376, 'Jalan Juadi Nomor 5 Kotabaru Yogyakarta', '0274-513839/0274-550937/085292441111');
INSERT INTO `list_merchant` VALUES (56, 'Jogja House of Beauty', 'Hiburan', 'Yogyakarta', 'JHOBJOG', -7.78123, 110.378, 'Jalan Sagan Kidul No 10', '0274-520740/087838386065');
INSERT INTO `list_merchant` VALUES (57, 'Kalui KTV', 'Hiburan', 'Yogyakarta', 'KALUIJOG', -7.75936, 110.395, 'Jalan Affandi 8A Gejayan Yogyakarta', '0274-581313/081804200606');
INSERT INTO `list_merchant` VALUES (58, 'Movie Box', 'Hiburan', 'Yogyakarta', 'MOVIEJOG', -7.76868, 110.41, 'Jl. Raya Seturan No. Blok C 12 A, Yogyakarta', '081329479221/0274-487431');
INSERT INTO `list_merchant` VALUES (59, 'Padma Spa by Plataran', 'Hiburan', 'Magelang', 'PADMASPAJOG', -7.6064, 110.191, 'Jalan Tanjungan, Borobudur, Magelang', '0293788888/0293788699/081916682368');
INSERT INTO `list_merchant` VALUES (60, 'Predator Billiard', 'Hiburan', 'Yogyakarta', 'PREDATORJOG', -7.77543, 110.394, 'Jalan Pringgoandani Nomor 6C Mrican Yogyakarta', '8562797959');
INSERT INTO `list_merchant` VALUES (61, 'Shangrilla Room Family Karaoke', 'Hiburan', 'Yogyakarta', 'SHANGJOG', -7.77538, 110.416, 'Jl Babarsari No 16 Caturtunggal, Depok, Sleman', '0274-484696/081294422582');
INSERT INTO `list_merchant` VALUES (62, 'Graha Tour Indonesia Tiket', 'Hiburan', 'Yogyakarta', 'GRAHATR2', -7.76835, 110.41, 'Jl. Seturan Raya No.13 B Sleman Yogyakarta', '62274-4332733');
INSERT INTO `list_merchant` VALUES (63, 'Stupa Restaurant by Plataran', 'Hiburan', 'Magelang', 'STUPAJOG', -7.6064, 110.191, 'Jalan Tanjungan, Borobudur, Magelang', '0293788888/0293788699/081916682368');
INSERT INTO `list_merchant` VALUES (64, 'Syahrini Karaoke', 'Hiburan', 'Yogyakarta', 'SYAHRINIJOG', -7.75399, 110.361, 'Jogja City Mall lt 2', '082220554333/0274-5304264/5394265');
INSERT INTO `list_merchant` VALUES (65, 'Togamas', 'Hiburan', 'Yogyakarta', 'TOGAMASJOG', -7.78466, 110.375, 'Jl. Suroto 8 Yogyakarta', '81328233965');
INSERT INTO `list_merchant` VALUES (66, 'Wardah', 'Hiburan', 'Yogyakarta', 'WARDAHJOG', -7.78322, 110.372, 'Jl Jend Sudirman No 40', '81226627590');
INSERT INTO `list_merchant` VALUES (67, 'Westlake', 'Hiburan', 'Yogyakarta', 'WESTLAKEJOG', -7.74726, 110.338, 'Jl. Ring Road Barat, Bedog, Trihanggo', '0811257481');
INSERT INTO `list_merchant` VALUES (68, 'XT Happy Family karaoke', 'Hiburan', 'Yogyakarta', 'XTHAPJOG', -7.81655, 110.386, 'Jalan VeteranNo 151-152', '87838110301');
INSERT INTO `list_merchant` VALUES (69, 'Garnd Edge Hotel', 'Hotel', 'SEMARANG', 'GRANDEDGESMG', -7.01599, 110.418, 'Jalan Sultan Agung no 96 Semarang', 'Noor Cahyo');
INSERT INTO `list_merchant` VALUES (70, 'Tetirah Boutique Hotel', 'Hotel', 'SALATIGA', 'TETIRAH', -7.33126, 110.502, 'Jalan Sukowati 47D Salatiga', 'Shinta 8122653034');
INSERT INTO `list_merchant` VALUES (71, 'Sarila Hotel Solo', 'Hotel', 'Sukoharjo', 'SARILAHOTEL', -7.6011, 110.817, 'Jl. Jend Sudirman Sukoharjo,57514, Jawa Tengah, Indonesia', '(0271) 639699');
INSERT INTO `list_merchant` VALUES (72, 'Hotel Azana', 'Hotel', 'Surakarta', 'AZANAHOTELS', -7.55921, 110.81, 'Jl.Nuri IV/2 Sambeng-Manahan, Solo,57139,Jawa tengah,Indonesia', '0271-714160');
INSERT INTO `list_merchant` VALUES (73, 'Aston Hotel', 'Hotel', 'Surakarta', 'ASTONSOLO', -7.56806, 110.815, 'Jl. Slamet Riyadi No. 373, Solo , 57142 , Jawa Tengah, Indonesia', 'Anggra : 081374282166');
INSERT INTO `list_merchant` VALUES (74, 'Aziza Hotel', 'Hotel', 'Surakarta', 'AZIZA', -7.57731, 110.832, 'Jl. Kapt. Mulyadi No. 115, Pasar Kliwon-Solo', 'Bu Ani : 08112636755');
INSERT INTO `list_merchant` VALUES (75, 'Gambiranom Hotel', 'Hotel', 'Sukoharjo', 'GAMBIRANOM', -7.51583, 110.788, 'Jl. Embarkasi haji No. 24 Solo', 'Echi : 081226060777');
INSERT INTO `list_merchant` VALUES (76, 'Grandtokro Hotel', 'Hotel', 'Klaten', 'GRANDTJOKRO', -7.6906, 110.698, 'Jl. Pemuda Selatan No. 42 - Klaten', 'Mgr Ibu Agrepina : 082226585982, Mbk Citra : 081227540100, 082242541118');
INSERT INTO `list_merchant` VALUES (77, 'Grand Soba Hotel', 'Hotel', 'Sukoharjo', 'GRANDSOBA', -7.59955, 110.804, 'Jalan Raya Solo, Kab. Sukoharjo, Jawa Tengah ', 'iwik : 085647107944,Grandsobahotel@yahoo.com');
INSERT INTO `list_merchant` VALUES (78, 'Syariah Hotel', 'Hotel', 'Sukoharjo', 'SYARIAHSOLO', -7.55601, 110.804, 'Jl. Adi Sucipto No. 147, Solo, 57147, Jawa Tengah, Indonesia', '0271-711000');
INSERT INTO `list_merchant` VALUES (79, 'Pusdiklat Hotel UNS', 'Hotel', 'Surakarta', 'UNSHOTEL', -7.56326, 110.856, 'Jl. Ir Sutami 36 A Kentingan 57126', 'Magdalena Sekar Mayang \'0271641756');
INSERT INTO `list_merchant` VALUES (80, 'Hotel Diafan', 'Hotel', 'Wonogiri', 'HOTELDIAFAN', -7.81113, 110.924, 'Jl. AHMAD Yani No 172, Kerdukepik Wonogiri', '0');
INSERT INTO `list_merchant` VALUES (81, 'The Edelweiss Hotel', 'Hotel', 'Karanganyar', 'EDELWEISS', -7.54303, 110.761, 'Jl. Ginung No. 2, Gajahan, Colomadu, Karang Anyar', 'Dessy Ambarsari : sales@villa-edelweiss.com, dessy.ambarsari@yahoo.com');
INSERT INTO `list_merchant` VALUES (82, 'Grandsae Hotel', 'Hotel', 'Surakarta', 'GRANDSAE', -7.56019, 110.795, 'Jl. Sam Ratulangi No. 18 Solo', 'Echi : 081226060777');
INSERT INTO `list_merchant` VALUES (83, 'Swis Bellin Hotel', 'Hotel', 'Surakarta', 'SISR', -7.56019, 110.79, 'Jl. Slamet Riyadi No. 437 Solo', 'Emma');
INSERT INTO `list_merchant` VALUES (84, 'Hotel Horison', 'Hotel', 'Banyumas', 'HORISONPWT', -7.41599, 109.232, 'Jl.Dr.Angka No.71 Purwokerto, 53115, Jawa Tengah, Indonesia', '0281-634321');
INSERT INTO `list_merchant` VALUES (85, 'Hotel Dafam Cilacap', 'Hotel', 'Cilacap', 'DAFAMCLP', -7.7324, 109.015, 'Jl.Dr.Wahidin 5 – 15 Cilacap, 53212, Jawa Tengah, Indonesia', '0282 520097');
INSERT INTO `list_merchant` VALUES (86, 'Hotel Horison ', 'Hotel', 'Pekalongan', 'HORISONPKL', -6.88881, 109.666, 'Jl. Gajah Mada No.11A Pekalongan, 51119, Jawa Tengah, Indonesia', '0285-4499000');
INSERT INTO `list_merchant` VALUES (87, 'Hotel Sendang Sari', 'Hotel', 'Batang-Pekalongan', 'SENDANGSARI', -6.90679, 109.728, 'Jl. Jendral Sudirman No.29 Batang, 51274, Jawa Tengah, Indonesia', '0285-392100');
INSERT INTO `list_merchant` VALUES (88, 'Hotel Moro Seneng', 'Hotel', 'Banyumas', 'MOROSENENG', -7.30453, 109.224, 'Jl. Raya Baturaden Km 13, 53151, Jawa Tengah, Indonesia', '0281-681789 / 0281-681358');
INSERT INTO `list_merchant` VALUES (89, 'Hotel Nirwana', 'Hotel', 'Pekalongan', 'NIRWANAPKL', -6.89599, 109.68, 'Jl. Dr. Wahidin No.11 Pekalongan, Jawa Tengah, Indonesia', '0285-422446');
INSERT INTO `list_merchant` VALUES (90, 'Hotel @HOM Premiere', 'Hotel', 'Cilacap', '@HOMCLP', -7.69529, 109.031, 'Jl. Perintis Kemerdekaan No.1 Cilacap, 53212, Jawa Tengah, Indonesia', '0282-5259888');
INSERT INTO `list_merchant` VALUES (91, 'Surya Yudha Park (Hotel)', 'Hotel', 'Banjarnegara', 'SYP3', -7.3851, 109.689, 'Jl. Raya Karang Kobar KM 1 Desa Rejasa Banjarnegara, Jawa Tengah, Indonesia', '0286-594298');
INSERT INTO `list_merchant` VALUES (92, 'Hotel Sahid Mandarin', 'Hotel', 'Pekalongan', 'HSMP', -6.88984, 109.675, 'Dupan Square Jl. Dr Sutomo Pekalongan, Jawa Tengah, Indonesia', '0285-4416505');
INSERT INTO `list_merchant` VALUES (93, 'Hotel Grand Dian', 'Hotel', 'Tegal - Slawi', 'HGDSLAWI', -6.97098, 109.139, 'Jl A Yani No.101 Slawi, Jawa Tengah, Indonesia', '0283-6195888');
INSERT INTO `list_merchant` VALUES (95, 'Hotel Dafam Pekalongan', 'Hotel', 'Pekalongan', 'DAFAMPKL', -6.90267, 109.664, 'Jl. Urip Sumoharjo 53 Pekalongan, 51111, Jawa Tengah, Indonesia', '0285-4411555');
INSERT INTO `list_merchant` VALUES (96, 'Amaris Hotel', 'Hotel', 'SEMARANG', 'AMARISSMG', -6.98843, 110.427, 'Jalan KH Ahmad Dahlan no 33 Semarang', 'Yonathan Falucky Jr 6281222223080');
INSERT INTO `list_merchant` VALUES (97, 'Fave Hotel', 'Hotel', 'SEMARANG', 'FAVESMG', -7.00127, 110.419, 'Jalan Diponegoro no 22 Semarang', 'Bambang Eko Prasetyo 6281246188158');
INSERT INTO `list_merchant` VALUES (98, 'Ekon Hotel', 'Hotel', 'Yogyakarta', 'EKONJOG', -7.7892, 110.354, 'Jalan Hos. Cokroaminoto Kav. O, Tegalrejo, Daerah Istimewa Yogyakarta', '02745304850');
INSERT INTO `list_merchant` VALUES (99, 'H Boutique Hotel', 'Hotel', 'Yogyakarta', 'HBOUTIQUEJOG', -7.77832, 110.38, 'Jalan Prof Yohannes No 1 Sagan Yogyakarta', '0274-6429742/0274-6429741');
INSERT INTO `list_merchant` VALUES (100, 'Hotel @Hom Platinum', 'Hotel', 'Yogyakarta', 'HOMJOG', -7.78773, 110.364, 'Jalan Gowongan Kidul Nomor 57 Yogyakarta', '081229193535/0274-557070/0274-555809');
INSERT INTO `list_merchant` VALUES (101, 'Hotel Arjuna', 'Hotel', 'Yogyakarta', 'ARJUNAJOG', -7.78483, 110.367, 'Jalan Mangkubumi Nomor 44 Yogyakarta', '0274-4469444/0274-561862/8112503070');
INSERT INTO `list_merchant` VALUES (102, 'Hotel Tickle', 'Hotel', 'Yogyakarta', 'TICKLEJOGJA', -7.78299, 110.386, 'Jalan Urip Soemoharjo No 64', '81227202111,0274-560393,0274-540168');
INSERT INTO `list_merchant` VALUES (103, 'Laxston Hotel', 'Hotel', 'Yogyakarta', 'FBLAXSTONJOG', -7.78026, 110.361, 'Jalan Magelang No 31 Yogyakarta', '081218554754/0274/556600,0274-556500');
INSERT INTO `list_merchant` VALUES (104, 'Laxston Hotel', 'Hotel', 'Yogyakarta', 'LAXSTONJOG', -7.78018, 110.361, 'Jalan Magelang No 31 Yogyakarta', '081218554754/0274/556600,0274-556500');
INSERT INTO `list_merchant` VALUES (105, 'PT. Urban Hotel Indonesia', 'Hotel', 'Sleman', 'WISMAAJIJOG', -7.76241, 110.416, 'Jalan Ring Road Utara Nomor 186 Mancasan Kidul, Depok, Sleman', '085729998768/087802880299');
INSERT INTO `list_merchant` VALUES (106, 'Bayfront Villa', 'Hotel', 'JEPARA', 'BAYFRONJPR', -6.5805, 110.679, 'Jalan Universitas Diponegoro Teluk Awur 01/01 Tahunan Jepara', 'Ahmad Supriyono  82322420808');
INSERT INTO `list_merchant` VALUES (107, 'Tlogo Resort', 'Hotel', 'SALATIGA', 'TLOGOSLT', -7.26368, 110.489, 'Jalan Raya Tuntang-Beringin km 2 ', ' ');
INSERT INTO `list_merchant` VALUES (108, 'Grand Wahid', 'Hotel', 'SALATIGA', 'GHRESTO', -7.33901, 110.508, 'Jalan Jendral Sudirman Salatiga', 'Bapak Dodi 8112803933');
INSERT INTO `list_merchant` VALUES (109, 'Victoria Guest House', 'Hotel', 'Surakarta', 'VGHSOLO', -7.54814, 110.799, 'Jl. Pajajaran Utara I No 44, Sumber, Banjarsari, Solo', 'marcom.jitugroup@gmail.com');
INSERT INTO `list_merchant` VALUES (110, 'Fave Solo', 'Hotel', 'Sukoharjo', 'FAVESOLO', -7.55844, 110.807, 'Jl. Adisucipto No. 60 Solo 57139', 'Iwan setiawan : 082137679048, 0271719 222');
INSERT INTO `list_merchant` VALUES (111, 'Salaview', 'Hotel', 'Surakarta', 'SALAVIEW', -7.56276, 110.799, 'Jl.Slamet Riyadi No.450, Solo 57151,Jawa Tengah, Indonesia', '0271-718388');
INSERT INTO `list_merchant` VALUES (112, 'SoloWeb', 'Hotel', 'Surakarta', 'SOLOWEB', -7.57486, 110.825, 'Jl. Dr. Radjiman 200, Solo', 'marcom.jitugroup@gmail.com');
INSERT INTO `list_merchant` VALUES (113, 'Horison Ultima Riss Yogyakarta', 'Hotel', 'Yogyakarta', 'HORISONJOG', -7.78784, 110.365, 'Jalan Gowongan Kidul No34-49 Yogyakarta 55271', '082226728681/0274-551166');
INSERT INTO `list_merchant` VALUES (114, 'Ibis Style', 'Hotel', 'Yogyakarta', 'IBISJOG', -7.79391, 110.362, 'Jalan Dagen No. 109, Yogyakarta', '8122932254');
INSERT INTO `list_merchant` VALUES (115, 'Ulam Sari ', 'Resto', 'KUDUS', 'ULAMSARIKDS', -6.82681, 110.837, 'Jalan Museum Kretek no 10 Getas Pejaten Jati Kudus', '');
INSERT INTO `list_merchant` VALUES (116, 'Kedai Sambal', 'Resto', 'JEPARA', 'KEDAIJPR', -6.59627, 110.67, 'Jalan pemuda no 23 B Jepara', 'Deddy gerald 81212333300');
INSERT INTO `list_merchant` VALUES (117, 'Larissa Aesthetic Center', 'Resto', 'SEMARANG', 'LARISSASMG', -7.00669, 110.415, 'Jalan DI Pandjaitan no 94 Kampungkali Semarang', 'Dian 628122571862');
INSERT INTO `list_merchant` VALUES (118, 'De Cafe Resto', 'Resto', 'SEMARANG', 'DECAFESMG', -6.9844, 110.422, 'Jalan Petempen 294 Gajahmada MG Suites Building Semarang', 'Ie Ie Winarto  6281390000564');
INSERT INTO `list_merchant` VALUES (119, 'Rumah Lezzaaa...', 'Resto', 'KUDUS', 'LEZAKDS', 31.7683, 35.2137, 'Jalan Dr Lukmono Hadi no 50 Kudus', 'Siane Setiawati 8122815491');
INSERT INTO `list_merchant` VALUES (120, 'Mom Milk ', 'Resto', 'SEMARANG', 'MOMSMG', -7.02414, 110.411, 'Jalan Muria no 10 Candi Gajah Mungkur Semarang', ' ');
INSERT INTO `list_merchant` VALUES (121, 'Balemong Resort', 'Resto', 'SALATIGA', 'BALEMONG', -7.11801, 110.403, 'Jalan Patimura 1b sisemut Ungaran', 'Nadya');
INSERT INTO `list_merchant` VALUES (122, 'Lind\'s Ice Cream & Resto', 'Resto', 'SEMARANG', 'LINDSSMG', -7.01354, 110.407, 'Jalan Papandayan 99 Gajahmungkur Semarang', 'Christine Kosasih');
INSERT INTO `list_merchant` VALUES (123, 'Loffle Dessert', 'Resto', 'SEMARANG', 'LOFFLE', -7.04942, 110.421, 'Jalan Prof Sudharto no 10 Semarang', 'Yoga Muda 6281223778834');
INSERT INTO `list_merchant` VALUES (124, 'Tasha Resto', 'Resto', 'REMBANG', 'TASHARESTO', -6.70655, 111.337, 'Jalan Jatirogo Ds. Jolotundo gg 4 no 1 Rembang', 'Ibu Firdyan Panca  Ratri Andanu  81225041006');
INSERT INTO `list_merchant` VALUES (125, 'Mao Susu Cafe', 'Resto', 'PATI', 'MAOSUSUPTI', -6.74002, -111.039, 'Jalan Sunan Kalijaga no 289 A', 'Ibu Anisa 81226067004');
INSERT INTO `list_merchant` VALUES (126, 'Resto Yege', 'Resto', 'SALATIGA', 'RESTOYEGE', -7.31103, 110.491, 'Jalna Diponegoro no 42 Salatiga', ' ');
INSERT INTO `list_merchant` VALUES (127, 'Merah Putih Resto', 'Resto', 'SALATIGA', 'MRHPTHRESTO', -7.31747, 110.496, 'Jalan Diponegoro no 74 B Salatiga', 'Shinta 8122653034');
INSERT INTO `list_merchant` VALUES (128, 'Es Crim-O', 'Resto', 'KUDUS', 'KRIMOKDS', -6.8188, 110.837, 'Jalan Dr  Lukmono Hadi Kampung Panjunan Margersari 07/02 Kudus', ' ');
INSERT INTO `list_merchant` VALUES (129, 'Warung Ndeso Sarwo Eco', 'Resto', 'DEMAK', 'SARCODMK', -6.89744, 110.637, 'Jalan Sultan Patah no 23 Demak', 'Ibu Nur 85225810567');
INSERT INTO `list_merchant` VALUES (130, 'Saung Dapoer Kampoeng', 'Resto', 'SEMARANG', 'SAUNGSMG', -6.97795, 110.412, 'Jalan Imam Bonjol no 177 Semarang', 'Eka Fitrianingsih 6281391001919');
INSERT INTO `list_merchant` VALUES (131, 'Sarmut ', 'Resto', 'KENDAL', 'SARMUT', -6.95659, 110.25, 'Jalan raya Kaliwungu mo 15 Kendal', 'Bapak Restu 81225010009');
INSERT INTO `list_merchant` VALUES (132, 'RM Tirto Tawar', 'Resto', 'DEMAK', 'TIRTODMK', -6.90826, 110.652, 'Jalan raya Demak-Purwodadi Botorejo Wonosalam Demak', 'Bapak Galih 85225762676');
INSERT INTO `list_merchant` VALUES (133, 'Fragola Ice Cream', 'Resto', 'SEMARANG', 'FRAGOLA', -6.97602, 110.427, 'Citraland Mall Lt 2 Jalan Simpanglima Semarang', 'Stephanus Didik Setiyadi 62811270833');
INSERT INTO `list_merchant` VALUES (134, 'Quick Chicken', 'Resto', 'DEMAK', 'QUICKDMK', -6.91895, 110.598, 'Jalan Sultan Fattah no. 918', 'Bapak GUnawan 8112571997');
INSERT INTO `list_merchant` VALUES (135, 'Restoran Pring Sewu ', 'Resto', 'REMBANG', 'PRINGSRBG', -6.70655, 111.337, 'Jalan raya Pantura km 6 Rembang', 'Bapak Sunarto 85292209181');
INSERT INTO `list_merchant` VALUES (136, 'RM Pondok Ikan', 'Resto', 'DEMAK', 'PIDMK', -6.89845, 110.636, 'Jalan Diponegoro no. 1 Demak', 'Ibu Khuluk 81390124090');
INSERT INTO `list_merchant` VALUES (137, 'Resto Mas Karebet', 'Resto', 'DEMAK', 'KRBDMK', -6.93154, 110.54, 'Jalan raya Mranggen-Onggorawe km 3 Tamansari Mranggen Demak', 'Bapak Suyatno  8132910724');
INSERT INTO `list_merchant` VALUES (138, 'Smart Cafe', 'Resto', 'DEMAK', 'SMARTCAFE', -6.90025, 110.646, 'Taman Air Polaris Jalan Sunan Kalijaga Kadilangu Demak', 'Bapak Kiswanto 81389582041');
INSERT INTO `list_merchant` VALUES (139, 'Rumah Roti Kartini', 'Resto', 'KUDUS', 'KARTINIKDS', -6.82367, 110.839, 'Perum Jati Permai no 03 09/03 Getas Pejaten Jati Kudus', ' ');
INSERT INTO `list_merchant` VALUES (140, 'Rammona Artisan Bakery', 'Resto', 'SALATIGA', 'GRANDWAHID', -7.33901, 110.508, '0', ' ');
INSERT INTO `list_merchant` VALUES (141, 'Muntira', 'Resto', 'KUDUS', 'MUNTIRAKDS', -6.80635, 110.836, 'Jalan Sunan Kudus 223 ', 'dr. Reni Yuniati,SpKk 8122847008');
INSERT INTO `list_merchant` VALUES (142, 'Es puas', 'Resto', 'Wonogiri', 'ESPUAS', -7.81583, 110.924, 'Jl. Kartini No.27 Wonogiri', 'CP : nataliawijaya@yahoo.com, 0273323890');
INSERT INTO `list_merchant` VALUES (143, 'Goela Klapa', 'Resto', 'Surakarta', 'GOELAKLAPA', -7.55352, 110.806, 'Jl. Menteri Supeno No. 3 Manahan, Solo 57139, Jawa tengah, Indonesia', 'Mas Wahyu 0271718913 ');
INSERT INTO `list_merchant` VALUES (144, 'Resto Balepadi', 'Resto', 'Sukoharjo', 'BALEPADI', -7.60242, 110.778, 'Jl. Kadilangu – Baki Pandeyan – Sukoharjo', 'Dianti : 0271666900-082136345454, balepadiresto@gmail.com');
INSERT INTO `list_merchant` VALUES (145, 'Black Canyon', 'Resto', 'Surakarta', 'BLACKCANYON', -7.56334, 110.815, 'Solo Paragon Life Style Mall Jl. Yosodipuro 133 Unit GF C8', 'kentriharsohananto@yahoo.com');
INSERT INTO `list_merchant` VALUES (146, 'Double Decker Solo', 'Resto', 'Sukoharjo', 'DDSOLO', -7.60144, 110.814, 'Jalan Ir. Soekarno, Solo Baru, Kec. Sukoharjo', '0271 6727923, marcom.jitugroup@gmail.com');
INSERT INTO `list_merchant` VALUES (147, 'RM Mbah Karto', 'Resto', 'Sukoharjo', 'MBAHKARTO', -7.67194, 110.838, 'Jl. Jaksa Agung R. Suprapto No. 8 Bendosari - Sukoharjo', '0');
INSERT INTO `list_merchant` VALUES (148, 'RM Mas Ja Solo Baru', 'Resto', 'Sukoharjo', 'MASJASOBA', -7.60677, 110.793, 'Jl. Raya Tj Anom - Baki Km. 01  Solo Baru', 'Debby Indria Sari : 081329134486 / 085100013252 ( Debbyindriasari@yahoo.com )');
INSERT INTO `list_merchant` VALUES (149, 'Rown Dvsn', 'Resto', 'Surakarta', 'ROWNDVSN', -7.55839, 110.807, 'Jl. Adisucipto no. 1 Manahan - Solo', 'Aditya : 081329380706\n(0271)726903');
INSERT INTO `list_merchant` VALUES (150, 'Throox', 'Resto', 'Surakarta', 'THROOX', -7.56852, 110.824, 'Jl. Teuku Umar no. 45\nKeprabon-Solo', 'Ph. 0271-7890460');
INSERT INTO `list_merchant` VALUES (151, 'Padi Resto', 'Resto', 'Wonogiri', 'PADIRESTO', -7.82802, 110.921, 'Jl. Jendral Sudirman No. 175 Wonogiri', '0');
INSERT INTO `list_merchant` VALUES (152, 'Rumah Kopi Sragen', 'Resto', 'Sragen', 'RUMAHKOPI', -7.4267, 111.026, 'Jl.raya sukowati no 352 sragen', '0');
INSERT INTO `list_merchant` VALUES (153, 'Ayam Tulang Lunak Hayam Wuruk', 'Resto', 'Sukoharjo', 'ATLHW', -7.60143, 110.814, 'The Park Mall Solo Baru Lt. 1 Unit F 26-27, Jl. Ir. Soekarno - Jawa Tengah', 'bagong_iq@yahoo.com, wardana_08@yahoo.co.id');
INSERT INTO `list_merchant` VALUES (154, 'Kedai Mat Moen', 'Resto', 'Boyolali', 'MATMOENBYL', -7.53604, 110.607, 'Jl. Pisang 01 Boyolali', 'Hendrik');
INSERT INTO `list_merchant` VALUES (155, 'The Milk Boyolali', 'Resto', 'Boyolali', 'THEMILKBYL', -7.53469, 110.601, 'Jl. Kates No 124 Boyolali', 'Gandung Sutriyono');
INSERT INTO `list_merchant` VALUES (156, 'Double Decker Solo Baru', 'Resto', 'Sukoharjo', 'DDSOBA', -7.6146, 110.814, 'Jl.Ir. Soekarno, Solo Baru, Sukoharjo, Jawa Tengah 57552, Indonesia', '0271 6727923, marcom.jitugroup@gmail.com');
INSERT INTO `list_merchant` VALUES (157, 'Sambel Layah Honggowongso', 'Resto', 'Surakarta', 'SLSOLO1', -7.57763, 110.815, 'Jl. Honggowongso no 138 (depan SMK Kristen 1), Surakarta', '6281228383666');
INSERT INTO `list_merchant` VALUES (158, 'Sambel Layah Grogol', 'Resto', 'Sukoharjo', 'SLSOLO2', -7.60239, 110.819, 'Jl.Raya Grogol no. 98, Sukoharjo ', '6282136902666');
INSERT INTO `list_merchant` VALUES (159, 'Sambel Layah Adi Sumarmo', 'Resto', 'Sukoharjo', 'SLSOLO3', -7536830, 110.803, 'Jl.Adi Sumarmo no 242 Banyuanyar ', '6282135986666');
INSERT INTO `list_merchant` VALUES (160, 'Rocku Ramen', 'Resto', 'Surakarta', 'ROCKUSOLO', -7.57924, 110.817, 'Jl. Honggowongso No. 140 Solo', 'Sony');
INSERT INTO `list_merchant` VALUES (161, 'Kimchi Korean Resto', 'Resto', 'Surakarta', 'KIMCHI ', -7.58224, 110.821, 'Jl. Veteran No. 190 Solo ', 'Welly');
INSERT INTO `list_merchant` VALUES (162, 'Bebek Goreng Slamet', 'Resto', 'Banyumas', 'BGSLAMET1', -7.4202, 109.196, 'GOR Satria, Jl.Dr.Suharso No.999, Purwokerto, 53114, Jawa Tengah, Indonesia', '0281-5781199');
INSERT INTO `list_merchant` VALUES (163, 'Bebek Goreng Slamet', 'Resto', 'Banyumas', 'BGSLAMET2', -7.43728, 109.263, 'Jl. Jend Sudirman Timur, No. 52, Berkoh, Purwokerto, 53146, Jawa Tengah, Indonesia', '0281-5681199');
INSERT INTO `list_merchant` VALUES (164, 'Bebek Goreng Slamet', 'Resto', 'Banyumas', 'BGSLAMET3', -7.3874, 109.241, 'Jl.Moh Besar Langentirto Pabuaran, Purwokerto, 53131, Jawa Tengah, Indonesia', '0281-6573157');
INSERT INTO `list_merchant` VALUES (165, 'Bebek Goreng Slamet', 'Resto', 'Banyumas', 'BGSLAMET4', -7.59292, 109.291, 'Jl.Raya Buntu (Sebelah Timur SPBU), Kemranjen, 53115, Banyumas, Jawa Tengah, Indonesia', '0282-5291338');
INSERT INTO `list_merchant` VALUES (166, 'Bebek Goreng Slamet', 'Resto', 'Tegal', 'BGSLAMET7', -6.88323, 109.136, 'Jl. Sultan Agung No.63 Tegal, 52123, Jawa Tengah, Indonesia', '628112803511 / 6281226054688');
INSERT INTO `list_merchant` VALUES (167, 'Bebek Goreng Slamet', 'Resto', 'Pekalongan', 'BGSLAMET8', -6.88413, 109.67, 'Jl. Progo Samping Bank BTPN Pekalongan, 51125, Jawa Tengah, Indonesia', '6282324404137');
INSERT INTO `list_merchant` VALUES (168, 'Bebek Goreng Slamet', 'Resto', 'Purbalingga', 'BGSLAMET5', -7.39027, 109.368, 'Jl. Jend Soedirman No.182 (Sebelah Barat Kejaksaan), Pubalingga, 53313, Jawa Tengah, Indonesia', '6281215377896');
INSERT INTO `list_merchant` VALUES (169, 'Restaurant Phuket', 'Resto', 'Banyumas', 'PHUKET', -7.39871, 109.245, 'Jl.HR.Bunyamin No.107 Pabuaran, Purwokerto, 53124, Jawa Tengah, Indonesia', '0281-634505');
INSERT INTO `list_merchant` VALUES (170, 'Sambel Krosak', 'Resto', 'Banyumas', 'KROSAK', -7.4114, 109.27, 'Jl.Sunan Bonang, Purwokerto, 53116, Jawa Tengah, Indonesia', '0281-7633411');
INSERT INTO `list_merchant` VALUES (171, 'Eigo Donat', 'Resto', 'Banyumas', 'EIGO', -7.43139, 109.248, 'Ruko GOR Satria Kalibiru Jl.Dr.Suharso No.01, Purwokerto, 53114, Jawa Tengah, Indonesia', '0281-638448');
INSERT INTO `list_merchant` VALUES (172, 'Inul Vizta', 'Resto', 'Banyumas', 'INVIZPWT', -7.42796, 109.246, 'Jl.Jend.Sudirman No.840 Purwokerto, 53113, Jawa Tengah, Indonesia', '0281-621555');
INSERT INTO `list_merchant` VALUES (173, 'Owabong', 'Resto', 'Purbalingga', 'OWABONG', -7.34525, 109.349, 'Jl. Owabong Bojongsari Purbalingga, 53471 ,Jawa Tengah, Indonesia', '0281-6596967');
INSERT INTO `list_merchant` VALUES (174, 'KEEA Waffle n Pancake', 'Resto', 'Cilacap', 'KEEA', -7.73295, 109.012, 'Komplek Sidanegara Indah Blok 9 No.291, Cilacap, Jawa Tengah, Indonesia', '6282137895928');
INSERT INTO `list_merchant` VALUES (175, 'Black Box Karaoke', 'Resto', 'Banyumas', 'BLACKBOXPWT', -7.43293, 109.244, 'Jl. S Parman No.92 Purwokerto, 53141, Jawa Tengah, Indonesia', '0281-6571948 ');
INSERT INTO `list_merchant` VALUES (176, 'Core Injection', 'Resto', 'Banyumas', 'CORE', -7.42133, 109.255, 'Jl. Dr. Suparno No.676A, Purwokerto, 53111, Jawa Tengah, Indonesia', '0281-6571716');
INSERT INTO `list_merchant` VALUES (177, 'Rammona Artisan Bakery', 'Resto', 'Banyumas', 'RAMMONAPWT', -7.42337, 109.247, 'Jl. Komisaris Bambang Suprapto No.88 Purwokerto, 53142, Jawa Tengah, Indonesia', '0281-634857');
INSERT INTO `list_merchant` VALUES (178, 'Dreamland', 'Resto', 'Banyumas', 'DREAMLANDPWT', -7.41667, 109.067, '', '');
INSERT INTO `list_merchant` VALUES (179, 'Rajasa Mas Batik Maos', 'Resto', 'Cilacap', 'RAJASAMAS1', -7.61031, 109.154, 'Jl. Penatusan Timur RT 009, RW 001 Maos Kidul Cilacap, 53272, Jawa Tengah, Indonesia', '0282-5265054 ');
INSERT INTO `list_merchant` VALUES (180, 'RM Sari Raos', 'Resto', 'Pekalongan', 'SARIRAOS', -6.89912, 109.669, 'Jl. Jendral Sudirman, Batang, 51215, Jawa Tengah, Indonesia', '628112802740');
INSERT INTO `list_merchant` VALUES (181, 'Le’Gita Cafe', 'Resto', 'Pemalang', 'LEGITAPML', -6.88667, 109.539, 'Ruko Grand Comal Residence BlokEA 12a-12b Comal Pemalang, 52363, Jawa Tengah, Indonesia', '0285-577639');
INSERT INTO `list_merchant` VALUES (182, 'Jade Restaurant', 'Resto', 'Pekalongan', 'JADEPKL', -6.88583, 109.678, 'Jl. H Agus Salim No.82 Pekalongan, Jawa Tengah, Indonesia', '0285-421596');
INSERT INTO `list_merchant` VALUES (183, 'RM Sidoroso ', 'Resto', 'Cilacap', 'SIDOROSO', -7.71257, 109.014, 'Jl. Rinjani No.47A Cilacap, 53223, Jawa Tengah, Indonesia', '0282-5482017 ');
INSERT INTO `list_merchant` VALUES (184, 'MoodBooster Café', 'Resto', 'Banyumas', 'MOODBOOSTER', -7.42311, 109.246, 'Jl. Gelora Indah 2 GG Catur (Komplek GOR Satria) Purwokerto, 53114, Jawa Tengah, Indonesia', '6282135118885');
INSERT INTO `list_merchant` VALUES (185, 'Selera Roti & Kue', 'Resto', 'Purbalingga', 'SELERAPBG', -7.38986, 109.365, 'Jl. Jend Soedirman No.87 Purbalingga, 53312, Jawa Tengah, Indonesia', '0281-891144');
INSERT INTO `list_merchant` VALUES (186, 'Café LAVA', 'Resto', 'Purbalingga', 'LAVAPBG', -7.38716, 109.343, 'Jl. Letnan Yusuf No.1 Purbalingga, 53312, Jawa Tengah, Indonesia', '628112727223');
INSERT INTO `list_merchant` VALUES (187, 'Serayu Adventure', 'Resto', 'Banjarnegara', 'SERAYU', -7.4237, 109.771, 'DS Singomerto Kec Sigaluh, Banjarnegara, 53481, Jawa Tengah, Indonesia', '0286-595167 ');
INSERT INTO `list_merchant` VALUES (188, 'Warung Stasiun', 'Resto', 'Banjarnegara', 'WSBNA', -7.21976, 109.747, 'Jl. Bambang Sugeng Komp.Stasiun Lama Banjarnegara No.03, 53457, Jawa Tengah, Indonesia', '0286-593808 ');
INSERT INTO `list_merchant` VALUES (189, 'Warkope Nyong', 'Resto', 'Banjarnegara', 'WARKOPE', -7.15098, 110.14, '', '');
INSERT INTO `list_merchant` VALUES (190, 'Dae IL Phone', 'Resto', 'Pekalongan', 'PHONESHOP', -7.02314, 109.92, 'Jl. Wesi Aji Komp Kuliner Depan Masjid Limpung Blok Utara No-1, Limpung, Batang, Jawa Tengah, Indonesia', '0285-4468813 ');
INSERT INTO `list_merchant` VALUES (191, 'Royal Café & Resto', 'Resto', 'Kebumen', 'ROYALCAFE', -7.68067, 109.66, 'Jl. Pemuda No.131 Kebumen, 54312, Jawa Tengah, Indonesia', '0287-384728');
INSERT INTO `list_merchant` VALUES (192, 'Epic Kictchen', 'Resto', 'Banjarnegara', 'EPICBNA', -7.44739, 109.554, 'Jl Dipayuda No.2A Prempatan Buntil Banjarnegara, Jawa Tengah, Indonesia', '0286-591705 ');
INSERT INTO `list_merchant` VALUES (193, 'Joglo Café', 'Resto', 'Banjarnegara', 'JOGLOBNA', -7.38926, 109.694, '', '');
INSERT INTO `list_merchant` VALUES (194, 'Dapoer Central', 'Resto', 'Banjarnegara', 'DAPOER', -7.39461, 109.705, '', '');
INSERT INTO `list_merchant` VALUES (195, 'Expresso Coffe & Café', 'Resto', 'Kebumen', 'EXPRESOCAFE', -7.60496, 109.509, '', '');
INSERT INTO `list_merchant` VALUES (196, 'Malindo Corner', 'Resto', 'Kebumen', 'MALINDOKBM', -7.66863, 109.656, 'Jl. S Parman Kebumen, Jawa Tengah, Indonesia', '6285227114220');
INSERT INTO `list_merchant` VALUES (197, 'Angkringan Babeh', 'Resto', 'Cilacap', 'BABEHCLP', -7.6983, 109.024, 'Jl. Dr Sutomo Depan SMP Negeri 4 Cilacap, Jawa Tengah, Indonesia', '628112522668');
INSERT INTO `list_merchant` VALUES (198, 'Ambrose Food & Beverage', 'Resto', 'Banyumas', 'AMBROSE', -7.39237, 109.243, 'Jl. HR Bunyamin Pabuaran (Sebelah Utara SPBU Pabuaran) Purwokerto, Jawa Tengah, Indonesia', '0281-6510765');
INSERT INTO `list_merchant` VALUES (199, 'Coffee Milk Mania', 'Resto', 'Purbalingga', 'CMMPBG', -7.39127, 109.363, 'Jl. Kapt Pieree Tendean No.1 Purbalingga, Jawa Tengah, Indonesia', '628122750284');
INSERT INTO `list_merchant` VALUES (200, 'Dapur Jagoan 2', 'Resto', 'Kebumen', 'JAGOANKBM', -7.6732, 109.649, 'Jl. Ronggowarsito No.19 Pejagoan, Kebumen, Jawa Tengah, Indonesia', '6282132299982');
INSERT INTO `list_merchant` VALUES (201, 'Babeh Kitchen', 'Resto', 'Kebumen', 'BABEHKBM', -7.66858, 109.662, 'Jl. Arumbinang No.6 Kebumen, Jawa Tengah, Indonesia', '6281329954646');
INSERT INTO `list_merchant` VALUES (202, 'Steak Obonk', 'Resto', 'Pekalongan', 'OBONKPKL', -7.38828, 109.355, 'Jl. Progo No.53A Pekalongan, Jawa Tengah, Indonesia', '0285-4498484');
INSERT INTO `list_merchant` VALUES (203, 'Caramello Café', 'Resto', 'Purbalingga', 'CARAMELLO', -7.38828, 109.355, 'Jl. Mt Haryono Karang Sentul RT 002 RW 003 Purbalingga, Jawa Tengah, Indonesia', '628121652633');
INSERT INTO `list_merchant` VALUES (204, 'Milkbar Shake & Dessert', 'Resto', 'Gombong', 'MILKBAR', -7.62911, 109.575, '', '');
INSERT INTO `list_merchant` VALUES (205, 'RM Kalijaga', 'Resto', 'DEMAK', 'KALIJAGA', -6.9024, 110.652, 'Jalan raya Lingkar Demak', 'Bapak Ruddy 81228119539');
INSERT INTO `list_merchant` VALUES (206, 'Lime Resto', 'Resto', 'SEMARANG', 'LIMESMG', -7.0011, 110.418, 'Jalan Diponegoro no 22 Semarang', 'Bambang Eko Prasetyo 6281246188158');
INSERT INTO `list_merchant` VALUES (207, 'Ayam Pedas Wong Jowo', 'Resto', 'Yogyakarta', 'WJJOG', -7.77896, 110.367, 'Jl AM Sangaji no 45.Yogyakarta', '081220003034/0274560474');
INSERT INTO `list_merchant` VALUES (208, 'Ayam Tulang Lunak Hayam Wuruk', 'Resto', 'Yogyakarta', 'ATLHWJOG', -7.7587, 110.382, ' Jl. Kaliurang Km. 5,5, No.12A, Yogyakarta', '082137848363/0274-563826/0271-4331302');
INSERT INTO `list_merchant` VALUES (209, 'Bebek Tepi Sawah', 'Resto', 'Yogyakarta', 'BTSJOG', -7.7309, 110.38, ' Laksda Adisucipo No.32-34, Daerah Istimewa Yogyakarta', '0274-4463912/87738021944');
INSERT INTO `list_merchant` VALUES (210, 'Canting', 'Resto', 'Yogyakarta', 'CANTINGJOGJA', -7.78259, 110.379, 'Galeria Mall Lt. 4 Rooftop, Jalan Sudirman No. 99-101, Daerah Istimewa Yogyakarta', '8195546665');
INSERT INTO `list_merchant` VALUES (211, 'Chacha Milk Tea', 'Resto', 'Yogyakarta', 'CHACHAJOG', -7.75009, 110.373, 'Jl. Selokan Mataram No.3, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta', '87739030358');
INSERT INTO `list_merchant` VALUES (212, 'Dagadu', 'Resto', 'Yogyakarta', 'DAGADUJOG', -7.81497, 110.402, 'Jl. Gedongkuning Sel. No.128, Rejowinangun, Kotagede, Kota Yogyakarta, Daerah Istimewa Yogyakarta', '081215527113/0274-373441');
INSERT INTO `list_merchant` VALUES (213, 'District Cafe', 'Resto', 'Yogyakarta', 'DISTRICTJOG', -7.77199, 110.409, 'Jalan Seturan Raya, Plaza Seturan kav 5-6A, Depok, Daerah Istimewa Yogyakarta', '02744332983');
INSERT INTO `list_merchant` VALUES (214, 'Gule Kepala Ikan Bank Jo', 'Resto', 'Yogyakarta', 'BANKJOJOG', -7.77902, 110.367, 'Jl AM Sangaji no 45', '081220003034/0274560474');
INSERT INTO `list_merchant` VALUES (215, 'Hakone', 'Resto', 'Yogyakarta', 'HAKONEJOG', -7.77849, 110.39, 'Komplek colombo 40 Yogyakarta', '6285227484264');
INSERT INTO `list_merchant` VALUES (216, 'Happy Bee', 'Resto', 'Yogyakarta', 'HAPPYJOG', -7.78259, 110.379, 'Galeria Mall Lantai Ground', '088215017000/0274-4362299');
INSERT INTO `list_merchant` VALUES (217, 'Hardcore Gym', 'Resto', 'Yogyakarta', 'HARDCOREJOG', -7.78728, 110.373, 'Jalan Kenekan No 18, Wijilan, Kraton', '0274-55563/087738164125');
INSERT INTO `list_merchant` VALUES (218, 'Hot Meal', 'Resto', 'Yogyakarta', 'HOTJOG', -7.78223, 110.401, 'Ambarukmo Plaza LG Kav A34-35', '088215017000/0274-4362299');
INSERT INTO `list_merchant` VALUES (219, 'HS Silver', 'Resto', 'Yogyakarta', 'HSSJOG', -7.82713, 110.395, 'Jalan Mendorokan No 1 Kotagede Yogyakarta', '0274-375107/0274-370723/08122706855');
INSERT INTO `list_merchant` VALUES (220, 'Jogja Milk', 'Resto', 'Yogyakarta', 'MILKJOG', -7.77251, 110.399, 'Taman Kuliner Pringwulung', '811286501');
INSERT INTO `list_merchant` VALUES (221, 'Kalimilk', 'Resto', 'Yogyakarta', 'KALIMILKJOG', -7.73973, 110.379, 'Jalan Lempongsari No 251 Monjali Yogyakarta', '0811999717/0274-888999');
INSERT INTO `list_merchant` VALUES (222, 'Kedai Rakyat Djelata', 'Resto', 'Yogyakarta', 'KRDJOG', -7.793, 110.378, 'Jl. Dr. Sutomo No 54', '81227237331');
INSERT INTO `list_merchant` VALUES (223, 'Khao Pad Resto', 'Resto', 'Yogyakarta', 'KHAOPADJOG', -7.73303, 110.385, 'Jalan Damai No 41 Krikilan Ngaglik Sleman Yogyakarta', '085743822535, 0274-484696');
INSERT INTO `list_merchant` VALUES (224, 'Kiko Japanesse Food', 'Resto', 'Yogyakarta', 'KIKOJOG', -7.7636, 110.361, 'Jalan magelang Km 5 Nomor 165 Yogyakarta', '081802711242/0274-580016/0274-565650');
INSERT INTO `list_merchant` VALUES (225, 'Lagani Coffee', 'Resto', 'Yogyakarta', 'LAGANIJOGJA', -7.77987, 110.391, 'Jl.cendrawasih Komplek colombo 4, yogyakarta', '87884845544');
INSERT INTO `list_merchant` VALUES (226, 'Marry Anne\'s', 'Resto', 'Yogyakarta', 'MARYJOG', -7.78391, 110.369, 'seberang Hotel Santika Jl, Jend. Sudirman', '87845764933');
INSERT INTO `list_merchant` VALUES (227, 'Nutellaria', 'Resto', 'Yogyakarta', 'NUTEJOG', -7.78435, 110.373, 'Jalan Sabirin', '081380513489');
INSERT INTO `list_merchant` VALUES (228, 'Omah Dhuwur Restaurant', 'Resto', 'Yogyakarta', 'OMAHJOG', -7.82741, 110.394, 'Jalan Mendorokan 252 Kotagede Yogyakarta', '0274-374952/0274-380346');
INSERT INTO `list_merchant` VALUES (229, 'Pecel Solo', 'Resto', 'Yogyakarta', 'PECELJOG', -7.74253, 110.374, 'Jalan Palagan Nomor 52 Yogyakarta', '0274866588/081381015432');
INSERT INTO `list_merchant` VALUES (230, 'Pondok Makan Pelem Golek', 'Resto', 'Yogyakarta', 'PELEMJOG', -7.7372, 110.377, 'Jalan Palagan Tentara Pelajar Km 7', '0818608055/083867034418/0274-867676');
INSERT INTO `list_merchant` VALUES (231, 'River Side', 'Resto', 'Yogyakarta', 'RIVERJOG', -7.77849, 110.4, 'Pringwulung Nologaten Yogyakarta', '82242340898');
INSERT INTO `list_merchant` VALUES (232, 'Sambi Resort', 'Resto', 'Yogyakarta', 'SAMBIJOG', -7.64862, 110.426, 'Jalan Kaliurang Km 19,2 , Sleman Yogyakarta', '811269734');
INSERT INTO `list_merchant` VALUES (233, 'Sushi Story', 'Resto', 'Yogyakarta', 'STORYJOG', -7.76164, 110.394, 'Jalan affandi 37 A Gejayan, Condong Catur, Depok, Sleman,Yogyakarta, galeria mall, jogja paradise', '088215017000/0274-4362299');
INSERT INTO `list_merchant` VALUES (234, 'Sushi tei', 'Resto', 'Yogyakarta', 'SUSHITEIJOG', -7.77897, 110.389, 'jl gejayan komp colombo no 9', '8122889889');
INSERT INTO `list_merchant` VALUES (235, 'Terrace Cafe', 'Resto', 'Yogyakarta', 'TERRACEJOG', -7.77118, 110.409, 'Jalan Raya Seturan No 4 Yogyakarta', '81241371836');
INSERT INTO `list_merchant` VALUES (236, 'Tickles Cafe', 'Resto', 'Yogyakarta', 'TICKLESJOG', -7.77852, 110.393, 'Jalan Kenari No 4 demangan baru', '8567602255/82182825525');
INSERT INTO `list_merchant` VALUES (237, 'Valley Bambu', 'Resto', 'Yogyakarta', 'VALLEYJOG', -7.77841, 110.4, 'Pringwulung Nologaten Yogyakarta', '82242340898');
INSERT INTO `list_merchant` VALUES (238, 'Woodstock Coffee', 'Resto', 'Yogyakarta', 'WOODJOGJA', -7.73951, 110.376, 'Jalan Tentara Pelajar no 77', '83840301764');
INSERT INTO `list_merchant` VALUES (239, 'Sambel Layah Yogyakarta 1', 'Resto', 'Yogyakarta', 'SLJOG1', -7.73261, 110.397, 'Jl.Kaliurang Km 8,5 Dayu Sleman, Yogyakarta', '087837120567/085100876666');
INSERT INTO `list_merchant` VALUES (240, 'Sambel Layah Yogyakarta 2', 'Resto', 'Yogyakarta', 'SLJOG2', -7.82606, 110.39, 'Jl.Pramuka no.117, Umbul Harjo (Sebelah Barat Terminal Giwangan)', '085710018424/085100956666');
INSERT INTO `list_merchant` VALUES (241, 'Simply Fresh', 'Resto', 'Sleman', 'SIMPLYJOG', -7.78138, 110.383, 'Jl.Monjali No.251 Sinduadi Mlati Sleman', '0274-6411333');
INSERT INTO `list_merchant` VALUES (242, 'Pawon Candi', 'Resto', 'Sleman', 'PAWONCANDI', -7.70199, 110.407, 'Jl. Kaliurang Km12,5 Candi Dukuh Sardonoharjo Ngaglik Sleman', '8112921664');
INSERT INTO `list_merchant` VALUES (243, 'Sambel Layah Yogyakarta 3', 'Resto', 'Yogyakarta', 'SLJOG3', -7.77449, 110.414, 'Jl. Babarsari, Catur Tunggal Depok Sleman', '085747101761/085104986666');
INSERT INTO `list_merchant` VALUES (244, 'Sambel Layah Yogyakarta 4', 'Resto', 'Yogyakarta', 'SLJOG4', -7.77063, 110.306, 'Jl.Godean km.8, Sidokarto, Sleman', '081578444037/085108865666');
INSERT INTO `list_merchant` VALUES (245, 'Sambel Layah Yogyakarta 5', 'Resto', 'Yogyakarta', 'SLJOG5', -7.79642, 110.356, 'Jl.Letkol Suprapto no.47, Ngampilan, Yogyakarta', '82328318666');
INSERT INTO `list_merchant` VALUES (246, 'Dewata Gamis', 'Shop', 'SALATIGA', 'DEWATAGAMIS', -7.32942, 110.497, 'Jalan Tentara Pelajar no 1 Salatiga', ' ');
INSERT INTO `list_merchant` VALUES (247, 'Luwes', 'Shop', 'Surakarta', 'LUWES', -7.58006, 110.815, 'Jl.Veteran 50 RT 001/01,Gajahan,Solo 57115', 'Mas Alpin : 0271 643068 / alpinprafattah@gmail.com : Email Mas Alpin Danis');
INSERT INTO `list_merchant` VALUES (248, 'JNE Wonogiri', 'Shop', 'Wonogiri', 'JNEWNG', -7.81348, 110.924, 'A Yani No 17 ponten, WONOGIRI', 'marketingjnewonogiri@gmail.com');
INSERT INTO `list_merchant` VALUES (249, 'Batik Saseti', 'Shop', 'Surakarta', 'BATIKSASETI', -7.56793, 110.807, 'Jl. Panembahan No. 1 , Penumping Solo 57141', 'Mia Permata : 08122681828, sasetiadikreasi@gmail.com');
INSERT INTO `list_merchant` VALUES (250, 'Salute Gold', 'Shop', 'Surakarta', 'SALUTEGOLD', -7.59067, 110.817, 'Jl. Yos Sudarso No. 387 Solo', 'Bu Erni 081226966866 / 0271-645573');
INSERT INTO `list_merchant` VALUES (251, 'Salute Silver', 'Shop', 'Surakarta', 'SALUTESLV', -7.59067, 110.817, 'Jl. Yos Sudarso No. 387 Solo', 'Bu Erni 081226966866 / 0271-645573');
INSERT INTO `list_merchant` VALUES (252, 'Rammolch', 'Shop', 'Blora', 'RAMMOCLTH', -6.97412, 111.475, 'Jln. Raya Blora - Cepu Km. 7 Jepon', 'N/A');
INSERT INTO `list_merchant` VALUES (253, 'Sally Solo', 'Shop', 'Surakarta', 'SALLYSOLO', -7.56334, 110.815, 'The Park Mall Sukoharjo', 'N/A');
INSERT INTO `list_merchant` VALUES (254, 'De Tree', 'Shop', 'Blora', 'DETREE', -7.15329, 111.581, 'Jl. By Pass ruko Cepu Square no. 2A', 'N/A');
INSERT INTO `list_merchant` VALUES (255, 'Fashion Filage', 'Shop', 'Sukoharjo', 'FVILLAGE', -7.56456, 110.793, 'Jl. Slamet Riyadi No.14 Solo', 'Bu Yanti');
INSERT INTO `list_merchant` VALUES (256, 'Kaos Solowae', 'Shop', 'Surakarta', 'KAOSSOLOWAE', -7.56036, 110.788, 'Atrium floor, Solo Square Mall Jl. Slamet Riyadi 451-455 Solo Jawa Tengah ', 'Pak Yoyok : 081329122864 / 08122605139');
INSERT INTO `list_merchant` VALUES (257, 'Elite Cell', 'Shop', 'Sragen', 'ELITECELL', -7.42499, 111.03, 'jln. raya sukowati no 433 sragen', 'johanthan 08222-066-9500');
INSERT INTO `list_merchant` VALUES (258, 'Batik panutra Bengawan', 'Shop', 'Surakarta', 'BATIKPB', -7.57038, 110.795, 'Jl. Sidoluhur No. 33, Laweyan - Solo', 'wistivalerina@gmail.com, batikputrabengawan@yahoo.com');
INSERT INTO `list_merchant` VALUES (259, 'Gendon Optik', 'Shop', 'Wonogiri', 'GENDONOPTIK', -78003100, 1109070000, 'JL. Jend.A Yani, 110, Kec. Wonogiri, 57612', 'ifnu 082144987656');
INSERT INTO `list_merchant` VALUES (260, 'Sanjaya Motor', 'Shop', 'Cilacap', 'SANJAYACLP', -7.69339, 109.033, 'Jl.Perintis Kemerdekaan No.95 Cilacap, 53231, Jawa Tengah, Indonesia', '0282-548181');
INSERT INTO `list_merchant` VALUES (261, 'Sanjaya Motor', 'Shop', 'Banyumas', 'SANJAYAPWT', -7.4278, 109.244, 'Jl.Jend.Sudirman No.693 Purwokerto, 53141, Jawa Tengah, Indonesia', '0281-635183');
INSERT INTO `list_merchant` VALUES (262, 'Hayfa Skincare', 'Shop', 'Brebes', 'HAYFABBS', -6.87278, 109.047, 'Jl. Ahmad Yani No.32B Brebes, Jawa Tengah, Indonesia', '0283-671765');
INSERT INTO `list_merchant` VALUES (263, 'Hayfa Skincare', 'Shop', 'Ketanggungan', 'HAYFAKTG', -6.93846, 108.891, 'Jl. Jend.Sudirman No.106 Ketanggungan, Brebes, Jawa Tengah, Indonesia', '0283-882051');
INSERT INTO `list_merchant` VALUES (264, 'Hayfa Skincare', 'Shop', 'Purbalingga', 'HAYFAPBG', -7.3949, 109.359, 'Jl. Komisaris Notosumarsono No.54B Purbalingga, 53313, Jawa Tengah, Indonesia', '0281-891668');
INSERT INTO `list_merchant` VALUES (265, 'Hayfa Skincare', 'Shop', 'Pemalang', 'HAYFAPML1', -6.92013, 109.371, 'Jl. Jend.Sudirman Timur No.63, Pemalang, Jawa Tengah, Indonesia', '0284 -324534');
INSERT INTO `list_merchant` VALUES (266, 'Hayfa Skincare', 'Shop', 'Pemalang', 'HAYFAPML2', -6.9068, 109.397, 'Jl. Dr.Wahidin Kaligelang, Pemalang, Jawa Tengah, Indonesia', '6282300079120');
INSERT INTO `list_merchant` VALUES (267, 'Hayfa Skincare', 'Shop', 'Pekalongan', 'HAYFAPKL', -6.92945, 109.656, 'Jl. Urip Soemohardjo No.244, Pekalongan, Jawa Tengah, Indonesia', '0285-411749');
INSERT INTO `list_merchant` VALUES (268, 'Hayfa Skincare', 'Shop', 'Tegal', 'HAYFATGL1', -6.99902, 109.171, 'Jl. Raya Karanganyar No.21E, Tegal, Jawa Tengah, Indonesia', '0283-671765');
INSERT INTO `list_merchant` VALUES (269, 'Hayfa Skincare', 'Shop', 'Tegal', 'HAYFATGL2', -6.87999, 109.187, 'Jl. Garuda No.1C Kemantran Kramat, Tegal, Jawa Tengah, Indonesia', '0283-671765');
INSERT INTO `list_merchant` VALUES (270, 'Hayfa Skincare', 'Shop', 'Tegal - Slawi', 'HAYFASLAWI', -6.98537, 109.134, 'Jl. Prof.Muhamad Yamin No.543 Dukuh Mangkrik, Slawi, Jawa Tengah, Indonesia', '0283-491569');
INSERT INTO `list_merchant` VALUES (271, 'Larissa Tegal 1', 'Shop', 'Tegal', 'LARISSATGL1', -6.87011, 109.129, 'Pacifik Mall Lt.1 Jl Mayjend Sutoyo No.35 Tegal 52113, Jawa Tengah, Indonesia', '0283-323234');
INSERT INTO `list_merchant` VALUES (272, 'Larissa  Tegal 2', 'Shop', 'Tegal', 'LARISSATGL2', -6.86284, 109.13, 'Jl. Kapten Ismail No.102 Tegal, Jawa Tengah, Indonesia', '0283-354354');
INSERT INTO `list_merchant` VALUES (273, 'Dunia Optik', 'Shop', 'Purbalingga', 'DUNIAOPTIK1', -7.38986, 109.365, 'Jl. Jend Soedirman No.25 Purbalingga, Jawa Tengah, Indonesia', '0281-892542');
INSERT INTO `list_merchant` VALUES (274, 'Dunia Optik', 'Shop', 'Purbalingga', 'DUNIAOPTIK2', -7.3912, 109.363, 'Jl. P Tendean No.6-8 Purbalingga, Jawa Tengah, Indonesia', '0281-6597222');
INSERT INTO `list_merchant` VALUES (275, 'Dunia Optik', 'Shop', 'Purbalingga', 'DUNIAOPTIK3', -7.3, 109.367, 'Jl. Kol Sugiri No.19 Bobotsari, Jawa Tengah, Indonesia', '0281-759033');
INSERT INTO `list_merchant` VALUES (276, 'Dunia Optik', 'Shop', 'Banyumas', 'DUNIAOPTIK4', -7.42217, 109.23, 'Jl. Masjid No.23 Purwokerto, Jawa Tengah, Indonesia', '0281-640933');
INSERT INTO `list_merchant` VALUES (277, 'Dunia Optik', 'Shop', 'Banyumas', 'DUNIAOPTIK5', -7.41838, 109.23, 'Jl. A Yani No.21 Purwokerto, Jawa Tengah, Indonesia', '0281-640073');
INSERT INTO `list_merchant` VALUES (278, 'Dunia Optik', 'Shop', 'Banyumas', 'DUNIAOPTIK6', -7.41443, 109.089, 'Jl. Raya Pancasan No.24 Ajibarang, Jawa Tengah, Indonesia', '0281-572250');
INSERT INTO `list_merchant` VALUES (279, 'Dunia Optik', 'Shop', 'Kebumen', 'DUNIAOPTIK7', -7.67023, 109.655, 'Jl. Pahlawan No.151 Kebumen, Jawa Tengah, Indonesia', '0287-381126');
INSERT INTO `list_merchant` VALUES (280, 'Dunia Optik', 'Shop', 'Banjarnegara', 'DUNIAOPTIK8', -7.39686, 109.697, 'Jl. Pemuda No.13 Banjarnegara, Jawa Tengah, Indonesia', '0286-591448');
INSERT INTO `list_merchant` VALUES (281, 'Reta Beauty Clinik', 'Shop', 'Banyumas', 'RETAPWT', -7.43139, 109.248, 'Komplek Ruko Kali Biru No.3 GOR Satria, Purwokerto, 53114, Jawa Tengah, Indonesia', '0281-7626168');
INSERT INTO `list_merchant` VALUES (282, 'Central Laundry', 'Shop', 'Banyumas', 'CENTRALPWT', -7.41982, 109.244, 'Jl.Overste Isdiman Purwokerto, 53114, Jawa Tengah, Indonesia', '0281-642375');
INSERT INTO `list_merchant` VALUES (283, 'Prames Beauty Clinic', 'Shop', 'Banyumas', 'PRAMESPWT', -7.41982, 109.244, 'Jl. Overste Isdiman Purwokerto, 53114, Jawa Tengah, Indonesia', '0281-642375');
INSERT INTO `list_merchant` VALUES (284, 'ITSME Cell ', 'Shop', 'Pekalongan', 'ITSMECELL', -6.88712, 109.743, 'Jl. Yosudarso, Batang, 51211, Jawa Tengah, Indonesia', '628112803398');
INSERT INTO `list_merchant` VALUES (285, 'Teratai Indah Batik', 'Shop', 'Pekalongan', 'TERATAIBATIK', -6.88461, 109.668, 'Jl. Kemakmuran 35 Pekalongan, 51121, Jawa Tengah, Indonesia', '0285-421759');
INSERT INTO `list_merchant` VALUES (286, 'SB Carwash ', 'Shop', 'Tegal', 'SBTGL', -6.86724, 109.141, 'Jl.Pancasila No.2 Tegal, 52122, Jawa Tengah, Indonesia', '0283-533438');
INSERT INTO `list_merchant` VALUES (287, 'Honda Carindo Mobil', 'Shop', 'Banyumas', 'HONDAPWT', -7.43375, 109.244, 'Jl. S Parman No.1551 Purwokerto, 53141, Jawa Tengah, Indonesia', '0281-632969');
INSERT INTO `list_merchant` VALUES (288, 'Gallery Elzatta', 'Shop', 'Cilacap', 'ELZATTACLP', -7.63441, 109.261, 'Jl. Gatot Subroto No.110 Cilacap, 53223 Jawa Tengah, Indonesia', '0282–540573 ');
INSERT INTO `list_merchant` VALUES (289, 'Nissan MPM', 'Shop', 'Cilacap', 'NISSANCLP', -7.69102, 109.036, 'Jl. Perintis Kemerdekaan No.83 Cilacap, 53231, Jawa Tengah, Indonesia', '0282–549000 ');
INSERT INTO `list_merchant` VALUES (290, 'Barbershop Apik Premier', 'Shop', 'Tegal', 'APIK', -6.86019, 109.14, 'Jl Dr Setia Budi No.18 RT 007 RW 005 Tegal, 52125 , Jawa Tengah, Indonesia', '6281228371916');
INSERT INTO `list_merchant` VALUES (291, 'Honda Sumber', 'Shop', 'Cilacap', 'HONDACLP', -7.68857, 109.039, 'Jl. Perintis Kemerdekaan No.39 Gumilir, Cilacap, Jawa Tengah, Indonesia', '0282-544010 / 0282-544011');
INSERT INTO `list_merchant` VALUES (292, 'Nissan ', 'Shop', 'Banyumas', 'NISSANPWT', -7.66619, 109.653, 'Jl. Gerilya Timur No.52 Purwokerto, Jawa Tengah, Indonesia', '0281-640102');
INSERT INTO `list_merchant` VALUES (293, 'Bass Computer', 'Shop', 'Cilacap', 'BASSCLP', -7.70104, 109.026, 'Jl. Gatot Subroto No.108 Cilacap, Jawa Tengah, Indonesia', '628112576222');
INSERT INTO `list_merchant` VALUES (294, 'Core Computer', 'Shop', 'Cilacap', 'CORECLP', -7.69191, 109.023, 'Jl. Rinjani No.179 Cilacap, Jawa Tengah, Indonesia', '0282-543339');
INSERT INTO `list_merchant` VALUES (295, 'Cantik Belle', 'Shop', 'Kebumen', 'CBKBM', -7.67619, 109.664, 'Jl. Kolonel Sugiono Kios.5 Kebumen, Jawa Tengah, Indonesia', '6282242090308');
INSERT INTO `list_merchant` VALUES (296, 'Toko Mawar Roti & Cake', 'Shop', 'Banjarnegara', 'MAWARBNA', -7.39467, 109.705, 'Jl. S Parman Depan Samsat Banjarnegara, Jawa Tengah, Indonesia', '6281391183008');
INSERT INTO `list_merchant` VALUES (297, 'Plasmafone', 'Shop', 'Banjarnegara', 'PLASMAFONE', -7.39354, 109.699, 'Jl. MT Haryono No.04 Banjarnegara, Jawa Tengah, Indonesia', '0286-591567');
INSERT INTO `list_merchant` VALUES (298, 'Pondik Keluarga Osamaliki', 'Shop', 'SALATIGA', 'OSAMALIKI', -7.32982, 110.496, 'Jalan Osamaliki no 15 Salatiga', 'Ibu Nurhayati 87878570086');
INSERT INTO `list_merchant` VALUES (299, 'After School Distro', 'Shop', 'DEMAK', 'ASTRODMK', -6.86786, 109.135, 'Jalan Kauman Utara no.59 demak', 'Bapak Ni\'am 81319915200');
INSERT INTO `list_merchant` VALUES (300, 'Adam and Eve', 'Resto', 'SEMARANG', 'ADAMANDEVE', -6.99063, 110.424, 'Ruk Citraland C no 29 Semarang', 'Nanik');
INSERT INTO `list_merchant` VALUES (301, 'Al  Zena Beauty ( Food and Beverage )', 'Resto', 'REMBANG', 'ALACAFERBG', -6.71712, 111.346, 'Jalan Pemuda no 41 Rembang', 'Ibu Asti Septika Sukma 81228388011');
INSERT INTO `list_merchant` VALUES (302, 'Al  Zena Beauty', 'Resto', 'REMBANG', 'ALZENARBG', -6.71731, 111.345, 'Jalan Pemuda no 41 Rembang', 'Ibu Asti Septika Sukma 81228388011');
INSERT INTO `list_merchant` VALUES (303, 'AA Skin Care', 'Hiburan', 'Surakarta', 'AASKINCARE', -7.56939, 110.81, 'Jl.Kebangkitan Nasional No.45A,57141,Solo, Jawa tengah, Indonesia', 'Metta : 082133801012');
INSERT INTO `list_merchant` VALUES (304, 'ADS FASHION SPORT', 'Shop', 'Wonogiri', 'ADSSPORT', -7825120, 110921000, 'Jl. Jendral Sudirman No. 214, Depan SMP N 1 WONOGIRI', 'ADITYA HANDANUS (OWNER) 085229054988 ');
INSERT INTO `list_merchant` VALUES (305, 'Alhambra', 'Shop', 'Cilacap', 'ALHAMBRA', -7.7312, 109.008, 'Jl.Kokosan No.2 Cilacap, 53213, Jawa Tengah, Indonesia', '0282–534491');
INSERT INTO `list_merchant` VALUES (306, 'Astra Motor ', 'Shop', 'Cilacap', 'ASTRACLP', -7.71654, 109.015, '', '');
INSERT INTO `list_merchant` VALUES (307, 'Ahass OSH II', 'Shop', 'Purbalingga', 'OSHPBG', -7.3911, 109.363, 'Jl. Ahmad Yani No.5C Purbalingga, Jawa Tengah, Indonesia', '6285327019600');
INSERT INTO `list_merchant` VALUES (308, 'ABGS', 'Shop', 'KUDUS', 'ABGSKDS', -6.72837, 110.716, 'Kramat 06/01 Kudus', ' ');

-- ----------------------------
-- Table structure for list_spbu
-- ----------------------------
DROP TABLE IF EXISTS `list_spbu`;
CREATE TABLE `list_spbu`  (
  `sp_id` int(15) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sp_city` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sp_address` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `sp_lat` float NULL DEFAULT NULL,
  `sp_long` float NULL DEFAULT NULL,
  PRIMARY KEY (`sp_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 784 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of list_spbu
-- ----------------------------
INSERT INTO `list_spbu` VALUES (1, 'Kota Semarang', 'Plamongan Sari', -7.01998, 110.493);
INSERT INTO `list_spbu` VALUES (2, 'Kota Semarang', 'Jl. Usman Janatin', -6.95686, 110.416);
INSERT INTO `list_spbu` VALUES (3, 'Kota Semarang', 'Jl. Raya Genuk', -6.95053, 110.484);
INSERT INTO `list_spbu` VALUES (4, 'Kota Semarang', 'Jl. Brigjen Sudiarto', -7.00209, 110.448);
INSERT INTO `list_spbu` VALUES (5, 'Kota Semarang', 'Jl. Raya Mangkang', -6.97007, 110.292);
INSERT INTO `list_spbu` VALUES (6, 'Kota Semarang', 'Jl. Yos Sudarso - Arteri', -6.96961, 110.391);
INSERT INTO `list_spbu` VALUES (7, 'Kota Semarang', 'Jl. Jend. Sidirman', -6.98542, 110.381);
INSERT INTO `list_spbu` VALUES (8, 'Kota Semarang', 'Jl. Cendrawasih', -6.9689, 110.431);
INSERT INTO `list_spbu` VALUES (9, 'Kota Semarang', 'Jl. Raya Genuk', -6.95402, 110.473);
INSERT INTO `list_spbu` VALUES (10, 'Kota Semarang', 'Jl. Imam Bonjol', -6.97434, 110.413);
INSERT INTO `list_spbu` VALUES (11, 'Kota Semarang', 'Jl. Raya Ngalian', -6.9944, 110.35);
INSERT INTO `list_spbu` VALUES (12, 'Kota Semarang', 'Jl. Raya Tugu', -6.98489, 110.338);
INSERT INTO `list_spbu` VALUES (13, 'Kota Semarang', 'Sendangguwo', -7.0055, 110.456);
INSERT INTO `list_spbu` VALUES (14, 'Kota Semarang', 'Jl. Pengapon', -6.96291, 110.433);
INSERT INTO `list_spbu` VALUES (15, 'Kota Semarang', 'Jl. Citarum-Pedurungan', -6.9763, 110.449);
INSERT INTO `list_spbu` VALUES (16, 'Kota Semarang', 'Jl. Pamularsih', -6.98849, 110.394);
INSERT INTO `list_spbu` VALUES (17, 'Kota Semarang', 'Jl. Abd.Rachman Saleh', -6.99767, 110.379);
INSERT INTO `list_spbu` VALUES (18, 'Kota Semarang', 'Jl. Dr. Cipto', -6.98462, 110.435);
INSERT INTO `list_spbu` VALUES (19, 'Kota Semarang', 'Jl. Kelud Raya - Semarang', -7.00708, 110.397);
INSERT INTO `list_spbu` VALUES (20, 'Kota Semarang', 'Jl. Siliwangi', -6.98841, 110.366);
INSERT INTO `list_spbu` VALUES (21, 'Kota Semarang', 'Jl. Indraprasta 20-22', -6.97874, 110.41);
INSERT INTO `list_spbu` VALUES (22, 'Kota Semarang', 'Jl. W.Monginsidi Bangetayu', -6.96157, 110.478);
INSERT INTO `list_spbu` VALUES (23, 'Kota Semarang', 'Jl. Sukarno-Hatta, Pedurungan', -6.98881, 110.455);
INSERT INTO `list_spbu` VALUES (24, 'Kota Semarang', 'Jl. Raya Mangkang', -6.97904, 110.334);
INSERT INTO `list_spbu` VALUES (25, 'Kota Semarang', 'Jl. Brigjend. Sudiarto, Pedurungan', -7.01607, 110.487);
INSERT INTO `list_spbu` VALUES (26, 'Kota Semarang', 'Jl. Raya Smg - Kndl, Randugarut, Tugu', -6.97216, 110.315);
INSERT INTO `list_spbu` VALUES (27, 'Kota Semarang', 'Jl. Simongan, Kel. Ngemplak', -7.00017, 110.396);
INSERT INTO `list_spbu` VALUES (28, 'Kota Semarang', 'Jl. Raya Gajah Kec. Gayamsari', -6.994, 110.447);
INSERT INTO `list_spbu` VALUES (29, 'Kota Semarang', 'Jl. Raya Gajah No. 108, Kel. Gayamsari, Kec. Gayamsari', -6.98881, 110.474);
INSERT INTO `list_spbu` VALUES (30, 'Kota Semarang', 'Jl. Untung Suropati Kav. 173, Kalipancur, Ngaliyan', -7.01181, 110.379);
INSERT INTO `list_spbu` VALUES (31, 'Kota Semarang', 'Jl. Brigjend Sudiarto, Kec. Pedurungan Kidul', -7.01416, 110.48);
INSERT INTO `list_spbu` VALUES (32, 'Kota Semarang', 'Jl. Raya Kaligawe, Kec. Gayamsari', -6.96032, 110.442);
INSERT INTO `list_spbu` VALUES (33, 'Kota Semarang', 'Jl. Raya Kaligawe, Genuk', -6.95671, 110.457);
INSERT INTO `list_spbu` VALUES (34, 'Kota Semarang', 'Jl. Dr. Cipto No. 29 Semarang', -6.974, 110.434);
INSERT INTO `list_spbu` VALUES (35, 'Kota Semarang', 'Jl.Sarwo Edi Wibowo No.70 Plamongan', -7.0232, 110.488);
INSERT INTO `list_spbu` VALUES (36, 'Kota Semarang', 'Jl. Yos Soedarso No.1', -6.9525, 110.451);
INSERT INTO `list_spbu` VALUES (37, 'Kota Semarang', 'Jl. Jend. Sudirman No.31 Krobokan', -6.98021, 110.398);
INSERT INTO `list_spbu` VALUES (38, 'Kota Semarang', 'Jl. A. Yani', -6.99258, 110.427);
INSERT INTO `list_spbu` VALUES (39, 'Kota Semarang', 'Jl.Sultan Agung', -7.016, 110.419);
INSERT INTO `list_spbu` VALUES (40, 'Kota Semarang', 'Jl. S.Parman', -7.00438, 110.409);
INSERT INTO `list_spbu` VALUES (41, 'Kota Semarang', 'Jl. Perintis Kemerdekaan ', -7.06476, 110.413);
INSERT INTO `list_spbu` VALUES (42, 'Kota Semarang', 'Jl. P. Kemerdekaan P.Payung ', -7.09965, 110.409);
INSERT INTO `list_spbu` VALUES (43, 'Kota Semarang', 'Jl. Dr. Setiabudi', -7.04295, 110.423);
INSERT INTO `list_spbu` VALUES (44, 'Kota Semarang', 'Jl. Sriwijaya', -6.99834, 110.421);
INSERT INTO `list_spbu` VALUES (45, 'Kota Semarang', 'Jl. Tentara Pelajar', -7.02418, 110.46);
INSERT INTO `list_spbu` VALUES (46, 'Kota Semarang', 'Jl. Smg-Boja Kawasan BSB', -7.02826, 110.336);
INSERT INTO `list_spbu` VALUES (47, 'Kota Semarang', 'Jl. Fatmawati, Ketileng', -7.02543, 110.467);
INSERT INTO `list_spbu` VALUES (48, 'Kota Semarang', 'Ngesrep', -7.05186, 110.428);
INSERT INTO `list_spbu` VALUES (49, 'Kota Semarang', 'Jl. Perintis Kemerdekaan ', -7.10767, 110.412);
INSERT INTO `list_spbu` VALUES (50, 'Kota Semarang', 'Kel. Sumurboto, Kec. Gunungpati', -7.11129, 110.397);
INSERT INTO `list_spbu` VALUES (51, 'Kota Semarang', 'Jl. Kaligarang, Kec. Gajahmungkur', -6.99629, 110.405);
INSERT INTO `list_spbu` VALUES (52, 'Kota Semarang', 'Jl. Menoreh Raya Kec. Gajahmungkur', -7.01812, 110.388);
INSERT INTO `list_spbu` VALUES (53, 'Kota Semarang', 'Jl. Imam Soeparto, Kel. Bulusan, Kecamatan Tembalang', -7.0574, 110.461);
INSERT INTO `list_spbu` VALUES (54, 'Kota Semarang', 'Jl. Boja Kel. Jatisari, Kec. Mijen', -7.06281, 110.311);
INSERT INTO `list_spbu` VALUES (55, 'Kota Semarang', 'Jl. Raya Semarang – Kendal , Kec. Mangkang, Ngalian', -6.9743, 110.301);
INSERT INTO `list_spbu` VALUES (56, 'Kota Semarang', 'Jl. Perintis Kemerdekaan, Banyumanik', -7.08072, 110.412);
INSERT INTO `list_spbu` VALUES (57, 'Kota Semarang', 'Jl. Setiabudi, Srondol Kulon, Kec. Banyumanik', -7.058, 110.414);
INSERT INTO `list_spbu` VALUES (58, 'Kota Semarang', 'Jl.Muntal Raya Ds Patemon Gunungpati', -7.0743, 110.39);
INSERT INTO `list_spbu` VALUES (59, 'Kota Semarang', 'Jl. Dr. Wahidin No.58', -7.0175, 110.428);
INSERT INTO `list_spbu` VALUES (60, 'Kota Semarang', 'Jl.Prof Soedarto Sh - Tembalang', -7.0545, 110.433);
INSERT INTO `list_spbu` VALUES (61, 'Kota Semarang', 'Lokasi Ds. Bubakan Kec. Mijen', -7.0933, 110.326);
INSERT INTO `list_spbu` VALUES (62, 'Kota Semarang', 'Jl. Pengapon', -6.96209, 110.435);
INSERT INTO `list_spbu` VALUES (63, 'Kota Semarang', 'Jl. Lamper Tengah Kel. Lamper Tenga', -7.00301, 110.442);
INSERT INTO `list_spbu` VALUES (64, 'Kota Semarang', 'Jl. Raya Gunungpati Manyaran Km .0.', -7.08454, 110.361);
INSERT INTO `list_spbu` VALUES (65, 'Kab. Semarang', 'Karangjati - Klepu', -7.18366, 110.425);
INSERT INTO `list_spbu` VALUES (66, 'Kab. Semarang', 'Jl. Diponegoro - Ungaran', -7.1484, 110.407);
INSERT INTO `list_spbu` VALUES (67, 'Kab. Semarang', 'Kr.Jati,Bergas', -7.17591, 110.419);
INSERT INTO `list_spbu` VALUES (68, 'Kab. Semarang', 'Jatijajar,Tegalpanas,Bergas', -7.20257, 110.424);
INSERT INTO `list_spbu` VALUES (69, 'Kab. Semarang', 'Ds Randugunting Kec. Klepu', -7.218, 110.43);
INSERT INTO `list_spbu` VALUES (70, 'Kab. Semarang', 'Jl. A. Yani - Kel. Ungaran, Kec. Ungaran Barat', -7.13102, 110.409);
INSERT INTO `list_spbu` VALUES (71, 'Kab. Semarang', 'Jl. Karangjati Pringapus Kec. Bergas', -7.18619, 110.434);
INSERT INTO `list_spbu` VALUES (72, 'Kab. Semarang', 'Jl. Diponegoro No. 204 Ungaran', -7.13633, 110.405);
INSERT INTO `list_spbu` VALUES (73, 'Kab. Semarang', 'Harjosari - Bawen', -7.2175, 110.428);
INSERT INTO `list_spbu` VALUES (74, 'Kab. Semarang', 'Jambu - Ambarawa', -7.27391, 110.375);
INSERT INTO `list_spbu` VALUES (75, 'Kab. Semarang', 'Jl. Raya Ambarawa', -7.24836, 110.426);
INSERT INTO `list_spbu` VALUES (76, 'Kab. Semarang', 'Jl. Simpang Bawen', -7.24289, 110.436);
INSERT INTO `list_spbu` VALUES (77, 'Kab. Semarang', 'Jl. Sumowono - Bandungan', -7.2283, 110.346);
INSERT INTO `list_spbu` VALUES (78, 'Kab. Semarang', 'Jambu, Bedono', -7.30817, 110.347);
INSERT INTO `list_spbu` VALUES (79, 'Kab. Semarang', 'Desa Banyubiru, Kec. Banyubiru', -7.29043, 110.405);
INSERT INTO `list_spbu` VALUES (80, 'Kab. Semarang', 'Jl. Raya Ds. Pakopen, Bawen,  Kab.Semarang', -7.20074, 110.392);
INSERT INTO `list_spbu` VALUES (81, 'Kab. Semarang', 'Jl. Alternatif Semarang-Bawen Ds. Bawen, Kec. Bawen', -7.23509, 110.424);
INSERT INTO `list_spbu` VALUES (82, 'Kab. Semarang', 'Jl. Raya Tengaran', -7.42098, 110.526);
INSERT INTO `list_spbu` VALUES (83, 'Kab. Semarang', 'Lopait -  Tuntang', -7.28474, 110.463);
INSERT INTO `list_spbu` VALUES (84, 'Kab. Semarang', 'Butuh - Tengaran', -7.39455, 110.513);
INSERT INTO `list_spbu` VALUES (85, 'Kab. Semarang', 'Jl. Raya Salatiga - Ungaran', -7.2737, 110.455);
INSERT INTO `list_spbu` VALUES (86, 'Kab. Semarang', 'Desa Sugihan, Kec. Tengaran', -7.43326, 110.545);
INSERT INTO `list_spbu` VALUES (87, 'Kab. Semarang', 'Jl. Raya Salatiga-Solo Km.8 Kec. Tengaran Kab. Semarang', -7.39822, 110.514);
INSERT INTO `list_spbu` VALUES (88, 'Kab. Semarang', 'Jl. Raya Ds. Suruh, Kec. Suruh, Kab. Semarang', -7.36651, 110.56);
INSERT INTO `list_spbu` VALUES (89, 'Kab. Semarang', 'Jl. Raya Salatiga - Beringin Km. 4, Pabelan', -7.29022, 110.514);
INSERT INTO `list_spbu` VALUES (90, 'Kab. Semarang', 'Jl. Raya Kel. Ngampin Kec. Ambarawa', -7.2661, 110.384);
INSERT INTO `list_spbu` VALUES (91, 'Kab. Semarang', 'Jl. Halmahera Kel. Gedanganak, Kec. Ungaran', -7.14612, 110.422);
INSERT INTO `list_spbu` VALUES (92, 'Kab. Semarang', 'Jl. Lingkar Ambarawa Km.4.4', -7.27155, 110.397);
INSERT INTO `list_spbu` VALUES (93, 'Kab. Kendal', 'Jl. Raya Sukorejo', -7.07666, 110.045);
INSERT INTO `list_spbu` VALUES (94, 'Kab. Kendal', 'Gambilangu - Kaliwungu', -6.96693, 110.278);
INSERT INTO `list_spbu` VALUES (95, 'Kab. Kendal', 'Tlahap', -6.93757, 110.127);
INSERT INTO `list_spbu` VALUES (96, 'Kab. Kendal', 'Jl. Tampingan - Boja', -7.10629, 110.282);
INSERT INTO `list_spbu` VALUES (97, 'Kab. Kendal', 'Jambearum', -6.92177, 110.178);
INSERT INTO `list_spbu` VALUES (98, 'Kab. Kendal', 'Rejosari - Brangsong', -6.94344, 110.222);
INSERT INTO `list_spbu` VALUES (99, 'Kab. Kendal', 'Jl.Raya Brangsong', -6.95177, 110.235);
INSERT INTO `list_spbu` VALUES (100, 'Kab. Kendal', 'Jl. Raya Weleri', -6.96595, 110.079);
INSERT INTO `list_spbu` VALUES (101, 'Kab. Kendal', 'Ds. Jenarsari, Gemuh', -6.95462, 110.097);
INSERT INTO `list_spbu` VALUES (102, 'Kab. Kendal', 'Ds. Tunggulrejo Kec.Kdl.', -6.93342, 110.191);
INSERT INTO `list_spbu` VALUES (103, 'Kab. Kendal', 'Jl Lingkar Kaliwungu-Kendal', -6.94313, 110.257);
INSERT INTO `list_spbu` VALUES (104, 'Kab. Kendal', 'Ds. Gondang, Cepiring', -6.93667, 110.137);
INSERT INTO `list_spbu` VALUES (105, 'Kab. Kendal', 'Lingk. Weleri, Ds. Parakan, Rowosari', -6.95606, 110.068);
INSERT INTO `list_spbu` VALUES (106, 'Kab. Kendal', 'Lingk. Weleri, Ds. Montongsari, Weleri', -6.95385, 110.082);
INSERT INTO `list_spbu` VALUES (107, 'Kab. Kendal', 'Jl. Lingkar Kaliwungu', -6.94457, 110.262);
INSERT INTO `list_spbu` VALUES (108, 'Kab. Kendal', 'Desa Lanji, Kecamatan Patebon', -6.93699, 110.159);
INSERT INTO `list_spbu` VALUES (109, 'Kab. Kendal', 'Jl. Raya Ds. Sukorejo, Kec. Sukorejo', -7.0893, 110.048);
INSERT INTO `list_spbu` VALUES (110, 'Kab. Kendal', 'Jl. Raya Weleri-Sukorejo', -6.9857, 110.072);
INSERT INTO `list_spbu` VALUES (111, 'Kab. Kendal', 'Jl. Ry Weleri-Kendal,Kec.Rowosari', -6.9538, 110.09);
INSERT INTO `list_spbu` VALUES (112, 'Kab. Kendal', 'Jl. Raya Boja Campurejo', -7.0929, 110.299);
INSERT INTO `list_spbu` VALUES (113, 'Kab. Kendal', 'Ds.Taman Gede,Kec.Gemuh', -6.95364, 110.148);
INSERT INTO `list_spbu` VALUES (114, 'Kab. Kendal', 'Jl. Raya Kaliwungu Boja, Protomulyo', -6.97782, 110.249);
INSERT INTO `list_spbu` VALUES (115, 'Kab. Kendal', 'Jl. Weleri Batang Penaruban', -6.9704, 110.061);
INSERT INTO `list_spbu` VALUES (116, 'Kota Salatiga', 'Jl. Osamaliki', -7.32976, 110.496);
INSERT INTO `list_spbu` VALUES (117, 'Kota Salatiga', 'Jl. Raya Tingkir', -7.36089, 110.514);
INSERT INTO `list_spbu` VALUES (118, 'Kota Salatiga', 'Jl. Diponegoro', -7.30615, 110.487);
INSERT INTO `list_spbu` VALUES (119, 'Kota Salatiga', 'Jl. Veteran', -7.3386, 110.5);
INSERT INTO `list_spbu` VALUES (120, 'Kota Salatiga', 'Jl. Kesatrian No. 6 P1, Jatingaleh, Candisari', -7.32067, 110.494);
INSERT INTO `list_spbu` VALUES (121, 'Kota Salatiga', 'Jl. Brigjen Soediarto No.5-7', -7.33198, 110.499);
INSERT INTO `list_spbu` VALUES (122, 'Kota Salatiga', 'Jl. Patimura No.43', -7.32027, 110.504);
INSERT INTO `list_spbu` VALUES (123, 'Kota Salatiga', 'Jl. Tingkir Tengah', -7.36226, 110.529);
INSERT INTO `list_spbu` VALUES (124, 'Kab. Demak', 'Jl. Raya Trengguli', -6.87681, 110.695);
INSERT INTO `list_spbu` VALUES (125, 'Kab. Demak', 'Jl. Raya Karanganyar', -6.84791, 110.809);
INSERT INTO `list_spbu` VALUES (126, 'Kab. Demak', 'Loireng - Sayung', -6.93332, 110.537);
INSERT INTO `list_spbu` VALUES (127, 'Kab. Demak', 'Jl. Sultan Fatah', -6.90065, 110.633);
INSERT INTO `list_spbu` VALUES (128, 'Kab. Demak', 'Kembangarum - Mranggen', -7.0268, 110.527);
INSERT INTO `list_spbu` VALUES (129, 'Kab. Demak', 'Wonoketingal - Kranyar', -6.86333, 110.766);
INSERT INTO `list_spbu` VALUES (130, 'Kab. Demak', 'Bakung - Mijen', -6.82432, 110.727);
INSERT INTO `list_spbu` VALUES (131, 'Kab. Demak', 'Ds. Dukun, Kr.Tengah, Demak', -6.92323, 110.583);
INSERT INTO `list_spbu` VALUES (132, 'Kab. Demak', 'Jl. Raya Demak - Purwodadi Km 9 Wonosalam', -6.94244, 110.685);
INSERT INTO `list_spbu` VALUES (133, 'Kab. Demak', 'Jl. Raya Demak - Bonang Ds Karangmelati ', -6.87329, 110.619);
INSERT INTO `list_spbu` VALUES (134, 'Kab. Demak', 'Jl. Raya Smg - Demak Km 21 Kel Katonsari', -6.91146, 110.614);
INSERT INTO `list_spbu` VALUES (135, 'Kab. Demak', 'Ds.Sidorejo Kec. Karangawen', -7.04831, 110.592);
INSERT INTO `list_spbu` VALUES (136, 'Kab. Demak', 'Jl.Raya Gubug-Purwodadi,Ds.Mijen,Kel.Kebon Agung', -7.02977, 110.723);
INSERT INTO `list_spbu` VALUES (137, 'Kab. Demak', 'Jl. Lingkar Demak-Kudus, Ds. Botorejo, Wonosalam ', -6.89658, 110.656);
INSERT INTO `list_spbu` VALUES (138, 'Kab. Demak', 'Jl. Lingkar Demak-Kudus, Ds. Botorejo, Wonosalam ', -6.89647, 110.656);
INSERT INTO `list_spbu` VALUES (139, 'Kab. Demak', 'Jl. Raya Trengguli-Mijen, Kec. Demak', -6.8575, 110.705);
INSERT INTO `list_spbu` VALUES (140, 'Kab. Demak', 'Jl.Raya Semarang-Purwodadi Ds.Bandungrejo', -7.02393, 110.507);
INSERT INTO `list_spbu` VALUES (141, 'Kab. Demak', 'Jl.Raya Demak-Kudus, Desa Cangkring', -6.85975, 110.785);
INSERT INTO `list_spbu` VALUES (142, 'Kab. Demak', 'Jl. Raya Ds. Karangawen', -7.0404, 110.564);
INSERT INTO `list_spbu` VALUES (143, 'Kab. Demak', 'Jl. Raya Semarang Demak Ds. Batu', -6.92907, 110.546);
INSERT INTO `list_spbu` VALUES (144, 'Kab. Kudus', 'Jl. Ring Road Utara', -6.78033, 110.839);
INSERT INTO `list_spbu` VALUES (145, 'Kab. Kudus', 'Papringan - Kali Wungu', -6.76928, 110.775);
INSERT INTO `list_spbu` VALUES (146, 'Kab. Kudus', 'Prambatan Kidul', -6.80088, 110.824);
INSERT INTO `list_spbu` VALUES (147, 'Kab. Kudus', 'Jl. Raya Kudus - Pati', -6.80426, 110.869);
INSERT INTO `list_spbu` VALUES (148, 'Kab. Kudus', 'Klaling - Jekulo', -6.8027, 110.93);
INSERT INTO `list_spbu` VALUES (149, 'Kab. Kudus', 'Jl. A. Yani No. 3', -6.8189, 110.837);
INSERT INTO `list_spbu` VALUES (150, 'Kab. Kudus', 'Tanjungkarang - Jati', -6.84055, 110.832);
INSERT INTO `list_spbu` VALUES (151, 'Kab. Kudus', 'Jl.Lingkar Slt, Kudus', -6.81445, 110.88);
INSERT INTO `list_spbu` VALUES (152, 'Kab. Kudus', 'Jl. Raya Kudus - Pati, Hadipolo', -6.80521, 110.91);
INSERT INTO `list_spbu` VALUES (153, 'Kab. Kudus', 'Jl. Lingkar Selatan Kudus', -6.83932, 110.874);
INSERT INTO `list_spbu` VALUES (154, 'Kab. Kudus', 'Jl. Raya Kudus - Pati Km 12 Ds. Terban, Kec. Jekulo', -6.79714, 110.951);
INSERT INTO `list_spbu` VALUES (155, 'Kab. Kudus', 'Jl. Raya Kudus-Purwodadi, Ds. Kalirejo, Kec. Undaan', -6.79778, 110.802);
INSERT INTO `list_spbu` VALUES (156, 'Kab. Kudus', 'Jl. Raya Kudus-Jepara Km 5, Kec. Kaliwungu', -6.79726, 110.802);
INSERT INTO `list_spbu` VALUES (157, 'Kab. Kudus', 'Jl. Raya Kudus-Colo Ds. Cendono, Kec. Dawe', -6.74509, 110.862);
INSERT INTO `list_spbu` VALUES (158, 'Kab. Kudus', 'Jl. Agil Kusumadya, Kec. Jatiwetan', -6.84121, 110.816);
INSERT INTO `list_spbu` VALUES (159, 'Kab. Kudus', 'Ds. Tanjung Karang Kec. Jati', -6.84717, 110.834);
INSERT INTO `list_spbu` VALUES (160, 'Kab. Kudus', 'Jl. Raya Kudus Pati Ds. Terban', -6.7963, 110.955);
INSERT INTO `list_spbu` VALUES (161, 'Kab. Jepara', 'Pecangaan', -6.71687, 110.717);
INSERT INTO `list_spbu` VALUES (162, 'Kab. Jepara', 'Sekuro - Mlonggo', -6.52866, 110.729);
INSERT INTO `list_spbu` VALUES (163, 'Kab. Jepara', 'Ngabul - Jepara Kota', -6.64775, 110.71);
INSERT INTO `list_spbu` VALUES (164, 'Kab. Jepara', 'Keling Kelet', -6.49309, 110.898);
INSERT INTO `list_spbu` VALUES (165, 'Kab. Jepara', 'Jl. Kol. Sugiyono', -6.59254, 110.659);
INSERT INTO `list_spbu` VALUES (166, 'Kab. Jepara', 'Jl. Welahan - Jepara Klpucang', -6.76859, 110.725);
INSERT INTO `list_spbu` VALUES (167, 'Kab. Jepara', 'Bapangan', -6.60397, 110.678);
INSERT INTO `list_spbu` VALUES (168, 'Kab. Jepara', 'Wonorejo  - Jepara Kota', -6.56276, 110.691);
INSERT INTO `list_spbu` VALUES (169, 'Kab. Jepara', 'Wedelan - Bangsri', -6.51762, 110.78);
INSERT INTO `list_spbu` VALUES (170, 'Kab. Jepara', 'Jl. Raya Pati-Jepara, Kelet', -6.50634, 110.914);
INSERT INTO `list_spbu` VALUES (171, 'Kab. Jepara', 'Ds. Sengon Bugel, Mayong', -6.73321, 110.733);
INSERT INTO `list_spbu` VALUES (172, 'Kab. Jepara', 'Ds. Troso, Pecangaan', -6.67016, 110.711);
INSERT INTO `list_spbu` VALUES (173, 'Kab. Jepara', 'Jl. Bugel, Pecangaan Kulon, Kec. Pecangaan', -6.69027, 110.703);
INSERT INTO `list_spbu` VALUES (174, 'Kab. Jepara', 'Ds. Sengonbugel, Kecamatan Mayong', -6.74496, 110.753);
INSERT INTO `list_spbu` VALUES (175, 'Kab. Jepara', 'Ds. Pulodarat, Kecamatan Pecangaan', -6.69255, 110.715);
INSERT INTO `list_spbu` VALUES (176, 'Kab. Jepara', 'Jalan Raya Jepara, Ds. Langon, Kec. Tahunan', -6.63198, 110.705);
INSERT INTO `list_spbu` VALUES (177, 'Kab. Jepara', 'Jl. Raya Ds. Krasak, Kec. Bangsri', -6.53002, 110.751);
INSERT INTO `list_spbu` VALUES (178, 'Kab. Jepara', 'Jl. Raya Pecangaan Kulon Kec. Pecangaan ', -6.7026, 110.699);
INSERT INTO `list_spbu` VALUES (179, 'Kab. Jepara', 'Ds. Mulyoharjo Kec. Kota', -6.58869, 110.662);
INSERT INTO `list_spbu` VALUES (180, 'Kab. Jepara', 'Jl. Raya Bundaran Ngabul Perempatan Bawu', -6.63085, 110.715);
INSERT INTO `list_spbu` VALUES (181, 'Kab. Jepara', 'Jl.Ratu Kalinyamat No.11 Ds.Krapaya', -6.60874, 110.665);
INSERT INTO `list_spbu` VALUES (182, 'Kab. Pati', 'Widorokandang', -6.73637, 111.089);
INSERT INTO `list_spbu` VALUES (183, 'Kab. Pati', 'Wangunrejo - Kaliampo', -6.78983, 110.977);
INSERT INTO `list_spbu` VALUES (184, 'Kab. Pati', 'Jl. Raya Juwana - Rembang', -6.713, 111.16);
INSERT INTO `list_spbu` VALUES (185, 'Kab. Pati', 'Panggungroyom', -6.68974, 111.07);
INSERT INTO `list_spbu` VALUES (186, 'Kab. Pati', 'Jl. Jend. Sudirman', -6.75561, 111.022);
INSERT INTO `list_spbu` VALUES (187, 'Kab. Pati', 'Jl. Raya Pati - Juwana', -6.75067, 111.056);
INSERT INTO `list_spbu` VALUES (188, 'Kab. Pati', 'Waturoyo - Margoroyo', -6.60212, 111.052);
INSERT INTO `list_spbu` VALUES (189, 'Kab. Pati', 'Pel. Perikanan Juwana', -6.70943, 111.154);
INSERT INTO `list_spbu` VALUES (190, 'Kab. Pati', 'Margoyoso', -6.77085, 111.002);
INSERT INTO `list_spbu` VALUES (191, 'Kab. Pati', 'Jatiroto - Kayen', -6.88272, 110.992);
INSERT INTO `list_spbu` VALUES (192, 'Kab. Pati', 'Jl. Raya Pati - Kayen', -6.78764, 111.035);
INSERT INTO `list_spbu` VALUES (193, 'Kab. Pati', 'Jl. Raya Juwana - Rembang', -6.70926, 111.221);
INSERT INTO `list_spbu` VALUES (194, 'Kab. Pati', 'Growong Kidul, Juwana', -6.70739, 111.14);
INSERT INTO `list_spbu` VALUES (195, 'Kab. Pati', 'Jl. Kol. Sunandar, Winong', -6.74067, 111.024);
INSERT INTO `list_spbu` VALUES (196, 'Kab. Pati', 'Ds. Growong Lor, Kec. Juwana', -6.72156, 111.134);
INSERT INTO `list_spbu` VALUES (197, 'Kab. Pati', 'Jl. Kyai Pupus Ds. Semampir', -6.75834, 111.046);
INSERT INTO `list_spbu` VALUES (198, 'Kab. Pati', 'Ds. Pundenrejo Kec. Tayu', -6.53426, 111.032);
INSERT INTO `list_spbu` VALUES (199, 'Kab. Pati', ' Ds. Raci Rt 04/Rw 05 Kec. Batangan', -6.71172, 111.182);
INSERT INTO `list_spbu` VALUES (200, 'Kab. Pati', 'Jl.Pertigaan Ngebruk, Ds.Bumirejo', -6.71609, 111.155);
INSERT INTO `list_spbu` VALUES (201, 'Kab. Pati', 'Jl. Raya Desa Gabus Kec. Gabus', -6.82469, 111.054);
INSERT INTO `list_spbu` VALUES (202, 'Kab. Pati', 'Jl. Raya Pati - Gabus Km.2', -6.76828, 111.054);
INSERT INTO `list_spbu` VALUES (203, 'Kab. Pati', 'Mulyoharjo', -6.73229, 111.047);
INSERT INTO `list_spbu` VALUES (204, 'Kab. Pati', 'Jl. Diponegoro 58 - Tayu', -6.54553, 111.049);
INSERT INTO `list_spbu` VALUES (205, 'Kab. Pati', 'Jl. Mangkudipuro Km.01 Ds. Growongk', -6.71577, 111.139);
INSERT INTO `list_spbu` VALUES (206, 'Kab. Pati', 'Jl. Raya Pati - Tayu Ds. Ketanen', -6.6193, 111.053);
INSERT INTO `list_spbu` VALUES (207, 'Kab. Pati', 'Jl. Ds. Sukolilo Kec. Sukolilo', -6.94649, 110.918);
INSERT INTO `list_spbu` VALUES (208, 'Kab. Pati', 'Jl. Raya Pati Tayu Ds. Sedangharjo', -6.56154, 111.041);
INSERT INTO `list_spbu` VALUES (209, 'Kab. Pati', 'Ds. Dukuh Mulyo Kec. Jakenan', -6.75786, 111.155);
INSERT INTO `list_spbu` VALUES (210, 'Kab. Pati', 'Dusun Pahijo Desa Bulumanis', -6.62195, 111.069);
INSERT INTO `list_spbu` VALUES (211, 'Kab. Pati', 'Ds. Bumirejo Kec. Mangorejo', -6.78096, 110.99);
INSERT INTO `list_spbu` VALUES (212, 'Kab. Pati', 'Jl. Pucel - Tayu', -6.49784, 111.04);
INSERT INTO `list_spbu` VALUES (213, 'Kab. Pati', 'Desa Langenharjo Kec.Margorejo', -6.78775, 111.031);
INSERT INTO `list_spbu` VALUES (214, 'Kab. Pati', 'Jl. Raya Pati Gembong Ds. Tamansari', -6.72334, 110.992);
INSERT INTO `list_spbu` VALUES (215, 'Kab. Rembang', 'Balongmulyo - Karagan', -6.68409, 111.604);
INSERT INTO `list_spbu` VALUES (216, 'Kab. Rembang', 'Tambak Agung - Kaliori', -6.70158, 111.248);
INSERT INTO `list_spbu` VALUES (217, 'Kab. Rembang', 'Jl. Untung Suropati', -6.69896, 111.313);
INSERT INTO `list_spbu` VALUES (218, 'Kab. Rembang', 'Jl. Raya Rembang - Lasem', -6.68997, 111.422);
INSERT INTO `list_spbu` VALUES (219, 'Kab. Rembang', 'Jl. Raya Desa Leran - Sluke', -6.64294, 111.475);
INSERT INTO `list_spbu` VALUES (220, 'Kab. Rembang', 'Kalipang - Sarang', -6.72972, 111.66);
INSERT INTO `list_spbu` VALUES (221, 'Kab. Rembang', 'Jl. Raya Rembang- Ngotet', -6.73342, 111.355);
INSERT INTO `list_spbu` VALUES (222, 'Kab. Rembang', 'Ds. Sumber Sari, Kragan', -6.64412, 111.565);
INSERT INTO `list_spbu` VALUES (223, 'Kab. Rembang', 'Ds. Pasar Banggi, Kec. Rembang', -6.70604, 111.38);
INSERT INTO `list_spbu` VALUES (224, 'Kab. Rembang', 'Ds Purworejo Kec. Kaliori', -6.69583, 111.29);
INSERT INTO `list_spbu` VALUES (225, 'Kab. Rembang', 'Ds. Tasiksono Kec. Lasem', -6.67439, 111.457);
INSERT INTO `list_spbu` VALUES (226, 'Kab. Rembang', 'Ds.Tanjungan Kec.Kragan', -6.71176, 111.637);
INSERT INTO `list_spbu` VALUES (227, 'Kab. Rembang', 'Jl. Raya Lasem - Pamotan, Kec. Pamotan', -6.75612, 111.488);
INSERT INTO `list_spbu` VALUES (228, 'Kab. Rembang', 'Ds. Tireman, Kec. Rembang Kab. Rembang', -6.70506, 111.363);
INSERT INTO `list_spbu` VALUES (229, 'Kab. Rembang', 'Jl. Dr. Sutomo No.16 Kutoharjo Rt.03/01', -6.62923, 111.51);
INSERT INTO `list_spbu` VALUES (230, 'Kab. Rembang', 'Jl. Gajahmada No. 9A Juwana', -6.70094, 111.316);
INSERT INTO `list_spbu` VALUES (231, 'Kab. Rembang', 'Ds. Sedan Kec. Sedan', -6.77985, 111.555);
INSERT INTO `list_spbu` VALUES (232, 'Kab. Rembang', 'Desa Lasem Kec. Gedongmulyo', -6.68972, 111.428);
INSERT INTO `list_spbu` VALUES (233, 'Kab. Rembang', 'Ds. Sidowayah Dan Ds. Kabongan Kidu', -6.7207, 111.353);
INSERT INTO `list_spbu` VALUES (234, 'Kab. Rembang', 'Jl. Raya Rembang Blora Ds. Kaliombo', -6.79384, 111.371);
INSERT INTO `list_spbu` VALUES (235, 'Kab. Grobogan', 'Putat - Purwodadi', -7.07457, 110.885);
INSERT INTO `list_spbu` VALUES (236, 'Kab. Grobogan', 'Manggar Mas - Godong', -7.02098, 110.698);
INSERT INTO `list_spbu` VALUES (237, 'Kab. Grobogan', 'Kunden - Wirosari', -7.07946, 111.078);
INSERT INTO `list_spbu` VALUES (238, 'Kab. Grobogan', 'Getasrejo - Purwodadi', -7.07215, 110.918);
INSERT INTO `list_spbu` VALUES (239, 'Kab. Grobogan', 'Jl. Diponegoro No 35 Pw.Dadi', -7.09084, 110.904);
INSERT INTO `list_spbu` VALUES (240, 'Kab. Grobogan', 'Ds. Klampok, Godong', -7.02662, 110.781);
INSERT INTO `list_spbu` VALUES (241, 'Kab. Grobogan', 'Ds. Kradenan, Kec. Kradenan', -7.15042, 111.153);
INSERT INTO `list_spbu` VALUES (242, 'Kab. Grobogan', 'Jl. Raya Gombong - Purwodadi', -7.05589, 110.863);
INSERT INTO `list_spbu` VALUES (243, 'Kab. Grobogan', 'Jl. Mt. Haryono No. 26 Ds. Gubug', -7.05831, 110.668);
INSERT INTO `list_spbu` VALUES (244, 'Kab. Grobogan', 'Ds. Trowulu, Kecamatan Ngaringan', -7.08998, 111.136);
INSERT INTO `list_spbu` VALUES (245, 'Kab. Grobogan', 'Jl. Raya Purwodadi - Blora Km 8, Ds. Jono, Kec. Tawangharjo', -7.07799, 110.974);
INSERT INTO `list_spbu` VALUES (246, 'Kab. Grobogan', 'Jl. Raya Purwodadi-Solo Ds. Sindurejo, Kec. Toroh', -7.1611, 110.904);
INSERT INTO `list_spbu` VALUES (247, 'Kab. Grobogan', 'Ds. Ngabenrejo, Kec. Grobogan', -7.04044, 110.918);
INSERT INTO `list_spbu` VALUES (248, 'Kab. Grobogan', 'Jl. Raya Wirosari - Kradenan', -7.11166, 111.116);
INSERT INTO `list_spbu` VALUES (249, 'Kab. Grobogan', 'Jl.Ry.Puwodadi-Cepu Km.35', -7.1744, 111.21);
INSERT INTO `list_spbu` VALUES (250, 'Kab. Grobogan', 'Jl. Raya Ds.Ngarap Arap Kec. Ngaringan Purwodadi', -7.04919, 111.205);
INSERT INTO `list_spbu` VALUES (251, 'Kab. Grobogan', 'Jl. Raya Gubug - Purwodadi', -7.05138, 110.653);
INSERT INTO `list_spbu` VALUES (252, 'Kab. Grobogan', 'Jl. Raya Purwodadi - Solo', -7.11828, 110.912);
INSERT INTO `list_spbu` VALUES (253, 'Kab. Grobogan', 'Jl. R. Suprapto No.141 -143 Rt.01/19 Kel. Purwodadi', -7.0966, 110.913);
INSERT INTO `list_spbu` VALUES (254, 'Kab. Grobogan', 'Jl. Raya Purwodadi-Solo Ds.Ledokdaw', -7.21047, 110.903);
INSERT INTO `list_spbu` VALUES (255, 'Kab. Grobogan', 'Jl. Raya Ds. Mojoagung Kec. Karangr', -7.08492, 110.782);
INSERT INTO `list_spbu` VALUES (256, 'Kab. Blora', 'Tamanrejo', -6.96809, 111.386);
INSERT INTO `list_spbu` VALUES (257, 'Kab. Blora', 'Bangkle', -6.97235, 111.443);
INSERT INTO `list_spbu` VALUES (258, 'Kab. Blora', 'Jl. A. Yani', -6.96379, 111.423);
INSERT INTO `list_spbu` VALUES (259, 'Kab. Blora', 'Jagong - Kunduran', -7.04848, 111.248);
INSERT INTO `list_spbu` VALUES (260, 'Kab. Blora', 'Jl. Rsu - Cepu', -7.15391, 111.581);
INSERT INTO `list_spbu` VALUES (261, 'Kab. Blora', 'Randublatung', -7.19256, 111.401);
INSERT INTO `list_spbu` VALUES (262, 'Kab. Blora', ' Jl. Raya Blora - Rembang Km. 8, Ds. Sitirejo, Kec. Tunjungan', -6.91077, 111.428);
INSERT INTO `list_spbu` VALUES (263, 'Kab. Blora', 'Jl. Raya Blora – Ngawen Km. 12 Ds. Berbak, Kec. Ngawen', -6.99642, 111.318);
INSERT INTO `list_spbu` VALUES (264, 'Kab. Blora', 'Jl.Raya Ds Tempellemahabang Kec.Jepon', -6.9794, 111.496);
INSERT INTO `list_spbu` VALUES (265, 'Kab. Blora', 'Blora-Cepu, Sambong', -7.1122, 111.569);
INSERT INTO `list_spbu` VALUES (266, 'Kab. Blora', ' Ds. Ngraho, Kec. Kedungtuban', -7.16518, 111.503);
INSERT INTO `list_spbu` VALUES (267, 'Kab. Blora', 'Jl. Raya Blora Randublatung', -6.98706, 111.411);
INSERT INTO `list_spbu` VALUES (268, 'Kab. Batang', 'Jl. Raya Weleri-Banyuputih', -6.97727, 109.918);
INSERT INTO `list_spbu` VALUES (269, 'Kab. Batang', 'Jl. Raya Gringsing', -6.96961, 110.021);
INSERT INTO `list_spbu` VALUES (270, 'Kab. Batang', 'Jl. Raya Batang - Tulis', -6.95168, 109.798);
INSERT INTO `list_spbu` VALUES (271, 'Kab. Batang', 'Jl. Raya Subah', -6.97673, 109.891);
INSERT INTO `list_spbu` VALUES (272, 'Kab. Batang', 'Jl. Jend. Sudirman No. 17', -6.90554, 109.722);
INSERT INTO `list_spbu` VALUES (273, 'Kab. Batang', 'Sempu - Limpung', -7.00148, 109.925);
INSERT INTO `list_spbu` VALUES (274, 'Kab. Batang', 'Bakalan - Tulis', -6.93455, 109.774);
INSERT INTO `list_spbu` VALUES (275, 'Kab. Batang', 'Jl.Patriot  No.27', -6.91462, 109.744);
INSERT INTO `list_spbu` VALUES (276, 'Kab. Batang', 'Ds.Penundan Gringsing', -6.96782, 109.955);
INSERT INTO `list_spbu` VALUES (277, 'Kab. Batang', 'Jl. Yos Sudarso Utara', -6.8781, 109.749);
INSERT INTO `list_spbu` VALUES (278, 'Kab. Batang', 'Timbang, Gringsing, Batang', -6.97266, 109.971);
INSERT INTO `list_spbu` VALUES (279, 'Kab. Batang', 'Jl. Pemuda (Ds Kauman/Kadilangu) Kec.Batang', -6.92419, 109.727);
INSERT INTO `list_spbu` VALUES (280, 'Kab. Batang', 'Ds.Bandar,Kec.Bandar', -7.0249, 109.792);
INSERT INTO `list_spbu` VALUES (281, 'Kab. Batang', 'Jl. Raya Subah', -6.94468, 109.822);
INSERT INTO `list_spbu` VALUES (282, 'Kota Tegal', 'Jl. Raya Kaligangsa', -6.87739, 109.077);
INSERT INTO `list_spbu` VALUES (283, 'Kota Tegal', 'Jl. Mayjen. Sutoyo', -6.87005, 109.129);
INSERT INTO `list_spbu` VALUES (284, 'Kota Tegal', 'Jl. Dr. Cipto, Kel Cabawan, Margadana', -6.87824, 109.094);
INSERT INTO `list_spbu` VALUES (285, 'Kota Tegal', 'Jl. Ks. Tubun No. 14', -6.88487, 109.133);
INSERT INTO `list_spbu` VALUES (286, 'Kota Tegal', 'Jl. Brigjen Katamso, Tegalsari, Tegal Barat', -6.85835, 109.132);
INSERT INTO `list_spbu` VALUES (287, 'Kab. Tegal', 'Jl. Raya Texin', -6.86022, 109.156);
INSERT INTO `list_spbu` VALUES (288, 'Kab. Tegal', 'Jl. Raya Surodadi', -6.87116, 109.238);
INSERT INTO `list_spbu` VALUES (289, 'Kab. Tegal', 'Demangharjo,Warurejo', -6.87087, 109.323);
INSERT INTO `list_spbu` VALUES (290, 'Kab. Tegal', 'Adiwerna - Slawi', -6.92956, 109.134);
INSERT INTO `list_spbu` VALUES (291, 'Kab. Tegal', 'Jl. Raya Kramat', -6.86758, 109.204);
INSERT INTO `list_spbu` VALUES (292, 'Kab. Tegal', 'Jl.Raya Dampyak', -6.86231, 109.165);
INSERT INTO `list_spbu` VALUES (293, 'Kab. Tegal', 'Ds. Purwahamba, Suradadi', -6.87399, 109.265);
INSERT INTO `list_spbu` VALUES (294, 'Kab. Tegal', 'Ds. Mindaka, Tarub', -6.92469, 109.187);
INSERT INTO `list_spbu` VALUES (295, 'Kab. Tegal', 'Desa Karanganyar, Dukuhturi', -6.88838, 109.136);
INSERT INTO `list_spbu` VALUES (296, 'Kab. Tegal', 'Jatribarang - Slawi', -6.97746, 109.123);
INSERT INTO `list_spbu` VALUES (297, 'Kab. Tegal', 'Jalur Alternatif Tegal - Slawi', -6.92563, 109.126);
INSERT INTO `list_spbu` VALUES (298, 'Kab. Tegal', 'Jl. Raya Tegal-Pemalang Ds. Kedungkelor, Kec. Warurejo', -6.8718, 109.336);
INSERT INTO `list_spbu` VALUES (299, 'Kab. Tegal', 'Jl.Garida Desa Bongkok Kec.Kramat', -6.88097, 109.187);
INSERT INTO `list_spbu` VALUES (300, 'Kab. Tegal', 'Jl. Raya Margasari', -7.11551, 108.991);
INSERT INTO `list_spbu` VALUES (301, 'Kab. Tegal', 'Lebaksiu', -7.01343, 109.142);
INSERT INTO `list_spbu` VALUES (302, 'Kab. Tegal', 'Jl. Raya Slawi', -6.96363, 109.138);
INSERT INTO `list_spbu` VALUES (303, 'Kab. Tegal', 'Banjaranyar-Balapulang', -7.08204, 109.084);
INSERT INTO `list_spbu` VALUES (304, 'Kab. Tegal', 'Ds. Kajen, Kec. Lebaksiu', -7.03069, 109.143);
INSERT INTO `list_spbu` VALUES (305, 'Kab. Tegal', 'Jl. Raya  Ds. Pangkah, Kec. Pangkah', -6.987, 109.161);
INSERT INTO `list_spbu` VALUES (306, 'Kab. Tegal', 'Jl. Prof.Moch. Yamin, Slawi', -6.97081, 109.134);
INSERT INTO `list_spbu` VALUES (307, 'Kab. Tegal', 'Jatinegara', -7.06085, 109.24);
INSERT INTO `list_spbu` VALUES (308, 'Kab. Tegal', 'Ds. Pesarean, Adiwerna', -6.93032, 109.125);
INSERT INTO `list_spbu` VALUES (309, 'Kab. Tegal', 'Jl. Raya Tegal Guci Ds. Timbangrejo Kec. Lebaksiu', -7.05726, 109.13);
INSERT INTO `list_spbu` VALUES (310, 'Kab. Tegal', 'Jl. Raya Pasarean Kel. Grogol', -6.89834, 109.125);
INSERT INTO `list_spbu` VALUES (311, 'Kab. Tegal', 'Jl. Dr. Sutomo Ds. Kalisapu Kec. Slawi', -6.99354, 109.123);
INSERT INTO `list_spbu` VALUES (312, 'Kab. Tegal', 'Jl. Raya Ds. Kedokansayang Kec. Tarub', -6.9038, 109.188);
INSERT INTO `list_spbu` VALUES (313, 'Kab. Tegal', 'Jl. Mayjend Sutoyo Kel. Slawi Wetan', -7.00248, 108.955);
INSERT INTO `list_spbu` VALUES (314, 'Kota Pekalongan', 'Jl. Raya Kalibanger', -6.9042, 109.693);
INSERT INTO `list_spbu` VALUES (315, 'Kota Pekalongan', 'Jl. Raya Tirto', -6.88997, 109.65);
INSERT INTO `list_spbu` VALUES (316, 'Kota Pekalongan', 'Jl. Lapangan Merdeka', -6.889, 109.666);
INSERT INTO `list_spbu` VALUES (317, 'Kota Pekalongan', 'Jl. Raya Oerip Sumohardjo', -6.90363, 109.664);
INSERT INTO `list_spbu` VALUES (318, 'Kota Pekalongan', 'Jl. Jlamprang- Krapyak', -6.87036, 109.687);
INSERT INTO `list_spbu` VALUES (319, 'Kota Pekalongan', 'Jl. Gajah Mada', -6.88959, 109.657);
INSERT INTO `list_spbu` VALUES (320, 'Kota Pekalongan', 'Jl. Ki Mangunsarkoro, Pekalongan Timur', -6.88627, 109.699);
INSERT INTO `list_spbu` VALUES (321, 'Kota Pekalongan', 'Jl. Hos Cokroaminoto Ds.Kuripan', -6.92516, 109.68);
INSERT INTO `list_spbu` VALUES (322, 'Kota Pekalongan', 'Jl. Kradenan Buaran Kel. Kradenan ', -6.91173, 109.661);
INSERT INTO `list_spbu` VALUES (323, 'Kab. Pekalongan', 'Bondansari - Wiradesa', -6.89274, 109.597);
INSERT INTO `list_spbu` VALUES (324, 'Kab. Pekalongan', 'Karangsari - Kr Anyar', -7.03173, 109.611);
INSERT INTO `list_spbu` VALUES (325, 'Kab. Pekalongan', 'Jl. Raya Wiradesa - Bojong', -6.95018, 109.608);
INSERT INTO `list_spbu` VALUES (326, 'Kab. Pekalongan', 'Jl. Raya Wonosari 332 Sragi', -6.89195, 109.611);
INSERT INTO `list_spbu` VALUES (327, 'Kab. Pekalongan', 'Jl. Raya Wonopringgo', -6.9732, 109.634);
INSERT INTO `list_spbu` VALUES (328, 'Kab. Pekalongan', 'Desa Kertijayan, Buaran', -6.92903, 109.656);
INSERT INTO `list_spbu` VALUES (329, 'Kab. Pekalongan', 'Desa Gejlik, Kajen', -7.02131, 109.586);
INSERT INTO `list_spbu` VALUES (330, 'Kab. Pekalongan', 'Jenggot Gg. 04 No. 19 Pekalongan Selatan', -6.96253, 109.644);
INSERT INTO `list_spbu` VALUES (331, 'Kab. Pekalongan', 'Ds.Pakis Putih,Kel.Kedungwuni', -6.97694, 109.652);
INSERT INTO `list_spbu` VALUES (332, 'Kab. Pekalongan', 'Jl. Kesesi Kel.Kesesi Kec.Kesesi', -7.01526, 109.507);
INSERT INTO `list_spbu` VALUES (333, 'Kab. Pemalang', 'Jl. Raya Ulujami', -6.88528, 109.558);
INSERT INTO `list_spbu` VALUES (334, 'Kab. Pemalang', 'Kr Moncol - Rnd Dongkal', -7.09877, 109.348);
INSERT INTO `list_spbu` VALUES (335, 'Kab. Pemalang', 'Jl. Raya Petarukan', -6.8923, 109.444);
INSERT INTO `list_spbu` VALUES (336, 'Kab. Pemalang', 'Jatirejo - Ampelgading', -6.90044, 109.516);
INSERT INTO `list_spbu` VALUES (337, 'Kab. Pemalang', 'Jl. Raya Pemalang', -6.87145, 109.365);
INSERT INTO `list_spbu` VALUES (338, 'Kab. Pemalang', 'Jl. Raya Bojongbata', -6.9092, 109.383);
INSERT INTO `list_spbu` VALUES (339, 'Kab. Pemalang', 'Jl. Lingkar Utara Pemalang', -6.88056, 109.402);
INSERT INTO `list_spbu` VALUES (340, 'Kab. Pemalang', 'Ds. Purwoharjo, Kec. Comal', -6.89922, 109.536);
INSERT INTO `list_spbu` VALUES (341, 'Kab. Pemalang', 'Jl. Jend. Sudirman', -6.89238, 109.406);
INSERT INTO `list_spbu` VALUES (342, 'Kab. Pemalang', 'Ds. Sirangkang, Petarukan', -6.90106, 109.489);
INSERT INTO `list_spbu` VALUES (343, 'Kab. Pemalang', 'Jl. Randu Dongkal Kec. Randu Dongkal', -7.10002, 109.331);
INSERT INTO `list_spbu` VALUES (344, 'Kab. Pemalang', 'Jl.Ra.Kartini Ds.Kebohijau Kec.Peta', -7.05764, 109.457);
INSERT INTO `list_spbu` VALUES (345, 'Kab. Pemalang', 'Jl. Lingkar Utara Pemalang Kel. Pel', -7.04233, 109.375);
INSERT INTO `list_spbu` VALUES (346, 'Kab. Pemalang', 'Jl. Lingkar Utara Pemalang Kel. Pelutan', -6.88113, 109.385);
INSERT INTO `list_spbu` VALUES (347, 'Kab. Pemalang', 'Jl. Urip Sumoharjo No. 1 Kel. Pelutan Kec. Pemalang', -6.8898, 109.38);
INSERT INTO `list_spbu` VALUES (348, 'Kab. Pemalang', 'Jl.Raya Moga Ds.Kebanggan Kec.Moga', -7.10202, 109.251);
INSERT INTO `list_spbu` VALUES (349, 'Kab. Brebes', 'Bulakamba', -6.87504, 108.934);
INSERT INTO `list_spbu` VALUES (350, 'Kab. Brebes', 'Jl. Raya Klampok', -7.25196, 108.96);
INSERT INTO `list_spbu` VALUES (351, 'Kab. Brebes', 'Krakahan - Tanjung', -6.87281, 108.879);
INSERT INTO `list_spbu` VALUES (352, 'Kab. Brebes', 'Trengguli - Tanjung', -6.87092, 108.84);
INSERT INTO `list_spbu` VALUES (353, 'Kab. Brebes', 'Jl. Raya Bumiayu', -7.26546, 109.013);
INSERT INTO `list_spbu` VALUES (354, 'Kab. Brebes', 'Paguyangan', -7.30375, 109.041);
INSERT INTO `list_spbu` VALUES (355, 'Kab. Brebes', 'Jl. Ry Klampok-Wanasari', -6.8673, 108.994);
INSERT INTO `list_spbu` VALUES (356, 'Kab. Brebes', 'Kalisalak - Benda', -7.21553, 109.018);
INSERT INTO `list_spbu` VALUES (357, 'Kab. Brebes', 'Ketanggungan', -6.9235, 108.893);
INSERT INTO `list_spbu` VALUES (358, 'Kab. Brebes', 'Kemiriamba - Jatibarang', -6.97717, 109.051);
INSERT INTO `list_spbu` VALUES (359, 'Kab. Brebes', 'Jl. A.Yani - Brebes', -6.874, 109.051);
INSERT INTO `list_spbu` VALUES (360, 'Kab. Brebes', 'Ds. Klampok Kec. Wanasari', -6.86689, 108.991);
INSERT INTO `list_spbu` VALUES (361, 'Kab. Brebes', 'Jl. Raya Kaliwadas, Bumiayu', -7.26264, 108.981);
INSERT INTO `list_spbu` VALUES (362, 'Kab. Brebes', 'Ds. Karangbale, Larangan', -7.0004, 108.931);
INSERT INTO `list_spbu` VALUES (363, 'Kab. Brebes', 'Jl. Raya Bumiayu, Kec. Bumiayu', -7.26421, 109.024);
INSERT INTO `list_spbu` VALUES (364, 'Kab. Brebes', 'Jl. Lingkar Bumiayu Ds. Tolok', -7.2359, 109.017);
INSERT INTO `list_spbu` VALUES (365, 'Kab. Brebes', 'Jl. Raya Tonjong Ds. Kutamendala', -7.15507, 108.987);
INSERT INTO `list_spbu` VALUES (366, 'Kab. Brebes', 'Ds. Losari Kidul Kec. Losari', -6.84959, 108.815);
INSERT INTO `list_spbu` VALUES (367, 'Kab. Brebes', 'Jl. Raya Kersana Ketanggungan, Ds. Ciampel, Kec. Kersana', -6.9254, 108.869);
INSERT INTO `list_spbu` VALUES (368, 'Kab. Brebes', 'Jl. Raya Desa Bangsri, Kec. Bulakamba', -6.87076, 108.968);
INSERT INTO `list_spbu` VALUES (369, 'Kab. Brebes', 'Jl.Raya Pejagan-Ketanggungan Km.3 ', -6.89832, 108.887);
INSERT INTO `list_spbu` VALUES (370, 'Kab. Brebes', 'Jl. Diponegoro Desa Dukuh Tengah', -6.93708, 108.883);
INSERT INTO `list_spbu` VALUES (371, 'Kab. Brebes', 'Jl. Raya Brebes-Jatibarang Km.6', -6.95065, 109.047);
INSERT INTO `list_spbu` VALUES (372, 'Kab. Brebes', 'Jl. Merdeka Kel. Banjarlor ', -6.97306, 108.853);
INSERT INTO `list_spbu` VALUES (373, 'Kab. Brebes', 'Rengas Pendawa Rt.01/06 Larangan', -7.00229, 108.953);
INSERT INTO `list_spbu` VALUES (374, 'Kab. Brebes', 'Ds.Kalierang Kec Bumiayu', -7.2619, 109.001);
INSERT INTO `list_spbu` VALUES (375, 'Kab. Brebes', 'Jl. Raya Desa Sitanggal', -6.94616, 108.96);
INSERT INTO `list_spbu` VALUES (376, 'Kab. Brebes', 'Jl. Raya Larangan Ds. Larangan ', -7.00248, 108.955);
INSERT INTO `list_spbu` VALUES (377, 'Kab. Cilacap', 'Karangkadri - Kesugihan', -7.66284, 109.091);
INSERT INTO `list_spbu` VALUES (378, 'Kab. Cilacap', 'Jl. Mt. Haryono', -7.7079, 109.006);
INSERT INTO `list_spbu` VALUES (379, 'Kab. Cilacap', 'Jl. Raya Madjenang', -7.3014, 108.754);
INSERT INTO `list_spbu` VALUES (380, 'Kab. Cilacap', 'Jl. Raya Sampang', -7.56182, 109.204);
INSERT INTO `list_spbu` VALUES (381, 'Kab. Cilacap', 'Jl. Gatot Subroto', -7.71987, 109.014);
INSERT INTO `list_spbu` VALUES (382, 'Kab. Cilacap', 'Karangpucung', -7.41503, 108.906);
INSERT INTO `list_spbu` VALUES (383, 'Kab. Cilacap', 'Jl. Perintis Kemerdekaan', -7.71997, 109.035);
INSERT INTO `list_spbu` VALUES (384, 'Kab. Cilacap', 'Jl. Raya Gandrung - Sidareja', -7.48663, 108.936);
INSERT INTO `list_spbu` VALUES (385, 'Kab. Cilacap', 'Pelabuhan Cilacap', -7.50607, 109.024);
INSERT INTO `list_spbu` VALUES (386, 'Kab. Cilacap', 'Wanareja ', -7.33361, 108.675);
INSERT INTO `list_spbu` VALUES (387, 'Kab. Cilacap', 'Karang Kemiri Kec. Kroya Cilcp.', -7.62069, 109.25);
INSERT INTO `list_spbu` VALUES (388, 'Kab. Cilacap', 'Tritih Lor, Jeruk Legi', -7.64756, 109.043);
INSERT INTO `list_spbu` VALUES (389, 'Kab. Cilacap', 'Jl. Raya Sampang, Buntu', -7.57904, 109.235);
INSERT INTO `list_spbu` VALUES (390, 'Kab. Cilacap', 'Jl.Raya Cimanggo Majenang', -7.41472, 108.842);
INSERT INTO `list_spbu` VALUES (391, 'Kab. Cilacap', 'Jl. Raya Majenang Padangjaya', -7.29842, 108.776);
INSERT INTO `list_spbu` VALUES (392, 'Kab. Cilacap', 'Jl. Raya Jetis – Nusawungu Kecamatan Nusawungu', -7.70818, 109.369);
INSERT INTO `list_spbu` VALUES (393, 'Kab. Cilacap', 'Jl. Tentara Pelajar,Tritih Wetan, Kec. Jeruk Legi', -7.66521, 109.045);
INSERT INTO `list_spbu` VALUES (394, 'Kab. Cilacap', 'Jl. Raya Ds. Kubangkangkung, Kec. Kawunganten ', -7.6178, 108.935);
INSERT INTO `list_spbu` VALUES (395, 'Kab. Cilacap', 'Jl. Raya Cilacap-Purwokerto Ds. Selarang,Kec.Kesugihan', -7.65326, 109.117);
INSERT INTO `list_spbu` VALUES (396, 'Kab. Cilacap', 'Jl. Yos Sudarso, Ds.Karangmangu', -7.63824, 109.249);
INSERT INTO `list_spbu` VALUES (397, 'Kab. Cilacap', 'Jl.A.Yani Rt 05 Rw 11,Tegalsari', -7.46775, 108.785);
INSERT INTO `list_spbu` VALUES (398, 'Kab. Cilacap', 'Jl. Banjar -  Majenang Kel Panulisan', -7.32602, 108.599);
INSERT INTO `list_spbu` VALUES (399, 'Kab. Cilacap', 'Ds. Ciklapa, Kedungreja', -7.48034, 108.79);
INSERT INTO `list_spbu` VALUES (400, 'Kab. Cilacap', 'Jl. Raya Maos No. 1', -7.61868, 109.144);
INSERT INTO `list_spbu` VALUES (401, 'Kab. Cilacap', 'Jl. Raya Adipala Kroya Kel. Adipala', -7.65852, 109.153);
INSERT INTO `list_spbu` VALUES (402, 'Kab. Banyumas', 'Jl. Raya Ajibarang Kulon', -7.40487, 109.076);
INSERT INTO `list_spbu` VALUES (403, 'Kab. Banyumas', 'Jl. Raya Sumpyuh, Ds.Dua Kec.Rawalo', -7.61518, 109.377);
INSERT INTO `list_spbu` VALUES (404, 'Kab. Banyumas', 'Jl. Raya Kidul - Purwokerto', -7.43226, 109.258);
INSERT INTO `list_spbu` VALUES (405, 'Kab. Banyumas', 'Jl. Simpang Buntu', -7.59232, 109.273);
INSERT INTO `list_spbu` VALUES (406, 'Kab. Banyumas', 'Jl. Raya Wangon', -7.5157, 109.05);
INSERT INTO `list_spbu` VALUES (407, 'Kab. Banyumas', 'Jl. Gerilya - Purwokerto Timur', -7.43929, 109.247);
INSERT INTO `list_spbu` VALUES (408, 'Kab. Banyumas', 'Jl. Gerilya Brt - Purwokerto', -7.44088, 109.226);
INSERT INTO `list_spbu` VALUES (409, 'Kab. Banyumas', 'Jl. Yos Sudarso - Kalibagor', -7.42242, 109.212);
INSERT INTO `list_spbu` VALUES (410, 'Kab. Banyumas', 'Karanglo - Cilongok', -7.40009, 109.109);
INSERT INTO `list_spbu` VALUES (411, 'Kab. Banyumas', 'Jl. Supardjo Rustam', -7.44445, 109.273);
INSERT INTO `list_spbu` VALUES (412, 'Kab. Banyumas', 'Margasana - Jatilawang', -7.53832, 109.145);
INSERT INTO `list_spbu` VALUES (413, 'Kab. Banyumas', 'Ds. Klahang - Sokaraja', -7.44611, 109.315);
INSERT INTO `list_spbu` VALUES (414, 'Kab. Banyumas', 'Ds. Kejawar - Kab. Banyumas', -7.53518, 109.293);
INSERT INTO `list_spbu` VALUES (415, 'Kab. Banyumas', 'Ds.Kedungrandu  Kab.Banyumas', -7.47209, 109.22);
INSERT INTO `list_spbu` VALUES (416, 'Kab. Banyumas', 'Kel. Pabuaran, Kec. Pwkt Utara', -7.39837, 109.245);
INSERT INTO `list_spbu` VALUES (417, 'Kab. Banyumas', 'Jl. Soeparjo Rustam, Kec. Sukaraja', -7.45473, 109.285);
INSERT INTO `list_spbu` VALUES (418, 'Kab. Banyumas', 'Jl. Sultan Agung, Purwokerto', -7.45653, 109.267);
INSERT INTO `list_spbu` VALUES (419, 'Kab. Banyumas', 'Desa Karang Kemiri, Pekuncen', -7.35132, 109.073);
INSERT INTO `list_spbu` VALUES (420, 'Kab. Banyumas', 'Jl. Senopati  Kel. Arcawinangun', -7.41856, 109.261);
INSERT INTO `list_spbu` VALUES (421, 'Kab. Banyumas', 'Jl. Raya Jambu Wangon Ajibarang', -7.49589, 109.062);
INSERT INTO `list_spbu` VALUES (422, 'Kab. Banyumas', 'Jl. Raya Batu Raden Ds. Linggasari, Karang Kemiri Kec. Kumbaran', -7.39689, 109.283);
INSERT INTO `list_spbu` VALUES (423, 'Kab. Banyumas', 'Jl. Jend. Gatot Subroto, Kel. Kedunguter, Kec. Banyumas', -7.51469, 109.297);
INSERT INTO `list_spbu` VALUES (424, 'Kab. Banyumas', 'Jl. Lasda Yos Sudario No. 141, Kec. Purwokerto Barat', -7.4204, 109.204);
INSERT INTO `list_spbu` VALUES (425, 'Kab. Banyumas', 'Jl. Raya Jatilawang–Wangon,Ds.Tinggarjaya,Kec.Jatilawang', -7.53076, 109.098);
INSERT INTO `list_spbu` VALUES (426, 'Kab. Banyumas', 'Jl. Raya Kebumen – Buntu, Ds. Bumiayu,Kec.Tambak', -7.60816, 109.439);
INSERT INTO `list_spbu` VALUES (427, 'Kab. Banyumas', 'Jl. Overste Isdiman,Purwokerto Lor,Kec.Purwokerto Timur', -7.42166, 109.244);
INSERT INTO `list_spbu` VALUES (428, 'Kab. Banyumas', 'Jl. Pahlawan Ds. Tanjung, Kec. Purwokerto Selatan', -7.43484, 109.221);
INSERT INTO `list_spbu` VALUES (429, 'Kab. Banyumas', 'Jl. Raya Buntu – Sumpyuh', -7.60772, 109.35);
INSERT INTO `list_spbu` VALUES (430, 'Kab. Banyumas', 'Jl. Kh. Bahrun Rt.01 Rw.06, Rawalo', -7.56704, 109.176);
INSERT INTO `list_spbu` VALUES (431, 'Kab. Banyumas', 'Jl. Raya Pangeraji Ds. Pageraji', -7.41437, 109.168);
INSERT INTO `list_spbu` VALUES (432, 'Kab. Banyumas', 'Ds. Piasa Kulon, Somagede', -7.50822, 109.027);
INSERT INTO `list_spbu` VALUES (433, 'Kab. Banyumas', 'Jl. Raya Rawalo Patikraja ', -7.52995, 109.191);
INSERT INTO `list_spbu` VALUES (434, 'Kab. Purbalingga', 'Jl.Mayjen Sungkono Km.2', -7.40193, 109.348);
INSERT INTO `list_spbu` VALUES (435, 'Kab. Purbalingga', 'Bobotsari', -7.31843, 109.361);
INSERT INTO `list_spbu` VALUES (436, 'Kab. Purbalingga', 'Bojong - Bukateja', -7.42421, 109.408);
INSERT INTO `list_spbu` VALUES (437, 'Kab. Purbalingga', 'Jl. S. Parman', -7.41023, 109.376);
INSERT INTO `list_spbu` VALUES (438, 'Kab. Purbalingga', 'Ds. Gembong, Bojongsari', -7.36912, 109.356);
INSERT INTO `list_spbu` VALUES (439, 'Kab. Purbalingga', 'Ds. Kalimanah, Kec. Kalimanah', -7.41776, 109.34);
INSERT INTO `list_spbu` VALUES (440, 'Kab. Purbalingga', 'Jl. Letnan Yusup Desa Babakan, Kec. Kalimanah', -7.38896, 109.342);
INSERT INTO `list_spbu` VALUES (441, 'Kab. Purbalingga', 'Jl. Raya Karangreja, Desa Karangreja, Kec. Karangreja', -7.22303, 109.336);
INSERT INTO `list_spbu` VALUES (442, 'Kab. Purbalingga', 'Pekiringan, Karangmoncol', -7.26102, 109.465);
INSERT INTO `list_spbu` VALUES (443, 'Kab. Purbalingga', 'Lokasi Ds. Pacung Kec. Baturiti', -7.37942, 109.418);
INSERT INTO `list_spbu` VALUES (444, 'Kab. Purbalingga', 'Jl. Raya Ds. Padamara, Kec. Padamara', -7.38486, 109.336);
INSERT INTO `list_spbu` VALUES (445, 'Kab. Banjarnegara', 'Jl. Raya Banjarnegara', -7.39638, 109.698);
INSERT INTO `list_spbu` VALUES (446, 'Kab. Banjarnegara', 'Kaliwinasuh', -7.45158, 109.471);
INSERT INTO `list_spbu` VALUES (447, 'Kab. Banjarnegara', 'Blambangan - Bawang', -7.39612, 109.639);
INSERT INTO `list_spbu` VALUES (448, 'Kab. Banjarnegara', 'Jl. Raya Dieng Kulon Kec. Batur', -7.20745, 109.892);
INSERT INTO `list_spbu` VALUES (449, 'Kab. Banjarnegara', 'Desa Purwonegoro, Kec. Purwonegoro', -7.43866, 109.554);
INSERT INTO `list_spbu` VALUES (450, 'Kab. Banjarnegara', 'Desa Karangkobar, Kec. Karangkobar', -7.27059, 109.731);
INSERT INTO `list_spbu` VALUES (451, 'Kab. Banjarnegara', 'Desa Kalibenda, Sigaluh', -7.39321, 109.732);
INSERT INTO `list_spbu` VALUES (452, 'Kab. Banjarnegara', 'Jl. Raya Banjarnegara–Banyumas,Kel Wangon,Kec.Banjarnegara', -7.39914, 109.678);
INSERT INTO `list_spbu` VALUES (453, 'Kab. Banjarnegara', 'Ds. Mandiraja Wetan Kec. Mandiraja', -7.44953, 109.532);
INSERT INTO `list_spbu` VALUES (454, 'Kab. Banjarnegara', 'Jl.Raya Banjarnegara, Karangkobar', -7.37767, 109.692);
INSERT INTO `list_spbu` VALUES (455, 'Kab. Kebumen', 'Candi - Karanganyar', -7.64451, 109.582);
INSERT INTO `list_spbu` VALUES (456, 'Kab. Kebumen', 'Tersobo - Prembun', -7.72429, 109.774);
INSERT INTO `list_spbu` VALUES (457, 'Kab. Kebumen', 'Jl. Yos Sudarso - Gombong', -7.6096, 109.522);
INSERT INTO `list_spbu` VALUES (458, 'Kab. Kebumen', 'Jl. Kutoarjo', -7.67872, 109.667);
INSERT INTO `list_spbu` VALUES (459, 'Kab. Kebumen', 'Jl. Tentara Pelajar', -7.66469, 109.672);
INSERT INTO `list_spbu` VALUES (460, 'Kab. Kebumen', 'Ds. Ngaran Kutowinangun', -7.72045, 109.753);
INSERT INTO `list_spbu` VALUES (461, 'Kab. Kebumen', 'Jl. Lingkar Selatan', -7.69907, 109.67);
INSERT INTO `list_spbu` VALUES (462, 'Kab. Kebumen', 'Jl. Lingkar, Ds. Kewayuhan ', -7.69247, 109.64);
INSERT INTO `list_spbu` VALUES (463, 'Kab. Kebumen', 'Puring Km 3 Kalitengah, Gombong', -7.62896, 109.509);
INSERT INTO `list_spbu` VALUES (464, 'Kab. Kebumen', 'Jatirata - Buayan', -7.60681, 109.473);
INSERT INTO `list_spbu` VALUES (465, 'Kab. Kebumen', 'Jl. Raya Gombong - Kebumen, Ds. Kedung Puji, Gombong', -7.61027, 109.543);
INSERT INTO `list_spbu` VALUES (466, 'Kab. Kebumen', 'Jl. Raya Hm. Sarbini Ds. Bumirejo Kec. Kebumen', -7.66412, 109.661);
INSERT INTO `list_spbu` VALUES (467, 'Kab. Kebumen', 'Jl. Raya Kutoarjo Km.7 Ds. Kalibagor', -7.7046, 109.706);
INSERT INTO `list_spbu` VALUES (468, 'Kab. Kebumen', 'Jl. Raya Ds. Rowokele Kec. Rowokele', -7.63448, 109.428);
INSERT INTO `list_spbu` VALUES (469, 'Kab. Wonosobo', 'Alierang', -7.4013, 109.889);
INSERT INTO `list_spbu` VALUES (470, 'Kab. Wonosobo', 'Jl.Raya Ngasinan', -7.36448, 109.918);
INSERT INTO `list_spbu` VALUES (471, 'Kab. Wonosobo', 'Krasak', -7.32295, 109.912);
INSERT INTO `list_spbu` VALUES (472, 'Kab. Wonosobo', 'Jl. Raya Kertek Km. 6', -7.37936, 109.952);
INSERT INTO `list_spbu` VALUES (473, 'Kab. Wonosobo', 'Ds. Selokromo, Kec. Leksono', -7.42497, 109.849);
INSERT INTO `list_spbu` VALUES (474, 'Kab. Wonosobo', 'Sepuran, Kretek, Wonosobo', -7.42147, 109.972);
INSERT INTO `list_spbu` VALUES (475, 'Kab. Wonosobo', 'Jl. Jend. A. Yani (Sapen), Kel. Jaraksari, Kec. Wonosobo', -7.37594, 109.9);
INSERT INTO `list_spbu` VALUES (476, 'Kab. Wonosobo', 'Jl. Mayjen Bambang Sugeng, Kel. Kramatan, Kec. Wonosobo', -7.36194, 109.912);
INSERT INTO `list_spbu` VALUES (477, 'Kab. Wonosobo', 'Jl.Purworejo Km.17 Desa Pecekelan', -7.48454, 109.987);
INSERT INTO `list_spbu` VALUES (478, 'Kab. Temanggung', 'Ngadirejo - Parakan', -7.22662, 110.059);
INSERT INTO `list_spbu` VALUES (479, 'Kab. Temanggung', 'Pringsurat', -7.34864, 110.312);
INSERT INTO `list_spbu` VALUES (480, 'Kab. Temanggung', 'Maron', -7.29283, 110.174);
INSERT INTO `list_spbu` VALUES (481, 'Kab. Temanggung', 'Jl. S. Suwardi - Parakan', -7.32892, 110.199);
INSERT INTO `list_spbu` VALUES (482, 'Kab. Temanggung', 'Jl. Raya Parakan', -7.28375, 110.111);
INSERT INTO `list_spbu` VALUES (483, 'Kab. Temanggung', 'Bengkal - Kranggan', -7.37192, 110.219);
INSERT INTO `list_spbu` VALUES (484, 'Kab. Temanggung', 'Parakan', -7.29083, 110.089);
INSERT INTO `list_spbu` VALUES (485, 'Kab. Temanggung', 'Jl.Ry. Tmg-Bulu Km 4 Ds. Sidokampir', -7.30577, 110.149);
INSERT INTO `list_spbu` VALUES (486, 'Kab. Temanggung', 'Jl. Ds. Candiroto, Kec.Candiroto', -7.18446, 110.064);
INSERT INTO `list_spbu` VALUES (487, 'Kab. Temanggung', 'Jl. Raya Parakan-Ngadirejo', -7.2708, 110.091);
INSERT INTO `list_spbu` VALUES (488, 'Kab. Temanggung', 'Jl. Raya Parakan-Wonosobo', -7.33436, 110.037);
INSERT INTO `list_spbu` VALUES (489, 'Kab. Temanggung', 'Jl. Nguwet - Pringsurat, Kranggan', -7.35853, 110.223);
INSERT INTO `list_spbu` VALUES (490, 'Kab. Temanggung', 'Jl. Raya Temanggung-Wonosobo Km.1', -7.31919, 110.131);
INSERT INTO `list_spbu` VALUES (491, 'Kab. Temanggung', 'Jl. Raya Parakan Ngadirejo Ds. Kara', -7.25785, 110.073);
INSERT INTO `list_spbu` VALUES (492, 'Kota Magelang', 'Jl. Pakelan', -7.47683, 110.214);
INSERT INTO `list_spbu` VALUES (493, 'Kota Magelang', 'Jl. Soekarno - Hatta', -7.48414, 110.235);
INSERT INTO `list_spbu` VALUES (494, 'Kota Magelang', 'Jl. A. Yani, Kec. Menowo', -7.46087, 110.223);
INSERT INTO `list_spbu` VALUES (495, 'Kab. Magelang', 'Blondo - Mungkid', -7.53803, 110.235);
INSERT INTO `list_spbu` VALUES (496, 'Kab. Magelang', 'Jambewangi', -7.43372, 110.229);
INSERT INTO `list_spbu` VALUES (497, 'Kab. Magelang', 'Mertoyudan', -7.5085, 110.225);
INSERT INTO `list_spbu` VALUES (498, 'Kab. Magelang', 'Jl. Raya Salaman', -7.57239, 110.121);
INSERT INTO `list_spbu` VALUES (499, 'Kab. Magelang', 'Purwosari - Tegalrejo', -7.46861, 110.252);
INSERT INTO `list_spbu` VALUES (500, 'Kab. Magelang', 'Grabag  Kab.Magelang', -7.58071, 110.219);
INSERT INTO `list_spbu` VALUES (501, 'Kab. Magelang', 'Ds. Puduh Sari Kec. Tempuran', -7.5393, 110.169);
INSERT INTO `list_spbu` VALUES (502, 'Kab. Magelang', 'Jl. Raya Secang', -7.40214, 110.241);
INSERT INTO `list_spbu` VALUES (503, 'Kab. Magelang', 'Jl.Raya Mgl-Muntilan Km 5,6', -7.52854, 110.23);
INSERT INTO `list_spbu` VALUES (504, 'Kab. Magelang', 'Desa Blabag, Kab. Magelang', -7.54997, 110.244);
INSERT INTO `list_spbu` VALUES (505, 'Kab. Magelang', 'Jl. Diponegoro No. 8 Kel. Cacaban', -7.46647, 110.191);
INSERT INTO `list_spbu` VALUES (506, 'Kab. Magelang', 'Jl. Raya Secang Temanggung Km 1 Ngabean', -7.384, 110.238);
INSERT INTO `list_spbu` VALUES (507, 'Kab. Magelang', 'Jl.Magelang Purworejo Km 3,5', -7.52406, 110.19);
INSERT INTO `list_spbu` VALUES (508, 'Kab. Magelang', 'Jl. Raya Magelang – Bandongan Km 4', -7.50617, 110.205);
INSERT INTO `list_spbu` VALUES (509, 'Kab. Magelang', 'Jl. Raya Muntilan – Talun, Dukun,Kab Magelang', -7.55631, 110.313);
INSERT INTO `list_spbu` VALUES (510, 'Kab. Magelang', 'Jl. Letnan Tukiyat,Ds.Deyangan,Kec.Mertoyudan,Magelang', -7.58071, 110.219);
INSERT INTO `list_spbu` VALUES (511, 'Kab. Magelang', 'Jl. Soekarno Hatta No.16', -7.48818, 110.235);
INSERT INTO `list_spbu` VALUES (512, 'Kab. Magelang', 'Jl. Muntilan, Sucen', -7.62173, 110.312);
INSERT INTO `list_spbu` VALUES (513, 'Kab. Magelang', 'Jl. Lingkar Mgl - Muntilan', -7.57386, 110.274);
INSERT INTO `list_spbu` VALUES (514, 'Kab. Magelang', 'Jl. Raya Muntilan', -7.57767, 110.274);
INSERT INTO `list_spbu` VALUES (515, 'Kab. Magelang', 'Jl.Raya Mgl-Yk Km 23 Salam', -7.64009, 110.323);
INSERT INTO `list_spbu` VALUES (516, 'Kab. Magelang', 'Ds. Mancasan, Gulon, Salam', -7.60261, 110.3);
INSERT INTO `list_spbu` VALUES (517, 'Kab. Magelang', 'Mungkid', -7.60253, 110.225);
INSERT INTO `list_spbu` VALUES (518, 'Kab. Magelang', 'Jl. Syailendra Raya, Ds. Wringin Putih, Kec. Borobudur', -7.59926, 110.198);
INSERT INTO `list_spbu` VALUES (519, 'Kab. Purworejo', 'Jl.Kledung Kradnan Byurip Pwj', -7.74981, 110.003);
INSERT INTO `list_spbu` VALUES (520, 'Kab. Purworejo', 'Jl. Raya Butuh - Kutoarjo Km 4 ', -7.72589, 109.884);
INSERT INTO `list_spbu` VALUES (521, 'Kab. Purworejo', 'Jl. Raya Purworejo', -7.72789, 109.975);
INSERT INTO `list_spbu` VALUES (522, 'Kab. Purworejo', 'Trirejo - Loano', -7.68953, 110.032);
INSERT INTO `list_spbu` VALUES (523, 'Kab. Purworejo', 'Jl.Wr.Supratman, Purworejo', -7.72481, 110.024);
INSERT INTO `list_spbu` VALUES (524, 'Kab. Purworejo', 'Jl. Lingkar Urata Purworejo', -7.68936, 109.989);
INSERT INTO `list_spbu` VALUES (525, 'Kab. Purworejo', 'Desa Klepu, Kec. Butuh', -7.72053, 109.839);
INSERT INTO `list_spbu` VALUES (526, 'Kab. Purworejo', 'Jl. Purworejo Yogyakarta Ds. Bagelen', -7.81681, 110.017);
INSERT INTO `list_spbu` VALUES (527, 'Kab. Purworejo', 'Jl. Urip Sumoharjo Kel. Purworejo', -7.70736, 110.015);
INSERT INTO `list_spbu` VALUES (528, 'Kab. Purworejo', 'Jl. Raya Ds. Aglig, Kec. Grabag', -7.80832, 109.906);
INSERT INTO `list_spbu` VALUES (529, 'Kab. Purworejo', 'Jl. Raya Purworejo - Magelang, Kec. Bener', -7.64585, 110.049);
INSERT INTO `list_spbu` VALUES (530, 'Kab. Purworejo', 'Jl. Diponegoro No. 164 Kutoarjo', -7.72327, 109.907);
INSERT INTO `list_spbu` VALUES (531, 'Kab. Purworejo', 'Jl. Raya Purworejo-Kutoarjo', -7.72236, 109.943);
INSERT INTO `list_spbu` VALUES (532, 'Kab. Klaten', 'Prambanan', -7.74717, 110.525);
INSERT INTO `list_spbu` VALUES (533, 'Kab. Klaten', 'Meger Karangwuni', -7.67466, 110.654);
INSERT INTO `list_spbu` VALUES (534, 'Kab. Klaten', 'Jl. Raya Klaten', -7.68766, 110.634);
INSERT INTO `list_spbu` VALUES (535, 'Kab. Klaten', 'Jl. Raya Kebonarum', -7.71925, 110.577);
INSERT INTO `list_spbu` VALUES (536, 'Kab. Klaten', 'Delanggu', -7.62878, 110.695);
INSERT INTO `list_spbu` VALUES (537, 'Kab. Klaten', 'Merbung', -7.71395, 110.601);
INSERT INTO `list_spbu` VALUES (538, 'Kab. Klaten', 'Bonyokan -  Jatinom', -7.63039, 110.604);
INSERT INTO `list_spbu` VALUES (539, 'Kab. Klaten', 'Kalangan - Pedan', -7.70053, 110.72);
INSERT INTO `list_spbu` VALUES (540, 'Kab. Klaten', 'Kepanjen, Delanggu, Klaten', -7.60755, 110.702);
INSERT INTO `list_spbu` VALUES (541, 'Kab. Klaten', 'Jl.Raya Klaten-Delanggu', -7.66264, 110.669);
INSERT INTO `list_spbu` VALUES (542, 'Kab. Klaten', 'Jl Raya Yogya-Klaten', -7.72419, 110.554);
INSERT INTO `list_spbu` VALUES (543, 'Kab. Klaten', 'Desa Ceten, Ceper', -7.68193, 110.607);
INSERT INTO `list_spbu` VALUES (544, 'Kab. Klaten', 'Jl. Raya Klaten - Delanggu', -7.6383, 110.691);
INSERT INTO `list_spbu` VALUES (545, 'Kab. Klaten', 'Jl. Raya Solo - Klaten, Kec. Belangwetan', -7.69025, 110.618);
INSERT INTO `list_spbu` VALUES (546, 'Kab. Klaten', 'Jl. Raya Bendogantungan - Wedi Rt 1 / Rw 12 Danguran Kec.Klaten Selatan', -7.73653, 110.584);
INSERT INTO `list_spbu` VALUES (547, 'Kab. Klaten', 'Jl. Raya Yogya - Solo, Desa Sanggrahan, Kecamatan Prambanan', -7.74745, 110.524);
INSERT INTO `list_spbu` VALUES (548, 'Kab. Klaten', 'Jl. Klaten - Jatinom', -7.67892, 110.604);
INSERT INTO `list_spbu` VALUES (549, 'Kab. Klaten', 'Jl. Raya Klaten - Wonosari, Ds. Teloyo, Kec. Wonosari', -7.61903, 110.764);
INSERT INTO `list_spbu` VALUES (550, 'Kab. Klaten', 'Jl. Raya Desa Kebonalas, Kec. Manisrenggo', -7.69444, 110.489);
INSERT INTO `list_spbu` VALUES (551, 'Kab. Klaten', 'Jl. Ry Tulung Delanggu, Ds.Daleman,Kec.Tulung', -7.61895, 110.646);
INSERT INTO `list_spbu` VALUES (552, 'Kab. Klaten', 'Jl. Merbabu No.2 Kec. Klaten Tengah', -7.71187, 110.594);
INSERT INTO `list_spbu` VALUES (553, 'Kab. Klaten', 'Jl.Ry. Ds. Plosowangi Kec.Cawas', -7.75859, 110.694);
INSERT INTO `list_spbu` VALUES (554, 'Kab. Klaten', 'Jl. Raya Dk. Kenatan, Ds. Ngawen', -7.66231, 110.591);
INSERT INTO `list_spbu` VALUES (555, 'Kab. Klaten', 'Jl. Raya Kel. Tlogorandu, Kec. Juwiring', -7.66681, 110.754);
INSERT INTO `list_spbu` VALUES (556, 'Kab. Klaten', 'Jl. Raya Deles Kel. Somokaton Karan', -7.67523, 110.536);
INSERT INTO `list_spbu` VALUES (557, 'Kab. Klaten', 'Jl. Raya Klaten Boyolali Km.8 ', -7.64153, 110.6);
INSERT INTO `list_spbu` VALUES (558, 'Kab. Klaten', 'Ds.Wonorejo Rt03/14, Kingkang', -7.64018, 110.762);
INSERT INTO `list_spbu` VALUES (559, 'Kota Surakarta', 'Jl.Juanda, Pucangsawit. Jebres', -7.56945, 110.852);
INSERT INTO `list_spbu` VALUES (560, 'Kota Surakarta', 'Balekambang', -7.55184, 110.808);
INSERT INTO `list_spbu` VALUES (561, 'Kota Surakarta', 'Pajang - Laweyan', -7.56819, 110.789);
INSERT INTO `list_spbu` VALUES (562, 'Kota Surakarta', 'Jl. Mayjen Kusmanto', -7.57117, 110.832);
INSERT INTO `list_spbu` VALUES (563, 'Kota Surakarta', 'Jl. Veteran', -7.58034, 110.815);
INSERT INTO `list_spbu` VALUES (564, 'Kota Surakarta', 'Jl. Kol. Sutarto', -7.56457, 110.858);
INSERT INTO `list_spbu` VALUES (565, 'Kota Surakarta', 'Jl. Ki Mangunsarkoro', -7.54173, 110.816);
INSERT INTO `list_spbu` VALUES (566, 'Kota Surakarta', 'Jl. Slamet Riyadi', -7.56197, 110.796);
INSERT INTO `list_spbu` VALUES (567, 'Kota Surakarta', 'Jl. Kol. Sugiyono', -7.53114, 110.819);
INSERT INTO `list_spbu` VALUES (568, 'Kota Surakarta', 'Jl.Kol.Sutarto 159  Solo', -7.54394, 110.84);
INSERT INTO `list_spbu` VALUES (569, 'Kota Surakarta', 'Jl.Kapten Mulyadi No. 176', -7.57871, 110.831);
INSERT INTO `list_spbu` VALUES (570, 'Kota Surakarta', 'Jl. Ir. Sutami No. 11', -7.55926, 110.849);
INSERT INTO `list_spbu` VALUES (571, 'Kota Surakarta', 'Jl. Ki Mangunsarkoro Kel. Sumber', -7.54592, 110.808);
INSERT INTO `list_spbu` VALUES (572, 'Kota Surakarta', 'Jl.Mt.Haryono No. 31 Manahan', -7.55497, 110.812);
INSERT INTO `list_spbu` VALUES (573, 'Kota Surakarta', 'Jl. Bhayangkara No. 18 Panularan 57149 Laweyan', -7.57358, 110.81);
INSERT INTO `list_spbu` VALUES (574, 'Kota Surakarta', 'Jl. Wolter Monginsidi No. 88,Balapan,Kestalan,Banjarsari', -7.5577, 110.823);
INSERT INTO `list_spbu` VALUES (575, 'Kota Surakarta', 'Jl. Kyai Mojo, Semanggi, Pasar Kliwon', -7.58635, 110.834);
INSERT INTO `list_spbu` VALUES (576, 'Kota Surakarta', 'Jl. Let. Jen Sutoyo, Kel. Nusukanwetan, Kec. Banjarsari', -7.55092, 110.83);
INSERT INTO `list_spbu` VALUES (577, 'Kota Surakarta', 'Jl.Dr.Rajiman Kel.Bumi Kec.Laweyan', -7.57083, 110.801);
INSERT INTO `list_spbu` VALUES (578, 'Kota Surakarta', 'Jl. A. Yani No.372 Kel.Kayen', -7.5542, 110.799);
INSERT INTO `list_spbu` VALUES (579, 'Kota Surakarta', 'Jl. A. Yani No.191', -7.55439, 110.827);
INSERT INTO `list_spbu` VALUES (580, 'Kab. Boyolali', 'Jl. Raya, Dsn. Mojo, Kel. Kacangan, Kec. Andong', -7.53975, 110.708);
INSERT INTO `list_spbu` VALUES (581, 'Kab. Boyolali', 'Sawit', -7.57072, 110.719);
INSERT INTO `list_spbu` VALUES (582, 'Kab. Boyolali', 'Kaligentong -  Ampel', -7.43359, 110.531);
INSERT INTO `list_spbu` VALUES (583, 'Kab. Boyolali', 'Jl.Raya Kec. Mojosongo', -7.53883, 110.618);
INSERT INTO `list_spbu` VALUES (584, 'Kab. Boyolali', 'Penggung - Sunggingan', -7.51395, 110.587);
INSERT INTO `list_spbu` VALUES (585, 'Kab. Boyolali', 'Jl. Raya Sranten-Karanggede', -7.36118, 110.644);
INSERT INTO `list_spbu` VALUES (586, 'Kab. Boyolali', 'Jl.Ry.Karang Anyar, Kec. Simo', -7.44781, 110.679);
INSERT INTO `list_spbu` VALUES (587, 'Kab. Boyolali', 'Jl. Alternatif Boyolali-Klaten', -7.57598, 110.622);
INSERT INTO `list_spbu` VALUES (588, 'Kab. Boyolali', 'Jl. Raya Boyolali - Semarang', -7.49073, 110.572);
INSERT INTO `list_spbu` VALUES (589, 'Kab. Boyolali', 'Dk. Babakan, Kel. Jelok, Kec. Cepogo', -7.52717, 110.557);
INSERT INTO `list_spbu` VALUES (590, 'Kab. Boyolali', 'Ds. Gumulan, Kec. Kemiri, Kecamatan Mojosongo', -7.54809, 110.609);
INSERT INTO `list_spbu` VALUES (591, 'Kab. Boyolali', 'Jl.Ry. Ampel-Boyolali Ds.Tanduk-Amp', -7.46418, 110.556);
INSERT INTO `list_spbu` VALUES (592, 'Kab. Boyolali', 'Teras, Boyolali', -7.53497, 110.668);
INSERT INTO `list_spbu` VALUES (593, 'Kab. Boyolali', 'Jl.Raya Boyolali - Musuk Km.6 Desa', -7.53756, 110.564);
INSERT INTO `list_spbu` VALUES (594, 'Kab. Boyolali', 'Jl. Sawungrono Ds. Klari, Kec. Kara', -7.3388, 110.647);
INSERT INTO `list_spbu` VALUES (595, 'Kab. Sragen', 'Jl. Raya Gemolong', -7.40955, 110.821);
INSERT INTO `list_spbu` VALUES (596, 'Kab. Sragen', 'Jl. Raya Sragen', -7.43111, 111.005);
INSERT INTO `list_spbu` VALUES (597, 'Kab. Sragen', 'Toyogo - Sambung Macan', -7.3853, 111.089);
INSERT INTO `list_spbu` VALUES (598, 'Kab. Sragen', 'Jl. Raya Sragen', -7.41962, 111.037);
INSERT INTO `list_spbu` VALUES (599, 'Kab. Sragen', 'Jl. Raya Solo - Sragen', -7.46107, 110.95);
INSERT INTO `list_spbu` VALUES (600, 'Kab. Sragen', 'Botok - Kerjo', -7.51831, 111.041);
INSERT INTO `list_spbu` VALUES (601, 'Kab. Sragen', 'Jl. Raya Sragen', -7.44291, 110.979);
INSERT INTO `list_spbu` VALUES (602, 'Kab. Sragen', 'Ds. Pendem, Sumberlawang', -7.34264, 110.841);
INSERT INTO `list_spbu` VALUES (603, 'Kab. Sragen', 'Jl.Veteran,Kroyo,Kr.Malang', -7.43492, 111.024);
INSERT INTO `list_spbu` VALUES (604, 'Kab. Sragen', 'Ds.K.Anyar, Kec. Sambungmacan', -7.38507, 111.073);
INSERT INTO `list_spbu` VALUES (605, 'Kab. Sragen', 'Jl.Ra.Kartini', -7.43122, 111.052);
INSERT INTO `list_spbu` VALUES (606, 'Kab. Sragen', 'Jl. Raya Sragen', -7.40756, 111.053);
INSERT INTO `list_spbu` VALUES (607, 'Kab. Sragen', 'Desa Tamaran, Kec. Sidoharjo', -7.41477, 110.951);
INSERT INTO `list_spbu` VALUES (608, 'Kab. Sragen', 'Ds. Kacangan, Kec. Sumberlawang', -7.31056, 110.887);
INSERT INTO `list_spbu` VALUES (609, 'Kab. Sragen', 'Ds. Masaran, Kel. Jati, Kec. Masaran', -7.47733, 110.926);
INSERT INTO `list_spbu` VALUES (610, 'Kab. Sragen', 'Jl. Raya Gemiolong Karanggede Km 1', -7.39561, 110.82);
INSERT INTO `list_spbu` VALUES (611, 'Kab. Sragen', 'Dk. Gejayan Ds. Jirapan Kec.Masaran', -7.56512, 110.987);
INSERT INTO `list_spbu` VALUES (612, 'Kab. Sragen', 'Jl. Raya Sragen-Ngawi Km 12,Toyogo,Sambungmacan ', -7.36681, 111.114);
INSERT INTO `list_spbu` VALUES (613, 'Kab. Sragen', 'Jl. Raya Solo - Purwodadi Km 13, Ds. Jetiskarangpung, Kec. Kalijambe', -7.45164, 110.806);
INSERT INTO `list_spbu` VALUES (614, 'Kab. Sragen', 'Jl. Raya Gemolong-Sragen Km.6,5Mojoroto,Karangasem,Tanon', -7.39886, 110.88);
INSERT INTO `list_spbu` VALUES (615, 'Kab. Sragen', 'Jl. Ry Ds Nglangon, Karangtengah, Kec.Sragen', -7.41342, 111.017);
INSERT INTO `list_spbu` VALUES (616, 'Kab. Sragen', 'Jl.Raya Sragen-Ngawi Km.5 Ds.Bener', -7.4312, 111.052);
INSERT INTO `list_spbu` VALUES (617, 'Kab. Sragen', 'Jl. Ganefo No. 10, Dk. Blawong Ds.', -7.33341, 111.058);
INSERT INTO `list_spbu` VALUES (618, 'Kab. Sragen', 'Jl. Raya Sragen-Balong Km.11 Ds/Kec', -7.47833, 111.082);
INSERT INTO `list_spbu` VALUES (619, 'Kab. Sragen', 'Jl. Raya Desa Gabungan, Kec. Tanon', -7.38849, 110.916);
INSERT INTO `list_spbu` VALUES (620, 'Kab. Karanganyar', 'Ds. Paulan , Colomadu', -7.5459, 110.725);
INSERT INTO `list_spbu` VALUES (621, 'Kab. Karanganyar', 'Papahan - Tasikmadu', -7.58705, 110.92);
INSERT INTO `list_spbu` VALUES (622, 'Kab. Karanganyar', 'Jl. Raya Kebakramat', -7.53523, 110.898);
INSERT INTO `list_spbu` VALUES (623, 'Kab. Karanganyar', 'Waru - Kebakramat', -7.501, 110.917);
INSERT INTO `list_spbu` VALUES (624, 'Kab. Karanganyar', 'Doplang - Karangpandan', -7.61544, 111.056);
INSERT INTO `list_spbu` VALUES (625, 'Kab. Karanganyar', 'Mendungsari', -7.49011, 110.812);
INSERT INTO `list_spbu` VALUES (626, 'Kab. Karanganyar', 'Popongan', -7.60989, 110.986);
INSERT INTO `list_spbu` VALUES (627, 'Kab. Karanganyar', 'Jl.Raya Ngalian, Kec. Lalung', -7.61183, 110.948);
INSERT INTO `list_spbu` VALUES (628, 'Kab. Karanganyar', 'Jl.Lingkar Solo-Sragen, Jaten', -7.5455, 110.886);
INSERT INTO `list_spbu` VALUES (629, 'Kab. Karanganyar', 'Ds. Bolon, Colomadu', -7.53125, 110.732);
INSERT INTO `list_spbu` VALUES (630, 'Kab. Karanganyar', 'Colomadu', -7.54153, 110.767);
INSERT INTO `list_spbu` VALUES (631, 'Kab. Karanganyar', 'Ds. Kalikebo, Plesungan, Gondangrejo', -7.54116, 110.862);
INSERT INTO `list_spbu` VALUES (632, 'Kab. Karanganyar', 'Jl. Adi Sumarmo, Klodran, Colomadu', -7.53491, 110.792);
INSERT INTO `list_spbu` VALUES (633, 'Kab. Karanganyar', 'Jl. Raya Palur - Karanganyar', -7.57262, 110.883);
INSERT INTO `list_spbu` VALUES (634, 'Kab. Karanganyar', 'Jl. Alternatif Solo - Wonogiri, Ds. Dawung, Kec. Matesih', -7.52352, 110.84);
INSERT INTO `list_spbu` VALUES (635, 'Kab. Karanganyar', 'Jl.Raya Solo-Sragen Ds. Sroyo', -7.54761, 110.89);
INSERT INTO `list_spbu` VALUES (636, 'Kab. Karanganyar', 'Jl. Raya Solo – Sragen Km 11, Desa Kemiri, Kec. Kebak Kramat', -7.53222, 110.899);
INSERT INTO `list_spbu` VALUES (637, 'Kab. Karanganyar', 'Jl. Lawu, Ds. Bejen, Kec. Karanganyar', -7.60331, 110.971);
INSERT INTO `list_spbu` VALUES (638, 'Kab. Karanganyar', 'Jl.Karanganyar-Jumapolo Km.15 ', -7.70164, 110.969);
INSERT INTO `list_spbu` VALUES (639, 'Kab. Karanganyar', 'Ds. Ngijo Kec. Tasikmadu', -7.57612, 110.934);
INSERT INTO `list_spbu` VALUES (640, 'Kab. Karanganyar', 'Jl. Lawu No.217 Ds. Tegalrejo', -7.59859, 110.955);
INSERT INTO `list_spbu` VALUES (641, 'Kab. Sukoharjo', 'Pabelan -  Kartosuro', -7.56117, 110.765);
INSERT INTO `list_spbu` VALUES (642, 'Kab. Sukoharjo', 'Jl. Senopati - Kartosuro', -7.60075, 110.814);
INSERT INTO `list_spbu` VALUES (643, 'Kab. Sukoharjo', 'Jl. Raya Kartosuro, Ngadirejo', -7.55235, 110.759);
INSERT INTO `list_spbu` VALUES (644, 'Kab. Sukoharjo', 'Jl. Raya Kartosuro - Boyolali, Ds. Kertonatan Kartosuro', -7.54609, 110.725);
INSERT INTO `list_spbu` VALUES (645, 'Kab. Sukoharjo', 'Solo Baru', -7.6227, 110.822);
INSERT INTO `list_spbu` VALUES (646, 'Kab. Sukoharjo', 'Jl. Raya Palur', -7.56791, 110.87);
INSERT INTO `list_spbu` VALUES (647, 'Kab. Sukoharjo', 'Jl. Raya Sukoharjo', -7.66217, 110.836);
INSERT INTO `list_spbu` VALUES (648, 'Kab. Sukoharjo', 'Telukan - Grogol', -7.62247, 110.822);
INSERT INTO `list_spbu` VALUES (649, 'Kab. Sukoharjo', 'Jl. Raya Wirun', -7.61903, 110.774);
INSERT INTO `list_spbu` VALUES (650, 'Kab. Sukoharjo', 'Jetis - Baki', -7.60257, 110.864);
INSERT INTO `list_spbu` VALUES (651, 'Kab. Sukoharjo', 'Kepuh - Nguter', -7.71341, 110.861);
INSERT INTO `list_spbu` VALUES (652, 'Kab. Sukoharjo', 'Ds Kedungjambal, Kec. Tawangsari', -7.74791, 110.765);
INSERT INTO `list_spbu` VALUES (653, 'Kab. Sukoharjo', 'Jl.Yk-Solo, Gatak, Sukoharjo', -7.58611, 110.712);
INSERT INTO `list_spbu` VALUES (654, 'Kab. Sukoharjo', 'Jl. Kh. Samanhudi (Lingkar Barat)', -7.61884, 110.774);
INSERT INTO `list_spbu` VALUES (655, 'Kab. Sukoharjo', 'Jl. Slamet Riyadi, Sukoharjo', -7.55917, 110.749);
INSERT INTO `list_spbu` VALUES (656, 'Kab. Sukoharjo', 'Kel. Sapen Kec. Mojolaban', -7.58263, 110.907);
INSERT INTO `list_spbu` VALUES (657, 'Kab. Sukoharjo', 'Jl. Slamet Riyadi, Begajah', -7.70445, 110.855);
INSERT INTO `list_spbu` VALUES (658, 'Kab. Sukoharjo', 'Jl. Raya Solo - Baki Kec. Baki', -7.60581, 110.791);
INSERT INTO `list_spbu` VALUES (659, 'Kab. Sukoharjo', 'Jl.Raya Solo - Sukoharjo Ds.Grogol', -7.5947, 110.169);
INSERT INTO `list_spbu` VALUES (660, 'Kab. Sukoharjo', 'Jl.Ry Ds.Ngabean, Kec. Kartasura', -7.54484, 110.744);
INSERT INTO `list_spbu` VALUES (661, 'Kab. Sukoharjo', 'Jl. Sukoharjo-Surakarta, Kel. Bularejo', -7.6379, 110.828);
INSERT INTO `list_spbu` VALUES (662, 'Kab. Sukoharjo', 'Jl.. Dr. Sutomo, Kel. Gayam, Kec. Sukoharjo', -7.68251, 110.851);
INSERT INTO `list_spbu` VALUES (663, 'Kab. Sukoharjo', 'Jl. Raya Ds. Wonorejo, Kec. Polokarto', -7.6132, 110.889);
INSERT INTO `list_spbu` VALUES (664, 'Kab. Wonogiri', 'Jatisrono', -7.82952, 111.161);
INSERT INTO `list_spbu` VALUES (665, 'Kab. Wonogiri', 'Jl. Raya Baturetno', -7.95617, 110.932);
INSERT INTO `list_spbu` VALUES (666, 'Kab. Wonogiri', 'Sidohardjo', -7.827, 111.05);
INSERT INTO `list_spbu` VALUES (667, 'Kab. Wonogiri', 'Jl. Raya Ngadirojo', -7.81536, 110.983);
INSERT INTO `list_spbu` VALUES (668, 'Kab. Wonogiri', 'Jl. Raya Selogiri', -7.77558, 110.89);
INSERT INTO `list_spbu` VALUES (669, 'Kab. Wonogiri', 'Biting - Purwantoro', -7.85305, 111.278);
INSERT INTO `list_spbu` VALUES (670, 'Kab. Wonogiri', 'Jl. Raya Wuryantoro', -7.90804, 110.862);
INSERT INTO `list_spbu` VALUES (671, 'Kab. Wonogiri', 'Jl. Brumbung - Singodutan', -7.79647, 110.906);
INSERT INTO `list_spbu` VALUES (672, 'Kab. Wonogiri', 'Jl.Raya Pracimantoro, Ds.Sambiroto', -8.05876, 110.812);
INSERT INTO `list_spbu` VALUES (673, 'Kab. Wonogiri', 'Jl. Raya Wonogiri Pacitan Kedungrejo Nguntoronadi', -7.91886, 110.949);
INSERT INTO `list_spbu` VALUES (674, 'Kab. Wonogiri', 'Jl. Raya Desa Socoo Kec. Slogohimo', -7.82594, 111.187);
INSERT INTO `list_spbu` VALUES (675, 'Kab. Wonogiri', 'Jl. Diponegoro No. 50 Kel. Wonoboyo', -7.81347, 110.937);
INSERT INTO `list_spbu` VALUES (676, 'Kab. Wonogiri', 'Jl. Raya Ds. Watuagung Kec. Baturet', -7.97384, 110.931);
INSERT INTO `list_spbu` VALUES (677, 'Kab. Wonogiri', 'Jl. Raya Sambiroto Ds. Sambiroto Ke', -8.07743, 110.845);
INSERT INTO `list_spbu` VALUES (678, 'Kota Yogyakarta', 'Jl. Bantul Mantrijeron', -7.81891, 110.356);
INSERT INTO `list_spbu` VALUES (679, 'Kota Yogyakarta', 'Jl. Sugeng Jeroni', -7.81244, 110.352);
INSERT INTO `list_spbu` VALUES (680, 'Kota Yogyakarta', 'Jl. Perintis Kemerdekaan', -7.81819, 110.39);
INSERT INTO `list_spbu` VALUES (681, 'Kota Yogyakarta', 'Jl. Jogokaryan', -7.8245, 110.367);
INSERT INTO `list_spbu` VALUES (682, 'Kota Yogyakarta', 'Jl. Kusumanegara', -7.80186, 110.386);
INSERT INTO `list_spbu` VALUES (683, 'Kota Yogyakarta', 'Ringroad Selatan', -7.83632, 110.393);
INSERT INTO `list_spbu` VALUES (684, 'Kota Yogyakarta', 'Jl. Lowano Sorosutan - Umbulharjo', -7.82414, 110.378);
INSERT INTO `list_spbu` VALUES (685, 'Kota Yogyakarta', 'Jl. Sultan Agung No. 116 Kec. Gunung Ketur', -7.80208, 110.378);
INSERT INTO `list_spbu` VALUES (686, 'Kota Yogyakarta', 'Jl. Kol. Sugiyono No. 100', -7.81547, 110.374);
INSERT INTO `list_spbu` VALUES (687, 'Kota Yogyakarta', 'Jl. Kompol Suprapto Lempuyangan', -7.79025, 110.38);
INSERT INTO `list_spbu` VALUES (688, 'Kota Yogyakarta', 'Jl. Tegalrejo', -7.78547, 110.353);
INSERT INTO `list_spbu` VALUES (689, 'Kota Yogyakarta', 'Jl. C. Simanjuntak', -7.78214, 110.372);
INSERT INTO `list_spbu` VALUES (690, 'Kota Yogyakarta', 'Jl. Kyai Mojo', -7.78144, 110.352);
INSERT INTO `list_spbu` VALUES (691, 'Kota Yogyakarta', 'Jl. Letjend. Suprapto, Pringgondani, Gedongtengen', -7.79186, 110.357);
INSERT INTO `list_spbu` VALUES (692, 'Kota Yogyakarta', 'Jl. A.M. Sangaji', -7.78169, 110.367);
INSERT INTO `list_spbu` VALUES (693, 'Kota Yogyakarta', 'Jl. Munggur No. 42', -7.78569, 110.388);
INSERT INTO `list_spbu` VALUES (694, 'Kab. Sleman', 'Jl. Laksda Adisucipto', -7.78284, 110.408);
INSERT INTO `list_spbu` VALUES (695, 'Kab. Sleman', 'Mlati  Jl.Kakap Raya  Sleman', -7.73264, 110.364);
INSERT INTO `list_spbu` VALUES (696, 'Kab. Sleman', 'Jl. Raya Solo', -7.78327, 110.436);
INSERT INTO `list_spbu` VALUES (697, 'Kab. Sleman', 'Ambarketawang- Gamping', -7.8028, 110.313);
INSERT INTO `list_spbu` VALUES (698, 'Kab. Sleman', 'Jl. Monumen Jogya Kembali', -7.76028, 110.369);
INSERT INTO `list_spbu` VALUES (699, 'Kab. Sleman', 'Jl. Kaliurang Km. 6', -7.75605, 110.382);
INSERT INTO `list_spbu` VALUES (700, 'Kab. Sleman', 'Jl. Adisucipto Km. 6', -7.78353, 110.407);
INSERT INTO `list_spbu` VALUES (701, 'Kab. Sleman', 'Jl. Samirono - Ctrtunggal', -7.77686, 110.38);
INSERT INTO `list_spbu` VALUES (702, 'Kab. Sleman', 'Babarsari - Seturan, Depok', -7.77391, 110.41);
INSERT INTO `list_spbu` VALUES (703, 'Kab. Sleman', 'Bugisan  Jl.Ngaglik Sleman', -7.76138, 110.477);
INSERT INTO `list_spbu` VALUES (704, 'Kab. Sleman', 'Tridadi  Kab. Sleman', -7.70858, 110.355);
INSERT INTO `list_spbu` VALUES (705, 'Kab. Sleman', 'Jl. Gejayan', -7.75975, 110.395);
INSERT INTO `list_spbu` VALUES (706, 'Kab. Sleman', 'Jl. Raya Medari', -7.6767, 110.337);
INSERT INTO `list_spbu` VALUES (707, 'Kab. Sleman', 'Sinduhardjo -  Nganglik', -7.736, 110.395);
INSERT INTO `list_spbu` VALUES (708, 'Kab. Sleman', 'Jl. Raya Godean', -7.77358, 110.315);
INSERT INTO `list_spbu` VALUES (709, 'Kab. Sleman', 'Jl. Raya Pakem - Turi ', -7.66094, 110.407);
INSERT INTO `list_spbu` VALUES (710, 'Kab. Sleman', 'Jl. Kaliurang, Ngaglik', -7.72356, 110.401);
INSERT INTO `list_spbu` VALUES (711, 'Kab. Sleman', 'Ds. Mudal Kec. Sariharjo-Ngaglik', -7.728, 110.38);
INSERT INTO `list_spbu` VALUES (712, 'Kab. Sleman', 'Ds. Bletuk-Godean', -7.76089, 110.265);
INSERT INTO `list_spbu` VALUES (713, 'Kab. Sleman', 'Jl, Raya Mgl-Km 4,5 Kutu', -7.7663, 110.362);
INSERT INTO `list_spbu` VALUES (714, 'Kab. Sleman', 'Jl, Raya Mgl-Yg', -7.6525, 110.374);
INSERT INTO `list_spbu` VALUES (715, 'Kab. Sleman', 'Jl, Godean Km 4,5 Gamping', -7.78034, 110.343);
INSERT INTO `list_spbu` VALUES (716, 'Kab. Sleman', 'Jl. Yogya - Solo Km 11,5 Kalitirto', -7.77919, 110.456);
INSERT INTO `list_spbu` VALUES (717, 'Kab. Sleman', 'Jl. Raya Yogya Solo, Km 13, Kalasan', -7.7747, 110.463);
INSERT INTO `list_spbu` VALUES (718, 'Kab. Sleman', 'Jl. Wates -Yogyakarta, Gamping', -7.80727, 110.291);
INSERT INTO `list_spbu` VALUES (719, 'Kab. Sleman', 'Jl. Besi Jangkang Km 1,7 Mindi Sukoharjo', -7.70505, 110.431);
INSERT INTO `list_spbu` VALUES (720, 'Kab. Sleman', 'Jl.Kaliurang Km 11,5 Ngaglik', -7.71078, 110.409);
INSERT INTO `list_spbu` VALUES (721, 'Kab. Sleman', 'Banturejo Rt.06/18 Sukoharjo', -7.73912, 110.363);
INSERT INTO `list_spbu` VALUES (722, 'Kab. Sleman', 'Jl. Raya Tajempanjen, Wedomartani', -7.7406, 110.434);
INSERT INTO `list_spbu` VALUES (723, 'Kab. Sleman', 'Jl. Raya Prambanan - Piyungan Km 6', -7.78847, 110.482);
INSERT INTO `list_spbu` VALUES (724, 'Kab. Sleman', 'Jl.Cebongan, Dk.Karaban,Sidomulyo', -7.75812, 110.32);
INSERT INTO `list_spbu` VALUES (725, 'Kab. Sleman', 'Semampirkulon, Tambakrejo, Tempel', -7.67572, 110.302);
INSERT INTO `list_spbu` VALUES (726, 'Kab. Sleman', 'Jl.Raya Ds.Umbulmartani Kec.Ngempla', -7.66881, 110.429);
INSERT INTO `list_spbu` VALUES (727, 'Kab. Sleman', 'Jl. Raya Kel. Selomartani Kec. Kala', -7.72185, 110.473);
INSERT INTO `list_spbu` VALUES (728, 'Kab. Sleman', 'Jl.Godean - Tempel Km.5 Seyegan', -7.72369, 110.308);
INSERT INTO `list_spbu` VALUES (729, 'Kab. Sleman', 'Jl. Purboyo Km.3 Paten Tridadi', -7.71017, 110.343);
INSERT INTO `list_spbu` VALUES (730, 'Kab. Sleman', 'Jl. Tajem Manguwoharjo Kec. Depok', -7.76619, 110.432);
INSERT INTO `list_spbu` VALUES (731, 'Kab. Sleman', 'Jl. Kebon Agung Dsn. Getas ', -7.73443, 110.34);
INSERT INTO `list_spbu` VALUES (732, 'Kab. Sleman', 'Jl. Raya Gito Gati Ds. Donoharjo ', -7.71958, 110.376);
INSERT INTO `list_spbu` VALUES (733, 'Kab. Sleman', 'Jl. Ringroad Utara', -7.74673, 110.354);
INSERT INTO `list_spbu` VALUES (734, 'Kab. Bantul', 'Wonosari   Bantul', -7.81095, 110.405);
INSERT INTO `list_spbu` VALUES (735, 'Kab. Bantul', 'Sewon   Bantul', -7.86075, 110.341);
INSERT INTO `list_spbu` VALUES (736, 'Kab. Bantul', 'Jl.Raya Kadipiro', -7.80069, 110.345);
INSERT INTO `list_spbu` VALUES (737, 'Kab. Bantul', 'Jl. Raya Yogyakarta-Wonosari', -7.82077, 110.422);
INSERT INTO `list_spbu` VALUES (738, 'Kab. Bantul', 'Jl. Ring Road Selatan, Ds. Singosaren', -7.8374, 110.399);
INSERT INTO `list_spbu` VALUES (739, 'Kab. Bantul', 'Jl. Lingkar Selatan (Ring Road) Ds. Taman Tirto, Kec. Kasihan ', -7.81889, 110.324);
INSERT INTO `list_spbu` VALUES (740, 'Kab. Bantul', 'Dsn. Balong Ds. Potorono, Kec. Banguntapan', -7.84365, 110.411);
INSERT INTO `list_spbu` VALUES (741, 'Kab. Bantul', 'Jl. Janti', -7.79833, 110.408);
INSERT INTO `list_spbu` VALUES (742, 'Kab. Bantul', 'Plered - Imogiri', -7.8649, 110.39);
INSERT INTO `list_spbu` VALUES (743, 'Kab. Bantul', 'Sri Martani - Piyungan', -7.82039, 110.481);
INSERT INTO `list_spbu` VALUES (744, 'Kab. Bantul', 'Jl.Raya Pandak', -7.91397, 110.286);
INSERT INTO `list_spbu` VALUES (745, 'Kab. Bantul', 'Jl. Wonosari Km. 12', -7.82814, 110.448);
INSERT INTO `list_spbu` VALUES (746, 'Kab. Bantul', 'Jl.Raya Imogiri', -7.91514, 110.382);
INSERT INTO `list_spbu` VALUES (747, 'Kab. Bantul', 'Jl. Urip Sumoharjo No. 9', -7.89181, 110.327);
INSERT INTO `list_spbu` VALUES (748, 'Kab. Bantul', 'Jl. Imogiri Barat Km 7', -7.8605, 110.374);
INSERT INTO `list_spbu` VALUES (749, 'Kab. Bantul', 'Jl.Raya Jogja-Wonosari, Piyungan', -7.83239, 110.461);
INSERT INTO `list_spbu` VALUES (750, 'Kab. Bantul', 'Jl. Parangtritis Km 15,2 Ds. Patalan', -7.92972, 110.348);
INSERT INTO `list_spbu` VALUES (751, 'Kab. Bantul', 'Ds. Sedayu, Jl. Wates - Yogyakarta', -7.81292, 110.267);
INSERT INTO `list_spbu` VALUES (752, 'Kab. Bantul', 'Jl. Bantul Km 7 Pandowoharjo, Kec. Sewon', -7.85275, 110.342);
INSERT INTO `list_spbu` VALUES (753, 'Kab. Bantul', 'Jl. Desa Srandakan Kec.Palbapang', -7.91105, 110.294);
INSERT INTO `list_spbu` VALUES (754, 'Kab. Bantul', 'Jl. Raya Sewon Parangtritis', -7.88592, 110.352);
INSERT INTO `list_spbu` VALUES (755, 'Kab. Bantul', 'Jl. Raya Yogya - Wates', -7.81036, 110.281);
INSERT INTO `list_spbu` VALUES (756, 'Kab. Bantul', 'Jl. Raya Parangtritis Km.24,5 Kretek', -7.99233, 110.316);
INSERT INTO `list_spbu` VALUES (757, 'Kab. Bantul', 'Jl. Raya Parangtritis Km.7,5 ', -7.84484, 110.361);
INSERT INTO `list_spbu` VALUES (758, 'Kab. Kulonprogro', 'Malangan - Sentolo', -7.82611, 110.226);
INSERT INTO `list_spbu` VALUES (759, 'Kab. Kulonprogro', 'Jl.Raya Wates', -7.86703, 110.15);
INSERT INTO `list_spbu` VALUES (760, 'Kab. Kulonprogro', 'Sindutan - Temon', -7.88475, 110.05);
INSERT INTO `list_spbu` VALUES (761, 'Kab. Kulonprogro', 'Jl. Raya Kulonprogo', -7.86772, 110.18);
INSERT INTO `list_spbu` VALUES (762, 'Kab. Kulonprogro', 'Nanggulan - Kalibawang', -7.75631, 110.211);
INSERT INTO `list_spbu` VALUES (763, 'Kab. Kulonprogro', 'Ds. Sogan, Wates', -7.89028, 110.113);
INSERT INTO `list_spbu` VALUES (764, 'Kab. Kulonprogro', 'Jl. Yogyakarta Wates, Kalimenur', -7.87208, 110.208);
INSERT INTO `list_spbu` VALUES (765, 'Kab. Kulonprogro', 'Jl. Deandels, Sengkretan, Glagah, Temon', -7.90583, 110.079);
INSERT INTO `list_spbu` VALUES (766, 'Kab. Kulonprogro', 'Jl. Raya Brosot – Galur', -7.94014, 110.228);
INSERT INTO `list_spbu` VALUES (767, 'Kab. Kulonprogro', 'Jl.Raya Ds.Kedundang, Kec.Temon', -7.88956, 110.1);
INSERT INTO `list_spbu` VALUES (768, 'Kab. Kulonprogro', 'Jl. Raya Pengasih Ds. Pengasih', -7.8328, 110.181);
INSERT INTO `list_spbu` VALUES (769, 'Kab. Kulonprogro', 'Jl. Raya Dekso Muntilan Ds. Banjara', -7.71533, 110.227);
INSERT INTO `list_spbu` VALUES (770, 'Kab. Gunung Kidul', 'Wonosari ', -7.94909, 110.586);
INSERT INTO `list_spbu` VALUES (771, 'Kab. Gunung Kidul', 'Baleharjo - Wonosari', -7.98075, 110.616);
INSERT INTO `list_spbu` VALUES (772, 'Kab. Gunung Kidul', 'Bulurejo - Semin', -7.8563, 110.737);
INSERT INTO `list_spbu` VALUES (773, 'Kab. Gunung Kidul', 'Wonosari ', -7.95908, 110.594);
INSERT INTO `list_spbu` VALUES (774, 'Kab. Gunung Kidul', 'Jl.Ry W\'Sari-Yk Km 13 W\'Sari', -7.8772, 110.538);
INSERT INTO `list_spbu` VALUES (775, 'Kab. Gunung Kidul', 'Jl. Raya Wonosari -Baron Km 3', -7.973, 110.602);
INSERT INTO `list_spbu` VALUES (776, 'Kab. Gunung Kidul', 'Ds. Ngipak Karangmojo Wonosari', -7.95208, 110.667);
INSERT INTO `list_spbu` VALUES (777, 'Kab. Gunung Kidul', 'Jl. Raya Wonosari - Yogya, Km 8, Ds. Gading, Kec. Paliyan', -7.90956, 110.553);
INSERT INTO `list_spbu` VALUES (778, 'Kab. Gunung Kidul', 'Jl. Darmakum Dharmokusumo Kel. Selang Kec. Wonosari', -7.96791, 110.617);
INSERT INTO `list_spbu` VALUES (779, 'Kab. Gunung Kidul', 'Ds. Semanu Kec. Semanu', -7.98659, 110.626);
INSERT INTO `list_spbu` VALUES (780, 'Kab. Gunung Kidul', 'Jl. Baron Km.5 Ds. Duwet Kec. Wonos', -7.99784, 110.593);
INSERT INTO `list_spbu` VALUES (781, 'Kab. Gunung Kidul', 'Ds. Ngeposari Kec. Semanu', -7.99928, 110.681);
INSERT INTO `list_spbu` VALUES (782, 'Kab. Kendal', 'Jl. Raya Sidorejo, Ds. Brongsong, Kec. Blorok', -6.96847, 110.221);
INSERT INTO `list_spbu` VALUES (783, 'Kab. Demak', 'Kel. Tamansari, Kec. Mranggen', -7.0013, 110.524);

-- ----------------------------
-- Table structure for merchant_images
-- ----------------------------
DROP TABLE IF EXISTS `merchant_images`;
CREATE TABLE `merchant_images`  (
  `img_id` int(15) UNSIGNED NOT NULL AUTO_INCREMENT,
  `img_name` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `merc_id` int(15) UNSIGNED NOT NULL,
  `img_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`img_id`, `merc_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 922 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of merchant_images
-- ----------------------------
INSERT INTO `merchant_images` VALUES (1, 'sate.jpg', 1, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (2, 'sate.jpg', 2, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (3, 'sate.jpg', 3, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (4, 'sate.jpg', 4, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (5, 'sate.jpg', 5, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (6, 'sate.jpg', 6, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (7, 'sate.jpg', 7, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (8, 'sate.jpg', 8, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (9, 'sate.jpg', 9, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (10, 'sate.jpg', 10, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (11, 'sate.jpg', 11, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (12, 'sate.jpg', 12, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (13, 'sate.jpg', 13, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (14, 'sate.jpg', 14, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (15, 'sate.jpg', 15, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (16, 'sate.jpg', 16, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (17, 'sate.jpg', 17, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (18, 'sate.jpg', 18, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (19, 'sate.jpg', 19, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (20, 'sate.jpg', 20, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (21, 'sate.jpg', 21, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (22, 'sate.jpg', 22, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (23, 'sate.jpg', 23, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (24, 'sate.jpg', 24, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (25, 'sate.jpg', 25, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (26, 'sate.jpg', 26, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (27, 'sate.jpg', 27, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (28, 'sate.jpg', 28, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (29, 'sate.jpg', 29, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (30, 'sate.jpg', 30, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (31, 'sate.jpg', 31, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (32, 'sate.jpg', 32, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (33, 'sate.jpg', 33, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (34, 'sate.jpg', 34, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (35, 'sate.jpg', 35, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (36, 'sate.jpg', 36, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (37, 'sate.jpg', 37, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (38, 'sate.jpg', 38, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (39, 'sate.jpg', 39, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (40, 'sate.jpg', 40, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (41, 'sate.jpg', 41, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (42, 'sate.jpg', 42, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (43, 'sate.jpg', 43, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (44, 'sate.jpg', 44, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (45, 'sate.jpg', 45, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (46, 'sate.jpg', 46, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (47, 'sate.jpg', 47, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (48, 'sate.jpg', 48, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (49, 'sate.jpg', 49, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (50, 'sate.jpg', 50, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (51, 'sate.jpg', 51, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (52, 'sate.jpg', 52, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (53, 'sate.jpg', 53, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (54, 'sate.jpg', 54, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (55, 'sate.jpg', 55, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (56, 'sate.jpg', 56, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (57, 'sate.jpg', 57, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (58, 'sate.jpg', 58, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (59, 'sate.jpg', 59, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (60, 'sate.jpg', 60, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (61, 'sate.jpg', 61, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (62, 'sate.jpg', 62, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (63, 'sate.jpg', 63, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (64, 'sate.jpg', 64, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (65, 'sate.jpg', 65, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (66, 'sate.jpg', 66, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (67, 'sate.jpg', 67, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (68, 'sate.jpg', 68, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (69, 'sate.jpg', 69, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (70, 'sate.jpg', 70, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (71, 'sate.jpg', 71, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (72, 'sate.jpg', 72, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (73, 'sate.jpg', 73, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (74, 'sate.jpg', 74, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (75, 'sate.jpg', 75, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (76, 'sate.jpg', 76, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (77, 'sate.jpg', 77, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (78, 'sate.jpg', 78, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (79, 'sate.jpg', 79, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (80, 'sate.jpg', 80, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (81, 'sate.jpg', 81, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (82, 'sate.jpg', 82, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (83, 'sate.jpg', 83, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (84, 'sate.jpg', 84, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (85, 'sate.jpg', 85, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (86, 'sate.jpg', 86, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (87, 'sate.jpg', 87, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (88, 'sate.jpg', 88, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (89, 'sate.jpg', 89, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (90, 'sate.jpg', 90, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (91, 'sate.jpg', 91, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (92, 'sate.jpg', 92, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (93, 'sate.jpg', 93, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (94, 'sate.jpg', 95, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (95, 'sate.jpg', 96, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (96, 'sate.jpg', 97, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (97, 'sate.jpg', 98, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (98, 'sate.jpg', 99, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (99, 'sate.jpg', 100, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (100, 'sate.jpg', 101, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (101, 'sate.jpg', 102, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (102, 'sate.jpg', 103, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (103, 'sate.jpg', 104, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (104, 'sate.jpg', 105, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (105, 'sate.jpg', 106, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (106, 'sate.jpg', 107, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (107, 'sate.jpg', 108, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (108, 'sate.jpg', 109, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (109, 'sate.jpg', 110, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (110, 'sate.jpg', 111, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (111, 'sate.jpg', 112, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (112, 'sate.jpg', 113, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (113, 'sate.jpg', 114, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (114, 'sate.jpg', 115, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (115, 'sate.jpg', 116, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (116, 'sate.jpg', 117, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (117, 'sate.jpg', 118, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (118, 'sate.jpg', 119, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (119, 'sate.jpg', 120, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (120, 'sate.jpg', 121, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (121, 'sate.jpg', 122, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (122, 'sate.jpg', 123, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (123, 'sate.jpg', 124, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (124, 'sate.jpg', 125, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (125, 'sate.jpg', 126, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (126, 'sate.jpg', 127, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (127, 'sate.jpg', 128, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (128, 'sate.jpg', 129, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (129, 'sate.jpg', 130, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (130, 'sate.jpg', 131, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (131, 'sate.jpg', 132, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (132, 'sate.jpg', 133, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (133, 'sate.jpg', 134, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (134, 'sate.jpg', 135, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (135, 'sate.jpg', 136, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (136, 'sate.jpg', 137, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (137, 'sate.jpg', 138, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (138, 'sate.jpg', 139, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (139, 'sate.jpg', 140, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (140, 'sate.jpg', 141, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (141, 'sate.jpg', 142, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (142, 'sate.jpg', 143, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (143, 'sate.jpg', 144, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (144, 'sate.jpg', 145, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (145, 'sate.jpg', 146, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (146, 'sate.jpg', 147, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (147, 'sate.jpg', 148, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (148, 'sate.jpg', 149, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (149, 'sate.jpg', 150, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (150, 'sate.jpg', 151, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (151, 'sate.jpg', 152, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (152, 'sate.jpg', 153, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (153, 'sate.jpg', 154, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (154, 'sate.jpg', 155, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (155, 'sate.jpg', 156, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (156, 'sate.jpg', 157, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (157, 'sate.jpg', 158, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (158, 'sate.jpg', 159, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (159, 'sate.jpg', 160, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (160, 'sate.jpg', 161, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (161, 'sate.jpg', 162, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (162, 'sate.jpg', 163, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (163, 'sate.jpg', 164, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (164, 'sate.jpg', 165, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (165, 'sate.jpg', 166, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (166, 'sate.jpg', 167, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (167, 'sate.jpg', 168, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (168, 'sate.jpg', 169, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (169, 'sate.jpg', 170, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (170, 'sate.jpg', 171, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (171, 'sate.jpg', 172, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (172, 'sate.jpg', 173, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (173, 'sate.jpg', 174, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (174, 'sate.jpg', 175, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (175, 'sate.jpg', 176, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (176, 'sate.jpg', 177, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (177, 'sate.jpg', 178, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (178, 'sate.jpg', 179, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (179, 'sate.jpg', 180, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (180, 'sate.jpg', 181, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (181, 'sate.jpg', 182, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (182, 'sate.jpg', 183, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (183, 'sate.jpg', 184, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (184, 'sate.jpg', 185, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (185, 'sate.jpg', 186, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (186, 'sate.jpg', 187, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (187, 'sate.jpg', 188, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (188, 'sate.jpg', 189, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (189, 'sate.jpg', 190, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (190, 'sate.jpg', 191, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (191, 'sate.jpg', 192, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (192, 'sate.jpg', 193, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (193, 'sate.jpg', 194, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (194, 'sate.jpg', 195, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (195, 'sate.jpg', 196, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (196, 'sate.jpg', 197, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (197, 'sate.jpg', 198, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (198, 'sate.jpg', 199, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (199, 'sate.jpg', 200, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (200, 'sate.jpg', 201, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (201, 'sate.jpg', 202, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (202, 'sate.jpg', 203, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (203, 'sate.jpg', 204, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (204, 'sate.jpg', 205, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (205, 'sate.jpg', 206, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (206, 'sate.jpg', 207, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (207, 'sate.jpg', 208, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (208, 'sate.jpg', 209, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (209, 'sate.jpg', 210, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (210, 'sate.jpg', 211, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (211, 'sate.jpg', 212, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (212, 'sate.jpg', 213, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (213, 'sate.jpg', 214, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (214, 'sate.jpg', 215, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (215, 'sate.jpg', 216, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (216, 'sate.jpg', 217, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (217, 'sate.jpg', 218, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (218, 'sate.jpg', 219, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (219, 'sate.jpg', 220, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (220, 'sate.jpg', 221, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (221, 'sate.jpg', 222, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (222, 'sate.jpg', 223, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (223, 'sate.jpg', 224, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (224, 'sate.jpg', 225, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (225, 'sate.jpg', 226, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (226, 'sate.jpg', 227, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (227, 'sate.jpg', 228, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (228, 'sate.jpg', 229, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (229, 'sate.jpg', 230, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (230, 'sate.jpg', 231, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (231, 'sate.jpg', 232, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (232, 'sate.jpg', 233, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (233, 'sate.jpg', 234, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (234, 'sate.jpg', 235, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (235, 'sate.jpg', 236, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (236, 'sate.jpg', 237, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (237, 'sate.jpg', 238, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (238, 'sate.jpg', 239, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (239, 'sate.jpg', 240, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (240, 'sate.jpg', 241, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (241, 'sate.jpg', 242, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (242, 'sate.jpg', 243, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (243, 'sate.jpg', 244, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (244, 'sate.jpg', 245, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (245, 'sate.jpg', 246, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (246, 'sate.jpg', 247, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (247, 'sate.jpg', 248, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (248, 'sate.jpg', 249, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (249, 'sate.jpg', 250, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (250, 'sate.jpg', 251, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (251, 'sate.jpg', 252, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (252, 'sate.jpg', 253, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (253, 'sate.jpg', 254, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (254, 'sate.jpg', 255, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (255, 'sate.jpg', 256, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (256, 'sate.jpg', 257, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (257, 'sate.jpg', 258, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (258, 'sate.jpg', 259, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (259, 'sate.jpg', 260, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (260, 'sate.jpg', 261, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (261, 'sate.jpg', 262, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (262, 'sate.jpg', 263, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (263, 'sate.jpg', 264, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (264, 'sate.jpg', 265, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (265, 'sate.jpg', 266, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (266, 'sate.jpg', 267, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (267, 'sate.jpg', 268, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (268, 'sate.jpg', 269, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (269, 'sate.jpg', 270, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (270, 'sate.jpg', 271, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (271, 'sate.jpg', 272, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (272, 'sate.jpg', 273, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (273, 'sate.jpg', 274, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (274, 'sate.jpg', 275, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (275, 'sate.jpg', 276, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (276, 'sate.jpg', 277, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (277, 'sate.jpg', 278, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (278, 'sate.jpg', 279, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (279, 'sate.jpg', 280, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (280, 'sate.jpg', 281, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (281, 'sate.jpg', 282, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (282, 'sate.jpg', 283, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (283, 'sate.jpg', 284, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (284, 'sate.jpg', 285, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (285, 'sate.jpg', 286, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (286, 'sate.jpg', 287, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (287, 'sate.jpg', 288, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (288, 'sate.jpg', 289, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (289, 'sate.jpg', 290, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (290, 'sate.jpg', 291, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (291, 'sate.jpg', 292, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (292, 'sate.jpg', 293, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (293, 'sate.jpg', 294, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (294, 'sate.jpg', 295, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (295, 'sate.jpg', 296, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (296, 'sate.jpg', 297, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (297, 'sate.jpg', 298, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (298, 'sate.jpg', 299, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (299, 'sate.jpg', 300, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (300, 'sate.jpg', 301, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (301, 'sate.jpg', 302, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (302, 'sate.jpg', 303, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (303, 'sate.jpg', 304, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (304, 'sate.jpg', 305, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (305, 'sate.jpg', 306, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (306, 'sate.jpg', 307, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (307, 'sate.jpg', 308, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (308, 'steak.jpg', 1, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (309, 'steak.jpg', 2, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (310, 'steak.jpg', 3, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (311, 'steak.jpg', 4, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (312, 'steak.jpg', 5, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (313, 'steak.jpg', 6, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (314, 'steak.jpg', 7, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (315, 'steak.jpg', 8, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (316, 'steak.jpg', 9, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (317, 'steak.jpg', 10, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (318, 'steak.jpg', 11, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (319, 'steak.jpg', 12, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (320, 'steak.jpg', 13, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (321, 'steak.jpg', 14, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (322, 'steak.jpg', 15, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (323, 'steak.jpg', 16, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (324, 'steak.jpg', 17, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (325, 'steak.jpg', 18, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (326, 'steak.jpg', 19, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (327, 'steak.jpg', 20, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (328, 'steak.jpg', 21, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (329, 'steak.jpg', 22, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (330, 'steak.jpg', 23, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (331, 'steak.jpg', 24, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (332, 'steak.jpg', 25, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (333, 'steak.jpg', 26, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (334, 'steak.jpg', 27, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (335, 'steak.jpg', 28, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (336, 'steak.jpg', 29, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (337, 'steak.jpg', 30, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (338, 'steak.jpg', 31, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (339, 'steak.jpg', 32, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (340, 'steak.jpg', 33, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (341, 'steak.jpg', 34, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (342, 'steak.jpg', 35, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (343, 'steak.jpg', 36, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (344, 'steak.jpg', 37, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (345, 'steak.jpg', 38, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (346, 'steak.jpg', 39, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (347, 'steak.jpg', 40, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (348, 'steak.jpg', 41, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (349, 'steak.jpg', 42, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (350, 'steak.jpg', 43, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (351, 'steak.jpg', 44, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (352, 'steak.jpg', 45, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (353, 'steak.jpg', 46, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (354, 'steak.jpg', 47, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (355, 'steak.jpg', 48, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (356, 'steak.jpg', 49, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (357, 'steak.jpg', 50, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (358, 'steak.jpg', 51, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (359, 'steak.jpg', 52, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (360, 'steak.jpg', 53, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (361, 'steak.jpg', 54, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (362, 'steak.jpg', 55, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (363, 'steak.jpg', 56, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (364, 'steak.jpg', 57, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (365, 'steak.jpg', 58, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (366, 'steak.jpg', 59, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (367, 'steak.jpg', 60, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (368, 'steak.jpg', 61, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (369, 'steak.jpg', 62, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (370, 'steak.jpg', 63, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (371, 'steak.jpg', 64, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (372, 'steak.jpg', 65, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (373, 'steak.jpg', 66, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (374, 'steak.jpg', 67, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (375, 'steak.jpg', 68, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (376, 'steak.jpg', 69, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (377, 'steak.jpg', 70, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (378, 'steak.jpg', 71, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (379, 'steak.jpg', 72, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (380, 'steak.jpg', 73, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (381, 'steak.jpg', 74, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (382, 'steak.jpg', 75, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (383, 'steak.jpg', 76, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (384, 'steak.jpg', 77, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (385, 'steak.jpg', 78, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (386, 'steak.jpg', 79, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (387, 'steak.jpg', 80, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (388, 'steak.jpg', 81, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (389, 'steak.jpg', 82, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (390, 'steak.jpg', 83, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (391, 'steak.jpg', 84, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (392, 'steak.jpg', 85, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (393, 'steak.jpg', 86, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (394, 'steak.jpg', 87, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (395, 'steak.jpg', 88, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (396, 'steak.jpg', 89, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (397, 'steak.jpg', 90, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (398, 'steak.jpg', 91, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (399, 'steak.jpg', 92, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (400, 'steak.jpg', 93, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (401, 'steak.jpg', 95, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (402, 'steak.jpg', 96, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (403, 'steak.jpg', 97, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (404, 'steak.jpg', 98, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (405, 'steak.jpg', 99, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (406, 'steak.jpg', 100, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (407, 'steak.jpg', 101, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (408, 'steak.jpg', 102, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (409, 'steak.jpg', 103, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (410, 'steak.jpg', 104, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (411, 'steak.jpg', 105, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (412, 'steak.jpg', 106, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (413, 'steak.jpg', 107, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (414, 'steak.jpg', 108, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (415, 'steak.jpg', 109, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (416, 'steak.jpg', 110, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (417, 'steak.jpg', 111, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (418, 'steak.jpg', 112, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (419, 'steak.jpg', 113, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (420, 'steak.jpg', 114, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (421, 'steak.jpg', 115, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (422, 'steak.jpg', 116, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (423, 'steak.jpg', 117, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (424, 'steak.jpg', 118, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (425, 'steak.jpg', 119, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (426, 'steak.jpg', 120, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (427, 'steak.jpg', 121, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (428, 'steak.jpg', 122, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (429, 'steak.jpg', 123, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (430, 'steak.jpg', 124, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (431, 'steak.jpg', 125, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (432, 'steak.jpg', 126, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (433, 'steak.jpg', 127, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (434, 'steak.jpg', 128, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (435, 'steak.jpg', 129, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (436, 'steak.jpg', 130, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (437, 'steak.jpg', 131, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (438, 'steak.jpg', 132, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (439, 'steak.jpg', 133, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (440, 'steak.jpg', 134, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (441, 'steak.jpg', 135, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (442, 'steak.jpg', 136, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (443, 'steak.jpg', 137, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (444, 'steak.jpg', 138, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (445, 'steak.jpg', 139, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (446, 'steak.jpg', 140, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (447, 'steak.jpg', 141, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (448, 'steak.jpg', 142, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (449, 'steak.jpg', 143, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (450, 'steak.jpg', 144, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (451, 'steak.jpg', 145, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (452, 'steak.jpg', 146, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (453, 'steak.jpg', 147, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (454, 'steak.jpg', 148, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (455, 'steak.jpg', 149, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (456, 'steak.jpg', 150, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (457, 'steak.jpg', 151, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (458, 'steak.jpg', 152, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (459, 'steak.jpg', 153, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (460, 'steak.jpg', 154, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (461, 'steak.jpg', 155, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (462, 'steak.jpg', 156, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (463, 'steak.jpg', 157, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (464, 'steak.jpg', 158, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (465, 'steak.jpg', 159, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (466, 'steak.jpg', 160, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (467, 'steak.jpg', 161, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (468, 'steak.jpg', 162, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (469, 'steak.jpg', 163, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (470, 'steak.jpg', 164, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (471, 'steak.jpg', 165, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (472, 'steak.jpg', 166, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (473, 'steak.jpg', 167, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (474, 'steak.jpg', 168, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (475, 'steak.jpg', 169, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (476, 'steak.jpg', 170, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (477, 'steak.jpg', 171, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (478, 'steak.jpg', 172, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (479, 'steak.jpg', 173, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (480, 'steak.jpg', 174, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (481, 'steak.jpg', 175, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (482, 'steak.jpg', 176, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (483, 'steak.jpg', 177, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (484, 'steak.jpg', 178, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (485, 'steak.jpg', 179, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (486, 'steak.jpg', 180, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (487, 'steak.jpg', 181, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (488, 'steak.jpg', 182, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (489, 'steak.jpg', 183, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (490, 'steak.jpg', 184, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (491, 'steak.jpg', 185, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (492, 'steak.jpg', 186, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (493, 'steak.jpg', 187, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (494, 'steak.jpg', 188, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (495, 'steak.jpg', 189, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (496, 'steak.jpg', 190, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (497, 'steak.jpg', 191, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (498, 'steak.jpg', 192, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (499, 'steak.jpg', 193, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (500, 'steak.jpg', 194, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (501, 'steak.jpg', 195, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (502, 'steak.jpg', 196, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (503, 'steak.jpg', 197, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (504, 'steak.jpg', 198, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (505, 'steak.jpg', 199, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (506, 'steak.jpg', 200, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (507, 'steak.jpg', 201, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (508, 'steak.jpg', 202, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (509, 'steak.jpg', 203, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (510, 'steak.jpg', 204, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (511, 'steak.jpg', 205, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (512, 'steak.jpg', 206, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (513, 'steak.jpg', 207, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (514, 'steak.jpg', 208, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (515, 'steak.jpg', 209, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (516, 'steak.jpg', 210, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (517, 'steak.jpg', 211, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (518, 'steak.jpg', 212, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (519, 'steak.jpg', 213, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (520, 'steak.jpg', 214, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (521, 'steak.jpg', 215, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (522, 'steak.jpg', 216, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (523, 'steak.jpg', 217, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (524, 'steak.jpg', 218, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (525, 'steak.jpg', 219, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (526, 'steak.jpg', 220, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (527, 'steak.jpg', 221, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (528, 'steak.jpg', 222, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (529, 'steak.jpg', 223, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (530, 'steak.jpg', 224, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (531, 'steak.jpg', 225, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (532, 'steak.jpg', 226, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (533, 'steak.jpg', 227, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (534, 'steak.jpg', 228, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (535, 'steak.jpg', 229, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (536, 'steak.jpg', 230, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (537, 'steak.jpg', 231, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (538, 'steak.jpg', 232, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (539, 'steak.jpg', 233, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (540, 'steak.jpg', 234, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (541, 'steak.jpg', 235, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (542, 'steak.jpg', 236, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (543, 'steak.jpg', 237, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (544, 'steak.jpg', 238, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (545, 'steak.jpg', 239, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (546, 'steak.jpg', 240, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (547, 'steak.jpg', 241, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (548, 'steak.jpg', 242, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (549, 'steak.jpg', 243, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (550, 'steak.jpg', 244, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (551, 'steak.jpg', 245, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (552, 'steak.jpg', 246, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (553, 'steak.jpg', 247, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (554, 'steak.jpg', 248, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (555, 'steak.jpg', 249, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (556, 'steak.jpg', 250, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (557, 'steak.jpg', 251, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (558, 'steak.jpg', 252, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (559, 'steak.jpg', 253, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (560, 'steak.jpg', 254, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (561, 'steak.jpg', 255, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (562, 'steak.jpg', 256, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (563, 'steak.jpg', 257, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (564, 'steak.jpg', 258, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (565, 'steak.jpg', 259, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (566, 'steak.jpg', 260, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (567, 'steak.jpg', 261, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (568, 'steak.jpg', 262, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (569, 'steak.jpg', 263, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (570, 'steak.jpg', 264, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (571, 'steak.jpg', 265, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (572, 'steak.jpg', 266, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (573, 'steak.jpg', 267, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (574, 'steak.jpg', 268, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (575, 'steak.jpg', 269, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (576, 'steak.jpg', 270, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (577, 'steak.jpg', 271, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (578, 'steak.jpg', 272, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (579, 'steak.jpg', 273, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (580, 'steak.jpg', 274, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (581, 'steak.jpg', 275, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (582, 'steak.jpg', 276, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (583, 'steak.jpg', 277, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (584, 'steak.jpg', 278, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (585, 'steak.jpg', 279, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (586, 'steak.jpg', 280, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (587, 'steak.jpg', 281, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (588, 'steak.jpg', 282, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (589, 'steak.jpg', 283, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (590, 'steak.jpg', 284, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (591, 'steak.jpg', 285, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (592, 'steak.jpg', 286, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (593, 'steak.jpg', 287, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (594, 'steak.jpg', 288, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (595, 'steak.jpg', 289, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (596, 'steak.jpg', 290, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (597, 'steak.jpg', 291, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (598, 'steak.jpg', 292, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (599, 'steak.jpg', 293, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (600, 'steak.jpg', 294, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (601, 'steak.jpg', 295, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (602, 'steak.jpg', 296, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (603, 'steak.jpg', 297, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (604, 'steak.jpg', 298, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (605, 'steak.jpg', 299, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (606, 'steak.jpg', 300, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (607, 'steak.jpg', 301, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (608, 'steak.jpg', 302, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (609, 'steak.jpg', 303, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (610, 'steak.jpg', 304, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (611, 'steak.jpg', 305, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (612, 'steak.jpg', 306, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (613, 'steak.jpg', 307, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (614, 'steak.jpg', 308, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (615, 'bakso.jpg', 1, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (616, 'bakso.jpg', 2, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (617, 'bakso.jpg', 3, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (618, 'bakso.jpg', 4, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (619, 'bakso.jpg', 5, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (620, 'bakso.jpg', 6, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (621, 'bakso.jpg', 7, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (622, 'bakso.jpg', 8, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (623, 'bakso.jpg', 9, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (624, 'bakso.jpg', 10, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (625, 'bakso.jpg', 11, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (626, 'bakso.jpg', 12, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (627, 'bakso.jpg', 13, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (628, 'bakso.jpg', 14, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (629, 'bakso.jpg', 15, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (630, 'bakso.jpg', 16, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (631, 'bakso.jpg', 17, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (632, 'bakso.jpg', 18, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (633, 'bakso.jpg', 19, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (634, 'bakso.jpg', 20, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (635, 'bakso.jpg', 21, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (636, 'bakso.jpg', 22, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (637, 'bakso.jpg', 23, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (638, 'bakso.jpg', 24, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (639, 'bakso.jpg', 25, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (640, 'bakso.jpg', 26, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (641, 'bakso.jpg', 27, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (642, 'bakso.jpg', 28, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (643, 'bakso.jpg', 29, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (644, 'bakso.jpg', 30, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (645, 'bakso.jpg', 31, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (646, 'bakso.jpg', 32, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (647, 'bakso.jpg', 33, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (648, 'bakso.jpg', 34, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (649, 'bakso.jpg', 35, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (650, 'bakso.jpg', 36, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (651, 'bakso.jpg', 37, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (652, 'bakso.jpg', 38, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (653, 'bakso.jpg', 39, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (654, 'bakso.jpg', 40, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (655, 'bakso.jpg', 41, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (656, 'bakso.jpg', 42, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (657, 'bakso.jpg', 43, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (658, 'bakso.jpg', 44, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (659, 'bakso.jpg', 45, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (660, 'bakso.jpg', 46, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (661, 'bakso.jpg', 47, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (662, 'bakso.jpg', 48, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (663, 'bakso.jpg', 49, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (664, 'bakso.jpg', 50, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (665, 'bakso.jpg', 51, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (666, 'bakso.jpg', 52, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (667, 'bakso.jpg', 53, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (668, 'bakso.jpg', 54, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (669, 'bakso.jpg', 55, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (670, 'bakso.jpg', 56, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (671, 'bakso.jpg', 57, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (672, 'bakso.jpg', 58, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (673, 'bakso.jpg', 59, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (674, 'bakso.jpg', 60, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (675, 'bakso.jpg', 61, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (676, 'bakso.jpg', 62, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (677, 'bakso.jpg', 63, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (678, 'bakso.jpg', 64, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (679, 'bakso.jpg', 65, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (680, 'bakso.jpg', 66, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (681, 'bakso.jpg', 67, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (682, 'bakso.jpg', 68, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (683, 'bakso.jpg', 69, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (684, 'bakso.jpg', 70, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (685, 'bakso.jpg', 71, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (686, 'bakso.jpg', 72, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (687, 'bakso.jpg', 73, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (688, 'bakso.jpg', 74, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (689, 'bakso.jpg', 75, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (690, 'bakso.jpg', 76, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (691, 'bakso.jpg', 77, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (692, 'bakso.jpg', 78, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (693, 'bakso.jpg', 79, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (694, 'bakso.jpg', 80, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (695, 'bakso.jpg', 81, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (696, 'bakso.jpg', 82, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (697, 'bakso.jpg', 83, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (698, 'bakso.jpg', 84, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (699, 'bakso.jpg', 85, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (700, 'bakso.jpg', 86, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (701, 'bakso.jpg', 87, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (702, 'bakso.jpg', 88, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (703, 'bakso.jpg', 89, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (704, 'bakso.jpg', 90, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (705, 'bakso.jpg', 91, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (706, 'bakso.jpg', 92, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (707, 'bakso.jpg', 93, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (708, 'bakso.jpg', 95, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (709, 'bakso.jpg', 96, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (710, 'bakso.jpg', 97, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (711, 'bakso.jpg', 98, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (712, 'bakso.jpg', 99, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (713, 'bakso.jpg', 100, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (714, 'bakso.jpg', 101, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (715, 'bakso.jpg', 102, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (716, 'bakso.jpg', 103, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (717, 'bakso.jpg', 104, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (718, 'bakso.jpg', 105, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (719, 'bakso.jpg', 106, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (720, 'bakso.jpg', 107, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (721, 'bakso.jpg', 108, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (722, 'bakso.jpg', 109, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (723, 'bakso.jpg', 110, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (724, 'bakso.jpg', 111, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (725, 'bakso.jpg', 112, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (726, 'bakso.jpg', 113, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (727, 'bakso.jpg', 114, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (728, 'bakso.jpg', 115, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (729, 'bakso.jpg', 116, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (730, 'bakso.jpg', 117, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (731, 'bakso.jpg', 118, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (732, 'bakso.jpg', 119, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (733, 'bakso.jpg', 120, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (734, 'bakso.jpg', 121, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (735, 'bakso.jpg', 122, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (736, 'bakso.jpg', 123, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (737, 'bakso.jpg', 124, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (738, 'bakso.jpg', 125, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (739, 'bakso.jpg', 126, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (740, 'bakso.jpg', 127, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (741, 'bakso.jpg', 128, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (742, 'bakso.jpg', 129, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (743, 'bakso.jpg', 130, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (744, 'bakso.jpg', 131, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (745, 'bakso.jpg', 132, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (746, 'bakso.jpg', 133, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (747, 'bakso.jpg', 134, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (748, 'bakso.jpg', 135, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (749, 'bakso.jpg', 136, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (750, 'bakso.jpg', 137, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (751, 'bakso.jpg', 138, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (752, 'bakso.jpg', 139, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (753, 'bakso.jpg', 140, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (754, 'bakso.jpg', 141, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (755, 'bakso.jpg', 142, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (756, 'bakso.jpg', 143, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (757, 'bakso.jpg', 144, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (758, 'bakso.jpg', 145, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (759, 'bakso.jpg', 146, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (760, 'bakso.jpg', 147, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (761, 'bakso.jpg', 148, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (762, 'bakso.jpg', 149, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (763, 'bakso.jpg', 150, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (764, 'bakso.jpg', 151, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (765, 'bakso.jpg', 152, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (766, 'bakso.jpg', 153, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (767, 'bakso.jpg', 154, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (768, 'bakso.jpg', 155, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (769, 'bakso.jpg', 156, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (770, 'bakso.jpg', 157, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (771, 'bakso.jpg', 158, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (772, 'bakso.jpg', 159, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (773, 'bakso.jpg', 160, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (774, 'bakso.jpg', 161, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (775, 'bakso.jpg', 162, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (776, 'bakso.jpg', 163, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (777, 'bakso.jpg', 164, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (778, 'bakso.jpg', 165, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (779, 'bakso.jpg', 166, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (780, 'bakso.jpg', 167, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (781, 'bakso.jpg', 168, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (782, 'bakso.jpg', 169, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (783, 'bakso.jpg', 170, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (784, 'bakso.jpg', 171, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (785, 'bakso.jpg', 172, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (786, 'bakso.jpg', 173, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (787, 'bakso.jpg', 174, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (788, 'bakso.jpg', 175, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (789, 'bakso.jpg', 176, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (790, 'bakso.jpg', 177, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (791, 'bakso.jpg', 178, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (792, 'bakso.jpg', 179, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (793, 'bakso.jpg', 180, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (794, 'bakso.jpg', 181, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (795, 'bakso.jpg', 182, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (796, 'bakso.jpg', 183, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (797, 'bakso.jpg', 184, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (798, 'bakso.jpg', 185, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (799, 'bakso.jpg', 186, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (800, 'bakso.jpg', 187, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (801, 'bakso.jpg', 188, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (802, 'bakso.jpg', 189, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (803, 'bakso.jpg', 190, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (804, 'bakso.jpg', 191, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (805, 'bakso.jpg', 192, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (806, 'bakso.jpg', 193, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (807, 'bakso.jpg', 194, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (808, 'bakso.jpg', 195, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (809, 'bakso.jpg', 196, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (810, 'bakso.jpg', 197, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (811, 'bakso.jpg', 198, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (812, 'bakso.jpg', 199, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (813, 'bakso.jpg', 200, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (814, 'bakso.jpg', 201, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (815, 'bakso.jpg', 202, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (816, 'bakso.jpg', 203, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (817, 'bakso.jpg', 204, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (818, 'bakso.jpg', 205, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (819, 'bakso.jpg', 206, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (820, 'bakso.jpg', 207, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (821, 'bakso.jpg', 208, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (822, 'bakso.jpg', 209, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (823, 'bakso.jpg', 210, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (824, 'bakso.jpg', 211, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (825, 'bakso.jpg', 212, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (826, 'bakso.jpg', 213, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (827, 'bakso.jpg', 214, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (828, 'bakso.jpg', 215, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (829, 'bakso.jpg', 216, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (830, 'bakso.jpg', 217, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (831, 'bakso.jpg', 218, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (832, 'bakso.jpg', 219, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (833, 'bakso.jpg', 220, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (834, 'bakso.jpg', 221, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (835, 'bakso.jpg', 222, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (836, 'bakso.jpg', 223, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (837, 'bakso.jpg', 224, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (838, 'bakso.jpg', 225, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (839, 'bakso.jpg', 226, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (840, 'bakso.jpg', 227, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (841, 'bakso.jpg', 228, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (842, 'bakso.jpg', 229, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (843, 'bakso.jpg', 230, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (844, 'bakso.jpg', 231, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (845, 'bakso.jpg', 232, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (846, 'bakso.jpg', 233, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (847, 'bakso.jpg', 234, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (848, 'bakso.jpg', 235, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (849, 'bakso.jpg', 236, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (850, 'bakso.jpg', 237, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (851, 'bakso.jpg', 238, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (852, 'bakso.jpg', 239, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (853, 'bakso.jpg', 240, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (854, 'bakso.jpg', 241, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (855, 'bakso.jpg', 242, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (856, 'bakso.jpg', 243, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (857, 'bakso.jpg', 244, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (858, 'bakso.jpg', 245, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (859, 'bakso.jpg', 246, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (860, 'bakso.jpg', 247, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (861, 'bakso.jpg', 248, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (862, 'bakso.jpg', 249, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (863, 'bakso.jpg', 250, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (864, 'bakso.jpg', 251, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (865, 'bakso.jpg', 252, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (866, 'bakso.jpg', 253, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (867, 'bakso.jpg', 254, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (868, 'bakso.jpg', 255, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (869, 'bakso.jpg', 256, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (870, 'bakso.jpg', 257, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (871, 'bakso.jpg', 258, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (872, 'bakso.jpg', 259, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (873, 'bakso.jpg', 260, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (874, 'bakso.jpg', 261, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (875, 'bakso.jpg', 262, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (876, 'bakso.jpg', 263, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (877, 'bakso.jpg', 264, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (878, 'bakso.jpg', 265, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (879, 'bakso.jpg', 266, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (880, 'bakso.jpg', 267, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (881, 'bakso.jpg', 268, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (882, 'bakso.jpg', 269, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (883, 'bakso.jpg', 270, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (884, 'bakso.jpg', 271, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (885, 'bakso.jpg', 272, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (886, 'bakso.jpg', 273, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (887, 'bakso.jpg', 274, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (888, 'bakso.jpg', 275, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (889, 'bakso.jpg', 276, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (890, 'bakso.jpg', 277, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (891, 'bakso.jpg', 278, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (892, 'bakso.jpg', 279, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (893, 'bakso.jpg', 280, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (894, 'bakso.jpg', 281, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (895, 'bakso.jpg', 282, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (896, 'bakso.jpg', 283, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (897, 'bakso.jpg', 284, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (898, 'bakso.jpg', 285, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (899, 'bakso.jpg', 286, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (900, 'bakso.jpg', 287, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (901, 'bakso.jpg', 288, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (902, 'bakso.jpg', 289, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (903, 'bakso.jpg', 290, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (904, 'bakso.jpg', 291, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (905, 'bakso.jpg', 292, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (906, 'bakso.jpg', 293, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (907, 'bakso.jpg', 294, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (908, 'bakso.jpg', 295, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (909, 'bakso.jpg', 296, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (910, 'bakso.jpg', 297, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (911, 'bakso.jpg', 298, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (912, 'bakso.jpg', 299, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (913, 'bakso.jpg', 300, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (914, 'bakso.jpg', 301, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (915, 'bakso.jpg', 302, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (916, 'bakso.jpg', 303, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (917, 'bakso.jpg', 304, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (918, 'bakso.jpg', 305, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (919, 'bakso.jpg', 306, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (920, 'bakso.jpg', 307, '2016-10-05 22:40:27');
INSERT INTO `merchant_images` VALUES (921, 'bakso.jpg', 308, '2016-10-05 22:40:27');

-- ----------------------------
-- Table structure for profile
-- ----------------------------
DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `profesi` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `study` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `motivate` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of profile
-- ----------------------------
INSERT INTO `profile` VALUES (1, 'jono', '0898989', 'semarang', 'http://cdn2.tstatic.net/makassar/foto/bank/images/reza-https://asset.kompas.com/crop/0x60:960x540/780x390/data/photo/2018/03/08/3380540716.jpg', 'Dokter', 'Universitas Gajah mada', 'saya adalah seorang dokter yang berasal dari semarang dan kuliah di UGM');
INSERT INTO `profile` VALUES (3, 'Jolodong', '393939', 'bandung', NULL, 'Programmer', 'Universitas Dian Nuswantoro', NULL);
INSERT INTO `profile` VALUES (4, 's', NULL, 's', NULL, 's', 's', 's');

-- ----------------------------
-- Table structure for tbl_site
-- ----------------------------
DROP TABLE IF EXISTS `tbl_site`;
CREATE TABLE `tbl_site`  (
  `site_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `site_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `regional_id` int(11) NULL DEFAULT NULL,
  `departement_id` int(11) NULL DEFAULT NULL,
  `technical_area_id` int(11) NULL DEFAULT NULL,
  `branch_id` int(11) NULL DEFAULT NULL,
  `sub_branch_id` int(11) NULL DEFAULT NULL,
  `cluster_sales_id` int(11) NULL DEFAULT NULL,
  `provinsi_id` int(11) NULL DEFAULT NULL,
  `kabupaten_id` int(11) NULL DEFAULT NULL,
  `kecamatan_id` int(11) NULL DEFAULT NULL,
  `kelurahan_id` int(11) NULL DEFAULT NULL,
  `alamat` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `class_id` int(11) NULL DEFAULT NULL,
  `op_status_id` int(11) NULL DEFAULT NULL,
  `onair_date` date NULL DEFAULT NULL,
  `band_conf` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `poi_id` int(11) NULL DEFAULT NULL,
  `poi_truebex_id` int(11) NULL DEFAULT NULL,
  `utilities_id` int(11) NULL DEFAULT NULL,
  `cluster_fmc_id` int(11) NULL DEFAULT NULL,
  `vendor_fmc_id` int(11) NULL DEFAULT NULL,
  `tower_provider_id` int(11) NULL DEFAULT NULL,
  `wali_id` int(11) NULL DEFAULT NULL,
  `type_tower_id` int(11) NULL DEFAULT NULL,
  `jenis_tower_id` int(11) NULL DEFAULT NULL,
  `height_tower_id` int(11) NULL DEFAULT NULL,
  `status_tower_id` int(11) NULL DEFAULT NULL,
  `owner_tower_id` int(11) NULL DEFAULT NULL,
  `biaya_sewa_tower` bigint(20) NULL DEFAULT NULL,
  `dimensi_lahan` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `lahan_status_id` int(11) NULL DEFAULT NULL,
  `imb_status_id` int(11) NULL DEFAULT NULL,
  `no_imb_tower` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `no_sertifikat_lahan` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `no_kontrak` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `awal_periode_kontrak` date NULL DEFAULT NULL,
  `akhir_periode_kontrak` date NULL DEFAULT NULL,
  `jenis_catuan` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `daya_listrik_terpasang` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_pelanggan` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `harga_sewa_lahan` bigint(20) NULL DEFAULT NULL,
  `land_lord` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `retribusi_skrd` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hist_comcase` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `doc` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `doc_imb` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `vendor_id` int(11) NULL DEFAULT NULL,
  `tgl_berlaku_imb_tower` date NULL DEFAULT NULL COMMENT '20180218',
  `tgl_akhir_imb_tower` date NULL DEFAULT NULL COMMENT '20180218',
  `status_perpanjangan_sewa_lahan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `asset_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `po_sewa_tower_tahun_pertama` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `po_recuring_tower` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `po_fmc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `type_fmc_id` int(11) NULL DEFAULT NULL COMMENT '20180218',
  `periode_kunjungan_fmc_id` int(11) NULL DEFAULT NULL COMMENT '20180218',
  `po_upgrade` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `po_relokasi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `pemakaian_listrik` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `biaya_transport_leased_line` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `bandwidth_leased_line` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `po_sewa_daya` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `biaya_sewa_daya` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `doc_baps` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `grounding` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `beban_tower` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `mitra_support_scd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `rfi_tower_date` date NULL DEFAULT NULL COMMENT '20180218',
  `strengthening_Tower_Date` date NULL DEFAULT NULL COMMENT '20180218',
  `status_cell_plan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `owner_building` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `reseller_id` int(11) NULL DEFAULT NULL COMMENT '20180218',
  `tenant_partner_id` int(11) NULL DEFAULT NULL COMMENT '20180218',
  `no_kontrak_tenant` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '20180218',
  `tgl_mulai_tenant` date NULL DEFAULT NULL COMMENT '20180218',
  `far_category` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `po_number` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `action_app` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updated_by` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updated_date` date NULL DEFAULT NULL,
  `updated_datetime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`site_id`) USING BTREE,
  INDEX `vendor_fmc_id`(`vendor_fmc_id`) USING BTREE,
  INDEX `tower_provider_id`(`tower_provider_id`) USING BTREE,
  INDEX `type_tower_id`(`type_tower_id`) USING BTREE,
  INDEX `jenis_tower_id`(`jenis_tower_id`) USING BTREE,
  INDEX `height_tower_id`(`height_tower_id`) USING BTREE,
  INDEX `status_tower_id`(`status_tower_id`) USING BTREE,
  INDEX `owner_tower_id`(`owner_tower_id`) USING BTREE,
  INDEX `lahan_status_id`(`lahan_status_id`) USING BTREE,
  INDEX `imb_status_id`(`imb_status_id`) USING BTREE,
  INDEX `kelurahan_id`(`kelurahan_id`) USING BTREE,
  INDEX `r01_site_ibfk_13`(`utilities_id`) USING BTREE,
  INDEX `r01_site_ibfk_14`(`cluster_fmc_id`) USING BTREE,
  INDEX `regional_id`(`regional_id`) USING BTREE,
  INDEX `poi`(`poi_id`) USING BTREE,
  INDEX `wali_id`(`wali_id`) USING BTREE,
  INDEX `site_id`(`site_id`) USING BTREE,
  INDEX `vendor_id`(`vendor_id`) USING BTREE,
  INDEX `type_fmc_id`(`type_fmc_id`) USING BTREE,
  INDEX `periode_kunjuangan_fmc_id`(`periode_kunjungan_fmc_id`) USING BTREE,
  INDEX `reseller_id`(`reseller_id`) USING BTREE,
  INDEX `tenant_partner_id`(`tenant_partner_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `username` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('admin', 'admin@gmail.com', 1, NULL);
INSERT INTO `user` VALUES ('wewew', 'wewewewe', 17, '2018-04-27 21:04:41');
INSERT INTO `user` VALUES ('halooo', 'semarang', 18, '2018-04-27 21:29:51');

-- ----------------------------
-- Table structure for user_access
-- ----------------------------
DROP TABLE IF EXISTS `user_access`;
CREATE TABLE `user_access`  (
  `user_id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `phone` varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user_access
-- ----------------------------
INSERT INTO `user_access` VALUES (1, 'admin', NULL, 'admin@gmail.com', 'admin');
INSERT INTO `user_access` VALUES (2, '3', '4', '1', '2');
INSERT INTO `user_access` VALUES (3, 'nam', '0909090', 'email', 'pass');
INSERT INTO `user_access` VALUES (4, 'dddda', 'aaaa', 'dadad', 'sssss');
INSERT INTO `user_access` VALUES (5, 'beni', 'beni', 'beni', 'beni');
INSERT INTO `user_access` VALUES (6, 'halo', '081909090', 'halo@gmail', 'halo');

-- ----------------------------
-- View structure for available_merchant_images
-- ----------------------------
DROP VIEW IF EXISTS `available_merchant_images`;
CREATE ALGORITHM = UNDEFINED DEFINER = `jateng`@`10.5.19.250` SQL SECURITY DEFINER VIEW `available_merchant_images` AS select `l`.`merc_id` AS `id`,`i`.`img_name` AS `img_name`,`l`.`merc_lat` AS `merc_lat`,`l`.`merc_long` AS `merc_long` from (`list_merchant` `l` join `merchant_images` `i` on((`l`.`merc_id` = `i`.`merc_id`))) order by `i`.`merc_id` ; ;

-- ----------------------------
-- Procedure structure for get_data_search
-- ----------------------------
DROP PROCEDURE IF EXISTS `get_data_search`;
delimiter ;;
CREATE DEFINER=`jateng`@`10.5.19.250` PROCEDURE `get_data_search`(lt long, ln long, kwd text)
BEGIN
	set @kw = concat('%', kwd, '%');
	set @lat = lt;
	set @lon = ln;
	select
		( 6371 * acos( cos( radians(@lat) ) * cos( radians( l.merc_lat ) ) * cos( radians( l.merc_long ) - radians(@lon) ) + sin( radians(@lat) ) * sin( radians( l.merc_lat ) ) ) ) AS merchant_distance,
		l.merc_id,
		l.merc_name ,
		l.merc_type ,
		l.merc_kabupaten ,
		l.merc_keyword ,
		l.merc_lat ,
		l.merc_long ,
		l.merc_address ,
		l.merc_phone,
		if(d.ds_diskon is null, 'NA', d.ds_diskon) ds_diskon,
		if(d.ds_contact is null, 'NA', d.ds_contact) ds_contact
	from
		list_merchant l
		left join list_diskon d on l.merc_keyword = d.merc_keyword
	where
		l.merc_name like @kw
		or l.merc_kabupaten like @kw
		or l.merc_address like @kw
	order by l.merc_name;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for get_images_by_merchant
-- ----------------------------
DROP PROCEDURE IF EXISTS `get_images_by_merchant`;
delimiter ;;
CREATE DEFINER=`jateng`@`10.5.19.250` PROCEDURE `get_images_by_merchant`(merid int)
BEGIN
	select  * from available_merchant_images where id = merid;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for get_merchant
-- ----------------------------
DROP PROCEDURE IF EXISTS `get_merchant`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_merchant`(lt long, ln long, rds int)
BEGIN
	set @rads = rds;
	set @lat = lt;
	set @lon = ln;

	select * from (select
		ROUND((
			6371 * acos(
				cos(radians(@lat)) * cos(radians(l.merc_lat)) * cos(
					radians(l.merc_long) - radians(@lon)
				) + sin(radians(@lat)) * sin(radians(l.merc_lat))
			)
		),2) AS distance , 
		l.merc_id as id ,
		l.merc_name title ,
		l.merc_lat latitude ,
		l.merc_long longitude ,
		"NA" url ,
		l.merc_type type ,
		l.merc_type type_icon ,
		10 as rating ,
		concat(
			l.merc_kabupaten ,
			", " ,
			l.merc_address
		) location ,
		l.merc_phone merchant_contact ,

	if(d.ds_id is null , 'NA' , d.ds_diskon) special_offer ,

	if(
		d.ds_id is null ,
		'NA' ,
		d.ds_contact
	) ds_contact,
	if(i.img_name is null, 'NA', i.img_name) img_name,
	i.img_update
	from
		list_merchant l
	left join list_diskon d on l.merc_keyword = d.merc_keyword
	left join merchant_images i on l.merc_id = i.merc_id
	having
		distance < @rads
	order by
		l.merc_id) n GROUP BY n.id ORDER BY distance ASC;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for get_merchant_detail
-- ----------------------------
DROP PROCEDURE IF EXISTS `get_merchant_detail`;
delimiter ;;
CREATE DEFINER=`jateng`@`10.5.19.250` PROCEDURE `get_merchant_detail`(lt long, ln long, merid int)
BEGIN
	set @lat = lt;
	set @lon = ln;
	select
		( 6371 * acos( cos( radians(@lat) ) * cos( radians( l.merc_lat ) ) * cos( radians( l.merc_long ) - radians(@lon) ) + sin( radians(@lat) ) * sin( radians( l.merc_lat ) ) ) ) AS merchant_distance,
		l.merc_id,
		l.merc_name ,
		l.merc_type ,
		l.merc_kabupaten ,
		l.merc_keyword ,
		l.merc_lat ,
		l.merc_long ,
		l.merc_address ,
		l.merc_phone,
		if(d.ds_diskon is null, 'NA', d.ds_diskon) ds_diskon,
		if(d.ds_contact is null, 'NA', d.ds_contact) ds_contact
	from
		list_merchant l
	left join list_diskon d on l.merc_keyword = d.merc_keyword
	where
		l.merc_id = merid;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for get_merchant_images
-- ----------------------------
DROP PROCEDURE IF EXISTS `get_merchant_images`;
delimiter ;;
CREATE DEFINER=`jateng`@`10.5.19.250` PROCEDURE `get_merchant_images`(lt long, ln long, rds int)
BEGIN
	set @rads = rds;
	set @lat = lt;
	set @lon = ln;
    
    select 
		( 6371 * acos( cos( radians(@lat) ) * cos( radians( l.merc_lat ) ) * cos( radians( l.merc_long ) - radians(@lon) ) + sin( radians(@lat) ) * sin( radians( l.merc_lat ) ) ) ) AS distance,
		l.merc_id as id,		
		i.img_name
	from list_merchant l join merchant_images i on l.merc_id = i.merc_id
	having distance < @rads
	order by i.merc_id;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for get_suggestion
-- ----------------------------
DROP PROCEDURE IF EXISTS `get_suggestion`;
delimiter ;;
CREATE DEFINER=`jateng`@`10.5.19.250` PROCEDURE `get_suggestion`(kw text)
BEGIN
	set @kw = concat(kw, "%");
	select
		l.merc_id, l.merc_name,  l.merc_kabupaten
	from
		list_merchant l
	where
		l.merc_name like @kw
	order by
		l.merc_name;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
