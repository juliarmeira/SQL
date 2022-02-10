-- Aula 5: Criando Agrupamentos no SQL
-- Ex.1: Criar uma consulta e descobrir o total de clientes por sexo.

select
	Sexo,
	count(*) as 'Qtd. Clientes'
from clientes
group by Sexo;

-- Ex.2: Consulta à tabela de produtos para retornar o total de produtos por marca.

select 
	Marca_Produto,
	count(*) as 'Marcas'
from produtos
group by Marca_Produto;

-- Ex.3: Consulta à tabela pedidos e descubra a receita toral e custo total por id_loja.

select
	ID_Loja,
    SUM(Receita_Venda) as 'Receita Total',
    SUM(Custo_Venda) as 'Custo Total'    
from pedidos
group by ID_Loja;
    

