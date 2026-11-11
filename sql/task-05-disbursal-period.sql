-- Task 5: Disbursal period
-- Requirement: FR-01
--
-- Return one row with the earliest and latest disbursal dates as `first_disbursal` and `last_disbursal`.

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
SELECT 
    MIN(disbursal_date) AS start_date,
    MAX(disbursal_date) AS end_date,
    DATEDIFF(MAX(disbursal_date), MIN(disbursal_date)) AS total_days 
FROM loans;
select * from repayments;
