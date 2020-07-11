insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Yul', 'Rossi', 'Male', 'yrossi0@shareasale.com', '1961-08-26', 'B+', '9013074524', '55', 'Barby', 'Bengaluru', '560064');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Alyson', 'Arber', 'Female', null, '2015-12-1', 'AB-', '8941625934', '70474', 'Hallows', 'Mumbai', '560022');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Binky', 'Kimbrey', 'Male', 'bkimbrey2@discovery.com', '1960-6-13', 'O+', '4925766032', '5949', 'Mariners Cove', 'Bengaluru', '560052');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Rubina', 'Elfleet', 'Other', 'relfleet3@smh.com.au', '1959-9-23', 'O-', '3683515056', '4700', 'Longview', 'Bengaluru', '560032');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Mendel', 'Block', 'Male', 'mblock4@jiathis.com', '1940-5-28', 'A+', '8464535851', '7264', 'Graceland', 'Kolkata', '560035');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Jaime', 'Glaysher', 'Female', 'jglaysher5@amazonaws.com', '1964-12-30', 'B+', '3657051327', '7196', 'Bengaluru', 'Sadar Bazar', '560010');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Phoebe', 'Eddison', 'Female', null, '1998-8-27', 'B+', '9226048821', '8855', 'Lukken', 'Delhi', '560015');
insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Allegra', 'Huish', 'Other', 'ahuish7@whitehouse.gov', '1941-9-12', 'B-', '8235057523', '2', 'Tennessee', 'Mumbai', '560027');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Ashly', 'Spenton', 'Female', 'aspenton8@cocolog-nifty.com', '1988-1-8', 'B+', '3297972315', '31', 'Oneill', 'Bengaluru', '560035');

insert into PATIENTS (P_FName, P_LName, P_Gender, P_Email, P_DOB, P_Blood_Group, P_PhNo, P_House_No, P_Street_Name, P_City, P_PinCode) values ('Georgia', 'Faier', 'Female', 'gfaier9@google.nl', '2006-11-25', 'O+', '7993496495', '05', 'Manitowish', 'Bengaluru', '560064');

INSERT INTO DEPARTMENTS (Department_Name) VALUES('Pathology');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('General');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Dentistry');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Anesthesiology');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Intensive Care Unit');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Nutrition');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Cancer Care');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Dermatology');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Emergency');

INSERT INTO DEPARTMENTS (Department_Name) VALUES ('Cardiology');

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Pippa', 'Binge', 'Female', '7681710428',5);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Igor', 'Cranfield', 'Male', '3308024410',3);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Artie', 'Squibbes', 'Male', '7897393835',8);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Dell', 'Chancelier', 'Male', '3059278557',5);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Rosemaria', 'Sheivels', 'Female', '7253755432',9);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Carline', 'Sink', 'Female', '1625766744',9);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Raoul', 'Banes', 'Male', '2592725910',1);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Dud', 'Cavet', 'Male', '6405927189',2);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Carolann', 'Lonsbrough', 'Female', '5689012112',7);

insert into DOCTORS (D_FName, D_LName, D_Gender, D_PhNo, Dept_Id) values ('Lou', 'Fendlen', 'Male', '8959653839',10);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (3,4,'Paracetamol',2,5);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (7,4,'Brufen',1,6);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (5,2,'Crocin',2,7);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values 
(3,5,'Disprin',1,10);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (9,2,'Norflox',2,9);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (6,7,'Avomin',3,8);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (2,4,'Paracetamol',2,5);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (5,4,'Paracetamol',2,6);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (1,4,'Paracetamol',2,3);

insert into PRESCRIPTIONS (Patient_Id,Doctor_Id,MedName,Dosage,Duration) values (8,4,'Paracetamol',2,2);


insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (3,4,'2020-5-30','10:15:00','11:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (2,6,'2020-5-27','11:15:00','12:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (9,7,'2020-5-6','12:15:00','13:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (7,9,'2020-5-8','13:15:00','14:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (4,4,'2020-5-10','16:15:00','17:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (2,1,'2020-5-18','17:15:00','18:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (4,6,'2020-5-12','16:15:00','17:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (4,7,'2020-5-11','16:15:00','17:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (4,8,'2020-5-13','16:15:00','17:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (4,4,'2020-5-15','16:15:00','17:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (5,4,'2020-5-14','16:15:00','17:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (6,4,'2020-5-18','16:15:00','17:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (5,4,'2020-6-1','13:15:00','14:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (6,4,'2020-6-1','14:15:00','15:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (8,4,'2020-6-1','15:15:00','16:15:00');

insert into APPOINTMENTS (Patient_Id,Doctor_Id,Date,TimeIn,TimeOut) values (9,4,'2020-6-1','16:15:00','17:15:00');


insert into ROOM (Patient_Id,Doctor_Id,Dept_Id,Admission_Date,Release_Date,Room_No,Bed_No) values (2,1,3,'2020-5-18','2020-5-23',201,1);

insert into ROOM (Patient_Id,Doctor_Id,Dept_Id,Admission_Date,Room_No,Bed_No) values (3,4,3,'2020-5-23',201,2);

insert into ROOM (Patient_Id,Doctor_Id,Dept_Id,Admission_Date,Room_No,Bed_No) values (5,6,3,'2020-5-25',201,3);

insert into ROOM (Patient_Id,Doctor_Id,Dept_Id,Admission_Date,Release_Date,Room_No,Bed_No) values (9,3,3,'2020-5-27','2020-5-30',201,4);


insert into COMMENT (Patient_Id,Doctor_Id,Text,Date) values (9,2,'High Fever. Paracetamol prescribed','2020-5-27');

insert into COMMENT (Patient_Id,Doctor_Id,Text,Date) values (4,3,'Root canal required','2020-5-27');

insert into COMMENT (Patient_Id,Doctor_Id,Text,Date) values (10,8,'Prominent Acne','2020-5-27');

insert into COMMENT (Patient_Id,Doctor_Id,Text,Date) values (1,1,'Alzheimers Disease positive','2020-5-27');

insert into COMMENT (Patient_Id,Doctor_Id,Text,Date) values (5,6,'Vitamin A Deficiency','2020-5-27');



