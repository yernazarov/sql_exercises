SELECT  strftime('%Y', InvoiceDate) "Year", SUM("Total") "SumOfTotals"
FROM Invoice
GROUP BY "Year"
ORDER BY "Year";
