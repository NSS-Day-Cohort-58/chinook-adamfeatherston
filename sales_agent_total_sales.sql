SELECT Employee.FirstName||" "||Employee.LastName AS "Employee_FullName", SUM (Invoice.Total) AS "Employee_Total_Sales"
FROM Invoice
JOIN Customer
    ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee
    ON Customer.SupportRepId = Employee.EmployeeId
GROUP BY Employee.EmployeeId;
