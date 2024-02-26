FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=project_db
ENV MYSQL_USER=project_user
ENV MYSQL_PASSWORD=project_password

COPY init.sql /docker-entrypoint-initdb.d/
#port number
EXPOSE 3306

VOLUME /var/lib/mysql

CMD ["mysqld"]