SELECT DISTINCT (E.FirstName || ' ' || E.LastName) as FullName, EmployeeId, Title, ReportsTo, BirthDate, HireDate, Address, City, "State", Country, PostalCode, Phone, Fax, Email
FROM Employee E
WHERE E.Title = 'Sales Support Agent';
