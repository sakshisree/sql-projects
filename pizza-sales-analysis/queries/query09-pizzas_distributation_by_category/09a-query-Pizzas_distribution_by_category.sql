-- JOIN RELEVENT TABLES TO FIND THE CATEGORY-WISE DISTRIBUTION OF PIZZAS.


SELECT 
    CATEGORY, COUNT(name) AS NO_OF_PIZZA_TYPES
FROM
    pizza_types
GROUP BY category;