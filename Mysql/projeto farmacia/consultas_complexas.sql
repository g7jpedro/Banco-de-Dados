USE farmacia;

-- Consultas complexas

-- Compras
SELECT * FROM compras;

-- Passo 2 > Colocar o nome do cliente nas compras
SELECT com.id, cli.nome, com.data 
	FROM compras AS com, clientes AS cli
	WHERE com.id_clientes = cli.id;

-- Passo 3 > Produtos compras
SELECT * FROM produtos_compra;

-- Passo 4
SELECT com.id AS 'Venda', cli.nome AS 'Cliente', prod.preco_venda AS 'Preço', 
	SUM(prod.preco_venda * proc.quantidade) AS 'Total produtor compra', com.data AS 'DATA'
	FROM produtos AS prod, compras AS com, produtos_compra AS proc, clientes AS cli
    WHERE proc.id_compra = com.id AND proc.id_produto = prod.id AND com.id_clientes = cli.id
    GROUP BY com.id;
    
    
    