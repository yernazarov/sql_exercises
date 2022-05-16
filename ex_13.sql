SELECT SUM(IL.Quantity), BillingCountry
FROM Invoice I
JOIN InvoiceLine IL ON IL.InvoiceId = I.InvoiceId
GROUP BY BillingCountry;
