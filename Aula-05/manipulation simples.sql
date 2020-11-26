use empresa;

select * from departamentos;

insert into funcionarios (nome, genero, salario, id_departamento) 
	values 
	('Cícero Feijó', 'M', 1234.66, 9),
    ('Michael Jackson', 'M', 9996.52, 10);
    
desc funcionarios; 

alter table funcionarios add salario DECIMAL(9,2) after genero;

select * from funcionarios;