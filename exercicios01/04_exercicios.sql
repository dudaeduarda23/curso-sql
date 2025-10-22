--Lista de clientes com 100 a 200 pontos (inclusive ambos);

SELECT IdCliente,
       QtdePontos

FROM clientes

-- Não podemos colocar o OR pois senão ele pega todos os números maior que 100 e todos os números menor que 200(no caso todos os elementos da tabela)

WHERE QtdePontos >= 100
AND QtdePontos <= 200

