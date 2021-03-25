select Id_Cliente, count(Id_PEDIDO) from Detalhes_Aluguel
group by Id_Cliente 

#mostra quantos pedidos foram feitos por Id_Cliente