--delete one rows with the cars-id 5 in the cars table 
DELETE FROM cars
WHERE descripton = 'ferrari'

--insert a row in the bad table
INSERT INTO bad_table 
VALUES ('abc', 'def')
      
--insertone row in the customers table
INSERT INTO customers 
VALUES ('1', 'mudit', 'naroda','2024-01-25')

--modify all the customers named zalak, set their city to New York
UPDATE customers
SET city ='New-York'
WHERE name = 'zalak'

--set the city to Ottawa for zalak customers table
UPDATE customers
SET city = 'Ottawa'
WHERE name = 'zalak'