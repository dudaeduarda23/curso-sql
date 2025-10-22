

SELECT sum(QtdePontos),

       sum(CASE
        WHEN QtdePontos > 0 THEN QtdePontos  
       
       END) AS qtdePontosPositivos,

      count(CASE 
       WHEN QtdePontos < 0 THEN QtdePontos
       ELSE 0 
       END) AS qtdePontosNegativos  
 

FROM transacoes






