SELECT count(USER_ID) as USERS
FROM USER_INFO
WHERE year(JOINED) = "2021" AND AGE >= 20 AND AGE <= 29;

SELECT count(USER_ID) as USERS
FROM USER_INFO
WHERE JOINED like "2021%" AND AGE >= 20 AND AGE <= 29;