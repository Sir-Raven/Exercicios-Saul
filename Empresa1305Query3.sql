select * from funcionario;

select nome as 'Funcionário', desccargo as Cargo
from funcionario f, cargo c
where f.codcargo = c.codcargo;

select nome as 'Funcionário', descDepartamento as Departamento
from funcionario f, departamento d
where f.coddep = d.coddep and f.coddep = 3;

select nome as 'Funcionário', valor as 'Salário' 
from funcionario f, cargo c, salario s
where f.codcargo = c.codcargo
and s.codsalario = c.codsalario;

select nome as 'Funcionário', valor as 'Salário'
from funcionario f, cargo c, salario s
where f.codcargo = c.codcargo
and s.codsalario = c.codsalario order by nome desc;

select nome as 'Funcionário', valor as 'Salário', descDepartamento as Departamento
from funcionario f, cargo c, salario s, departamento d
where f.codcargo = c.codcargo
and s.codsalario = c.codsalario 
and d.coddep = f.coddep order by departamento, nome desc;

select nome as 'Funcionário' from funcionario f
where f.coddep = 3 order by nome asc;

select * from salario;
select * from funcionario;

update salario set valor = 5500 where codsalario = 6; 

select nome as 'Funcionário', Valor as 'Salário', desccargo as Cargo
from funcionario f, cargo c, salario s
where f.codcargo = c.codcargo
and s.codsalario =c.codsalario and f.codfunc = 7;

select * from funcionario f where f.codfunc = 5;

update salario set valor = valor * 1.10;