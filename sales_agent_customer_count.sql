SELECT Employee.FirstName||" "||Employee.LastName AS "Employee_FullName", Count(Customer.CustomerId) AS "Number_Customers_Assigned"
FROM Employee
JOIN Customer
    ON Employee.EmployeeId = Customer.SupportRepId
GROUP BY Customer.SupportRepId;
