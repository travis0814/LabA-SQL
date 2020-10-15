 CREATE TABLE bookseries(
 id INTEGER PRIMARY KEY,
 bookseries_name VARCHAR(100),
 release_year Integer);

CREATE TABLE book(
book_id INTEGER PRIMARY KEY,
book_name VARCHAR(100),
author VARCHAR(100),
bookseries_id Integer,
FOREIGN KEY(bookseries_id) REFERENCES bookseries(id) 
);

INSERT INTO bookseries VALUES
(1, "Harry Potter", 1997),
(2, " Lord of The Rings",1999),
(3, " Goosebumps", 1992);

INSERT INTO book VALUES
(1, "Harry Potter and the Sorcerer Stone","J.K.Rowling", 1),
(2, "Harry Potter and the Chamber of Secrets","J.K.Rowling", 1),
(3, "The Fellowship of the Ring","J.R.R.Tolkien", 2),
(4, "The Two Towers","J.R.R.Tolkien", 2),
(5, "Monster Blood","R,L,Stine", 3),
(6, "The Haunted Mask","R.L.Stine", 3);

SELECT * FROM bookseries;
SELECT * FROM book;