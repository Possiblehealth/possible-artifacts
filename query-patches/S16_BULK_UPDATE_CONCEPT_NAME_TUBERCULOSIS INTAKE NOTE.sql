/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR TUBERCULOSIS INTAKE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Extra Pulmonary' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Pulmonary BC' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Diagnosed by contact tracing' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Private Health Facility' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Community' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Regular follow up' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Other previously treated' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Treatment after failure' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Treatment after loss to follow-up' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Previous treatment history unknown' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Unknown' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Category II' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Category III' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Negative' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Positive' ;



UPDATE concept_name SET NAME= 'Extra pulmonary' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Extra Pulmonary';
UPDATE concept_name SET NAME= 'Pulmonary CD' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pulmonary CD';
UPDATE concept_name SET NAME= 'Pulmonary BC' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pulmonary BC';
UPDATE concept_name SET NAME= 'TB Intake-Type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Type';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'Diagnosed by contact tracing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Diagnosed by contact tracing';
UPDATE concept_name SET NAME= 'Private health facility' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Private Health Facility';
UPDATE concept_name SET NAME= 'Community' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Community';
UPDATE concept_name SET NAME= 'Regular follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Regular follow up';
UPDATE concept_name SET NAME= 'TB Intake-Referred by' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Referred by';
UPDATE concept_name SET NAME= 'TB Intake-Diagnosed date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Diagnosed Date';
UPDATE concept_name SET NAME= 'New diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='New Diagnosis';
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relapse';
UPDATE concept_name SET NAME= 'Other previously treated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other previously treated';
UPDATE concept_name SET NAME= 'PNC-Transfer in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Transfer In';
UPDATE concept_name SET NAME= 'Treatment after failure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment after failure';
UPDATE concept_name SET NAME= 'Treatment after loss to follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Treatment after loss to follow-up';
UPDATE concept_name SET NAME= 'Previous treatment history unknown' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Previous treatment history unknown';
UPDATE concept_name SET NAME= 'TB Intake-Diagnosis category' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Diagnosis Category';
UPDATE concept_name SET NAME= 'Zero' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Zero';
UPDATE concept_name SET NAME= 'One' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='One';
UPDATE concept_name SET NAME= 'Two' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Two';
UPDATE concept_name SET NAME= 'Greater than or 3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Greater than or 3';
UPDATE concept_name SET NAME= 'TB Intake-Hospitalizations due to TB Intake in last 3 months' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Hospitalizations due to TB in last 3 months';
UPDATE concept_name SET NAME= 'Congestive Heart Failure-Intake' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure - Intake - Exposures - Current Smoker';
UPDATE concept_name SET NAME= 'Former smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Former Smoker';
UPDATE concept_name SET NAME= 'Non-smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Non-smoker';
UPDATE concept_name SET NAME= 'CD-Smoking status' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='CD, Smoking status';
UPDATE concept_name SET NAME= 'TB Intake-At the time of TB Intake diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, At the time of TB diagnosis, Patient tested for HIV';
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Yes';
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='No';
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unknown';
UPDATE concept_name SET NAME= 'TB Intake-With known hiv status' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, With known HIV Status';
UPDATE concept_name SET NAME= 'TB Intake-Is patient on cpt' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Is patient on CPT';
UPDATE concept_name SET NAME= 'TB Intake-Is patient on art' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Is patient on ART';
UPDATE concept_name SET NAME= 'TB Intake-Second line treatment regimen' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Second Line Treatment Regimen';
UPDATE concept_name SET NAME= 'Category I' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Category I';
UPDATE concept_name SET NAME= 'Category II' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Category II';
UPDATE concept_name SET NAME= 'Category III' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Category III';
UPDATE concept_name SET NAME= 'TB Intake-Treatment type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Treatment Type';
UPDATE concept_name SET NAME= 'TB Intake-Treatment start date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Treatment Start Date';
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Smear';
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum Culture';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'HIVTC-Gene expert TB Intake assessment at enrollment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='HIVTC, Gene Expert TB assessment at enrollment';
UPDATE concept_name SET NAME= 'Tuberculosis-Tests ordered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Tests ordered';
UPDATE concept_name SET NAME= 'TB Intake-FollowUp' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, FollowUp';
UPDATE concept_name SET NAME= 'TB Intake-HIV activities' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, HIV Activities';
UPDATE concept_name SET NAME= 'TB Intake-Intake note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tuberculosis, Intake Note';



UPDATE concept_name SET NAME= 'Extra pulmonary' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Extra pulmonary' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pulmonary CD' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pulmonary CD' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pulmonary BC' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pulmonary BC' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tuberculosis type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diagnosed by contact tracing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Diagnosed by contact tracing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Private health facility' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Private health facility' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Community' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Community' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Regular follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Regular follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred by' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Referred by' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diagnosed date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Diagnosed date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'New diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'New diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Relapse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relapse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other previously treated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other previously treated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Transfer in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Transfer in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment after failure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment after failure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment after loss to follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Treatment after loss to follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Previous treatment history unknown' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Previous treatment history unknown' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diagnosis category' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Diagnosis category' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '0' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Zero' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'One' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Two' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3+' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Greater than or 3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hospitalizations due to tb in last 3 months' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Hospitalizations due to TB Intake in last 3 months' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Current smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Congestive Heart Failure-Intake' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Former smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Former smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Non-smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Non-smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Smoking status' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CD-Smoking status' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'At the time of tb diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-At the time of TB Intake diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Yes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'No' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unknown' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'known hiv status' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-With known hiv status' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Is patient on cpt' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Is patient on cpt' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Is patient on art' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Is patient on art' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Second line treatment regimen' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Second line treatment regimen' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Category I' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Category I' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Category II' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Category II' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Category III' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Category III' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Treatment type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment start date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Treatment start date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum smear' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum smear' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum culture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum culture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gene expert' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'HIVTC-Gene expert TB Intake assessment at enrollment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tests ordered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tuberculosis-Tests ordered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-FollowUp' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV activities' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-HIV activities' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tuberculosis Intake Note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TB Intake-Intake note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );