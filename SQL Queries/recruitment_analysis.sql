-- Total Candidates
SELECT COUNT(*) AS total_candidates FROM recruitment_data;

-- Candidates by Source
SELECT Candidate_Source, COUNT(*) AS total_candidates FROM recruitment_data
GROUP BY Candidate_Source
ORDER BY total_candidates DESC;

-- Candidates by Department
SELECT Department, COUNT(*) AS total_candidates FROM recruitment_data
GROUP BY Department
ORDER BY total_candidates DESC;

-- Screening Analysis
SELECT Screening_Status, COUNT(*) AS total FROM recruitment_data
GROUP BY Screening_Status;

-- Interview Analysis
SELECT Interview_Status, COUNT(*) AS total FROM recruitment_data
GROUP BY Interview_Status;

-- Offer Analysis
SELECT Offer_Status, COUNT(*) AS total FROM recruitment_data
GROUP BY Offer_Status;

-- Hiring Analysis
SELECT Hiring_Status, COUNT(*) AS total FROM recruitment_data
GROUP BY Hiring_Status;

-- Recruitment Funnel
SELECT 'Applied' AS Stage, COUNT(*) AS Candidates FROM recruitment_data

UNION ALL

SELECT 'Screened', COUNT(*) FROM recruitment_data
WHERE Screening_Status='Passed'

UNION ALL

SELECT 'Interviewed', COUNT(*) FROM recruitment_data
WHERE Interview_Status='Passed'

UNION ALL

SELECT 'Offered', COUNT(*) FROM recruitment_data
WHERE Offer_Status='Offered'

UNION ALL

SELECT 'Hired', COUNT(*) FROM recruitment_data
WHERE Hiring_Status='Hired';

-- Best Hiring Source

SELECT Candidate_Source, COUNT(*) AS Hired_Count FROM recruitment_data
WHERE Hiring_Status='Hired'
GROUP BY Candidate_Source
ORDER BY Hired_Count DESC;

-- Best Hiring Department

SELECT Department, COUNT(*) AS Hired_Count FROM recruitment_data
WHERE Hiring_Status='Hired'
GROUP BY Department
ORDER BY Hired_Count DESC;
