CREATE DATABASE Tasks;

CREATE TABLE taskitem (id SERIAL PRIMARY KEY,email  VARCHAR (50) NOT NULL,username VARCHAR (50) NOT NULL,text VARCHAR (255) NOT NULL,status integer,
isdone BOOLEAN NOT NULL);