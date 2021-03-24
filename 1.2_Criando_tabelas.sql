# há colunas com nomes errados para serem posteriormente corrigidas

Create table Clientes(
Id_Cliente int not null primary key auto_increment,
Nome_Cliente varchar (30) not null,
Data_Nascimento date,
Sexo char(1),
Telefone char(15),
Indereco varchar (50)
);

Create table Filmes(
Id_Filme int not null primary key auto_increment,
Nome_Filme varchar(50) not null,
Quantedade int);

DROP TABLE IF EXISTS `Funcionarios`;

Create table Funcionarios(
Id_Funcionários int not null primary key auto_increment,
Nome_Funcionario varchar(30) not null,
Sexo char(1),
edereco varchar(50)
);