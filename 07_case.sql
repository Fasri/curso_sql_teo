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
            WHEN QtdePontos BETWEEN 501 AND 1000 THEN 'Ponei Premium'
            WHEN QtdePontos BETWEEN 1001 AND 5000 THEN 'Mago Aprendiz'
            WHEN QtdePontos BETWEEN 5001 AND 10000 THEN 'Mago Mestre'
            ELSE 'Mago Supremo'
        END AS Categoria
FROM clientes
ORDER BY QtdePontos DESC;