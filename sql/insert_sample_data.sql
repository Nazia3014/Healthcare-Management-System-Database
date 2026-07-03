-- Insert Departments
INSERT INTO Department (DepartmentName, FloorNumber)
VALUES
('Cardiology', 1),
('Neurology', 2),
('Orthopedics', 3);

-- Insert Doctors
INSERT INTO Doctor (FirstName, LastName, Specialization, Email, PhoneNumber, DepartmentID)
VALUES
('John', 'Smith', 'Cardiologist', 'john@example.com', '9876543210', 1),
('Sarah', 'Brown', 'Neurologist', 'sarah@example.com', '9876543211', 2);

-- Insert Patients
INSERT INTO Patient (FirstName, LastName, DateOfBirth, Gender, PhoneNumber, Address, BloodGroup)
VALUES
('Alice', 'Johnson', '1995-05-15', 'Female', '9876543212', 'Berlin', 'A+'),
('David', 'Wilson', '1990-08-20', 'Male', '9876543213', 'Munich', 'B+');
