use empresa;

select f.nome, t.numero
	from funcionarios as f
    inner join telefones as t
		on f.id_funcionario = t.id_funcionario
	inner join departamentos as d
		on f.id_departamento = d.id_departamento;