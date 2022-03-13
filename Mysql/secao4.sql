
CREATE DATABASE meudb;
USE meudb;

CREATE TABLE pessoas(
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE pessoas;

SELECT * FROM pessoas;
INSERT INTO pessoas (nome) VALUES ('Joao');

