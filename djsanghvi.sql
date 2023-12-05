create database djsanghvi;

use djsanghvi;

CREATE TABLE Class (
  Class_id INT PRIMARY KEY,
  Sap_ID VARCHAR(255),
  Roll_No INT,
  Name VARCHAR(255),
  Email VARCHAR(255),
  Contact_Number INT,
  Year INT,
  Term_Work FLOAT,
  Practical_Work FLOAT,
  Term_Test FLOAT,
  End_Sem FLOAT
);

CREATE TABLE teachers (
  id INT AUTO_INCREMENT,
  name VARCHAR(100),
  gender ENUM('male', 'female', 'trans', 'prefer not to say'),
  branch ENUM('Electronics and Telecommunication Engg', 'Information Technology', 'Computer Engineering', 'Mechanical Engineering', 'Computer Science and Engineering (Data Science)', 'Artificial Intelligence and Machine Learning', 'Artificial Intelligence (AI) and Data Science', 'Computer Science and Engineering', '(IOT and Cyber Security with Block Chain Technology)', 'Chemical Engineering', 'Electronics Engineering', 'Production Engineering', 'Biomedical Engineering'),
  contact_number CHAR(10),
  subject VARCHAR(100),
  username VARCHAR(100) UNIQUE,
  password VARCHAR(100),
  session ENUM('Practical Lab', 'Lecture'),
  class_id INT,
  FOREIGN KEY (class_id) REFERENCES Class(Class_id),
  PRIMARY KEY (id)
);

select * from teachers;

select * from Class;
