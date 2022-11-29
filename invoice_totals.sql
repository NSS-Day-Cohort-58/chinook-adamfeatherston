-- SQLite
SELECT Employee.FirstName, Employee.LastName, InvoiceId
FROM EMPLOYEE
INNER JOIN Customer
    ON Employee.EmployeeId = Customer.SupportRepId
INNER JOIN Invoice
    ON Customer.CustomerId = Invoice.CustomerId;