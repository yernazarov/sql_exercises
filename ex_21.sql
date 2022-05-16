SELECT COUNT(C.CustomerId), (E.FirstName || ' ' || E.LastName) as FullName
FROM Employee E
JOIN Customer C ON C.SupportRepId = E.EmployeeId
WHERE E.Title = "Sales Support Agent"
GROUP BY E.EmployeeId;
