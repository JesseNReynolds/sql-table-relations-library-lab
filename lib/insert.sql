INSERT INTO Series (title, author_id, subgenre_id)
    VALUES 
    ("Lord of the Rings", 1, 1),
    ("Harry Potter", 2, 2);

INSERT INTO Subgenres (name)
    VALUES 
    ("High fantasy"),
    ("Low fantasy");

INSERT INTO Authors (name)
    VALUES 
    ("JRR Tolkien"),
    ("JK Rowling");

INSERT INTO Books (title, year, series_id)
    VALUES
    ("The Fellowship of the Ring", 1954, 1),
    ("The Two Towers", 1954, 1),
    ("The Return of the King", 1955, 1),
    ("Philosopher's Stone", 1997, 2),
    ("Chamber of Secrets", 1998, 2),
    ("Prizoner of Azkaban", 1999, 2);

INSERT INTO Characters (name, motto, species, author_id)
    VALUES
    ("Frodo Baggins", "I can't do it, Sam.", "Hobbit", 1),
    ("Samwise Gamgee", "I'll help you. Mr. Frodo.", "Hobbit", 1),
    ("Shelob", "*Spider noises*!", "Evil spirit in spider-form", 1),
    ("Durin's Bane", "You know, this Gandalf is an okay fellow once one gets to know him.", "Balrog", 1),
    ("Harry Potter", "Woe is me.", "Human", 2),
    ("Hagrid", "You're a Wizard, Harry.", "Giant", 2),
    ("Dobby", "JK Rowling is an antisemite", "House-elf", 2),
    ("Fawkes", "JK Rowling is a transphobe", "Phoenix", 2);

INSERT INTO character_books (character_id, book_id)
    VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 2),
    (2, 3),
    (3, 3),
    (4, 1),
    (5, 1),
    (5, 2), 
    (5, 3), 
    (6, 1), 
    (6, 2), 
    (6, 3), 
    (7, 2), 
    (8, 1);

    
