SELECT Idtransacao,
       DtCriacao,
       CAST(DtCriacao AS DATE) AS Data
FROM transacoes