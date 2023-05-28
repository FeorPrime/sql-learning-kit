#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	CREATE USER student WITH PASSWORD 'password';
	CREATE DATABASE school;
	GRANT ALL PRIVILEGES ON DATABASE school TO student;
EOSQL