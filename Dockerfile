FROM mariadb:5.5


COPY mysql.cnf /etc/mysql/my.cnf
COPY client.cnf /etc/mysql/mariadb.conf.d/client.cnf
COPY server.cnf /etc/mysql/mariadb.conf.d/server.cnf
COPY mysql-clients.cnf /etc/mysql/mariadb.conf.d/mysql-clients.cnf
