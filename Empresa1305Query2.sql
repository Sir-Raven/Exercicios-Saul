desc salario;
desc cargo;
desc departamento;
desc funcionario;

select * from salario;

insert into salario values 
(1, 1530.00),
(2, 1550.00),
(3, 1985.75),
(4, 1200.00),
(5, 1599.51),
(6, 2250.11);

insert into cargo 
(codcargo, desccargo, codsalario) 
values
(default, 'Vendedor', 4),
(default, 'Programador', 2),
(default, 'Gerente', 6),
(default, 'Secretária', 1),
(default, 'Supervisora', 5),
(default, 'Analista', 6);

insert into departamento values
(1, 'Vendas'),
(2, 'TI'),
(3, 'Administrativo'),
(4, 'Almoxarifado'),
(5, 'Recepção'),
(6, 'Gerência');

insert into funcionario values
(1, 'Carlos Alberto', '1995/03/01', 1, 1),
(2, 'Wilson', '1999/04/15', 2, 2),
(3, 'Augusto', '1997/11/19', 2, 2),
(4, 'Marcos Henrique', '1992/12/26', 3, 6),
(5, 'Aparecida Silva', '1991/08/25', 4, 5),
(6, 'Solange Pacheco', '1988/07/02', 5, 3),
(7, 'Marcelo Souza', '1985/04/12', 6, 2),
(8, 'Célia Nascimento', '2000/03/16', 4, 5);

alter table 