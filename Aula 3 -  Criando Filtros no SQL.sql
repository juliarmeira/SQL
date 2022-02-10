-- Aula 3: Criando Filtros no SQL
select ID_Produto, Nome_Produto, Preco_Unit from produtos;

-- Ex.1 : Mostre os produtos com os preços iguais ou maiores que R$1.800.
select *
from produtos
where Preco_Unit >= 1800;

-- Ex.2 : Mostre os produtos com os preços iguais ou maiores que R$3.100.
select *
from produtos
where Preco_Unit >= 3100;

-- Ex.3 : Mostre os produtos da marca DELL.
select *
from produtos
where Marca_Produto = 'DELL';

-- Ex.4 : Mostre os pedidos da data 03/01/2019.
select *
from pedidos
where Data_Venda = '2019-01-03';

-- Ex.5 : Mostre os produtos da marca DELL e SAMSUNG.
select *
from produtos
where Marca_Produto = 'DELL' and Marca_Produto = 'SAMSUNG';

-- Ex.6 : Mostre os produtos da marca DELL e SAMSUNG.
select *
from produtos
where Marca_Produto = 'DELL' or Marca_Produto = 'SAMSUNG';

-- Ex.7 : Mostre os clientes solteiros e masculinos.
select *
from clientes
where Estado_Cliente = 'S' and Sexo = 'M';


