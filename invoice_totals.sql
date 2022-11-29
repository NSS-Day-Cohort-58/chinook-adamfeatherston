-- SQLite
SELECT Employee.FirstName||" "||Employee.LastName AS "Employee_FullName", Customer.FirstName||" "||Customer.LastName AS "Customer_FullName", Customer.Country AS Customer_Country, Total AS Total_Customer_Purchases
FROM Employee
INNER JOIN Customer
    ON Employee.EmployeeId = Customer.SupportRepId
INNER JOIN Invoice
    ON Customer.CustomerId = Invoice.CustomerId;


