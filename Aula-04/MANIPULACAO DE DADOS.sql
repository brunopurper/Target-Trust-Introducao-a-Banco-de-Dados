use empresa;

insert into departamentos (sigla, nome) values ('RH', 'Recursos Humanos');
insert into departamentos (nome, sigla) values ('Contabilidade', 'Cont');

# PARA MOSTRAS DADOS DE UMA TABELA 
select * from departamentos;

#Atualização na tabela 

update departamentos
	set sigla = 'cpd';