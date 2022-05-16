SELECT SUM(PT.TrackId), P.Name
FROM Playlist P
JOIN PlaylistTrack PT ON P.PlaylistId = PT.PlaylistId
GROUP BY P.Name;
