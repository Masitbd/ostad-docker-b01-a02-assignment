CREATE DATABASE mydatabase;

CREATE USER postgres WITH ENCRYPTED PASSWORD 'postgres';

GRANT ALL PRIVILEGES ON DATABASE mydatabase TO postgres;