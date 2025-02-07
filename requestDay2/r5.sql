SELECT COUNT(id) AS total_policies
FROM public.insurance_policy;



SELECT SUM(sum_insured) AS total_sum_insured
FROM public.insurance_policy;

SELECT SUM(proposed_premium) AS total_proposed_premium from quotation;
SELECT AVG(proposed_premium) AS total_proposed_premium from quotation;



SELECT * FROM public.insured_coverage
SELECT COUNT(id) AS total_insured_coverage
FROM public.insured_coverage;



select SUM(coverage_amount)
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id



select cov.employee_id, emp.full_name, pol_ben.benefit_name, coverage_amount
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id



select SUM (coverage_amount)
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id


SELECT * FROM public.employee

SELECT COUNT(e.*) - count (i.*) 

FROM public.employee e
left join insured_coverage i on i.employee_id=e.id


SELECT
    count(*)
FROM
    company c
    JOIN insurance_policy i ON i.company_id = c.id
    JOIN quotation q ON q.id = i.quotation_id
WHERE
    q.quotation_status = 'Pending';


SELECT COUNT(id) AS partner
FROM health_facility
WHERE is_partner_hf ='true'

