USE agregacao;

SELECT * FROM produtos;
SELECT * FROM categorias;

-- MAX > ver o maior valor
SELECT  MAX(preco_venda) FROM produtos;

-- AVG > ver a média
SELECT AVG(preco_venda) FROM produtos;

-- ROUND > arrendodar
SELECT ROUND(AVG(preco_venda),2) FROM produtos;

-- COUNT
SELECT COUNT(preco_venda) FROM produtos WHERE id_categoria = 2;

-- GROUP BY
SELECT id_categoria, MAX(preco_venda) FROM produtos GROUP BY id_categoria;

-- HAVING
SELECT id_categoria, MAX(preco_venda) FROM produtos GROUP BY id_categoria HAVING MAX(preco_venda) > 100;