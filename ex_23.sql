SELECT T.Name, COUNT(IL.Quantity) as SalesCount
FROM InvoiceLine IL
JOIN Track T ON IL.TrackId = T.TrackId
JOIN Invoice I ON IL.InvoiceId = I.InvoiceId
WHERE I.InvoiceDate LIKE '2013%'
GROUP BY T.Name
ORDER BY SalesCount DESC;
