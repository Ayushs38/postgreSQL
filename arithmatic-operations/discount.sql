-- discount = price * .10
-- discounted price = price - (price *.10)

SELECT id, maker, model, price, 
    ROUND(price * .10, 2), 
    ROUND(price - (price *.10)) FROM car;


-- Display the table using ALIAS
SELECT id, maker, model, price AS original_price, 
    ROUND(price * .10, 2) AS discount, 
    ROUND(price - (price *.10)) AS discounted_price
     FROM car;
