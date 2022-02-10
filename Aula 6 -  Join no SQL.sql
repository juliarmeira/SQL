-- Aula 6: Join no SQL
-- Ex.1: Faça uma consulta que tenha como resultado todas as colunas da tabela pedidos e as colunas lojas, gerente e telefone.
select * from pedidos;
select * from lojas;

-- Tabela A ---> Tabela Fato ---> Tabela Pedidos
-- Tabela B ---> Tabela Dimensão ---> Tabela Lojas
-- Chave Primaria (lojas) ---> ID_Loja
-- Chave Estrangeira (pedidos)  ---> ID_Loja

select
	pedidos.*,
    lojas.Loja, 
    lojas.Gerente,
    lojas.Telefone
from pedidos
inner join lojas
	on pedidos.ID_Loja = lojas.ID_Loja;
	