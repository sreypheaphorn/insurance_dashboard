// Insert employee that relate company ID
INSERT INTO public.employee(
	id, company_id, staff_id, full_name, date_of_birth, gender, phone_number, email, nationality)
	VALUES (89, 6, 'EMP089', '陈刚 (Chen Gang)', '1987-05-12', 'Male', '+86 139 56789012', 'chen.gang@dongfangtech.com', 'china');
    INSERT INTO public.quotation(
    id, company_id, insurance_broker_id, date_issued, proposed_premium, sum_insured, coverage_details, quotation_status, acceptance_date
)



//Insert th quotation thatrelate with company_id and insurance_broker_id
INSERT INTO public.quotation(
id, company_id, insurance_broker_id, date_issued, proposed_premium, sum_insured, coverage_details, quotation_status,)
VALUES 
(7, 6, 3, '2025-01-03', 300.00, 10000.00, 'Personal Accident Coverage (Accident, Disability, Death)', 'Pending', NULL);



//Insert company name
INSERT INTO public.company(
id, company_name, contact_email, phone_number, address, industry_type, license_number)
VALUES (6, '东方科技有限公司 (Dongfang Technology Co., Lt', 'info@dongfangtech.com', '+86 10 1234 5678', '北京市朝阳区科技路10号 (10 Keji Road, Chaoyang District, Beijing)', 'Technology', 'CN12345678');