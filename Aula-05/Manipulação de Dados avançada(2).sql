use empresa;

select * from funcionarios; 

select * from departamentos;

select nome from funcionarios; 

# Renomear a coluna para fazer a exportação, no caso aqui, mudou de nome para Depto.
select nome as Depto from departamentos;

select concat('Nome: ', nome) as "Funcionários" from funcionarios;

select sexo from funcionarios;
select distinct sexo from funcionarios;

select nome, salario, salario * 2 from funcionarios;



select nome, sexo, salario 
from funcionarios
limit 10;