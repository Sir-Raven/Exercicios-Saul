create database empresa1305;

use empresa1305;

create table salario (
codsalario int primary key,
valor decimal(10,2));

create table cargo (
codcargo int primary key auto_increment,
desccargo varchar(100) not null,
codsalario int,
foreign key (codsalario) references salario(codsalario));

create table departamento (
coddep int primary key,
descDepartamento varchar(100));

create table funcionario (
codfunc int primary key,
nome varchar(100) not null,
datanasc date,
codcargo int,
coddep int,
foreign key (codcargo) references cargo(codcargo),
foreign key (coddep) references departamento(coddep));

