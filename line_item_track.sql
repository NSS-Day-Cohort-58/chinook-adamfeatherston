SELECT InvoiceLineId, InvoiceId, Track.Name AS "Track_Name", InvoiceLine.UnitPrice, Quantity 
FROM InvoiceLine
INNER JOIN Track
    ON InvoiceLine.TrackId = Track.TrackId;

