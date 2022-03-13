
SELECT * FROM tipos_produto;

# DTL
-- Transaction

START TRANSACTION;

INSERT INTO tipos_produto (descricao) VALUES ('Acessorios');
INSERT INTO tipos_produto (descricao)  VALUES ('Equpamentos');

UPDATE tipos_produto set descricao = 'Equipamentos' WHERE codigo = 5;

COMMIT;

ROLLBACK;