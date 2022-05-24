SELECT IL.InvoiceId, T.Name as TrackName
FROM InvoiceLine IL
JOIN Track T ON IL.TrackId = T.TrackId
GROUP BY t.Name;
