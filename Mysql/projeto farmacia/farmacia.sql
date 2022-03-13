
-- Inserindo dados de teste DML
-- Tipos do produto

INSERT INTO tipos_produtos(tipo) VALUES ('Remedios');
INSERT INTO tipos_produtos(tipo) VALUES ('Cosmeticos');
INSERT INTO tipos_produtos(tipo) VALUES ('Diversos');

-- Inserindo Fabricantes

INSERT INTO fabricantes(fabricante) VALUES ('Roche');
INSERT INTO fabricantes(fabricante) VALUES ('Viatles');
INSERT INTO fabricantes(fabricante) VALUES ('Santo');

-- Inserindo médicos

INSERT INTO medicos(nome, cm) VALUES ('Joao Pedro', '123456J');
INSERT INTO medicos(nome, cm) VALUES ('Maria Divina', '123456M');
INSERT INTO medicos(nome, cm) VALUES ('Vivi Araujo', '123336V');

-- Inserindo clientes

INSERT INTO clientes(nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ('Victor Gabriel', 'Av.Tucanos', '9922321233', '1234564', 'Coroado', '046.345.123.44'); 
INSERT INTO clientes(nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ('Natália Figueiredo', 'Rua. Xopy', '99222222', '1743839', 'Taruma', '48.344.345.44'); 
INSERT INTO clientes(nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ('Ivone Silva', 'Av. sorria', '99999999', '18383838', 'Cidade de Deus', '80.344.321.33'); 

ALTER TABLE clientes ADD cpf VARCHAR(50);
DELETE FROM clientes WHERE id > 3;
SELECT * FROM clientes;

-- Inserindo produtos

INSERT INTO produtos(nome, designaçcao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ('Dipirona', 'Dor de cabeca', 'Propileno', '12.44', 1, 1);
INSERT INTO produtos(nome, designaçcao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ('Sabonete', 'Limpeza', 'Espuma', '3.56', 2, 2);
INSERT INTO produtos(nome, designaçcao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	VALUES ('Protetor solar', 'Proteger pele', 'Soro de abacate', '8.0', 2, 1);

-- Inserindo Compras

INSERT INTO compras(id_clientes, data) VALUES (1, '2022.02.02');
INSERT INTO compras(id_clientes, data) VALUES (2, '2022.06.15');
INSERT INTO compras(id_clientes, data) VALUES (1, '2022.03.18');


-- Inserindo produto compras

INSERT INTO produtos_compra(id_compra, id_produto, quantidade)
	VALUES (1, 1, 2);
INSERT INTO produtos_compra(id_compra, id_produto, quantidade)
	VALUES (1, 1, 3);
INSERT INTO produtos_compra(id_compra, id_produto, quantidade)
	VALUES (2, 3, 1);

-- Inserindo receitas médicas

INSERT INTO receitas_medica(id_produto_compra, id_medico, receita) VALUES (1, 1, 'receita.pdf');
INSERT INTO receitas_medica(id_produto_compra, id_medico, receita) VALUES (3, 2, 'receita2.pdf');










