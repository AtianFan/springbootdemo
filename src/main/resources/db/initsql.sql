/*
Navicat MySQL Data Transfer

Source Server         : demo
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : masterdb

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-02-04 09:33:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city_info
-- ----------------------------
DROP TABLE IF EXISTS `city_info`;
CREATE TABLE `city_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city_code` varchar(255) DEFAULT NULL,
  `city_name` varchar(255) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `city_desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city_info
-- ----------------------------
INSERT INTO `city_info` VALUES ('1', '30100', '石家庄市', '3', null);
INSERT INTO `city_info` VALUES ('2', '30200', '唐山市', '3', null);
INSERT INTO `city_info` VALUES ('3', '30300', '秦皇岛市', '3', null);
INSERT INTO `city_info` VALUES ('4', '30400', '邯郸市', '3', null);
INSERT INTO `city_info` VALUES ('5', '30500', '邢台市', '3', null);
INSERT INTO `city_info` VALUES ('6', '130600', '保定市', '3', null);
INSERT INTO `city_info` VALUES ('7', '130700', '张家口市', '3', null);
INSERT INTO `city_info` VALUES ('8', '130800', '承德市', '3', null);
INSERT INTO `city_info` VALUES ('9', '130900', '沧州市', '3', null);
INSERT INTO `city_info` VALUES ('10', '131000', '廊坊市', '3', null);
INSERT INTO `city_info` VALUES ('11', '131100', '衡水市', '3', null);
INSERT INTO `city_info` VALUES ('12', '140100', '太原市', '4', null);
INSERT INTO `city_info` VALUES ('13', '140200', '大同市', '4', null);
INSERT INTO `city_info` VALUES ('14', '140300', '阳泉市', '4', null);
INSERT INTO `city_info` VALUES ('15', '140400', '长治市', '4', null);
INSERT INTO `city_info` VALUES ('16', '140500', '晋城市', '4', null);
INSERT INTO `city_info` VALUES ('17', '140600', '朔州市', '4', null);
INSERT INTO `city_info` VALUES ('18', '140700', '晋中市', '4', null);
INSERT INTO `city_info` VALUES ('19', '140800', '运城市', '4', null);
INSERT INTO `city_info` VALUES ('20', '140900', '忻州市', '4', null);
INSERT INTO `city_info` VALUES ('21', '141000', '临汾市', '4', null);
INSERT INTO `city_info` VALUES ('22', '141100', '吕梁市', '4', null);
INSERT INTO `city_info` VALUES ('23', '150100', '呼和浩特市', '5', null);
INSERT INTO `city_info` VALUES ('24', '150200', '包头市', '5', null);
INSERT INTO `city_info` VALUES ('25', '150300', '乌海市', '5', null);
INSERT INTO `city_info` VALUES ('26', '150400', '赤峰市', '5', null);
INSERT INTO `city_info` VALUES ('27', '150500', '通辽市', '5', null);
INSERT INTO `city_info` VALUES ('28', '150600', '鄂尔多斯市', '5', null);
INSERT INTO `city_info` VALUES ('29', '150700', '呼伦贝尔市', '5', null);
INSERT INTO `city_info` VALUES ('30', '150800', '巴彦淖尔市', '5', null);
INSERT INTO `city_info` VALUES ('31', '150900', '乌兰察布市', '5', null);
INSERT INTO `city_info` VALUES ('32', '152200', '兴安盟', '5', null);
INSERT INTO `city_info` VALUES ('33', '152500', '锡林郭勒盟', '5', null);
INSERT INTO `city_info` VALUES ('34', '152900', '阿拉善盟', '5', null);
INSERT INTO `city_info` VALUES ('35', '210100', '沈阳市', '6', null);
INSERT INTO `city_info` VALUES ('36', '210200', '大连市', '6', null);
INSERT INTO `city_info` VALUES ('37', '210300', '鞍山市', '6', null);
INSERT INTO `city_info` VALUES ('38', '210400', '抚顺市', '6', null);
INSERT INTO `city_info` VALUES ('39', '210500', '本溪市', '6', null);
INSERT INTO `city_info` VALUES ('40', '210600', '丹东市', '6', null);
INSERT INTO `city_info` VALUES ('41', '210700', '锦州市', '6', null);
INSERT INTO `city_info` VALUES ('42', '210800', '营口市', '6', null);
INSERT INTO `city_info` VALUES ('43', '210900', '阜新市', '6', null);
INSERT INTO `city_info` VALUES ('44', '211000', '辽阳市', '6', null);
INSERT INTO `city_info` VALUES ('45', '211100', '盘锦市', '6', null);
INSERT INTO `city_info` VALUES ('46', '211200', '铁岭市', '6', null);
INSERT INTO `city_info` VALUES ('47', '211300', '朝阳市', '6', null);
INSERT INTO `city_info` VALUES ('48', '211400', '葫芦岛市', '6', null);
INSERT INTO `city_info` VALUES ('49', '220100', '长春市', '7', null);
INSERT INTO `city_info` VALUES ('50', '220200', '吉林市', '7', null);
INSERT INTO `city_info` VALUES ('51', '220300', '四平市', '7', null);
INSERT INTO `city_info` VALUES ('52', '220400', '辽源市', '7', null);
INSERT INTO `city_info` VALUES ('53', '220500', '通化市', '7', null);
INSERT INTO `city_info` VALUES ('54', '220600', '白山市', '7', null);
INSERT INTO `city_info` VALUES ('55', '220700', '松原市', '7', null);
INSERT INTO `city_info` VALUES ('56', '220800', '白城市', '7', null);
INSERT INTO `city_info` VALUES ('57', '222400', '延边朝鲜族自治州', '7', null);
INSERT INTO `city_info` VALUES ('58', '230100', '哈尔滨市', '8', null);
INSERT INTO `city_info` VALUES ('59', '230200', '齐齐哈尔市', '8', null);
INSERT INTO `city_info` VALUES ('60', '230300', '鸡西市', '8', null);
INSERT INTO `city_info` VALUES ('61', '230400', '鹤岗市', '8', null);
INSERT INTO `city_info` VALUES ('62', '230500', '双鸭山市', '8', null);
INSERT INTO `city_info` VALUES ('63', '230600', '大庆市', '8', null);
INSERT INTO `city_info` VALUES ('64', '230700', '伊春市', '8', null);
INSERT INTO `city_info` VALUES ('65', '230800', '佳木斯市', '8', null);
INSERT INTO `city_info` VALUES ('66', '230900', '七台河市', '8', null);
INSERT INTO `city_info` VALUES ('67', '231000', '牡丹江市', '8', null);
INSERT INTO `city_info` VALUES ('68', '231100', '黑河市', '8', null);
INSERT INTO `city_info` VALUES ('69', '231200', '绥化市', '8', null);
INSERT INTO `city_info` VALUES ('70', '232700', '大兴安岭地区', '8', null);
INSERT INTO `city_info` VALUES ('71', '310100', '市辖区', '9', null);
INSERT INTO `city_info` VALUES ('72', '320100', '南京市', '10', null);
INSERT INTO `city_info` VALUES ('73', '320200', '无锡市', '10', null);
INSERT INTO `city_info` VALUES ('74', '320300', '徐州市', '10', null);
INSERT INTO `city_info` VALUES ('75', '320400', '常州市', '10', null);
INSERT INTO `city_info` VALUES ('76', '320500', '苏州市', '10', null);
INSERT INTO `city_info` VALUES ('77', '320600', '南通市', '10', null);
INSERT INTO `city_info` VALUES ('78', '320700', '连云港市', '10', null);
INSERT INTO `city_info` VALUES ('79', '320800', '淮安市', '10', null);
INSERT INTO `city_info` VALUES ('80', '320900', '盐城市', '10', null);
INSERT INTO `city_info` VALUES ('81', '321000', '扬州市', '10', null);
INSERT INTO `city_info` VALUES ('82', '321100', '镇江市', '10', null);
INSERT INTO `city_info` VALUES ('83', '321200', '泰州市', '10', null);
INSERT INTO `city_info` VALUES ('84', '321300', '宿迁市', '10', null);
INSERT INTO `city_info` VALUES ('85', '330100', '杭州市', '11', null);
INSERT INTO `city_info` VALUES ('86', '330200', '宁波市', '11', null);
INSERT INTO `city_info` VALUES ('87', '330300', '温州市', '11', null);
INSERT INTO `city_info` VALUES ('88', '330400', '嘉兴市', '11', null);
INSERT INTO `city_info` VALUES ('89', '330500', '湖州市', '11', null);
INSERT INTO `city_info` VALUES ('90', '330600', '绍兴市', '11', null);
INSERT INTO `city_info` VALUES ('91', '330700', '金华市', '11', null);
INSERT INTO `city_info` VALUES ('92', '330800', '衢州市', '11', null);
INSERT INTO `city_info` VALUES ('93', '330900', '舟山市', '11', null);
INSERT INTO `city_info` VALUES ('94', '331000', '台州市', '11', null);
INSERT INTO `city_info` VALUES ('95', '331100', '丽水市', '11', null);
INSERT INTO `city_info` VALUES ('96', '340100', '合肥市', '12', null);
INSERT INTO `city_info` VALUES ('97', '340200', '芜湖市', '12', null);
INSERT INTO `city_info` VALUES ('98', '340300', '蚌埠市', '12', null);
INSERT INTO `city_info` VALUES ('99', '340400', '淮南市', '12', null);
INSERT INTO `city_info` VALUES ('100', '340500', '马鞍山市', '12', null);
INSERT INTO `city_info` VALUES ('101', '340600', '淮北市', '12', null);
INSERT INTO `city_info` VALUES ('102', '340700', '铜陵市', '12', null);
INSERT INTO `city_info` VALUES ('103', '340800', '安庆市', '12', null);
INSERT INTO `city_info` VALUES ('104', '341000', '黄山市', '12', null);
INSERT INTO `city_info` VALUES ('105', '341100', '滁州市', '12', null);
INSERT INTO `city_info` VALUES ('106', '341200', '阜阳市', '12', null);
INSERT INTO `city_info` VALUES ('107', '341300', '宿州市', '12', null);
INSERT INTO `city_info` VALUES ('108', '341400', '巢湖市', '12', null);
INSERT INTO `city_info` VALUES ('109', '341500', '六安市', '12', null);
INSERT INTO `city_info` VALUES ('110', '341600', '亳州市', '12', null);
INSERT INTO `city_info` VALUES ('111', '341700', '池州市', '12', null);
INSERT INTO `city_info` VALUES ('112', '341800', '宣城市', '12', null);
INSERT INTO `city_info` VALUES ('113', '350100', '福州市', '13', null);
INSERT INTO `city_info` VALUES ('114', '350200', '厦门市', '13', null);
INSERT INTO `city_info` VALUES ('115', '350300', '莆田市', '13', null);
INSERT INTO `city_info` VALUES ('116', '350400', '三明市', '13', null);
INSERT INTO `city_info` VALUES ('117', '350500', '泉州市', '13', null);
INSERT INTO `city_info` VALUES ('118', '350600', '漳州市', '13', null);
INSERT INTO `city_info` VALUES ('119', '350700', '南平市', '13', null);
INSERT INTO `city_info` VALUES ('120', '350800', '龙岩市', '13', null);
INSERT INTO `city_info` VALUES ('121', '350900', '宁德市', '13', null);
INSERT INTO `city_info` VALUES ('122', '360100', '南昌市', '14', null);
INSERT INTO `city_info` VALUES ('123', '360200', '景德镇市', '14', null);
INSERT INTO `city_info` VALUES ('124', '360300', '萍乡市', '14', null);
INSERT INTO `city_info` VALUES ('125', '360400', '九江市', '14', null);
INSERT INTO `city_info` VALUES ('126', '360500', '新余市', '14', null);
INSERT INTO `city_info` VALUES ('127', '360600', '鹰潭市', '14', null);
INSERT INTO `city_info` VALUES ('128', '360700', '赣州市', '14', null);
INSERT INTO `city_info` VALUES ('129', '360800', '吉安市', '14', null);
INSERT INTO `city_info` VALUES ('130', '360900', '宜春市', '14', null);
INSERT INTO `city_info` VALUES ('131', '361000', '抚州市', '14', null);
INSERT INTO `city_info` VALUES ('132', '361100', '上饶市', '14', null);
INSERT INTO `city_info` VALUES ('133', '370100', '济南市', '15', null);
INSERT INTO `city_info` VALUES ('134', '370200', '青岛市', '15', null);
INSERT INTO `city_info` VALUES ('135', '370300', '淄博市', '15', null);
INSERT INTO `city_info` VALUES ('136', '370400', '枣庄市', '15', null);
INSERT INTO `city_info` VALUES ('137', '370500', '东营市', '15', null);
INSERT INTO `city_info` VALUES ('138', '370600', '烟台市', '15', null);
INSERT INTO `city_info` VALUES ('139', '370700', '潍坊市', '15', null);
INSERT INTO `city_info` VALUES ('140', '370800', '济宁市', '15', null);
INSERT INTO `city_info` VALUES ('141', '370900', '泰安市', '15', null);
INSERT INTO `city_info` VALUES ('142', '371000', '威海市', '15', null);
INSERT INTO `city_info` VALUES ('143', '371100', '日照市', '15', null);
INSERT INTO `city_info` VALUES ('144', '371200', '莱芜市', '15', null);
INSERT INTO `city_info` VALUES ('145', '371300', '临沂市', '15', null);
INSERT INTO `city_info` VALUES ('146', '371400', '德州市', '15', null);
INSERT INTO `city_info` VALUES ('147', '371500', '聊城市', '15', null);
INSERT INTO `city_info` VALUES ('148', '371600', '滨州市', '15', null);
INSERT INTO `city_info` VALUES ('149', '371700', '荷泽市', '15', null);
INSERT INTO `city_info` VALUES ('150', '410100', '郑州市', '16', null);
INSERT INTO `city_info` VALUES ('151', '410200', '开封市', '16', null);
INSERT INTO `city_info` VALUES ('152', '410300', '洛阳市', '16', null);
INSERT INTO `city_info` VALUES ('153', '410400', '平顶山市', '16', null);
INSERT INTO `city_info` VALUES ('154', '410500', '安阳市', '16', null);
INSERT INTO `city_info` VALUES ('155', '410600', '鹤壁市', '16', null);
INSERT INTO `city_info` VALUES ('156', '410700', '新乡市', '16', null);
INSERT INTO `city_info` VALUES ('157', '410800', '焦作市', '16', null);
INSERT INTO `city_info` VALUES ('158', '410900', '濮阳市', '16', null);
INSERT INTO `city_info` VALUES ('159', '411000', '许昌市', '16', null);
INSERT INTO `city_info` VALUES ('160', '411100', '漯河市', '16', null);
INSERT INTO `city_info` VALUES ('161', '411200', '三门峡市', '16', null);
INSERT INTO `city_info` VALUES ('162', '411300', '南阳市', '16', null);
INSERT INTO `city_info` VALUES ('163', '411400', '商丘市', '16', null);
INSERT INTO `city_info` VALUES ('164', '411500', '信阳市', '16', null);
INSERT INTO `city_info` VALUES ('165', '411600', '周口市', '16', null);
INSERT INTO `city_info` VALUES ('166', '411700', '驻马店市', '16', null);

-- ----------------------------
-- Table structure for province_info
-- ----------------------------
DROP TABLE IF EXISTS `province_info`;
CREATE TABLE `province_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_code` varchar(255) DEFAULT NULL,
  `province_name` varchar(255) DEFAULT NULL,
  `province_desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province_info
-- ----------------------------
INSERT INTO `province_info` VALUES ('1', '110000', '北京市', null);
INSERT INTO `province_info` VALUES ('2', '120000', '天津市', null);
INSERT INTO `province_info` VALUES ('3', '130000', '河北省', null);
INSERT INTO `province_info` VALUES ('4', '140000', '山西省', null);
INSERT INTO `province_info` VALUES ('5', '150000', '内蒙古自治区', null);
INSERT INTO `province_info` VALUES ('6', '210000', '辽宁省', null);
INSERT INTO `province_info` VALUES ('7', '220000', '吉林省', null);
INSERT INTO `province_info` VALUES ('8', '230000', '黑龙江省', null);
INSERT INTO `province_info` VALUES ('9', '310000', '上海市', null);
INSERT INTO `province_info` VALUES ('10', '320000', '江苏省', null);
INSERT INTO `province_info` VALUES ('11', '330000', '浙江省', null);
INSERT INTO `province_info` VALUES ('12', '340000', '安徽省', null);
INSERT INTO `province_info` VALUES ('13', '350000', '福建省', null);
INSERT INTO `province_info` VALUES ('14', '360000', '江西省', null);
INSERT INTO `province_info` VALUES ('15', '370000', '山东省', null);
INSERT INTO `province_info` VALUES ('16', '410000', '河南省', null);
INSERT INTO `province_info` VALUES ('17', '420000', '湖北省', null);
INSERT INTO `province_info` VALUES ('18', '430000', '湖南省', null);
INSERT INTO `province_info` VALUES ('19', '440000', '广东省', null);
INSERT INTO `province_info` VALUES ('20', '450000', '广西壮族自治区', null);
INSERT INTO `province_info` VALUES ('21', '460000', '海南省', null);
INSERT INTO `province_info` VALUES ('22', '500000', '重庆市', null);
INSERT INTO `province_info` VALUES ('23', '510000', '四川省', null);
INSERT INTO `province_info` VALUES ('24', '520000', '贵州省', null);
INSERT INTO `province_info` VALUES ('25', '530000', '云南省', null);
INSERT INTO `province_info` VALUES ('26', '540000', '西藏自治区', null);
INSERT INTO `province_info` VALUES ('27', '610000', '陕西省', null);
INSERT INTO `province_info` VALUES ('28', '620000', '甘肃省', null);
INSERT INTO `province_info` VALUES ('29', '630000', '青海省', null);
INSERT INTO `province_info` VALUES ('30', '640000', '宁夏回族自治区', null);
INSERT INTO `province_info` VALUES ('31', '650000', '新疆维吾尔自治区', null);
INSERT INTO `province_info` VALUES ('32', '710000', '台湾省', null);
INSERT INTO `province_info` VALUES ('33', '810000', '香港特别行政区', null);
INSERT INTO `province_info` VALUES ('34', '820000', '澳门特别行政区', null);

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_info
-- ----------------------------
