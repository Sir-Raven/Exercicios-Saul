insert into Livro
(ISBN, DescLivro, Preco)
values
('978123001', 'Os Macacos Alienigenas', '420.69'),
('978123002', 'O Pequeno Orangotango', '1337.25'),
('978123003', 'Interstellar: Macacos Me Mordam', '299.00'),
('978123004', 'Todo mundo em Transito 1', '300.00'),
('978123005', 'A Melancia de Adam', '799.99');

insert into Exemplar
(CodExemplar, ISBN)
values
(default, '978123001'),
(default, '978123002'),
(default, '978123003'),
(default, '978123004'),
(default, '978123005');

insert into Emprestimo
(CodCliente, CodExemplar, DataEmp, DataDev)
values
('1', '1', '2022/04/21', '2022/04/28'),
('1', '1', '2022/03/01', '2022/03/08'),
('2', '2', '2022/02/09', '2022/02/16'),
('3', '3', '2022/06/17', '2022/06/24'),
('4', '4', '2022/06/02', '2022/06/09'),
('5', '5', '2022/07/13', '2022/07/20');

insert into Emprestimo
(CodCliente, CodExemplar, DataEmp, DataDev)
values
('3', '2', '2022/06/09', '2022/06/16');