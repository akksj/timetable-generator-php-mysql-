CREATE DATABASE IF NOT EXISTS timetable;
USE timetable;

CREATE TABLE IF NOT EXISTS admin (
  id INT AUTO_INCREMENT PRIMARY KEY,
  user_name VARCHAR(50) NOT NULL,
  password VARCHAR(100) NOT NULL
);

INSERT INTO admin (user_name, password)
SELECT 'admin', 'admin'
WHERE NOT EXISTS (SELECT 1 FROM admin WHERE user_name = 'admin');

CREATE TABLE IF NOT EXISTS department (
  department_id INT AUTO_INCREMENT PRIMARY KEY,
  department_name VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS semester (
  sem_id INT AUTO_INCREMENT PRIMARY KEY,
  department_id INT NOT NULL,
  semester_name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS contactus (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  subject VARCHAR(150),
  message TEXT
);

CREATE TABLE IF NOT EXISTS student (
  id INT AUTO_INCREMENT PRIMARY KEY,
  stname VARCHAR(100),
  eid VARCHAR(100),
  password VARCHAR(100),
  mobile VARCHAR(20),
  address VARCHAR(255),
  courseid INT,
  semester VARCHAR(50),
  dob VARCHAR(20),
  image VARCHAR(255),
  gender VARCHAR(20),
  status VARCHAR(20),
  created_at DATETIME
);
