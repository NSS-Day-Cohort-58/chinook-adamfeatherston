SELECT InvoiceId,
Count(*) AS "Line Items per Invoice"
FROM InvoiceLine
GROUP BY InvoiceId;




-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice.
-- HINT: GROUP BY