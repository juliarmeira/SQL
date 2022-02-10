--  Aula 4: Funções de Agregação
select 
	count(Nome)
from clientes;

select 
	count(*)
from clientes;

select 
	count(distinct Escolaridade)
from clientes;

select 
	SUM(Receita_Venda) as 'Soma de Receita',
    AVG(Receita_Venda) as 'Média',
    MIN(Receita_Venda) as 'Menor Receita',
    MAX(Receita_Venda) as 'Maior Receita'
from pedidos;
