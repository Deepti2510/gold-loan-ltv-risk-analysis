-- Task 4: States covered
-- Requirement: FR-01
--
-- In how many different states does the company have branches?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
SELECT 
    COUNT(*) AS total_rows,
    COUNT(DISTINCT city) AS states_covered
FROM branches;
select distinct city from branches;

SELECT 
    CASE 
        WHEN LOWER(TRIM(city)) IN ('bangalore', 'bengaluru') THEN 'Bengaluru'
        ELSE TRIM(city)
    END AS clean_city
FROM branches;
