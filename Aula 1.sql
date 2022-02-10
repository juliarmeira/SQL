-- Exemplo 1: Selecionando todas as linhas e colunas da:
-- a) Tabela pedidos;
select * from pedidos;
-- b) Tabela clientes;
select * from clientes;
-- Exemplo 2: Selecionar apenas algumas colunas da tabela de clientes;
select 
	ID_Cliente as 'ID Cliente', 
    Nome, 
    Data_Nascimento as 'Data nascimento', 
    Email 
from clientes;
-- Exempli 3: Selecionar apenas as cinco primeiras linhas da tabelas de proutos.
select * from produtos
limit 5;


-- Exempli 4: Selecionar todas as linhas da tabela produtos, mas ordenar pela coluna Preco_Unit.
select * from produtos
ORDER BY Preco_Unit desc;
