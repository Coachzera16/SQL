--PARA QUE SERVER #################################################################
--Servem para executar operações matemáticas
--Muito utilizado para criar colunas calculadas


--TIPOS ###########################################################################

-- +
-- -
-- *
-- /
-- ^
-- %
-- || --> Não é um operador aritimetico

--EXEMPLOS ########################################################################

--(Exemplo 1) Criação de coluna calculada 
--Crie uma coluna contendo a idade do cliente da tabela sales.customers

select *
from sales.customers
limit 10

select
	email,
	birth_date,
	(current_date - birth_date)/ 365 as idade_do_cliente
from sales.customers


--(Exemplo 2) Utilização da coluna calculada nas queries
-- Liste os 10 clientes mais novos da tabela customers

select
	email,
	birth_date,
	(current_date - birth_date)/ 365 as "idade do cliente"
from sales.customers
order by "idade do cliente"



--(Exemplo 3) Criação de coluna calculada com strings 
--Crie a coluna "nome_completo" contendo o nome completo do cliente
select
	first_name || ' ' || last_name as  nome_completo
from sales.customers




