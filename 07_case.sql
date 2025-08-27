-- intervalos
-- De 0 a 500 Ponei
-- De 501 a 1000 Ponei Preminum
-- De 1001 a 5000 Mago aprendiz
-- De 5001 a 10000 Mago Mestre
-- Acima de 10000 Mago Supremo

SELECT Idcliente,
        Qtdepontos,
        CASE 
            WHEN QtdePontos <= 500 THEN 'Ponei'
            WHEN QtdePontos <= 1000 THEN 'Ponei Premium'
            WHEN QtdePontos <= 5000 THEN 'Mago Aprendiz'
            WHEN QtdePontos <= 10000 THEN 'Mago Mestre'
            ELSE 'Mago Supremo'
        END AS Categoria,

        CASE 
            WHEN QtdePontos <= 1000 THEN 1
            ELSE 0
        END AS FlagPonei,

        CASE 
            WHEN QtdePontos > 1000 THEN 1
            ELSE 0
        END AS FlagMago

FROM clientes
ORDER BY QtdePontos DESC;