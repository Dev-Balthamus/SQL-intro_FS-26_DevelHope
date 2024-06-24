CREATE TABLE Books (
  book_id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  genre TEXT NOT NULL,
  published_year INTEGER NOT NULL,
  isbn INTEGER CHAR(13),
  price REAL NOT NULL,
  rating DECIMAL(2,1),
  stock_count INTEGER NOT NULL
)
