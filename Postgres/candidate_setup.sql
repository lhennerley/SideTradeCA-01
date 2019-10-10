-- Insert a row into the active candidates database with your name
INSERT INTO code_academy_all.active_candidates ( candidate_name, github_username )
VALUES ( '$YourName$', '$YourGithubUsername$' );

-- Select your candidate identity out
SELECT candidate_uid
FROM code_academy_all.active_candidates
WHERE candidate_name = '$YourName$';
