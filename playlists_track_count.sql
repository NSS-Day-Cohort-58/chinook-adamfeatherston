SELECT Playlist.Name AS "Playlist_Name", Count(*) AS "Tracks_in_Playlist"
FROM PlaylistTrack
JOIN Playlist
    ON PlaylistTrack.PlaylistId = Playlist.PlaylistId
GROUP BY PlaylistTrack.PlaylistId;







-- Provide a query that shows the total number of tracks in each playlist. The resultant table should include:

-- Playlist name
-- Total number of tracks on each playlist