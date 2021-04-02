Create table Histórico_Preço_Filme(
Id_Atualização int not null primary key auto_increment,
Data_Atualização datetime,
Id_Filme int not null,
Valor_Antigo float,
Valor_Atual float,
foreign key(Id_Filme) references Filmes(Id_Filme)
);
