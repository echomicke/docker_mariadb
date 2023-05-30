FROM mariadb
ENV MARIADB_ROOT_PASSWORD="mk1998"
ENV MARIADB_DATABASE="workplace"
ENV MARIADB_USER="mika"
ENV MARIADB_PASSWORD="mk1998"
ADD employees.sql /docker-entrypoint-initdb.d/employees.sql
EXPOSE 3306
