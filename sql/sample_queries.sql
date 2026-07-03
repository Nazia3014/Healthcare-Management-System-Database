-- View all patients
SELECT * FROM Patient;

-- View all doctors
SELECT * FROM Doctor;

-- Find appointments with patient and doctor names
SELECT
    p.FirstName AS Patient,
    d.FirstName AS Doctor,
    a.AppointmentDate,
    a.Status
FROM Appointment a
JOIN Patient p ON a.PatientID = p.PatientID
JOIN Doctor d ON a.DoctorID = d.DoctorID;

-- Update a patient's phone number
UPDATE Patient
SET PhoneNumber = '9876543219'
WHERE PatientID = 1;

-- Delete a laboratory test
DELETE FROM LaboratoryTest
WHERE TestID = 1;

-- Count total patients
SELECT COUNT(*) AS TotalPatients
FROM Patient;
