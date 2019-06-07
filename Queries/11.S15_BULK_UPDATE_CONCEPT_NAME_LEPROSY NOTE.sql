/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR LEPROSY PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Voluntarily' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Referred' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Transfer In' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Multi Bacillary' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Grade 0' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Grade 1' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Grade 2' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Not examined' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Release from Treatment ? RFT' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Transfer Out - TO' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Defaulter-DF' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Other Deduction - OD' ;



UPDATE concept_name SET NAME= 'Leprosy-Patient name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Leprosy, Parents Name';
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

UPDATE concept_name SET NAME= 'Patient\'s name' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Patient name' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Voluntarily' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Voluntarily' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Contact examination' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Contact examination' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Finding type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Finding type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'New patients' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'New patients' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relapse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Re-starter' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Re-starter' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Transfer in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Transfer in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Classification change' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Classification change' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Case type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Case type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Multi bacillary' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Multi bacillary' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pauci bacillary' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pauci bacillary' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Leprosy type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Leprosy type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Drug regimen' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Drug regimen' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Supervised drug administration for this month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Supervised drug administration for this month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Grade 0' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Grade 0' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Grade 1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Grade 1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Grade 2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Grade 2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not examined' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not examined' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Disability grade' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Disability grade' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'EHP score' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-EHP score' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Release from treatment ? rft' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Release from treatment ? rft' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'TO' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Transfer Out-TO' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Defaulter' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Defaulter-DF' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'OD' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other Deduction-OD' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Patient deduction type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Patient deduction type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy-Follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Leprsoy note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Leprosy note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
