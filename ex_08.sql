SELECT  strftime('%Y', InvoiceDate) "Year", SUM("Total") "SumOfTotals"
FROM Invoice
WHERE InvoiceDate LIKE '2009%'
   OR InvoiceDate LIKE '2011%'
GROUP BY "Year";