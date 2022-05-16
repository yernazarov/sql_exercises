SELECT (FirstName || ' ' || LastName) as FullName, I.InvoiceId, I.InvoiceDate, I.BillingCountry
FROM Invoice I
JOIN Customer C on I.CustomerId = C.CustomerId
WHERE C.Country = 'Brazil';
