--Para que serve ################################################################
--Serve para limpar o numero de linhas da consulta
--Muito utilizado na etapa de exploração dos dados


--SIXTAXE #######################################################################
select coluna_1, coluna_2, coluna_3
from schema_1.table_1
where condição_x=true
order by coluna_1
limit N

--EXEMPLO #######################################################################


--(Exemplo 1) Seleção das N primeiras linhas usando o LIMIT
--Liste as 10 primeiras linhas da tabela funnel

select *
from sales.funnel
limit 10

--(Exemplo 2) Seleção das N primeiras linhas usando LIMIT e ORDER BY
--Liste os 10 produtos mais caros da tabela products

select *
from sales.products
order by price
limit 10 












