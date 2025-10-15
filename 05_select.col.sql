
-- Selecionar a tabela cliente e adiciona 10 pontos para cada usuário.

SELECT IdCliente,
       DtCriacao, 

       datetime( substr(DtCriacao, 1,10 )) AS dtCriacaoNova,

       strftime ('%w', datetime(substr(DtCriacao,1,10))) AS diaSemana

FROM clientes

LIMIT 5
