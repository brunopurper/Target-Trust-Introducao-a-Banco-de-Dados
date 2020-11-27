use empresa;

select nome, sexo, salario
    where sexo='f' and salario >= 5000;
    
    # =======
    
select nome, sexo, salario
    from funcionarios
    where salario > 5000 or nome like 'D%';
    
	# =======
    
select nome, sexo, salario
from funcionarios 
where sexo='f'
	and salario >= 5000
    and dt_admissao between '2010-01-01' and '2014-01-01';
    
select nome,salario,
date_format(dt_nascimento,"%d/%m/%y") as 'Data Nascmineto'
from funcionarios
where sexo='f' 
	and (nome like 'A%' or nome like 'B%')
    and salario between 2300.50 and 3000
    order by nome;


