-- TIPOS DE CONVERSÃO ############################################################################
-- Operador ::
-- Cast

-- EXEMPLOS #####################################################################################

-- (Exemplo 1) Conversão de texto em data 
-- Corrija a query abaixo utilizando o operador ::

select '2021-10-01'::date - '2021-02-01'::date

select nome_coluna ::date
from nome_tabela

-- (Exemplo 2) Conversão de texto em numero
-- Corrija a query abaixo utilizando o operador ::

select '100'::numeric - '10'::numeric

-- (Exemplo 3) Conversão de numero em texto
-- Corrija a query abaixo utilizando o operador ::
select replace (112122::text, '1','A')

-- (Exemplo 4) Conversão de texto em data
-- Corrija a query abaixo utilizando a função CAST
select cast ('2021-10-01'as date)-cast('2021-02-01' as date)