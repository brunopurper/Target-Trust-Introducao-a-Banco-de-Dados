create database if not exists empresa;
use empresa;
show tables;

create table funcionarios (
	id_funcionario INT,
    nome VARCHAR(45) not null 
    
)engine = InnoDB;

# DESCREVE A ESTRUTURA DA TABELA 
describe funcionarios;

drop table funcionarios;

