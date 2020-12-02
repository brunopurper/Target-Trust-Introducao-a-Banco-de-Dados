#ex 01 
#

select f.nome, f.sexo, d.nome
	from funcionarios as f
    inner join departamentos as d
		on f.id_departamento = d.id_departamento
	where f.sexo='f'
    order by f.nome;
    
    
    #ex02
    
select f.nome, f.salario, d.sigla
 from funcionarios as f
 inner join departamentos as d
	on f.id_departamento = d.id_departamento
    where f.salario > 4000
    order by f.salario desc;
    
    select format(avg(salario), 2, 'de_DE')
    from funcionarios;
    
    select min(salario) from funcionarios;
    select count(*) from funcionarios;
    
	select count(f.id_departamento), d.sigla
    from funcionarios as f 
    inner join departamentos as d
		on f.id_departamento = d.id_departamento
    group by f.id_departamento
    order by d.sigla;