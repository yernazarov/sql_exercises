SELECT COUNT(C.CustomerId), (E.FirstName || ' ' || E.LastName) as FullName
FROM Employee E
JOIN Customer C ON C.SupportRepId = E.EmployeeId
GROUP BY C.SupportRepId;
