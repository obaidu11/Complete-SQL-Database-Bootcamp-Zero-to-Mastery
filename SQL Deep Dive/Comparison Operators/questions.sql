-- How many female customers do we have from the state of Oregon (OR)?

SELECT Gender,State FROM customers WHERE Gender='F' AND State='OR'
  --ANS= 106 feamle customers do we have from the state of Oregon (OR). 


-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
  SELECT age,income FROM customers
  WHERE age > 44
  AND income >= 100000; --ANS =2497

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

SELECT age,income from customers 
WHERE age BETWEEN 30 and 50 AND income < 50000; -- ANS = 2362

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
SELECT AVG(income) AS average_income
FROM customers
WHERE age > 20 AND age < 50; -- ans= 59409.926240780098
