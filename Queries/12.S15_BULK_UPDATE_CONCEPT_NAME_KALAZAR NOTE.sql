/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR KALAAZAR PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'High Risk' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Medium Risk' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Indigenous' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Negative' ;





UPDATE concept_name SET NAME= 'Kalaazar-Patient name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Parents Name';
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
UPDATE concept_name SET NAME= 'Kalaazar-KATF (kalazar treatment failure case)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, KATF (Kala-azar Treatment Failure Case)';
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
UPDATE concept_name SET NAME= 'Kalaazar note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kalaazar, Template';

UPDATE concept_name SET NAME= 'Patient name' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Patient name' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Contact number' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Contact number' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'High risk' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'High risk' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medium risk' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Medium risk' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Low risk' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Low risk' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Receptivity' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Receptivity' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ACD - active case detection' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ACD-Active case detection' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PCD - passive case detection' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PCD-Passive case detection' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Source' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Source' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pregnant' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Pregnant' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'KATF ( kala-azar treatment failure case)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-KATF (kalazar treatment failure case)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Indigenous' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Indigenous' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Imported' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Imported' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Classification' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Classification' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment start date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Treatment start date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Drug regimen' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Drug regimen' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Kalaazar patients follow up test ordered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Kalaazar patients follow up test ordered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Death date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Remarks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar-Remarks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Kalaazar note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kalaazar note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
