-- Selecione produtos que contêm ‘churn’ no nome

SELECT *
FROM produtos
WHERE DescProduto LIKE 'Churn%'