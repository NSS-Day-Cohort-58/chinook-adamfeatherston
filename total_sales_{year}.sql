SELECT SUM(Total) AS "2009 and 2011 Total Sales"
FROM Invoice
WHERE InvoiceDate LIKE '%2009%'
OR InvoiceDate LIKE '%2011%';

SELECT SUM(Total) AS "2009 Total Sales"
FROM Invoice
WHERE InvoiceDate LIKE '%2009%';

SELECT SUM(Total) AS "2011 Total Sales"
FROM Invoice
WHERE InvoiceDate LIKE '%2011%';