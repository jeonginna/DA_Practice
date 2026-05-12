SELECT
    a.APNT_NO,
    p.PT_NAME,
    p.PT_NO,
    a.MCDP_CD,
    d.DR_NAME,
    a.APNT_YMD
FROM PATIENT p
JOIN APPOINTMENT a ON p.PT_NO = a.PT_NO
JOIN DOCTOR d ON d.DR_ID = a.MDDR_ID
WHERE APNT_CNCL_YN = 'N'
    AND a.MCDP_CD = 'CS'
    AND a.APNT_YMD >= '2022-04-13' AND a.APNT_YMD < '2022-04-14'
ORDER BY a.APNT_YMD;

문제 : https://school.programmers.co.kr/learn/courses/30/lessons/132204
