-- SELECT sum(QtdePontos) AS SOMA

-- FROM transacoes

-- WHERE DtCriacao>= '2025-07-01'
-- AND DtCriacao < '2025-08-01'
-- AND QtdePontos > 0

SELECT 
    SUM(QtdePontos)
    SUM(CASE QtdePontos > 0 THEN QtdePontos
        END) AS qtdePontosPositivos,
    SUM(CASE
        WHEN QtdePontos < 0 THEN QtdePontos
        END) AS qtdePontosNegativos,
    COUNT(CASE
            WHEN QtdePontos)
