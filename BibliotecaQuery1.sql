create table Livro (
ISBN int primary key,
DescLivro varchar(100),
Preco decimal(6,2)
) default charset = utf8;

alter table Livro add Preco decimal (6,2);

create table Exemplar (
CodExemplar int primary key auto_increment,
ISBN int,
foreign key (ISBN) references Livro(ISBN)) ;

create table Emprestimo (
CodExemplar int,
CodCliente int,
DataEmp date,
DataDev date,
primary key (CodCliente, CodExemplar, DataEmp),
foreign key (CodCliente) references Cliente(CodCliente),
foreign key (CodExemplar) references Exemplar(CodExemplar)
) default charset = utf8;
