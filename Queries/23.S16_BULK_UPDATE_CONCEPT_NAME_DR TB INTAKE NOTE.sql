/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR DR TB INTAKE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Treatment after loss to follow-up' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Unknown' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Negative' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= 'Unknown' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= '1 week' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= '2 weeks' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= '3 weeks' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= '1 month' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= '2 months' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name= '> 3 months' ;




UPDATE concept_name SET NAME= 'New diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='New Diagnosis';
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relapse';
UPDATE concept_name SET NAME= 'Still under treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Still Under Treatment';
UPDATE concept_name SET NAME= 'PNC-Transfer in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Transfer In';
UPDATE concept_name SET NAME= 'Treatment after loss to follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment after loss to follow-up';
UPDATE concept_name SET NAME= 'Treatment after failure category I' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment After Failure Category I';
UPDATE concept_name SET NAME= 'Treatment after failure category II' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment After Failure Category II';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'DRTB intake-Diagnosis category' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Diagnosis Category';
UPDATE concept_name SET NAME= 'Presumptive RRTB or MDRTB' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Presumptive RRTB or MDRTB';
UPDATE concept_name SET NAME= 'Confirmed RRTB or MDRTB' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Confirmed RRTB or MDRTB';
UPDATE concept_name SET NAME= 'DRTB intake-Reasons for entering in second' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Reasons for entering in second-line TB treatment register';
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Yes';
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='No';
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unknown';
UPDATE concept_name SET NAME= 'DRTB intake-Second line drugs received previously' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Second line drugs received previously';
UPDATE concept_name SET NAME= 'DRTB intake-Date of sample taken for DST' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Date of Sample taken for DST';
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Smear';
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Culture';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'HIVTC-Gene expert TB assessment at enrollment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='HIVTC, Gene Expert TB assessment at enrollment';
UPDATE concept_name SET NAME= 'DRTB intake-Tests ordered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Tests ordered';
UPDATE concept_name SET NAME= 'DRTB intake-Drug regimen' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Drug Regimen';
UPDATE concept_name SET NAME= 'DRTB intake-Regimen start date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Regimen start date';
UPDATE concept_name SET NAME= 'DRTB intake-Is patient on CPT' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Is patient on CPT';
UPDATE concept_name SET NAME= 'DRTB intake-Is patient on ART' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Is patient on ART';
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Yes';
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='No';
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unknown';
UPDATE concept_name SET NAME= 'DRTB intake-HIV infection' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, HIV Infection';
UPDATE concept_name SET NAME= 'DRTB intake-Remarks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, Remarks';
UPDATE concept_name SET NAME= '1 week' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='1 week';
UPDATE concept_name SET NAME= '2 weeks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='2 weeks';
UPDATE concept_name SET NAME= '3 weeks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='3 weeks';
UPDATE concept_name SET NAME= '1 month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='1 month';
UPDATE concept_name SET NAME= '2 months' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='2 months';
UPDATE concept_name SET NAME= '3 months' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='3 months';
UPDATE concept_name SET NAME= '> 3 months' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='> 3 months';
UPDATE concept_name SET NAME= 'Chronic Disease-Followup' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Chronic Disease, Followup';
UPDATE concept_name SET NAME= 'DRTB intake-HIV activities' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DRTuberculosis, HIV Activities';
UPDATE concept_name SET NAME= 'Drug resistant Tuberculosis (DRTB) intake note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='DR TB Intake note';



UPDATE concept_name SET NAME= 'New diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'New diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relapse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Worsened comorbid illness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Still under treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Transfer in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Transfer in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment after loss to follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment after loss to follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment after failure cat I' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment after failure category I' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment after failure cat II' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment after failure category II' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Category of diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Diagnosis category' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Presumptive RRTB or MDRTB' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Presumptive RRTB or MDRTB' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Confirmed RRTB or MDRTB' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Confirmed RRTB or MDRTB' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Reasons for entering in second-line tb treatment register' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Reasons for entering in second' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Yes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'No' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unknown' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Second line drugs received previously' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Second line drugs received previously' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Date of sample taken for DST' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Date of sample taken for DST' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum smear' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum culture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gene expert' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'HIVTC-Gene expert TB assessment at enrollment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tests ordered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Tests ordered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Drug regimen' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Drug regimen' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Regimen start date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Regimen start date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Is patient on CPT' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Is patient on CPT' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Is patient on ART' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Is patient on ART' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Yes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'No' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unknown' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV infection' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-HIV infection' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Remarks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-Remarks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1 week' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '1 week' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2 weeks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '2 weeks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3 weeks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '3 weeks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1 month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '1 month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2 months' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '2 months' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3 months' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '3 months' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '> 3 months' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '> 3 months' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Followup' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Chronic Disease-Followup' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV activities' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'DRTB intake-HIV activities' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'DR TB intake note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Drug resistant Tuberculosis (DRTB) intake note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );