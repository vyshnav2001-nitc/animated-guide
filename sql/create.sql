CREATE TABLE publisher(
       id INTEGER PRIMARY KEY,
       name TEXT,
       country TEXT
);
       
CREATE TABLE books(
       id INTEGER PRIMARY KEY,
       title TEXT,
       publisher INTEGER 
);

CREATE TABLE subjects(
       id INTEGER PRIMARY KEY,
       name TEXT
);

CREATE TABLE books_subjects(
       book INTEGER ,
       subject INTEGER 
);
