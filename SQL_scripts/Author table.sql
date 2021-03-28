CREATE TABLE Author (
	AuthorID smallint IDENTITY(1,1) NOT NULL PRIMARY KEY,
	FirstName varchar(20) NOT NULL,
	LastName varchar(20) NOT NULL,
	BirthDate date NULL
	);
