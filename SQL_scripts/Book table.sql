CREATE TABLE Book (
	BookID smallint IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Title varchar(50) NOT NULL,
	PublicationDate smallint NOT NULL,
	ISBN varchar(13) NULL,
	AuthorID smallint NOT NULL,
	PublisherID smallint NOT NULL,
	GenreID smallint NULL
	);

ALTER TABLE Book
--	ADD CONSTRAINT FK_Book_Author FOREIGN KEY (AuthorID)
--		REFERENCES Author (AuthorID);
--	ADD CONSTRAINT FK_Book_Publisher FOREIGN KEY (PublisherID)
--		REFERENCES Publisher (PublisherID);
	ADD CONSTRAINT FK_Book_Genre FOREIGN KEY (GenreID)
		REFERENCES Genre (GenreID);
	;
