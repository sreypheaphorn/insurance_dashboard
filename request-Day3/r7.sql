ALTER TABLE health_facility
ALTER COLUMN health_facility_name TYPE TEXT;

INSERT INTO public.health_facility(
    health_facility_name, is_partner_hf, phone_number, location, email)
VALUES (
    'Chamkar Morn Referral Hospital', 
    true, 
    ' [+855 23 987 701, +855 11 811 132, +855 12 224 471, +855 92 516 282, +855 11 926 975]', 
    '118 Preah Norodom Blvd (41), corner of Kramuon Sar (St. 114), 12203 Phnom Penh', 
    'N/A');


CREATE TABLE phone_number (
    id SERIAL PRIMARY KEY,
    health_facility_id INT NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    FOREIGN KEY (health_facility_id) REFERENCES health_facility(id) ON DELETE CASCADE
);



//create new table for stor phone number that have a lot 
CREATE TABLE phone_number (
    id SERIAL PRIMARY KEY,
    health_facility_id INT NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    FOREIGN KEY (health_facility_id) REFERENCES health_facility(id) ON DELETE CASCADE
);
select * from health_facility
select * from phone_number


INSERT INTO phone_number (health_facility_id, phone_number)
VALUES 
    (11,'+ +855 12 847 675'),
    (11, ' +855 92 814 536'),
    (11, '+855 12 921 223'),
	 (11, '+855 16 850 176');





INSERT INTO phone_number (health_facility_id, phone_number)
VALUES 
    (9,'+855 12 927 052');




    //create new table for stor phone number that relate with health_facility table 
    INSERT INTO public.health_facility(
	 health_facility_name, is_partner_hf, location, email)
	VALUES ( 'Prek Phneou Health Center ',false, '   National Road No 5, Prek Phnov Village, 12106 Phnom Penh ', 'N/A');

	CREATE TABLE phone_number (
    id SERIAL PRIMARY KEY,
    health_facility_id INT NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    FOREIGN KEY (health_facility_id) REFERENCES health_facility(id) ON DELETE CASCADE
);
select * from health_facility
select * from phone_number


INSERT INTO phone_number (health_facility_id, phone_number)
VALUES 
    (8,'+855 23 987 701'),
    (8, ' +855 12 224 471'),
    (8, '+855 92 516 282'),
	 (8,'+855 11 926 975');