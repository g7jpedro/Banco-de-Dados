CREATE DATABASE secao04;

USE secao04;

CREATE TABLE tipos_produto(
	codigo INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(30) NOT NULL,
    PRIMARY KEY(codigo)
);

CREATE TABLE produtos(
	codigo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(30) NOT NULL,
    preco DECIMAL(8,2) NOT NULL,
    codigo_tipo INT NOT NULL,
    FOREIGN KEY (codigo_tipo) REFERENCES tipos_produto(codigo)
);

INSERT INTO tipos_produto(descricao) VALUES ('Computadores');
INSERT INTO tipos_produto(descricao) VALUES ('Impressoras');

INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Desktop', 1200, 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Laptop', 500, 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impressora', 200, 2);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impressora laser', 1000, 2);

#DQL

SELECT * FROM tipos_produto;
SELECT descricao FROM tipos_produto;
SELECT codigo, descricao FROM tipos_produto;

SELECT * FROM produtos;

SELECT p.codigo AS cod, p.descricao AS desci, p.preco AS prec, p.codigo_tipo AS ct FROM produtos AS p; 








