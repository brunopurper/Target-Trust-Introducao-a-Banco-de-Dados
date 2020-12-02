use empresa;

create view folha_pagamento as 
	select nome, salario 
    from funcionarios
    order by nome;
    
select * from folha_pagamento;



create view cruzamento as 
select f.nome, t.numero,d.sigla
from funcionarios as f
inner join telefones as t
 on f.id_funcionario = t.id_funcionario
 inner join departamentos as d
 on f.id_departamento = d.id_departamento;
 
 select * from cruzamento;