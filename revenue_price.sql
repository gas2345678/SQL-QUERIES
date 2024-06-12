SELECT sale_price,revenue FROM finance 
GROUP BY sale_price 
HAVING discount != 0
ORDER BY sale_price


/*selecting revenue grouped by sale in ascending order
TABLE:finance