-- PARA QUE SERVER ###########################################################
--Serve para filtrar as linhas de uma tabela de acordo com uma condição



--SINTAXE#####################################################################
select coluna_1, coluna_2
from schema1.table1
where condição_x=true


--EXEMPLO#####################################################################

--(Exemplo1) Filtro com condição unica
--Liste os emails dos clientes da nossa base que moram no estado de santa catarina 
	
select email, state
from sales.customers
where state = 'SC'

--(Exemplo 2) Filtro com mais de uma condição 
--Liste os emails dos cliente da nossa base que moram em SC
--ou MT

Select email, state
from sales.customers
where state = 'SC' or state = 'MS'


--(Exemplo 3) Filtro de condição com data
--Liste os emaisl dos clientes da nossa base que moram no estado de Santa Catarina
--ou Mato Groso do Sul e que tem mais de 30 ano

Select email, state, birth_date
from sales.customers
where state  = 'SC' or state = 'MS' and birth_date < '1991-12-28'
