/* Count Broken Blocks for the last 24 hours */
SELECT COUNT(*) FROM co_block 
WHERE co_block.time > UNIX_TIMESTAMP(NOW() - INTERVAL 24 HOUR) AND ACTION = 0
ORDER BY rowid Desc

/* Count Broken Blocks for the last week */
SELECT COUNT(*) FROM co_block 
WHERE co_block.time > UNIX_TIMESTAMP(NOW() - INTERVAL 1 WEEK) AND ACTION = 0
ORDER BY rowid Desc

/* Count Broken Iron */

/* Count Broken Gold Ore */

/* Count Broken Diamond Ore */

/* Count Broken Emerald ore */