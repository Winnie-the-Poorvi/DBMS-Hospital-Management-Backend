
CREATE OR REPLACE FUNCTION RU_Date()
RETURNS TRIGGER AS
$BODY$
begin
if NEW.Picked_Up_Date IS NOT NULL THEN
INSERT INTO RUNS_OUT(Prescription_Id,Runs_Out_Date)VALUES (OLD.Prescription_Id, NEW.Picked_Up_Date + OLD.DURATION);
end if;
RETURN NEW;
end;
$BODY$ 
LANGUAGE plpgsql; 

CREATE TRIGGER RU_Date 
BEFORE UPDATE ON PRESCRIPTIONS
FOR EACH ROW
EXECUTE PROCEDURE RU_Date();


CREATE OR REPLACE FUNCTION R_Status()
RETURNS TRIGGER AS
$BODY$
begin
if NEW.Release_Date IS NOT NULL THEN
INSERT INTO Release_Status(Allocation_Id,Status)VALUES (NEW.Allocation_Id,'Discharged');
else 
INSERT INTO Release_Status(Allocation_Id,Status)VALUES (NEW.Allocation_Id,'Not Discharged');
end if;
RETURN NEW;
end;
$BODY$ 
LANGUAGE plpgsql; 

CREATE TRIGGER R_Status
AFTER INSERT ON ROOM
FOR EACH ROW
EXECUTE PROCEDURE R_Status();

