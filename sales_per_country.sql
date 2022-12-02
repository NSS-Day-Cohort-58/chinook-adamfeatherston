SELECT BillingCountry, SUM (Invoice.Total) AS "Country_Total_Sales"
FROM Invoice
GROUP BY BillingCountry;

