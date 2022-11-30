SELECT BillingCountry, Count(*) AS "Invoices_per_Country"
FROM Invoice
GROUP BY BillingCountry;



