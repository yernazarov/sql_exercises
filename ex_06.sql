SELECT InvoiceId, (E.FirstName || ' ' || E.LastName) as FullName, I.CustomerId, I.InvoiceDate, BillingAddress, BillingCity, BillingState, BillingCountry, BillingPostalCode, "Total"
FROM Invoice I
JOIN Customer C ON I.CustomerId = C.CustomerId
JOIN Employee E ON E.EmployeeId = C.SupportRepId
WHERE E.Title = 'Sales Support Agent'
ORDER BY InvoiceId;
