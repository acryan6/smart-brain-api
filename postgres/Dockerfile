FROM postgres:10.3

ADD /seed/ /docker-entrypoint-initdb.d/seed/
ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/