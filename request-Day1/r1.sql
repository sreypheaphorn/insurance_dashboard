ALTER TABLE employee
ADD nationality varchar(255);

INSERT INTO public.employee (
    id, company_id, staff_id, full_name, date_of_birth, gender, phone_number, email, nationality
) VALUES (
    84, 1, 'EMP084', 'John Doe', '1990-05-15', 'Male', '+123456789', 'ppp.doe@example.com', 'American'
);
