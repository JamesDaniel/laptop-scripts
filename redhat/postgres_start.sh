#!/bin/bash
docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres:9.5

: '

Username: postgres
database: postgres
host: localhost
password: mysecretpassword

The connection can be tested with DataGrip by jetbrains.

'

# Alternative arguments
# docker run --name postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -e POSTGRES_DB=my_database -d -p 5432:5432 -v /opt/postgres-data:/var/lib/postgresql/data postgres
