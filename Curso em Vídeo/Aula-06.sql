use cadastro;
describe pessoas;
describe cursos;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
drop column profissao;

alter table pessoas
add column  codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default '';

alter table pessoas
change column profissao prof varchar(20) not null default '';

alter table pessoas
rename to gafanhotos;

select * from gafanhotos;
select * from cursos;


# ============== ============================= =====================

create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2020'
) default charset = utf8;

alter table cursos 
add column idcurso int first; 

alter table cursos
add primary key (idcurso);

# ================= ================================ =====================

create table if not exists teste(
id int,
nome varchar(10),
idade int
);

insert into teste value
('1', 'Pedro', '22'),
('2', 'Maria', '30'),
('3', 'Bruno', '22');

drop table if exists teste;