/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR PNC PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/




INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Other' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Pueperal Sepsis' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Retained Placenta' LIMIT 1  ;



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Tubectomy' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Negative' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Positive' LIMIT 1  ;



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'PNC Note' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = '' LIMIT 1  ;



UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'PNC-First visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, First Visit';
UPDATE concept_name SET NAME= 'PNC-Second visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Second Visit';
UPDATE concept_name SET NAME= 'PNC-Third visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Third Visit';
UPDATE concept_name SET NAME= 'PNC-Other visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Other Visit';
UPDATE concept_name SET NAME= 'PNC-Visit number' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Visit Number';
UPDATE concept_name SET NAME= 'PNC-Delivered at bh' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Delivered at BH';
UPDATE concept_name SET NAME= 'PNC-Transfer in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Transfer In';
UPDATE concept_name SET NAME= 'Other' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other';
UPDATE concept_name SET NAME= 'PNC-Visit type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC-Visit type';
UPDATE concept_name SET NAME= 'Pueperal sepsis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pueperal Sepsis';
UPDATE concept_name SET NAME= 'PNC-Breast complication' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC-Breast Complication';
UPDATE concept_name SET NAME= 'Retained placenta' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Retained Placenta';
UPDATE concept_name SET NAME= 'PNC-Post' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC-Post-partum hemorrhage';
UPDATE concept_name SET NAME= 'Other obstructive complications' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other Obstructive Complications';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'PNC-Obstructive complication' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC-Obstructive complication';
UPDATE concept_name SET NAME= 'PNC-Treatment suggestion during postpartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Treatment Suggestion During Postpartum';
UPDATE concept_name SET NAME= 'PNC-Blood transfusion quantity' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Blood Transfusion Quantity';
UPDATE concept_name SET NAME= 'PNC-IFA tablets provided' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, IFA Tablets Provided';
UPDATE concept_name SET NAME= 'PNC-Vitamin a capsules provided' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Vitamin A Capsules Provided';
UPDATE concept_name SET NAME= 'PNC-Remarks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Remarks';
UPDATE concept_name SET NAME= 'PNC-Lactation amenorrhoea method' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Lactation Amenorrhoea Method';
UPDATE concept_name SET NAME= 'PNC-Post' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Post-partum IUCD';
UPDATE concept_name SET NAME= 'Tubectomy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tubectomy';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'PNC-Post' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - Post-partum FP chosen';
UPDATE concept_name SET NAME= 'PNC-HIV counselling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - HIV counselling';
UPDATE concept_name SET NAME= 'PNC-HIV tested' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - HIV tested';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'PNC-Result if tested' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, Result if Tested';
UPDATE concept_name SET NAME= 'PNC-PNC visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC, PNC visit';
UPDATE concept_name SET NAME= 'PNC-HIV program' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC - HIV Program';
UPDATE concept_name SET NAME= 'PNC note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PNC Note';



UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'First visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-First visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Second visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Second visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Third visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Third visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Other visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Visit number' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Visit number' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Delivered at bh' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Delivered at bh' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Transfer in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Transfer in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Visit type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Visit type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pueperal sepsis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pueperal sepsis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Breast complication' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Breast complication' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Retained placenta' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Retained placenta' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Post' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Post' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other obstructive complications' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other obstructive complications' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Obstructive complication' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Obstructive complication' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment suggestion during postpartum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Treatment suggestion during postpartum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood transfusion quantity' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Blood transfusion quantity' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'IFA tablets provided' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-IFA tablets provided' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Vitamin a capsules provided' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Vitamin a capsules provided' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Remarks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Remarks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lactation amenorrhoea method' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Lactation amenorrhoea method' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Post' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Post' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tubectomy' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tubectomy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Post' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Post' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV counselling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-HIV counselling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV tested' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-HIV tested' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Result if tested' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-Result if tested' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PNC visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-PNC visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV Program' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC-HIV program' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PNC note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PNC note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );