CREATE VIEW MyBooks AS

	SELECT b.Title, (a.FirstName + ' ' + a.LastName) AS 'Author Name', p.PublisherName AS Publisher, 
		g.Genre, b.PublicationDate AS 'Year of Publication', b.ISBN, a.BirthDate AS 'Author Date of Birth'
	FROM Book b
	JOIN Author a
	ON a.AuthorID = b.AuthorID
	JOIN Publisher p
	ON p.PublisherID = b.PublisherID
	JOIN Genre g
	ON g.GenreID = b.GenreID;