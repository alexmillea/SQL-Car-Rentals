-- number of staff member that work in china 

SELECT s.Staff_ID, s.FirstName, s.LastName, s._Position, t.Store_ID, t.Location
FROM Staff s
INNER JOIN Store t on t.Store_ID = s.Store_ID
WHERE t.Location ="China";