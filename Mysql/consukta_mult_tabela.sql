# Consultas em multiplas tabelas

SELECT * FROM produtos;
SELECT * FROM tipos_produto;

-- Consulta em multiplas tabelas
SELECT p.descricao, p.codigo, p.preco, tp.descricao AS 'Tipo de Produto'
	FROM produtos AS p, tipos_produto AS tp 
    WHERE p.codigo_tipo = tp.codigo;
    