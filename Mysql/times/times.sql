USE time;

SELECT * FROM mascotes;
INSERT INTO mascotes(mascote) VALUES ('Urubu');
INSERT INTO mascotes(mascote) VALUES ('Peixe');
INSERT INTO mascotes(mascote) VALUES ('Saci');
INSERT INTO mascotes(mascote) VALUES ('Vozão');

SELECT * FROM estadios;
INSERT INTO estadios(estadio) VALUES ('Maracanã');
INSERT INTO estadios(estadio) VALUES ('Vila Belmiro');
INSERT INTO estadios(estadio) VALUES ('Beira Rio');
INSERT INTO estadios(estadio) VALUES ('Arena Casteão');

SELECT * FROM times;
INSERT INTO times(nome, id_mascote, id_estadio) VALUES ('Flamengo', 1, 1);
INSERT INTO times(nome, id_mascote, id_estadio) VALUES ('Ceará', 4, 4);
INSERT INTO times(nome, id_mascote, id_estadio) VALUES ('Internacional', 3, 3);
INSERT INTO times(nome, id_mascote, id_estadio) VALUES ('Santos', 2, 2);

SELECT * FROM camisas;
INSERT INTO camisas(numero) VALUES ('10');
INSERT INTO camisas(numero) VALUES ('27');
INSERT INTO camisas(numero) VALUES ('9');
INSERT INTO camisas(numero) VALUES ('11');
INSERT INTO camisas(numero) VALUES ('12');
INSERT INTO camisas(numero) VALUES ('13');

SELECT * FROM jogadores;
