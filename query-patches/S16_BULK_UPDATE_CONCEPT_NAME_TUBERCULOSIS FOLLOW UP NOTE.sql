/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR TUBERCULOSIS FOLLOW UP PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = '2 months' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Negative' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Positive' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Positive' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Negative' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Unknown' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Treatment after failure' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Treatment after loss to follow-up' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Other previously treated' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Previous treatment history unknown' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Negative' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Positive' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Lost to Follow-up' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Not evaluated' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Treatment cured' LIMIT 1  ;




INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Transferred out' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Lost to Follow-up' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Not evaluated' LIMIT 1  ;




UPDATE concept_name SET NAME= 'TB FU-Follow up month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis F/U, Follow up month';

UPDATE concept_name SET NAME= '2 months' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='2 months';
UPDATE concept_name SET NAME= '5th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='5th month';
UPDATE concept_name SET NAME= '6th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='6th month';
UPDATE concept_name SET NAME= 'DRTB FU-Follow up month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Follow up month';
UPDATE concept_name SET NAME= 'TB FU-Patient still undergoing treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Patient still undergoing treatment';
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Smear';
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Culture';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'HIVTC-Gene expert tb assessment at enrollment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='HIVTC, Gene Expert TB assessment at enrollment';
UPDATE concept_name SET NAME= 'Tuberculosis-Tests ordered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Tests ordered';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unknown';
UPDATE concept_name SET NAME= 'TB FU-Test result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis F/U, Test result';
UPDATE concept_name SET NAME= 'New diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='New Diagnosis';
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relapse';
UPDATE concept_name SET NAME= 'Treatment after failure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment after failure';
UPDATE concept_name SET NAME= 'Treatment after loss to follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment after loss to follow-up';
UPDATE concept_name SET NAME= 'Other previously treated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other previously treated';
UPDATE concept_name SET NAME= 'Previous treatment history unknown' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Previous treatment history unknown';
UPDATE concept_name SET NAME= 'TB FU-HIV +ve all type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis F/U, HIV +ve all type';
UPDATE concept_name SET NAME= 'TB FU-Diagnosis category(PBC)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis F/U, Diagnosis category';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Death during treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death During Treatment';
UPDATE concept_name SET NAME= 'Lost to Follow-up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lost to Follow-up';
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not evaluated';
UPDATE concept_name SET NAME= 'TB FU-Sputum conversion result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis F/U, Sputum conversion result';
UPDATE concept_name SET NAME= 'Treatment cured' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment cured';
UPDATE concept_name SET NAME= 'Treatment completed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment Completed';
UPDATE concept_name SET NAME= 'Treatment failed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment failed';
UPDATE concept_name SET NAME= 'Death during treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death During Treatment';
UPDATE concept_name SET NAME= 'Moved to second line treatment register' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Moved to second line treatment register';
UPDATE concept_name SET NAME= 'Transferred out' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Transferred out';
UPDATE concept_name SET NAME= 'Slit skin positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Slit Skin Positive';
UPDATE concept_name SET NAME= 'TB FU-Currently on treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Currently on treatment';
UPDATE concept_name SET NAME= 'Lost to Follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lost to Follow-up';
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not evaluated';
UPDATE concept_name SET NAME= 'TB FU-Treatment outcome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Treatment Outcome';
UPDATE concept_name SET NAME= 'TB F/U-Conversion and Outcome report' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis F/U, Conversion and Outcome report';
UPDATE concept_name SET NAME= 'Tuberculosis follow(TB FU) up note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis Follow up note';


UPDATE concept_name SET NAME= '2 months' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '2 months' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '5th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '5th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '6th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '6th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Follow up month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Follow up month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Patient still undergoing treatment' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB FU-Patient still undergoing treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum smear' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum culture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gene expert' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'HIVTC-Gene expert tb assessment at enrollment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tests ordered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tuberculosis-Tests ordered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unknown' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Test result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB FU-Test result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'New diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'New diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relapse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment after failure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment after failure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment after loss to follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment after loss to follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other previously treated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other previously treated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Previous treatment history unknown' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Previous treatment history unknown' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV +ve all type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB FU-HIV +ve all type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diagnosis category (PBC)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB FU-Diagnosis category(PBC)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Died' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death during treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lost to Follow-up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not evaluated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum conversion result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB FU-Sputum conversion result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment cured' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment cured' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment completed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment completed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatement failed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment failed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Died' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death during treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Moved to second line treatment register' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Moved to second line treatment register' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Transferred out' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Transferred out' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment defaulted' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Slit skin positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Currently on treatment' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB FU-Currently on treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lost to Follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lost to Follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not evaluated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment outcome' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB FU-Treatment outcome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Conversion and Outcome report' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB F/U-Conversion and Outcome report' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tuberculosis follow up note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tuberculosis follow(TB FU) up note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );