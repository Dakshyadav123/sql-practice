-- problem : Invalid Tweets
-- Approach: length of content should not be greater than 15, so use length function
SELECT tweets_id
FROM Tweets
WHERE LENGTH(content) > 15;