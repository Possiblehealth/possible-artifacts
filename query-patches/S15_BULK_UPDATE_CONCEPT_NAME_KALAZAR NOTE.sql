/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR IMAM PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


UPDATE concept_name SET NAME= 'Kalaazar-Parents name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Parents Name';
UPDATE concept_name SET NAME= 'Kalaazar-Contact number' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Contact number';
UPDATE concept_name SET NAME= 'High risk' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='High Risk';
UPDATE concept_name SET NAME= 'Medium risk' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Medium Risk';
UPDATE concept_name SET NAME= 'Low risk' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Low Risk';
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Normal';
UPDATE concept_name SET NAME= 'Kalaazar-Receptivity' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Receptivity';
UPDATE concept_name SET NAME= 'ACD-Active case detection' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ACD - Active Case Detection';
UPDATE concept_name SET NAME= 'PCD-Passive case detection' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PCD - Passive Case Detection';
UPDATE concept_name SET NAME= 'Kalaazar-Source' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Source';
UPDATE concept_name SET NAME= 'Kalaazar-Pregnant' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Pregnant';
UPDATE concept_name SET NAME= 'Kalaazar-KATF (kala' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, KATF (Kala-azar Treatment Failure Case)';
UPDATE concept_name SET NAME= 'Indigenous' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Indigenous';
UPDATE concept_name SET NAME= 'Imported' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Imported';
UPDATE concept_name SET NAME= 'Kalaazar-Classification' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Classification';
UPDATE concept_name SET NAME= 'Kalaazar-Treatment start date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Treatment Start Date';
UPDATE concept_name SET NAME= 'Kalaazar-Drug regimen' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Drug regimen';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Kalaazar-Kalaazar patients follow up test ordered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Kalaazar Patients Follow Up Test Ordered';
UPDATE concept_name SET NAME= 'Kalaazar-Death date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Death Date';
UPDATE concept_name SET NAME= 'Kalaazar-Remarks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Remarks';
UPDATE concept_name SET NAME= 'Kalazar note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Template';


UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );