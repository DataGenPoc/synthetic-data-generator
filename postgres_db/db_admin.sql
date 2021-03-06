CREATE DATABASE boticario_admin
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

\c boticario_admin

CREATE TABLE REGISTER_NOISE(
	ID						  serial,
	ID_INPUT_WITH_NOISE                    VARCHAR(50),
	PROVIDER                         VARCHAR(50)
);

ALTER TABLE REGISTER_NOISE ADD CONSTRAINT REGISTER_NOISE_PK PRIMARY KEY ( ID );