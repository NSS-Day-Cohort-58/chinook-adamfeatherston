SELECT Track.Name AS "Track_Name", Album.Title AS "Album_Title", MediaType.Name AS "Media_Type", Genre.Name AS "Genre_Name"
FROM Track
JOIN Album
    ON Track.AlbumId = Album.AlbumId
JOIN MediaType
    ON Track.MediaTypeId = MediaType.MediaTypeId
JOIN Genre
    ON Track.GenreId = Genre.GenreId;

