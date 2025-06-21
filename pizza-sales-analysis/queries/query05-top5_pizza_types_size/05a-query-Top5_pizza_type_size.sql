-- LIST THE TOP 5 MOST ORDERED PIZZA TYPES ALONG WITH THEIR SIZE AND TOTAL QUANTITIES ORDERED


SELECT 
    (name) AS PIZZA_TYPES, SIZE, SUM(quantity) AS QUANTITY
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY name , size
ORDER BY quantity DESC
LIMIT 5;


