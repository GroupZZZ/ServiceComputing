use mysql;
select host, user from user;
create user docker identified by 'admin';
grant all on docker_mysql.* to docker@'%' identified by 'admin' with grant option;
flush privileges;