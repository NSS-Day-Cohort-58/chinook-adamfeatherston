SELECT BillingCountry, SUM (Invoice.Total) AS "Country_Total_Sales"
FROM Invoice
GROUP BY BillingCountry
ORDER BY Invoice.Total DESC
LIMIT 1;


SELECT Customer.Country, SUM (Invoice.Total) AS "Total_Sales_by_Customers_per_Country"
FROM Invoice
JOIN Customer
    ON Invoice.CustomerId = Customer.CustomerId
GROUP BY Customer.Country
ORDER BY Invoice.Total DESC
LIMIT 1;
