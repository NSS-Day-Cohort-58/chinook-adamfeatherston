SELECT InvoiceLineId, Track.Name AS "Track_Name", Artist.Name AS "Artist_Name" 
FROM InvoiceLine
INNER JOIN Track
    ON InvoiceLine.TrackId = Track.TrackId
INNER JOIN Album
    ON Track.AlbumId = Album.AlbumId
INNER JOIN Artist
    ON Album.ArtistId = Artist.ArtistId
ORDER BY InvoiceLineId;