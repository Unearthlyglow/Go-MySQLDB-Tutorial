DROP TABLE IF EXISTS album;
-- Delete (drop) a table called album. Executing this command first makes it easier for you to re-run the script later if you want to start over with the table.

CREATE TABLE album (
  id         INT AUTO_INCREMENT NOT NULL,
  title      VARCHAR(128) NOT NULL,
  artist     VARCHAR(255) NOT NULL,
  price      DECIMAL(5,2) NOT NULL,
  PRIMARY KEY (`id`)
);
-- Create an album table with four columns: title, artist, and price. Each row’s id value is created automatically by the DBMS.

INSERT INTO album
  (title, artist, price)
VALUES
  ('Blue Train', 'John Coltrane', 56.99),
  ('Giant Steps', 'John Coltrane', 63.99),
  ('Jeru', 'Gerry Mulligan', 17.99),
  ('Sarah Vaughan', 'Sarah Vaughan', 34.98);
  -- Add four rows with values.