SELECT CART_ID
FROM CART_PRODUCTS
WHERE NAME IN ("Milk", "Yogurt")
GROUP BY CART_ID
HAVING COUNT(DISTINCT NAME) = 2;

출처 : https://school.programmers.co.kr/learn/courses/30/lessons/62284
