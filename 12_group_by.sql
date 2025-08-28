-- SELECT IdProduto,
--     count(*) AS Total

-- FROM transacao_produto

-- GROUP BY IdProduto

-- ORDER BY Total DESC


SELECT IdCliente,
        sum(QtdePontos) AS Pontos,
        count(IdTransacao) AS Transacao

FROM transacoes

WHERE DtCriacao >= '2025-07-01'
    AND DtCriacao < '2025-08-01'

GROUP BY IdCliente
HAVING sum(QtdePontos) >= 4000

ORDER BY Pontos DESC

LIMIT 10