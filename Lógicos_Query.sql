-- PARA QUE SERVE ####################################################################
-- Usados para unir expressões simples em uma composta

-- TIPOS #############################################################################
-- AND
-- OR
-- NOT
-- BETWEEN
-- IN
-- LIKE
-- ILIKE
-- IS NULL

-- (Exemplo 1) Uso do comando BETWEEN
-- Selecione veiculos que custam entre 100k a 200k na tabela products
select *
from sales.products
where price >= 100000 and price <= 200000

--(Exemplo 2) Uso do comando NOT
-- Selecione veiculos que custam abaixo de 100k ou acima de 200k
Select *
from sales.products
where price < 100000 or price > 200000

Select *
from sales.products
where price  not between  100000 and 200000




-- (Exemplo 3) Uso do comando IN
-- Selecionar produtos que sejam da marca HONDA, TOYOTA ou RENAULT
select *
from sales.products 
where brand = 'HONDA' or brand = 'TOYOTA' or brand = 'RENAULT'

select *
from sales.products 
where brand in ('HONDA', 'TOYOTA', 'RENAULT')

-- (Exemplo 4) Uso do comando LIKE (matchs imperfeitos)
-- Selecione os primeiros nomes distintos da tabela customers que começam
-- com iniciais ANA
select distinct firts_name
from sales.customers
where first_name = 'ANA'


select distinct first_name
from sales.customers
where first_name like 'ANA%'


-- (Exemplo 5) Uso do comando ILIKE (ignora letras maiúsculas e minuscúlas)
-- Selecione os primeiros nomes distintos com inicias 'ana'
select distinct first_name
from sales.customers
where first_name ilike 'ana%'

-- (Exemplo 6) Uso do comando IS NULL
-- Selecione apenas as linhas que contem nulo no campo "population" na tabela
-- temp_tables.regions

select *
from temp_tables.regions


select*
from temp_tables.regions
where population IS NULL




