USE farmacia;
-- Excluindo dados

SELECT * FROM produtos_compra;
-- É preciso usar o WHERE para não excluir tudo.
SELECT * FROM receitas_medica;
DELETE FROM receitas_medica WHERE id = 2;

DELETE FROM produtos_compra WHERE id = 3;


