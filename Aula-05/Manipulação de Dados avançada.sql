use empresa;

select * from funcionarios; 

select * from departamentos;

select nome from funcionarios; 

# Renomear a coluna para fazer a exportação, no caso aqui, mudou de nome para Depto.
select nome as Depto from departamentos;

select concat('Nome: ', nome) as "Funcionários" from funcionarios;