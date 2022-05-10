select * from Livro;

select DescLivro as Titulo, CodExemplar as Exemplar
from Livro l, Exemplar e where l.ISBN = e.ISBN;

select CodExemplar as Codigo, CodCliente as Cliente, DataEmp as 'Data Emprestimo',
DataDev as 'Data Devolucao' from Emprestimo;

select count(ISBN) as Quantidade from Livro;

select max(Preco) as 'Maior Preco' from Livro;

select min(Preco) as 'Menor Preco' from Livro;

select sum(Preco) as 'Soma Preco' from Livro;

select format (avg(Preco),2) as 'Media Preco' from Livro;

select CodExemplar as Codigo, CodCliente as Cliente, DataEmp as 'Data Emprestimo',
DataDev as 'Data Devolucao' from Emprestimo;
