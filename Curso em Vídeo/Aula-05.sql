use cadastro;

insert into pessoas
(id,nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default,'Bruno ', '1974-02-12','M','99.0','2.10', 'Brasil'),
(default,'Roberto ', '1999-04-20','M','88.0','1.80', 'Portugual'),
(default,'Luiz ', '1970-04-11','M','60.0','1.70', 'Brasil');


select * from pessoas;