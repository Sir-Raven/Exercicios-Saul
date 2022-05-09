create database Negocio
default character set utf8
default collate utf8_general_ci;

use Negocio;

create table Cliente (
codCliente int primary key auto_increment,
Nome varchar(30) not null
) default charset utf8;

create table Pedido (
codPedido int primary key auto_increment,
dataPedido date not null,
hora time not null,
codCliente int,
foreign key (codCliente) references Cliente (codCliente)
) default charset utf8;

create table Produto (
codProduto int primary key auto_increment,
descProduto varchar(50),
valor decimal(5,2)
) default charset utf8;

create table ItensPedido (
codItensPedido int primary key auto_increment,
quantidade int not null,
codPedido int,
codProduto int,
foreign key (codPedido) references Pedido (codPedido),
foreign key (codProduto) references Produto (codProduto)
) default charset utf8;

select * from Cliente;
select * from Pedido;
select * from Produto;
select * from ItensPedido;