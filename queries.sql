-- Part 1: Test it with SQL
DESCRIBE job;
-- Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
Drop Table job;
-- Part 4: Test it with SQL
SELECT * FROM skill
LEFT JOIN job_skills ON job_skills.skills_id = skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;