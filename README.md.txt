# Financial Performance Analysis

## 📌 Project Overview

Financial Performance Analytics is an end-to-end data analytics project developed using MySQL, SQL, and Microsoft Power BI to analyze financial transactions, monthly revenue targets, expense budgets, expected profit, and profitability trends for 2024 and 2025.

The project combines transaction-level analysis with monthly budget analysis to validate data quality, calculate financial metrics, compare yearly performance, and create an interactive Power BI dashboard for better financial decision-making.

## 🎯 Objectives

- Validate the quality and completeness of financial transaction and monthly budget data.
- Analyze revenue, expenses, and financial performance.
- Calculate monthly expected profit and profit margins.
- Compare annual budget performance for 2024 and 2025.
- Calculate year-over-year growth percentages.
- Identify months with the highest revenue targets and expected profit.
- Develop an interactive Power BI dashboard.
- Present meaningful financial insights to support business decisions.

## 🛠️ Tools & Technologies

- **Database:** MySQL
- **Query Language:** SQL
- **Database Tool:** MySQL Workbench
- **Data Visualization:** Microsoft Power BI
- **Data Modeling & Calculations:** DAX
- **Data Format:** CSV
- **Version Control:** Git and GitHub

## 📂 Dataset Description

The project uses two datasets obtained from Kaggle.

### 1. Transactions Dataset

Contains 600 financial transaction records with details such as:

- Transaction ID
- Transaction Date
- Transaction Type
- Category
- Department
- Description
- Amount (INR)
- Status
- Payment Method
- Region

### 2. Monthly Budget Dataset

Contains 24 monthly records covering 2024 and 2025.

- Month
- Revenue Target (INR)
- Expense Budget (INR)

## 🔄 Project Workflow

```text
Financial CSV Datasets
          ↓
MySQL Database
          ↓
Data Import & Quality Validation
          ↓
SQL Financial Analysis
          ↓
Revenue & Expense Calculations
          ↓
Monthly Budget & Profit Analysis
          ↓
Year-over-Year Growth Analysis
          ↓
Power BI Data Modeling & DAX
          ↓
Interactive Financial Dashboard
          ↓
Business Insights & Reporting
```

## 📊 SQL Analysis

SQL was used to perform:

- Database and table creation.
- CSV data import and validation.
- Record count and data quality checks.
- Revenue and expense calculations.
- Net profit calculations.
- Monthly expected profit analysis.
- Profit margin calculations.
- Annual financial performance comparison.
- Year-over-year growth analysis.
- Identification of highest and lowest performing months.

## 📈 Power BI Dashboard

An interactive financial performance dashboard was developed using Microsoft Power BI.

### Key Performance Indicators (KPIs)

- Total Revenue
- Total Expenses
- Net Profit
- Profit Margin

### Visualizations

- Revenue vs. Expenses Analysis
- Monthly Profit Trend
- Yearly Financial Performance
- Category Analysis
- Status Analysis

### Interactive Filters

- Year
- Month
- Category
- Status

## 🔍 Key Findings

### Transaction Analysis

Based on 600 transaction records:

| Financial Metric | Value |
|---|---:|
| Total Transaction Amount | ₹69,20,303.71 |
| Total Expenses | ₹23,07,912.90 |
| Net Difference | ₹46,12,390.81 |
| Total Transactions | 600 |

### Annual Budget Analysis

| Financial Metric | 2024 | 2025 |
|---|---:|---:|
| Revenue Target | ₹1,09,70,000 | ₹1,17,10,000 |
| Expense Budget | ₹75,85,000 | ₹80,85,000 |
| Expected Profit | ₹33,85,000 | ₹36,25,000 |

### Overall Budget Performance (2024–2025)

- **Total Revenue Target:** ₹2,26,80,000
- **Total Expense Budget:** ₹1,56,70,000
- **Total Expected Profit:** ₹70,10,000
- **Overall Expected Profit Margin:** 30.91%
- **Revenue Target Growth:** 6.75%
- **Expense Budget Growth:** 6.59%
- **Expected Profit Growth:** 7.09%

## 💡 Business Insights

- Revenue targets increased by 6.75% in 2025 compared with 2024.
- Expected profit growth of 7.09% was higher than revenue target growth.
- December 2025 recorded the highest monthly revenue target of ₹11,50,000.
- December 2025 recorded the highest expected monthly profit of ₹3,70,000.
- The analysis helps identify financial trends and potential cost optimization opportunities.

**Note:** Transaction analysis and budget analysis are separate. Budget-based expected profit should not be interpreted as actual transaction-based profit.

## 📁 Project Structure

```text
Financial-Performance-Analysis/
│
├── data/
│   ├── transactions.csv
│   └── monthly_budget.csv
│
├── sql/
│   └── financial_analysis.sql
│
├── powerbi/
│   └── financial_dashboard.pbix
│
├── screenshots/
│   └── dashboard_screenshots/
│
└── README.md
```

## ⚙️ Environment Details

| Parameter | Details |
|---|---|
| Database | MySQL |
| MySQL Server Version | 8.0.45 |
| Visualization Tool | Microsoft Power BI |
| Power BI Version | 2.159.883.0 |
| Query Language | SQL |
| Dataset Source | Kaggle |
| Repository | GitHub |

## 🚀 How to Run the Project

1. Clone or download this repository.
2. Import the CSV datasets into MySQL.
3. Create the required database and tables.
4. Execute the SQL scripts.
5. Connect the data to Power BI.
6. Open the `.pbix` dashboard file.
7. Refresh the data and explore the interactive dashboard.

## 👨‍💻 Author

**Vikash Lodhy**

GitHub: [Vikash756](https://github.com/Vikash756)

**Project Repository:** [Financial Performance Analysis](https://github.com/Vikash756/Financial-Performance-Analysis)

---

⭐ If you find this project useful, feel free to star the repository!