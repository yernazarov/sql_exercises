SELECT "Total", (C.FirstName || ' ' || C.LastName) as CustomerFullName, BillingCountry, (E.FirstName || ' ' || E.LastName) as EmployeeFullName
FROM Invoice I
JOIN Customer C ON I.CustomerId = C.CustomerId
JOIN Employee E ON E.EmployeeId = C.SupportRepId
WHERE E.Title = 'Sales Support Agent';
