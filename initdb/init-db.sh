#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 -U postgres <<-EOSQL
CREATE ROLE "contrib" WITH LOGIN PASSWORD 'contrib';
CREATE DATABASE "contrib" WITH OWNER "contrib";
EOSQL
