-- Task 2: Size of the repayments table
-- Requirement: FR-01
--
-- How many rows are in `repayments`?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
select count (*) as total_rows,
count (distinct loan_id) as unique_loans
from repayments;
