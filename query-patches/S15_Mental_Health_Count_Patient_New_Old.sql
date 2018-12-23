/*

OBJECTIVE : NUMBER OF MENTAL HEALTH PATIENTS COUNSELED BY OUT PSC TEAM FROM LAST 52 WEEKS

CREATED BY:  NUTAN MARASINI

REVIEWED BY: LAXMAN MANANDHAR,SURUCHI DHUNGANA,

DATE : 23TH DECEMBER, 2018

*/

SELECT Year(v.date_started) Year, 
       WEEK(v.date_started) Week, 
       u.username, 
       Count(*)             AS No_Of_Patients, 
       Sum(CASE 
             WHEN DATE(p.date_created) = DATE(v.date_started) THEN 1 
             ELSE 0 
           END)             new_Patient, 
       Sum(CASE 
             WHEN DATE(p.date_created) < DATE(v.date_created) THEN 1 
             ELSE 0 
           END)             Old_Patient 
FROM   person p 
       INNER JOIN encounter e 
               ON e.patient_id = p.person_id 
                  AND e.voided = 0 
       INNER JOIN users u 
               ON e.creator = u.user_id 
                  AND u.username IN ( 'geetar', 'bhavendra', 'bharatk', 'janaki' 
                                      , 
                                      'krishnaj' ) 
       INNER JOIN visit v 
               ON v.visit_id = e.visit_id 
                  AND v.voided = 0 
                  AND DATE(v.date_started) BETWEEN '2017-12-01' AND '2018-11-30' 
GROUP  BY Year(v.date_started), 
          WEEK(v.date_started), 
          u.username 
ORDER BY u.username, Year(v.date_started), WEEK(v.date_started)