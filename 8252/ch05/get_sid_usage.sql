SELECT DISTINCT object_name(id) FROM SYSCOMMENTS
WHERE text LIKE '%get_sid%' 
ORDER BY 1
