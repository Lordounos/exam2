   CREATE TABLE test_table (
       name VARCHAR(10),
       surname VARCHAR,
       city VARCHAR,
       age INT CHECK (age >= 0 AND age <= 150)
   );

   INSERT INTO test_table (name, surname, city, age) VALUES
       ('John', 'Doe', 'New York', 30),
       ('Jane', 'Smith', 'Los Angeles', 25),
       ('Max', 'Johnson', 'Chicago', 22),
       ('Amy', 'Davis', 'Miami', 28),
       ('Leo', 'Brown', 'Houston', 35),
       ('Ann', 'Wilson', 'Phoenix', 31),
       ('Tom', 'Taylor', 'San Antonio', 40),
       ('Eve', 'Anderson', 'San Diego', 29),
       ('Rob', 'Thomas', 'Dallas', 27),
       ('Zoe', 'Jackson', 'Austin', 33),
       ('Sam', 'White', 'Seattle', 37),
       ('Tia', 'Martin', 'Portland', 24),
       ('Jim', 'Lee', 'San Jose', 26),
       ('Ali', 'Clark', 'San Francisco', 28),
       ('Ian', 'Lewis', 'Charlotte', 39),
       ('Kim', 'Hall', 'Indianapolis', 23),
       ('Mia', 'Young', 'Columbus', 32),
       ('Zara', 'Hernandez', 'Detroit', 36),
       ('Cody', 'Garcia', 'El Paso', 25),
       ('Ali', 'Martinez', 'Memphis', 30),
       ('Ray', 'Scott', 'Baltimore', 29);
   