# Docker PostgreSQL - Multiple Database

PostgreSQL Docker Version: 14-alpine

## Usage

```
postgres:
    image: ashimjk/postgres-multiple-db:latest
    environment:
        POSTGRES_MULTIPLE_DB: db1,db2
        POSTGRES_USER: postgres
        POSTGRES_PASSWORD: postgres
```

## Access to PgAdmin:

```
URL : http://localhost:5050
Username : admin@admin.com
Password : admin
```

## Add a new server in PgAdmin:

```
Host name/address : postgres
Port : 5432
Username as POSTGRES_USER : postgres
Password as POSTGRES_PASSWORD : postgres
```
