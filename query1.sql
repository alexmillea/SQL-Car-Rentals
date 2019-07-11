-- Select all customers who have a germany driving license who returned the car with car damage

SELECT c.Cust_ID, c.Country_Of_Issue, r.Car_Damage
FROM Customer c
INNER JOIN Rentals_Returns r on r.Cust_ID = c.Cust_ID
WHERE c.Country_Of_Issue = "Germany" and r.Car_Damage = 1;


