USE hospital_db;DROP TABLE IF EXISTS patients;CREATE TABLE patients (
    patient_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    blood_group VARCHAR(5)
);INSERT INTO patients (patient_name, age, gender, blood_group)
VALUES
('John', 25, 'Male', 'A+'),
('Mary', 30, 'Female', 'B+'),
('James', 35, 'Male', 'O+'),
('Susan', 28, 'Female', 'AB+'),
('Peter', 22, 'Male', 'B+'),
('Linda', 40, 'Female', 'A+'),
('Paul', 33, 'Male', 'O+'),
('Grace', 27, 'Female', 'B+'),
('David', 45, 'Male', 'AB+'),
('Sarah', 29, 'Female', 'O+');SELECT * FROM patients;SELECT patient_name, blood_group FROM patients;SELECT * FROM patients WHERE gender = 'Female';SELECT * FROM patients ORDER BY age ASC;SELECT COUNT(*) FROM patients;SELECT blood_group, COUNT(*) 
FROM patients 
GROUP BY blood_group;SELECT gender, AVG(age) 
FROM patients 
GROUP BY gender;SELECT * FROM patients 
WHERE gender = 'Male' AND age > 30;SELECT * FROM patients 
ORDER BY age DESC 
LIMIT 3;