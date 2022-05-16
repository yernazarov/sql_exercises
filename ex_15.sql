SELECT T.Name, A.Title, M.Name, G.Name
FROM Track T
JOIN Album A ON T.AlbumId = A.AlbumId
JOIN MediaType M ON M.MediaTypeId = T.MediaTypeId
JOIN Genre G ON G.GenreId = T.GenreId;
