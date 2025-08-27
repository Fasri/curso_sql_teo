SELECT IdCliente,
        --QtdePontos,
        --QtdePontos + 10 AS PontosFinais
        DtCriacao,
        substr(DtCriacao, 1,10) AS AnoCriacao
FROM   Clientes;