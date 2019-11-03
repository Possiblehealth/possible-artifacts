/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR MALARIA PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/




INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'High Risk' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Medium Risk' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Plasmodium Falciparum' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Indigenous' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Suspected / Probable' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Confirmed Uncomplicated' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Probable Severe' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Confirmed Severe' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Malaria' ;




UPDATE concept_name SET NAME= 'Malaria-Parents name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Parents Name';
UPDATE concept_name SET NAME= 'Malaria-Contact number' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Contact number';
UPDATE concept_name SET NAME= 'High risk' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='High Risk';
UPDATE concept_name SET NAME= 'Medium risk' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Medium Risk';
UPDATE concept_name SET NAME= 'Low risk' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Low Risk';
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Normal';
UPDATE concept_name SET NAME= 'Malaria-Receptivity' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Receptivity';
UPDATE concept_name SET NAME= 'ACD-Active case detection' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ACD - Active Case Detection';
UPDATE concept_name SET NAME= 'PCD-Passive case detection' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PCD - Passive Case Detection';
UPDATE concept_name SET NAME= 'Malaria-Source' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Source';
UPDATE concept_name SET NAME= 'Malaria-Pregnant' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Pregnant';
UPDATE concept_name SET NAME= 'Plasmodium vivax' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Plasmodium Vivax';
UPDATE concept_name SET NAME= 'Plasmodium falciparum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Plasmodium Falciparum';
UPDATE concept_name SET NAME= 'Plasmodium mixed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Plasmodium Mixed';
UPDATE concept_name SET NAME= 'Malaria-Malaria type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Malaria Type';
UPDATE concept_name SET NAME= 'Indigenous' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Indigenous';
UPDATE concept_name SET NAME= 'Imported' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Imported';
UPDATE concept_name SET NAME= 'Malaria-Classification' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Classification';
UPDATE concept_name SET NAME= 'Suspected / probable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Suspected / Probable';
UPDATE concept_name SET NAME= 'Confirmed uncomplicated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Confirmed Uncomplicated';
UPDATE concept_name SET NAME= 'Probable severe' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Probable Severe';
UPDATE concept_name SET NAME= 'Confirmed severe' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Confirmed Severe';
UPDATE concept_name SET NAME= 'Malaria-Finding' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Finding';
UPDATE concept_name SET NAME= 'Malaria-Treatment start date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Treatment Start Date';
UPDATE concept_name SET NAME= 'Malaria-Drug regimen' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Drug regimen';
UPDATE concept_name SET NAME= 'Malaria-Malaria PF patients follow up test ordered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Malaria PF Patients Follow Up Test Ordered';
UPDATE concept_name SET NAME= 'Malaria-Death date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Death Date';
UPDATE concept_name SET NAME= 'Malaria-Remarks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Remarks';
UPDATE concept_name SET NAME= 'Malaria note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria';



UPDATE concept_name SET NAME= 'Parents name' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Parents name' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Contact number' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Contact number' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'High risk' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'High risk' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medium risk' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Medium risk' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Low risk' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Low risk' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Receptivity' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Receptivity' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ACD - active case detection' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ACD-Active case detection' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PCD - passive case detection' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PCD-Passive case detection' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Source' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Source' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pregnant' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Pregnant' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Plasmodium vivax' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Plasmodium vivax' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Plasmodium falciparum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Plasmodium falciparum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Plasmodium mixed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Plasmodium mixed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Malaria type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Malaria type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Indigenous' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Indigenous' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Imported' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Imported' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Classification' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Classification' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Suspected / probable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Suspected / probable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Confirmed uncomplicated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Confirmed uncomplicated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Probable severe' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Probable severe' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Confirmed severe' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Confirmed severe' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Finding' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Finding' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment start date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Treatment start date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Drug regimen' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Drug regimen' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Malaria PF patients follow up test ordered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Malaria PF patients follow up test ordered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Death date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Remarks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria-Remarks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Malaria note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malaria note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );