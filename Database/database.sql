CREATE DATABASE CollegeTimetable;

USE CollegeTimEtable;

CREATE TABLE Days (
  day_id INT AUTO_INCREMENT PRIMARY KEY,
  day_name VARCHAR(50) NOT NULL
);

INSERT INTO Days (day_name) VALUES
('Monday'),
('Tuesday'),
('Wednesday'),
('Thursday'),
('Friday');

CREATE TABLE Periods (
  period_id INT AUTO_INCREMENT PRIMARY KEY,
  period_number INT NOT NULL
);
INSERT INTO Periods (period_number) VALUES
(1,2,3,4,5,6,7,8);

CREATE TABLE Faculty (
  faculty_id INT AUTO_INCREMENT PRIMARY KEY,
  faculty_name VARCHAR(100) NOT NULL,
  faculty_number VARCHAR(20) NOT NULL
);


