USE coma_bem;

SELECT * FROM produto;

SELECT p.id AS pedido_id, p.data_pedido, c.nome AS cliente
FROM pedido p
JOIN cliente c ON  p.id_cliente = c.id;