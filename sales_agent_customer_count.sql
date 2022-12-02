SELECT Employee.FirstName||" "||Employee.LastName AS "Employee_FullName", Count(Customer.CustomerId) AS "Number_Customers_Assigned"
FROM Employee
JOIN Customer
    ON Employee.EmployeeId = Customer.SupportRepId
GROUP BY Customer.SupportRepId;




Provide a query that shows how many customers are assigned to each employee. The resultant table should include:
Employee full name
Total number of customers assigned to each employee (even if it's zero)