#mostra como ver os pedidos que que o Valor_Pedido foi maior que a média
#um busca dentro de outra busca ou subselect 

select avg(Valor_Pedido) as Valor_Médio_Aluguel from Detalhes_Aluguel;

select * from detalhes_aluguel
having Valor_Pedido > (select avg(Valor_Pedido) as Valor_Médio_Aluguel from Detalhes_Aluguel);
