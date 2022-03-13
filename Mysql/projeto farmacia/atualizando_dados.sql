
USE farmacia;

-- Atualizando dados
UPDATE tipos_produtos SET tipo = 'Bijuterias' WHERE id = 3;
UPDATE produtos SET preco_venda = 5.40, id_tipo_produto = 1, id_fabricante = 1 WHERE id = 2;

SELECT * FROM produtos_compra;

UPDATE produtos_compra SET quantidade = '10' WHERE id = 3;

-- Excluindo dados
DELETE FROM produtos_compra WHERE id = 3 ;