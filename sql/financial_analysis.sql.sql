-- Calculate monthly expected profit margin as a percentage of revenue target
SELECT
    month_date,
    revenue_target_inr,
    expense_budget_inr,
    revenue_target_inr - expense_budget_inr AS expected_profit,
    ROUND(
        (revenue_target_inr - expense_budget_inr)
        / revenue_target_inr * 100,
        2
    ) AS profit_margin_pct
FROM monthly_budget_new
ORDER BY month_date;

-- Calculate total revenue target, expense budget, and expected profit for the full period
SELECT
    SUM(revenue_target_inr) AS total_revenue_target,
    SUM(expense_budget_inr) AS total_expense_budget,
    SUM(revenue_target_inr - expense_budget_inr) AS expected_profit
FROM monthly_budget_new;


-- Compare annual revenue targets, expense budgets, and expected profit
SELECT
    YEAR(month_date) AS financial_year,
    SUM(revenue_target_inr) AS total_revenue_target,
    SUM(expense_budget_inr) AS total_expense_budget,
    SUM(revenue_target_inr - expense_budget_inr) AS expected_profit
FROM monthly_budget_new
GROUP BY YEAR(month_date)
ORDER BY financial_year;


-- Compare 2025 growth percentages against 2024 for revenue, expenses, and expected profit
SELECT
    ROUND((11710000 - 10970000) / 10970000 * 100, 2) AS revenue_growth_pct,
    ROUND((8085000 - 7585000) / 7585000 * 100, 2) AS expense_growth_pct,
    ROUND((3625000 - 3385000) / 3385000 * 100, 2) AS profit_growth_pct;
    
    
    -- Identify the months with the highest expected profit
SELECT
    month_date,
    revenue_target_inr,
    expense_budget_inr,
    revenue_target_inr - expense_budget_inr AS expected_profit
FROM monthly_budget_new
ORDER BY expected_profit DESC;


-- Check total records and missing values in important columns
SELECT
    COUNT(*) AS total_records,
    COUNT(month) AS valid_months,
    COUNT(revenue_target_inr) AS valid_revenue,
    COUNT(expense_budget_inr) AS valid_expense
FROM monthly_budget_new;


-- Find the highest and lowest monthly revenue targets across the full period
SELECT
    MAX(revenue_target_inr) AS highest_revenue_target,
    MIN(revenue_target_inr) AS lowest_revenue_target
FROM monthly_budget_new;


