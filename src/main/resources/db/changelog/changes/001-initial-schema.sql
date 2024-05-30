-- Create the 'users' table
CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Inserting user data into 'users' table
INSERT INTO users (firstname, lastname, email, password) VALUES
('Emily', 'Brown', 'emily.brown@example.com', 'safePassword321'),
('Michael', 'Davis', 'michael.davis@example.com', 'securePass456'),
('Jessica', 'Wilson', 'jessica.wilson@example.com', 'myPassword789'),
('David', 'Martinez', 'david.martinez@example.com', 'password4321'),
('Sarah', 'Taylor', 'sarah.taylor@example.com', 'pass123456'),
('Chris', 'Moore', 'chris.moore@example.com', 'guessMe123'),
('Laura', 'Anderson', 'laura.anderson@example.com', 'password654'),
('Mark', 'Thomas', 'mark.thomas@example.com', 'thePassword987'),
('Sophia', 'Jackson', 'sophia.jackson@example.com', 'secure9876'),
('Brian', 'White', 'brian.white@example.com', 'mySecret123');