SELECT InvoiceId, Count(InvoiceId) AS "Line_items_per_invoice"
FROM InvoiceLine
GROUP BY InvoiceId; 



Provide a query that shows all Invoices. The resultant table should include:
InvoiceId
The total number of line items on each invoice