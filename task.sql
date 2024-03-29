-- Script to create Book table
CREATE TABLE Book (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    author_id INT REFERENCES Author(author_id)
);

-- Script to create Author table
CREATE TABLE Author (
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(255)
);

-- Script to create Borrower table
CREATE TABLE Borrower (
    borrower_id SERIAL PRIMARY KEY,
    name VARCHAR(255)
);

-- Script to create Borrowing table
CREATE TABLE Borrowing (
    borrowing_id SERIAL PRIMARY KEY,
    book_id INT REFERENCES Book(book_id),
    borrower_id INT REFERENCES Borrower(borrower_id),
    borrow_date DATE,
    return_date DATE
);
