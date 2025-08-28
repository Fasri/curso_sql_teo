SELECT avg(QtdePontos) AS mediaCarteira,
        min(QtdePontos) AS  minCarteira,
        max(QtdePontos) AS maxCarteira,
        sum(FlTwitch) AS temTwitch,
        sum(FlEmail) AS temEmail
FROM clientes