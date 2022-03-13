USE farmacia;

-- Realizando consultas simples

-- tipos de produto
SELECT * FROM tipos_produtos;
SELECT id AS 'N°', tipo AS 'Tipo produto' FROM tipos_produtos;
SELECT tipo, id FROM tipos_produtos;
SELECT * FROM tipos_produtos ORDER BY id DESC;

-- Fabricantes 
SELECT * FROM fabricantes;

-- Médicos
SELECT * FROM medicos;

-- Clientes
SELECT * FROM clientes;

-- Compras
SELECT * FROM compras;

-- Produtos compra
SELECT * FROM produtos_compra;

-- Receitas médicas
SELECT * FROM receitas_medica;









