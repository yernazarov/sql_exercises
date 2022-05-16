SELECT BillingCountry, SUM(Total) as SumOfInvoice
FROM Invoice I
GROUP BY BillingCountry
ORDER BY SumOfInvoice DESC;
