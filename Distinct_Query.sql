--PARA QUE SERVE #####################################################
--Serve para remover linhas duplicas e mostrar apenas linhas distintas 
--Muito usado na etapa de exploração das bases


--SINTAXE#############################################################
select distinct coluna_1, coluna_2, coluna_3
from schema_1.tabela_1

--(Exemplo 1) Seleção de uma coluna DISTINCT
-- Liste as marcas de carro que constam na tabela de procucts
select brand
from sales.products

--(Exemplo 2) Seleção de uma coluna DISTINCT
-- Liste as marcas de carro distintas na tabela de procucts
select distinct brand
from sales.product

--(Exemplo 3) Seleção de uma coluna DISTINCT
-- Liste as marcas e anos de modelo distintas que constam na tabela de procucts
select distinct brand, model_year
from sales.products

--RESUMO###########################################################
--(1) Comando usado para remover linhas duplicas e mostrar apenas linhas distintas
--(2) Muito utilizado na etapa de exploração dos dados
--(3) Caso mais de uma coluna seja seleciona, o comando SELECT DISTINC irá
--retornar todas as combinações distintas.