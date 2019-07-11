-- the staff members that exceed their month targets 

SELECT Staff_ID, FirstName, LastName, Monthly_Target FROM Staff
WHERE Monthly_Target >4000;