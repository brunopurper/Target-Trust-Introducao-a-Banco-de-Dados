use empresa;

select * from departamentos

	WHERE nome LIKE 'd%';
    
    desc funcionarios;
    
    select nome, salario 
    from funcionarios 
    where salario between 2000 and 3000;
    
select nome, sexo, salario from funcionarios
	where id_departamento in (select id_departamento from departamentos where sigla='rh');
    
    select nome, salario from funcionarios
    where salario=2135.36;
    
    update funcionarios
    set salario= 2135.36
    where salario is null;
    
    
    
    
    