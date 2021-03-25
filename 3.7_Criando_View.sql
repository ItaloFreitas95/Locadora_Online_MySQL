#Essa View sempre irá mostrar Nome_Cliente, Id_Cliente, Valor total gasto por cada cliente apenas do Id 1.


create view Valor_Total_Cliente1
as

select Nome_Cliente, DA.Id_Cliente, sum(DA.Valor_Pedido) as Valor_Total_Cliente  from Clientes as C
inner join detalhes_aluguel as DA
on DA.Id_Cliente = C.Id_Cliente
where C.Id_Cliente = 1
group by C.Nome_Cliente