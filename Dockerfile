FROM postgres:14-alpine

COPY create-multiple-db.sh /docker-entrypoint-initdb.d/
