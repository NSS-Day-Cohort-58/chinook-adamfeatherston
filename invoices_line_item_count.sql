SELECT InvoiceId, Count(InvoiceId) AS "Line_items_per_invoice"
FROM InvoiceLine
GROUP BY InvoiceId; 

