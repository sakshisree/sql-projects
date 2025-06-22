-- LIST THE TOP5 MOST ORDERED PIZZA TYEPS ALONG WITH THEIR QUANTITIES.


SELECT 
    (name) AS PIZZA_TYPES, SUM(quantity) AS QUANTITY
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY name
ORDER BY quantity DESC
LIMIT 5;
