CREATE TABLE Books (
  book_id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  genre TEXT NOT NULL,
  published_year INTEGER NOT NULL,
  isbn INTEGER VARCHAR(13),
  price INTEGER NOT NULL,
  rating INTEGER VARCHAR(1),
  stock_count INTEGER NOT NULL
)
