--Lista de pedidos/transações realizados no fim de semana;

SELECT IdTransacao,
       DtCriacao,
       strftime('%w',datetime(substr(DtCriacao,1,19)) ) AS fimdesemana

FROM transacoes
-- não é todo banco que  aceita de forma com nome da coluna, normalmente é WHERE strftime('%w',datetime(substr(DtCriacao,1,19)) ) IN ('6','0')
WHERE  fimdesemana IN ('6','0')

