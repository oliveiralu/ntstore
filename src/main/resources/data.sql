DROP TABLE IF EXISTS products;

CREATE TABLE products (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  name VARCHAR(250) NOT NULL
);

INSERT INTO products (name) VALUES
  ('Jet sky'),
  ('Kayak'),
  ('Canoe');
