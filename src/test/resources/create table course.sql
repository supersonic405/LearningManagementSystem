DROP table courseCompletion;
CREATE TABLE course (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(25) NULL,
    user_id int(15) NULL,
    date_of_course DATE NULL,
    CONSTRAINT course_course_name_uindex UNIQUE (course_name)
);