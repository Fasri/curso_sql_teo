-- Lista de pedidos realizados no fim de semana;

SELECT IdCliente,
       QtdePontos
FROM clientes
WHERE Qtdepontos = 0;