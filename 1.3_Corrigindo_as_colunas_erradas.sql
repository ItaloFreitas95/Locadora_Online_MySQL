#Mudando o nome errado da coluna Indereco

alter table Clientes
change column Indereco Endereço varchar(40);

#Mudando o nome errado da coluna Quantedade

alter table Filmes
change column Quantedade Quantidade varchar(40);

#Mudando o nome errado da coluna edereco

alter table funcionarios
change column edereco endereço varchar(40);