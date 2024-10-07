-- PARA QUE SERVE ###############################################################
-- Serve para agrupar registros semelhantes de uma coluna
--  Normalmente utilizado em conjunto com as funções de agregação



-- EXEMPLOS #####################################################################


-- (Exemplo 1) Contagem agrupada de uma coluna
-- Calcule o n¨ de clientes da tabela customers por estado

select  state, count (*) as contagem
from sales.customers 
group by state
order by contagem desc

-- (Exemplo 2) Contagem agrupada de várias colunas
-- Calcule o numero de clientes por estado e status profissional
select state, professional_status, count (*) as contagem
from sales.customers
group by state, professional_status
order by state, contagem desc


-- (Exemplo 3) Seleção de valores distintos 
--Selecione os estados distintos na tabela customers utilizando group by
select distinct state
from sales.customers

select state
from sales.customers
group by state



