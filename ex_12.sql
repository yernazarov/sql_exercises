SELECT IL.InvoiceId, T.Name as TrackName, AR.Name
FROM InvoiceLine IL
JOIN Track T ON IL.TrackId = T.TrackId
JOIN Album AL ON AL.AlbumId = T.AlbumId
JOIN Artist AR ON AR.ArtistId = AL.ArtistId;
