--Lista de produtos que são “chapéu”;

SELECT *

FROM produtos
-- LIKE não é case sensitive
WHERE DescNomeProduto LIKE '%chapéu%';