create table PATIENTS (
	Patient_Id SERIAL PRIMARY KEY,
	P_FName VARCHAR(50) NOT NULL,
	P_LName VARCHAR(50) NOT NULL,
	P_Gender VARCHAR(6) NOT NULL CHECK (P_Gender IN ('Male', 'Female', 'Other')),
	P_Email VARCHAR(50),
	P_DOB DATE NOT NULL,
	P_Blood_Group VARCHAR(3) NOT NULL CHECK (P_Blood_Group IN ('A+','A-','AB+','AB-','O+','O-','B+','B-')),
	P_PhNo VARCHAR(10) UNIQUE NOT NULL,
	P_House_No VARCHAR(50) NOT NULL,
	P_Street_Name VARCHAR(50) NOT NULL,
	P_City VARCHAR(50) NOT NULL,
	P_PinCode VARCHAR(6) NOT NULL CHECK (P_PinCode LIKE '______')
);


CREATE TABLE DEPARTMENTS(
Department_Id SERIAL PRIMARY KEY,
Department_Name VARCHAR(50) NOT NULL UNIQUE
);

create table DOCTORS (
	Doctor_Id SERIAL PRIMARY KEY,
	D_FName VARCHAR(50) NOT NULL,
	D_LName VARCHAR(50) NOT NULL,
	D_Gender VARCHAR(6) NOT NULL CHECK (D_Gender IN ('Male', 'Female', 'Other')),
	D_PhNo VARCHAR(50) UNIQUE NOT NULL,
	Dept_Id INT REFERENCES DEPARTMENTS(Department_Id) on delete cascade NOT NULL 
);


create table PRESCRIPTIONS (
	Prescription_Id SERIAL PRIMARY KEY,
	Patient_Id INT REFERENCES PATIENTS(Patient_Id) on delete cascade NOT NULL,
	Doctor_Id INT REFERENCES DOCTORS(Doctor_Id) on delete cascade NOT NULL,
	MedName VARCHAR(50) NOT NULL,
	Dosage INT NOT NULL,
	Picked_Up_Date DATE,
	Duration INT NOT NULL
	
);



create table APPOINTMENTS (
	Appointment_Id SERIAL PRIMARY KEY,
	Patient_Id INT REFERENCES PATIENTS(Patient_Id) on delete cascade NOT NULL,
	Doctor_Id INT REFERENCES DOCTORS(Doctor_Id) on delete cascade NOT NULL,
	Date DATE NOT NULL,
	TimeIn TIME NOT NULL,	
	TimeOut TIME NOT NULL 	
	
);

create table ROOM (
	Allocation_Id SERIAL PRIMARY KEY,
	Patient_Id INT REFERENCES PATIENTS(Patient_Id) on delete cascade NOT NULL,
	Doctor_Id INT REFERENCES DOCTORS(Doctor_Id) on delete cascade NOT NULL,
	Dept_Id INT REFERENCES DEPARTMENTS(Department_Id) on delete cascade NOT NULL,	
	Admission_Date DATE NOT NULL,
	Release_Date DATE,
	Room_No INT NOT NULL
	Bed_No INT UNIQUE CHECK (Bed_No IN (1,2,3,4))

);

create table COMMENT(
	Comment_Id SERIAL PRIMARY KEY,
	Patient_Id INT REFERENCES PATIENTS(Patient_Id) on delete cascade NOT NULL,
	Doctor_Id INT REFERENCES DOCTORS(Doctor_Id) on delete cascade NOT NULL,
	Text VARCHAR(150) NOT NULL,	
	Date DATE NOT NULL

);

create table RUNS_OUT(
	Prescription_Id INT REFERENCES PRESCRIPTIONS(Prescription_Id) on delete cascade NOT NULL,
	Runs_Out_Date DATE NOT NULL
);	

create table Release_Status(
	Allocation_Id INT REFERENCES ROOM(Allocation_Id) on delete cascade NOT NULL,
	Status VARCHAR(50) NOT NULL
);	


