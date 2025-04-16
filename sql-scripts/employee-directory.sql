-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS employee_directory;
USE employee_directory;

-- Drop the table if it already exists
DROP TABLE IF EXISTS employee;

-- Create the employee table
CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(45) DEFAULT NULL,
  last_name VARCHAR(45) DEFAULT NULL,
  email VARCHAR(100) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

-- Insert sample data
INSERT INTO employee (first_name, last_name, email) VALUES
  ('John', 'Park', 'john@johnmail.com'),
  ('Emma', 'Kim', 'emma.kim@johnmail.com'),
  ('David', 'Nguyen', 'david.nguyen@johnmail.com'),
  ('Sophia', 'Lopez', 'sophia.lopez@johnmail.com'),
  ('Liam', 'Chen', 'liam.chen@johnmail.com');