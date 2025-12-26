CREATE TABLE users (
    id INT PRIMARY KEY,
    status VARCHAR(10),
    state VARCHAR(10),
    description VARCHAR(100)
);

INSERT INTO users VALUES
(1, 'p', 'NY', 'bad service'),
(2, 'c', 'CA', 'slow delivery'),
(3, 'r', 'TX', 'bad and slow'),
(4, 'p', 'NY', 'good service');
