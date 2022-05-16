SELECT (FirstName || ' ' || LastName) as FullName, CustomerId, Company, Address, City, "State", Country, PostalCode, Phone, Fax, Email, SupportRepId FROM Customer WHERE Country = 'Brazil';
