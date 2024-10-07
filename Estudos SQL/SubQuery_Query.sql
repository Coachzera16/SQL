-- PARA QUE SERVE ###############################################################################
-- Servem para consultar dados de outras consultas.

--TIPOS #########################################################################################
-- Subquery no WHERE
-- Subquery com WITH
-- Subquery no FROM
-- Subquery no SELECT


-- EXEMPLOS #####################################################################################

-- (Exemplo 1) Subquery no WHERE
-- Informe qual é o veiculo mais barato da tabela products

select *
from sales.products
where price =( select min (price) from sales.products) 

select min (price) from sales.products




-- (Exemplo 2) Subquery com With
-- Calcule a idade média dos clientes por status profissional

with alguma_tabela as (select 
	professional_status,
	(current_date - birth_date)/365 as idade
from sales.customers limit 10
)
select
	professional_status,
	avg(idade) as idade_media
from alguma_tabela
group by professional_status


select 
	professional_status,
	(current_date- birth_date)/365 as idade
from sales.customers limit 10