/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR IMAM PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


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
UPDATE concept_name SET NAME= 'Malaria-Malaria pf patients follow up test ordered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Malaria PF Patients Follow Up Test Ordered';
UPDATE concept_name SET NAME= 'Malaria-Death date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Death Date';
UPDATE concept_name SET NAME= 'Malaria-Remarks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria, Remarks';
UPDATE concept_name SET NAME= 'Malaria note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malaria';


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
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );