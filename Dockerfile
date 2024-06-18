FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=senha
ENV MYSQL_DATABASE=BANCO_DADOS_IT_TALENT

COPY script/dump.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
