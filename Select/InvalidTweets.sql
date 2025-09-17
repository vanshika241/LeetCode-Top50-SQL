-- Write your MySQL query statement below

-- Return - id -> Tweets
-- Condition - Length(content)> 15 
SELECT tweet_id FROM Tweets WHERE Length(content) >15;
