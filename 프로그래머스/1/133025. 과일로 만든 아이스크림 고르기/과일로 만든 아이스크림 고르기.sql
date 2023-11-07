SELECT ICECREAM_INFO.FLAVOR FROM FIRST_HALF, ICECREAM_INFO
WHERE FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR
AND FIRST_HALF.TOTAL_ORDER > 3000 
AND ICECREAM_INFO.INGREDIENT_TYPE = 'fruit_based'