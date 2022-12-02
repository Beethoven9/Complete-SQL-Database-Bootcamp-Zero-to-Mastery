-- How many female customers do we have from the state of Oregon (OR)?
/*
SELECT COUNT (gender) from customers
WHERE (gender = 'F' AND state = 'OR')
*/
106
-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
SELECT (firstname, lastname, age, income) from customers
WHERE (age > 44 AND income = 100000)
*/
2497
-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
SELECT (firstname, lastname, age, income) from customers
WHERE (age >= 30 AND age <= 50  AND income < 50000)
*/
2362
-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
SELECT AVG(income) from customers
WHERE (age > 20 AND age < 50)
*/
59409.926240780098
