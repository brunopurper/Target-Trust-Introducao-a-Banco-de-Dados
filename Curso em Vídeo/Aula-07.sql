use cadastro;

select * from gafanhotos;

select * from cursos;

INSERT INTO cursos VALUES
('1','HTML4','Curso de HTML5', '40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução à Linguagem Java','10','29','2000'),
('6','MySQL','Banco de Dados MySQL','30','15','2016'),
('7','Word','Curso completo de Word','40','30','2016'),
('8','Sapateado','Danças Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','Youtuber','Gerar polêmica e ganhar inscritos','5','2','2018');

# Manipulando linhas nas tabelas

update cursos 
set ano = '2018', carga = '0'
where ano = '2050'
limit 1;

# Apagando linhas nas tabelas

delete from cursos
where idcurso = '10';


# Apagar todos os registros de uma tabela

truncate cursos;
