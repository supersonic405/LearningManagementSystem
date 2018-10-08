CREATE TABLE user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(25) NULL,
    last_name VARCHAR(30) NULL,
    user_name VARCHAR(15) NULL,
    password VARCHAR(30) NULL,
    date_of_birth DATE NULL,
    CONSTRAINT users_user_name_uindex UNIQUE (user_name)
);