INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Da Vinci Code", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "mystery");

INSERT INTO authors (id, name) VALUES (1, "JK Rowling"), (2, "Dan Brown");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Sorcerer's Stone", 2000, 1), (2, "Prisoner of Azkaban", 2003, 1), (3, "Goblet of Fire", 2005, 1), (4, "The Da Vinci Code", 2002, 2), (5, "Angels and Demons", 2006, 2), (6, "Conspiracies", 2010, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry", "the boy who lived", "human", 1, 1), (2, "Ron", "the friend who lived", "human", 1, 1), (3, "Hermione", "the smart one who lived", "human", 1, 1), (4, "Voldemort", "the one who died", "snake thing", 1, 1), (5, "Da Vinci", "the one who started it all", "human", 2, 2),(6, "Tom Hanks", "human", "the one who solves it", 2, 2), (7, "Lady", "the one who helps Tom", "human", 2, 2), (8, "Jesus", "the plot twist", "god", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
  
