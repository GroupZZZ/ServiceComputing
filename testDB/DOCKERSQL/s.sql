-- 创建数据库
create database `docker_mysql` default character set utf8 collate utf8_general_ci;

use docker_mysql;
DROP TABLE IF EXISTS `people`;
DROP TABLE IF EXISTS `starship`;
DROP TABLE IF EXISTS `species`;

CREATE table people( id int, con varchar(16300));
CREATE table starship( id int, con varchar(16300));
CREATE table species( id int, con varchar(16300));