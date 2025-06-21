-- IDENTIFY THE TOP 5 PIZZA TYPES HIGHLY ORDERED IN LARGE SIZE.

SELECT 
    (pizza_types.name) AS PIZZA_TYPES,
    (pizzas.size) AS PIZZA_SIZE,
    SUM(quantity) AS TOTAL_QUANTITY
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizza_size , pizza_types
HAVING pizza_size = 'L'
ORDER BY total_quantity DESC
LIMIT 5;