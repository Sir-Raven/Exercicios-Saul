insert into Cliente
(codCliente, nome)
values
(default, 'Murillo Marques'),
(default, 'Rodrigo Silva'),
(default, 'Pedro Henrique'),
(default, 'Luiz Ostacio'),
(default, 'Bruno Dias');

insert into Pedido
(codPedido, dataPedido, hora, codCliente)
values
(default, '2022/04/21', '14:23', '1'),
(default, '2022/04/21', '17:15', '1'),
(default, '2022/04/22', '10:40', '2'),
(default, '2022/04/23', '19:10', '3'),
(default, '2022/04/24', '22:03', '4'),
(default, '2022/04/25', '21:42', '5');

insert into Produto
(codProduto, descProduto, valor)
values
(default, 'Pokemon Legends Arceus', '349.50'),
(default, 'Horizon Forbidden West', '193.90'),
(default, 'Mario Kart 8 Deluxe Edition', '314.30'),
(default, 'Marvel Spider-Man GOTY Edition', '129.00'),
(default, 'Super Mario 3D World', '329.50');

insert into ItensPedido
(codItensPedido, quantidade, codPedido, codProduto)
values
(default, '2', '1', '2'),
(default, '1', '1', '1'),
(default, '1', '2', '3'),
(default, '1', '3', '5'),
(default, '3', '4', '1'),
(default, '1', '5', '4'),
(default, '1', '6', '2');