-- Lista de clientes com 100 a 200 pontos (inclusive ambos)

SELECT IdCliente,
        Qtdepontos
FROM clientes
WHERE QtdePontos BETWEEN 100 AND 200;