FROM mysql:5.7
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
#设置免密登录
#将所需文件放到容器中
COPY setup.sh /mysql/setup.sh
COPY schema.sql /mysql/s.sql

COPY p.sql /mysql/p.sql
CMD ["sh", "/mysql/setup.sh"]