CREATE DATABASE headphones_landing_page;

USE headphones_landing_page;

CREATE TABLE email_signups (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
