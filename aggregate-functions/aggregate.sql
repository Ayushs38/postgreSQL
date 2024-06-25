-- find the max price from the car table
SELECT MAX(price) FROM car;

--find the min price from the car table
SELECT MIN(price) FROM car;

--find the average of prices in the price column from the car table
SELECT AVG(price) FROM car;

-- Round the average of prices 
SELECT ROUND(AVG(price)) FROM car;

--Group by maker and model and display respective minimum price of the group.
SELECT maker, model, MIN(price) FROM car GROUP BY maker, model;

--Group by maker and model and display respective maximum price of the group.
SELECT maker, model, MAX(price) FROM car GROUP BY maker, model;

--Group by maker and display respective maximum price of the group.
SELECT maker, MAX(price) FROM car GROUP BY maker;

--Group by maker and display respective average of  prices of the group.
SELECT maker,  AVG(price) FROM car GROUP BY maker;

-- Sum of the all car prices
SELECT SUM(price) FROM car;

-- Group by maker and display the respective sum of the prices of the group.
SELECT maker,  SUM(price) FROM car GROUP BY maker;




