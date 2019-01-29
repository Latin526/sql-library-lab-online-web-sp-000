INSERT INTO Series (title, author_id, subgenre_id) VALUES ("The Hobbit", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Lord Of The Rings", 2, 2);

INSERT INTO SubGenres (name) VALUES ("Wizardry");
INSERT INTO SubGenres (name) VALUES ("Medieval Lore");

INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO Books (title, year, series_id) VALUES ("The Hobbit: An Unexpected Journey", 2012, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Hobbit: The Desolation of Smaug", 2013, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Hobbit: The Battle of the Five Armies", 2014, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Lord Of The Rings: The Fellowship of the Ring", 2001, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Lord Of The Rings: The Two Towers", 2002, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Lord Of The Rings: The Return of the King", 2003, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Bilbo Baggins", "Bother burgling and everything to do with it! I wish I was at home in my nice hole by the fire, with the kettle just beginning to sing", "Hobbit", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "Home is now behind you, the world is ahead", "Wizard", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Smaug", "Come out. Don't be shy. Step into the light", "Dragon", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Thorin Oakenshield", "From my grandfather, to my father; this map and key came to me, they hoped for the day that we will reclaim Ereborn", "Dwarf", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Aragorn", "A day may come when the courage of men fails… but it is not THIS day", "Dunadain", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "It is useless to meet revenge with revenge: it will heal nothing", "Hobbit", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "He stands not alone. You would die before your stroke fell", "Elf", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Eomer", "The king does not reconize friend from fo, not even his own kin", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);