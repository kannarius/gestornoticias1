/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50534
Source Host           : localhost:3306
Source Database       : gestionnoticiasdb

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2014-01-29 07:02:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `noticias`
-- ----------------------------
DROP TABLE IF EXISTS `noticias`;
CREATE TABLE `noticias` (
  `id_noticia` int(10) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(15) NOT NULL,
  `contenido` varchar(400) NOT NULL,
  `escrito` int(10) NOT NULL,
  PRIMARY KEY (`id_noticia`),
  KEY `escrito` (`escrito`),
  CONSTRAINT `escrito` FOREIGN KEY (`escrito`) REFERENCES `usuarios` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of noticias
-- ----------------------------

-- ----------------------------
-- Table structure for `usuarios`
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(10) NOT NULL,
  `apellido1` varchar(15) NOT NULL,
  `apellido2` varchar(15) NOT NULL,
  `correo` varchar(15) NOT NULL,
  `usuario` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `administrador` varchar(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'dimas', 'medina', 'martin', 'asdad', 'dimas', 'dimas', '1');
INSERT INTO `usuarios` VALUES ('3', 'd', 'sad', 'hjg', 'jhg', 'jhg', 'jhg', 'jhg');
INSERT INTO `usuarios` VALUES ('4', 'nombre', 'apellido1', 'apellido2', 'email', 'nombreusua', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('5', 'nombre', 'apellido1', 'apellido2', 'email', 'nombreusua', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('6', 'nombre', 'apellido1', 'apellido2', 'email', 'nombreusua', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('7', 'nombre', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('8', 'nombre', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('9', 'nombre', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('10', 'nombre', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('11', '+nombre+', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('12', '+nombre+', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('13', '+nombre+', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('14', '+nombre+', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('15', '+nombre+', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
INSERT INTO `usuarios` VALUES ('16', '+nombre+', 'apellido1', 'apellido2', 'email', 'nombreusuario', 'nuevapass', '1');
