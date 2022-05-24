SELECT DISTINCT (E.FirstName || ' ' || E.LastName) as FullName
FROM Employee E
WHERE E.Title = 'Sales Support Agent';
