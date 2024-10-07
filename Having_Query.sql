-- PARA QUE SERVE #######################################################
-- Serve para filtrar linhas da seleção por uma coluna agrupada



-- EXEMPLO ##############################################################

-- (Exemplo 1) seleção com o filtro HAVING
-- Calcule o n de clientes por estado filtrando apenas estados acima de 100 clientes
select
	state,
	count(*)
from sales.customers
group by state
having count(*) >100
	and state <> 'MG'


