SELECT COUNT(*) AS Total_Tracks, P.Name AS Playlist_Name
FROM Playlist P
JOIN PlaylistTrack PT ON P.PlaylistId = PT.PlaylistId
GROUP BY P.Name;
