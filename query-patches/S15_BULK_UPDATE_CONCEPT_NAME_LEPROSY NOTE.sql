/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR IMAM PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


UPDATE concept_name SET NAME= 'Leprosy-Parents name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Parents Name';
UPDATE concept_name SET NAME= 'Voluntarily' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Voluntarily';
UPDATE concept_name SET NAME= 'Referred' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred';
UPDATE concept_name SET NAME= 'Contact examination' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Contact Examination';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Leprosy-Finding type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Finding Type';
UPDATE concept_name SET NAME= 'New patients' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='New Patients';
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relapse';
UPDATE concept_name SET NAME= 'Re-starter' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Re-starter';
UPDATE concept_name SET NAME= 'Transfer in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Transfer In';
UPDATE concept_name SET NAME= 'Classification change' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Classification Change';
UPDATE concept_name SET NAME= 'Leprosy-Case type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Case Type';
UPDATE concept_name SET NAME= 'Multi bacillary' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Multi Bacillary';
UPDATE concept_name SET NAME= 'Pauci bacillary' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pauci Bacillary';
UPDATE concept_name SET NAME= 'Leprosy-Leprosy type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Leprosy Type';
UPDATE concept_name SET NAME= 'Leprosy-Drug regimen' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Drug Regimen';
UPDATE concept_name SET NAME= 'Leprosy-Supervised drug administration for this month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Supervised drug administration for this month';
UPDATE concept_name SET NAME= 'Grade 0' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Grade 0';
UPDATE concept_name SET NAME= 'Grade 1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Grade 1';
UPDATE concept_name SET NAME= 'Grade 2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Grade 2';
UPDATE concept_name SET NAME= 'Not examined' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not examined';
UPDATE concept_name SET NAME= 'Leprosy-Disability grade' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Disability Grade';
UPDATE concept_name SET NAME= 'Leprosy-EHP score' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, EHP Score';
UPDATE concept_name SET NAME= 'Release from treatment ? rft' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Release from Treatment ? RFT';
UPDATE concept_name SET NAME= 'Transfer Out-TO' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Transfer Out - TO';
UPDATE concept_name SET NAME= 'Defaulter-DF' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Defaulter-DF';
UPDATE concept_name SET NAME= 'Other Deduction-OD' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other Deduction - OD';
UPDATE concept_name SET NAME= 'Leprosy-Patient deduction type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Patient Deduction Type';
UPDATE concept_name SET NAME= 'Leprosy-Follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, FollowUp';
UPDATE concept_name SET NAME= 'Leprosy note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Template';


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
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );