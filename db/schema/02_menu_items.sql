DROP TABLE IF EXISTS menu_items CASCADE;
CREATE TABLE menu_items (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  price DECIMAL NOT NULL,
  description TEXT,
  food_item_photo VARCHAR(255) NOT NULL,
  category VARCHAR(255) NOT NULL
);
