/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR DR TB FOLLOW UP PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= '2 months' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Negative' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Treatment cured' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Not evaluated' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Lost to Follow-up' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Not evaluated' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Negative' ;


UPDATE concept_name SET NAME= '2 months' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='2 months';
UPDATE concept_name SET NAME= '5th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='5th month';
UPDATE concept_name SET NAME= '6th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='6th month';
UPDATE concept_name SET NAME= 'DRTB FU-Follow up month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Follow up month';
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Smear';
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Culture';
UPDATE concept_name SET NAME= 'Gene xpert' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Gene Xpert';
UPDATE concept_name SET NAME= 'DRTB FU-Test order' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Test order';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'DRTB FU-Test result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Test Result';
UPDATE concept_name SET NAME= 'DRTB FU-Monthly baseline test performed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Monthly Baseline Test Performed ?';
UPDATE concept_name SET NAME= 'Isoniazid' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Isoniazid';
UPDATE concept_name SET NAME= 'Rifampicin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Rifampicin';
UPDATE concept_name SET NAME= 'Kanamycin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Kanamycin';
UPDATE concept_name SET NAME= 'Levofloxacin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Levofloxacin';
UPDATE concept_name SET NAME= 'Capreomycin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Capreomycin';
UPDATE concept_name SET NAME= 'DRTB FU-Resistant drug' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Resistant Drug';
UPDATE concept_name SET NAME= 'Sensitive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sensitive';
UPDATE concept_name SET NAME= 'Resistant' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Resistant';
UPDATE concept_name SET NAME= 'DRTB FU-Sensitivity test result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Sensitivity Test Result';
UPDATE concept_name SET NAME= 'Multi drug resistant' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Multi Drug Resistant';
UPDATE concept_name SET NAME= 'Pre XDR' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pre XDR';
UPDATE concept_name SET NAME= 'XDR' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='XDR';
UPDATE concept_name SET NAME= 'DRTB FU-Treatment category' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Treatment Category';
UPDATE concept_name SET NAME= 'DRTB FU-Routine 6th monthly test performed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Routine 6th Monthly Test Performed ?';
UPDATE concept_name SET NAME= 'Treatment completed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment Completed';
UPDATE concept_name SET NAME= 'Treatment cured' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment cured';
UPDATE concept_name SET NAME= 'Slit skin positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Slit Skin Positive';
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not evaluated';
UPDATE concept_name SET NAME= 'Death during treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death During Treatment';
UPDATE concept_name SET NAME= 'Treatment failed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment failed';
UPDATE concept_name SET NAME= 'DRTB FU-Treatment outcome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Treatment outcome';
UPDATE concept_name SET NAME= 'Lost to Follow-up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lost to Follow-up';
UPDATE concept_name SET NAME= 'Death during treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death During Treatment';
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not evaluated';
UPDATE concept_name SET NAME= 'DRTB FU-Sputum conversion result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Sputum Conversion Result';
UPDATE concept_name SET NAME= 'DRTB FU-HIV tested in this course' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, HIV Tested in this Course ?';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'DRTB FU-HIV test result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, HIV Test Result';
UPDATE concept_name SET NAME= 'DRTB FU-Is patient on ART' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Is Patient on ART ?';
UPDATE concept_name SET NAME= 'DRTB FU-Conversion and outcome report' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, Conversion and Outcome Report';
UPDATE concept_name SET NAME= 'DRTB FU-HIV activities' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTB F/U, HIV Activities';
UPDATE concept_name SET NAME= 'DR TB follow up (DRTB FU) note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DR TB Follow up Note';



UPDATE concept_name SET NAME= '2 months' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '2 months' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '5th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '5th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '6th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '6th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Follow up month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Follow up month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum smear' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum culture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gene xpert' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Gene xpert' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Test order' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Test order' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'NA' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Test result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Test result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Monthly baseline test performed ?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Monthly baseline test performed ?' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Isoniazid' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Isoniazid' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Rifampicin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Rifampicin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Kanamycin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Kanamycin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Levofloxacin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Levofloxacin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Capreomycin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Capreomycin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Resistant drug' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Resistant drug' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sensitive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sensitive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Resistant' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Resistant' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sensitivity test result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Sensitivity test result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'MDR' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Multi drug resistant' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pre XDR' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pre XDR' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'XDR' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'XDR' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment category' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Treatment category' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Routine 6th monthly test performed ?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Routine 6th monthly test performed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment completed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment completed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment cured' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment cured' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment defaulted' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Slit skin positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not evaluated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death during treatment' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death during treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatement failed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment failed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment outcome' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Treatment outcome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lost to Follow-up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Died' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death during treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not evaluated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not evaluated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum conversion result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Sputum conversion result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV tested in this course ?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-HIV tested in this course' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV test result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-HIV test result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Is patient on ART?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Is patient on ART' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Conversion and outcome report' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-Conversion and outcome report' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV activities' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB FU-HIV activities' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'DR TB Follow up Note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DR TB follow up (DRTB FU) note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );