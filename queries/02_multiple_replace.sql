-- Replace two or more texts using nested REPLACE
SELECT
    REPLACE(
        REPLACE(state, 'NY', 'New York'),
        'CA', 'California'
    ) AS state_fixed
FROM users;
