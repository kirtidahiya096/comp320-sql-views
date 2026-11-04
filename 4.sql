SELECT count(print_number)
FROM views 
WHERE artist LIKE 'Hokusai'
AND (english_title LIKE '%Eastern Capital%' OR english_title LIKE '%Edo%');
