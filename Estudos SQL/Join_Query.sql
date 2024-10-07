-- (Exemplo 1) utilize o LEFT JOIN para fazer join entre as tabelas 
-- temp_table.tabela_1 e temp_tables.tabela_2

select * from temp_tables.tabela_1
select * from temp_tables.tabela_2
_____________________________________________________________________________
select t1.cpf, t1.name, t2.state
from temp_tables.tabela_1 as t1 
left join temp_tables.tabela_2 as t2
on t1.cpf = t2.cpf

-- (Exemplo 2) Utilize o INNER Join para fazer join entre as tabelas
-- temp_tables.tabela_1 e temp_tables.tabela_2
select t1.cpf, t1.name, t2.state
from temp_tables.tabela_1 as t1 
INNER join temp_tables.tabela_2 as t2
on t1.cpf = t2.cpf

-- (Exemplo 3) Utilize o RIGHT JOIN para fazer join entre as tabelas
-- temp_tables.tabela_1 e temp_tables.tabela_2
select t2.cpf, t1.name, t2.state
from temp_tables.tabela_1 as t1 
right join temp_tables.tabela_2 as t2
	on t1.cpf = t2.cpf

--(Exemnplo 4) Utilize o FULL join para fazer join entre as tabelas
-- temp_tables.tabela_1 e temp_tables.tabela_2
select t1.cpf, t1.name, t2.state
from temp_tables.tabela_1 as t1 
full join temp_tables.tabela_2 as t2
	on t1.cpf = t2.cpf









