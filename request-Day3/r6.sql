INSERT INTO public.health_facility(
	health_facility_name, is_partner_hf, phone_number, location, email)
	VALUES ( 'Preah Ang Duong Hospital', 
	true, '+855 23 218 875', ' 118, Preah Norodom Blvd (41), corner of Kramuon Sar (St. 114), 12203 Phnom Penh', 'N/A');



    INSERT INTO public.health_facility(
	health_facility_name, is_partner_hf, phone_number, location, email)
	VALUES ( 
	'Prek Phneou Health Center',false, '+855 12 847 675', '  National Road No 5, Prek Phnov Village, 12106 Phnom Penh ', 'N/A');

select sum(premium_amount) 
from insured_coverage cov
join insurance_policy pol on cov.insurance_policy_id = pol.id
join insurance_policy_premium prem on pol.id = prem.insurance_policy_id
    INSERT INTO public.health_facility(
	health_facility_name, is_partner_hf, phone_number, location, email)
	VALUES ( 
	'Chamkar Dong Health Center',false, '+855 12 551 254', ' Chamkar Dong (St. 217), Khva Village, 12401 Phnom Penh', 'N/A');

    INSERT INTO public.health_facility(
	health_facility_name, is_partner_hf, phone_number, location, email)
	VALUES ( 
	'Chamkar Morn Referral Hospital',true, '+855 23 987 701', 'Preah Norodom Blvd (41), corner of Rue Oknha Chrun Youhak (St. 294), 12302 Phnom Penh', 'N/A');
    INSERT INTO public.health_facility(
	health_facility_name, is_partner_hf, phone_number, location, email)
	VALUES ( 
	'Chamkar Morn Referral Hospital',true, '+855 23 987 701', 'Preah Norodom Blvd (41), corner of Rue Oknha Chrun Youhak (St. 294), 12302 Phnom Penh', 'N/A');



INSERT INTO public.health_facility(
	 health_facility_name, is_partner_hf, location, email)
	VALUES ( 'Teuk Thla Health Center',true, ' Confederation de la Russie Blvd (110), 12102 Phnom Penh', 'N/A');



INSERT INTO public.health_facility(
	 health_facility_name, is_partner_hf, location, email)
	VALUES ( 'Chamkar Dong Health Center ',false, '  Chamkar Dong (St. 217), Khva Village, 12401 Phnom Penh', 'N/A');



	INSERT INTO public.health_facility(
	 health_facility_name, is_partner_hf, location, email)
	VALUES ( 'Prek Phneou Health Center ',false, '   National Road No 5, Prek Phnov Village, 12106 Phnom Penh ', 'N/A');