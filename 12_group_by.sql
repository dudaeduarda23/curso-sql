
--Quero saber qual foi o cliente que juntou mais pontos no mês de julho

SELECT IdCliente, 
       sum(QtdePontos), 
       count(IdTransacao) 

FROM transacoes

WHERE DtCriacao >= '2025-07-01'
AND DtCriacao < '2025-08-01'

GROUP BY IdCliente 

ORDER BY (QtdePontos) DESC

LIMIT 10


 








