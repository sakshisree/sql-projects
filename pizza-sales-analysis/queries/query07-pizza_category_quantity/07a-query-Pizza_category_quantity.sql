-- FIND THE NECESSARY TABLE TO FIND THE TOATAL QUANTY OF EACH PIZZA CATEGORY ORDERED.


SELECT 
    pizza_types.category AS CATEGORY,
    SUM(order_details.quantity) AS QUANTITY
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY CATEGORY
ORDER BY QUANTITY DESC;