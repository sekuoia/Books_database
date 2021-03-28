CREATE TABLE Publisher (
	PublisherID smallint IDENTITY(1,1) NOT NULL PRIMARY KEY,
	PublisherName varchar(50) NOT NULL,
	Country varchar(50) NULL
	);

SELECT * FROM Publisher;