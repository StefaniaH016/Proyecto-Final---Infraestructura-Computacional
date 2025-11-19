FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=dsdinfra
ENV MYSQL_DATABASE=proyectofinal
ENV MYSQL_USER=userp
ENV MYSQL_PASSWORD=infra

EXPOSE 81

COPY ./init-scripts/ /docker-entrypoint-initdb.d/

HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
    CMD mysql -u root -pdsdinfra -e "SELECT 1;"
