-- IDENTIFY THE MOST COMMON PIZZA SIZE ORDERED.


SELECT 
    pizzas.size AS PIZZA_SIZE,
    SUM(order_details.quantity) AS TOTAL_PIZZAS_ORDERED
FROM
    pizzas
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizza_size
ORDER BY TOTAL_PIZZAS_ORDERED DESC
limit 1;