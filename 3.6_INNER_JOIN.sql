#Neste agrupamento mostra o Nome_Cliente, Id_Cliente, Valor total gasto por cada cliente apenas dos Ids de 1 a 3  mesmo sendo de tabelas diferentes

select Nome_Cliente, DA.Id_Cliente, sum(DA.Valor_Pedido) as Valor_Total_Cliente  from Clientes as C
inner join detalhes_aluguel as DA
on DA.Id_Cliente = C.Id_Cliente
where DA.Id_Cliente between 1 and 3
group by C.Nome_Cliente;