SELECT MAX(Total), FullName
FROM
(SELECT SUM(I.Total) Total, (E.FirstName || ' ' || E.LastName) as FullName
FROM Employee E
JOIN Customer C ON C.SupportRepId = E.EmployeeId
JOIN Invoice I ON I.CustomerId = C.CustomerId
WHERE E.Title = "Sales Support Agent" AND strftime('%Y', InvoiceDate) = '2009'
GROUP BY E.EmployeeId);
