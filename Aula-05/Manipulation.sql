use empresa;

# Crie uma Query que liste o nome, o salário e um bonus de 10% para cada funcionário.
#Limitando-se aos 10 primeiros registros.


select * from funcionarios; 

select nome as 'Nome', salario as 'Salário', 
format (salario *0.1, 2, 'de-DE') as 'Bonificação',
concat ('R$ ', format (salario *1.1, 2, 'de-DE')) as 'Salário após bonificação'

from funcionarios
limit 10;



select * from funcionarios where sexo='F';

select * from funcionarios where salario > 5000;

select * from funcionarios where dt_nascimento > '2000-01-01';

select nome,salario 
from funcionarios
where nome='Daniel Petry';
