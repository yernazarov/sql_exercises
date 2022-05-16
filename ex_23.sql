SELECT T.Name, SUM(IL.InvoiceId) as SalesCount
FROM InvoiceLine IL
JOIN Track T ON IL.TrackId = T.TrackId
GROUP BY T.TrackId
ORDER BY SalesCount DESC;
