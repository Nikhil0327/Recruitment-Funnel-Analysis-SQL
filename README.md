# Recruitment Funnel Analysis using SQL

## Project Overview

This project analyzes a recruitment funnel dataset using SQL to identify where candidates drop off during the hiring process and evaluate hiring performance across different recruitment sources and departments.

### Business Question

* Where do candidates drop off in the recruitment process?
* Which recruitment source produces the most hires?
* Which department hires the most candidates?
* How can hiring conversion be improved?

---

## Dataset Information

* Total Records: 1000 Candidates
* Data Source: Synthetic dataset generated for analysis
* Format: CSV and Excel
* - CSV version used for MySQL import and analysis.
  - XLSX version used for data preparation and validation.

### Columns Used

* Candidate_ID
* Candidate_Name
* Candidate_Source
* Department
* Application_Date
* Expected_Salary
* Experience_Years
* Screening_Status
* Interview_Status
* Offer_Status
* Hiring_Status

---

## SQL Analysis Performed

### 1. Total Candidates

Calculated the total number of candidates in the dataset.

### 2. Candidates by Source

Analyzed candidate distribution across recruitment sources:

* Campus Hiring
* LinkedIn
* Referral
* Naukri
* Indeed

### 3. Candidates by Department

Analyzed candidate distribution across departments:

* HR
* Engineering
* Data Analytics
* Marketing
* Sales

### 4. Screening Analysis

Measured candidates who passed and failed the screening stage.

### 5. Interview Analysis

Measured candidates who passed, failed, or did not reach the interview stage.

### 6. Offer Analysis

Measured candidates who received offers, were rejected, or did not reach the offer stage.

### 7. Hiring Analysis

Measured final hiring outcomes.

### 8. Recruitment Funnel Analysis

Tracked candidate progression through the recruitment pipeline:

Applied → Screened → Interviewed → Offered → Hired

### 9. Best Hiring Source

Identified recruitment sources generating the highest number of hires.

### 10. Best Hiring Department

Identified departments with the highest hiring counts.

---

## Key Findings

### Recruitment Funnel

| Stage       | Candidates |
| ----------- | ---------: |
| Applied     |       1000 |
| Screened    |        822 |
| Interviewed |        493 |
| Offered     |        243 |
| Hired       |        175 |

### Major Bottleneck

The largest drop-off occurred between the Screening and Interview stages.

* Screened Candidates: 822
* Interviewed Candidates: 493
* Drop-off: 329 Candidates

This indicates a potential bottleneck in candidate qualification or interview selection.

### Top Hiring Source

Campus Hiring generated the highest number of hires.

### Top Hiring Department

HR recorded the highest hiring count among all departments.

---

## Technologies Used

* MySQL
* MySQL Workbench
* Microsoft Excel
* GitHub

---

## Project Structure

```text
Recruitment-Funnel-Analysis-SQL
│
├── Dataset
│   ├── recruitment_funnel_dataset.csv
│   └── recruitment_funnel_dataset.xlsx
│
├── SQL Queries
│   └── recruitment_analysis.sql
│
├── Screenshots
│   ├── recruitment_funnel.png
│   ├── screening_analysis.png
│   ├── candidates_by_source.png
│   ├── candidates_by_department.png
│   ├── hiring_source_analysis.png
│   └── hires_by_department.png
│
└── README.md
```

---

## Skills Demonstrated

* SQL Queries
* Data Aggregation
* Filtering and Grouping
* Business Analysis
* Recruitment Funnel Analysis
* Data Interpretation
* Reporting and Insights
---

## Author

Nikhil Vemula

Aspiring Data Analyst | B.Tech CSM (AI & ML)
