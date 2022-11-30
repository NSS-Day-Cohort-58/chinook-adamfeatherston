SELECT InvoiceId,
Count(*) AS "Line Items per Invoice"
FROM InvoiceLine
GROUP BY InvoiceId;



