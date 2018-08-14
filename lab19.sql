LAB NUMBER: 19 - DARBY O'REAR

1. SELECT * FROM customers;

2. SELECT Distinct Country FROM customers;

3. SELECT * FROM customers WHERE CustomerID LIKE 'BL%';

4. SELECT * FROM orders LIMIT 0, 100;

5. SELECT * FROM customers WHERE PostalCode = '1010' or PostalCode ='3012' or postalcode= '12209' or postalcode='05023';

6. SELECT * FROM orders WHERE ShipRegion <> 'null';

7. SELECT * FROM customers ORDER BY country, city;

8. INSERT INTO customers(CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax, Image, ImageThumbnail) 
VALUES('ID', 'Cool Company,' 'John Smith', 'Manager', 'Address', 'City', 'Region', 'PostalCode', 'Country', 'Phone', 'Fax', 'null', 'null');

9. UPDATE orders SET ShipRegion = 'EuroZone' WHERE ShipCountry = 'France';

10. DELETE FROM `order details` WHERE Quantity = '1';

11. SELECT AVG(quantity), MAX(quantity), MIN(quantity) FROM `order details`;


12. SELECT AVG(quantity), MAX(quantity), MIN(quantity) FROM `order details` GROUP BY orderID;


13. SELECT CustomerID FROM orders WHERE OrderID = '10290';

14. Inner join: SELECT * FROM orders 
INNER JOIN customers ON orders.CustomerID = Customers.CustomerID;

    Left join: SELECT * FROM orders 
LEFT JOIN customers ON orders.CustomerID = Customers.CustomerID;

    Right join: SELECT * FROM orders 
RIGHT JOIN customers ON orders.CustomerID = Customers.CustomerID;

15. SELECT FirstName FROM employees WHERE ReportsTo IS NULL;

16. SELECT FirstName FROM employees WHERE ReportsTo = 'Andrew';