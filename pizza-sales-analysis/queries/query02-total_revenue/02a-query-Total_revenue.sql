-- CALCULATE THE TOTAL REVENUE GENERATED FROM PIZZA SALES.


SELECT 
    ROUND(SUM(order_details.quantity * pizzas.price),
            2) AS TOTAL_REVENUE
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id;
    
    
