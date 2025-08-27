-- Lista de pedidos realizados no fim de semana;

SELECT Idtransacao,
       DtCriacao,
       strftime('%w', datetime(substr(DtCriacao, 1,10))) AS DiaSemana

FROM transacoes

WHERE DiaSemana IN ('0','6');

-- 0 = Domingo
-- 6 = Sabado