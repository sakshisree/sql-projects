-- IDENTIY THE HIGHEST PRICED PIZZA.


SELECT 
    CONCAT(name, ' (', pizzas.pizza_id, ')') AS HIGHEST_PRICED_PIZZA,
    pizzas.PRICE
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
ORDER BY price DESC
LIMIT 1;




