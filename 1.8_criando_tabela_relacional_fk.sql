Create table Detalhes_Aluguel(
Id_Pedido int not null primary key auto_increment,
Id_Cliente int not null,
Data_Pedido datetime,
Valor_Pedido float,
foreign key(Id_Cliente) references Clientes(Id_Cliente)
);