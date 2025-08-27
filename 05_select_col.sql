SELECT IdCliente,
        --QtdePontos,
        --QtdePontos + 10 AS PontosFinais
        DtCriacao,
        datetime(substr(DtCriacao, 1,10)) AS AnoCriacao,
        strftime('%w', datetime(substr(DtCriacao, 1,10))) AS DiaSemana
FROM   Clientes;