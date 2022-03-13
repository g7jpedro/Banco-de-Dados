CREATE DATABASE universidade;
USE universidade;

CREATE TABLE alunos(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(50) NOT NULL,
    cidade VARCHAR (25) NOT NULL
);
    
CREATE TABLE disciplinas(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    nome_disc VARCHAR(20) NOT NULL, 
    carga_hor INT NOT NULL
);


CREATE TABLE professores(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL, 
    endereço VARCHAR(50),
    cidade VARCHAR(25) NOT NULL
);


CREATE TABLE turmas(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_disc INT NOT NULL,
    id_turma INT NOT NULL, 
    id_prof INT NOT NULL, 
    ANO INT NOT NULL, 
    horario  TIME NOT NULL
);
     
 
CREATE TABLE historicos(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    id_disciplina INT NOT NULL, 
    id_turma INT NOT NULL, 
    id_prof INT NOT NULL, 
    ano INT NOT NULL, 
    frequencia INT NOT NULL, 
    nota FLOAT NOT NULL
);


INSERT INTO alunos(nome, endereco, cidade) VALUES ('JOSE ALENCAR', 'RUA DAS ALMAS', 'NATA');
INSERT INTO alunos(nome, endereco, cidade) VALUES ('JOÃO JOSÉ', 'AVENIDA RUY CARNEIRO', 'JOÃO PESSOA');
INSERT INTO alunos(nome, endereco, cidade) VALUES('MARIA JOAQUINA', 'RUA CARROSSEL', 'RECIFE');
INSERT INTO alunos(nome, endereco, cidade) VALUES('MARIA DAS DORES', 'RUA DAS LADEIRAS', 'FORTALEZA');
INSERT INTO alunos(nome, endereco, cidade) VALUES('JOSUÉ CLAUDINO DOS SANTOS', 'CENTRO ', 'NATAL');
INSERT INTO alunos(nome, endereco, cidade) VALUES ('JOSUÉLISSON CLAUDINO DOS SANTOS', 'CENTRO', 'NATAL');

INSERT INTO disciplinas(nome_disc, carga_hor) VALUES ('BANCO DE DADOS', 100);
INSERT INTO disciplinas(nome_disc, carga_hor) VALUES ('PROGRAMAÇÃO', 100);
INSERT INTO disciplinas(nome_disc, carga_hor) VALUES ('AUTORIA WEB', 50);
INSERT INTO disciplinas(nome_disc, carga_hor) VALUES ('ENGENHARIA', 80);


    



