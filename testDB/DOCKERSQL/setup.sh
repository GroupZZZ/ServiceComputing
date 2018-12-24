#启动mysql
service mysql start
sleep 3
#导入数据
mysql < /mysql/schema.sql
#sleep 3
echo `service mysql status`
echo 'mysql容器启动完毕'

tail -f /dev/null
