SELECT COUNT(id) AS total_policies
FROM public.insurance_policy;



SELECT SUM(sum_insured) AS total_sum_insured
FROM public.insurance_policy;


SELECT SUM(proposed_premium) AS total_proposed_premium from quotation;
SELECT AVG(proposed_premium) AS total_proposed_premium from quotation;



SELECT * FROM public.insured_coverage
SELECT COUNT(id) AS total_insured_coverage
FROM public.insured_coverage;




select cov.employee_id, emp.full_name, pol_ben.benefit_name, coverage_amount
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id

select SUM(coverage_amount)
from insured_coverage cov
join insurance_policy_benefit pol_ben on cov.insurance_policy_id=pol_ben.insurance_policy_id
join employee emp on cov.employee_id = emp.id
