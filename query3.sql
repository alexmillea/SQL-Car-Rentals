-- change customer address details

UPDATE Customer
SET Address = "58 Yellow Road"
WHERE Cust_ID = 2;

SELECT Address FROM Customer
WHERE Cust_ID = 2;
