-- PARA QUE SERVE #######################################################
--Serve para ordenar a seleção de acordo com uma regra definida pelo usuario


--SINTAXE ###############################################################
select coluna_1, coluna_2, coluna_3
from schema_1.tabela_1
where condição_x=true
ordey by coluna_1

--EXEMPLOS ##############################################################


--(Exemplo 1) Ordenação de valores numéricos
-- Liste produtos da tabela produccts na ordem na ordem crescente com base no preço

Select * 
from sales.products
order by price desc

-- (Exemplo 2) Ordenação de texto
--Liste os estados distintos da tabela customers na ordem crescente

select distinct state
from sales.customers
order by state