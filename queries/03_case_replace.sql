-- Replace exact values using CASE
SELECT
    CASE status
        WHEN 'p' THEN 'pending'
        WHEN 'c' THEN 'completed'
        WHEN 'r' THEN 'rejected'
        ELSE status
    END AS status_full
FROM users;
