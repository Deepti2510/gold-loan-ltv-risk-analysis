-- Task 3: Branch network
-- Requirement: FR-01
--
-- How many branches does Suvarna Finance have?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
SELECT 
    COUNT(*) AS total_rows,
    COUNT(DISTINCT branches) AS unique_branch
FROM branches;
