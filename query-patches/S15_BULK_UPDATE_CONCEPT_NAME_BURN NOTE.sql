/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR BURN NOTE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Sepsis NOS' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE 
concept_name_type ='FULLY_SPECIFIED' and name = 'Burn note' LIMIT 1  ;


UPDATE concept_name SET NAME= 'Burn note-Day of presentation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Day of presentation';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'Burn note-Accidental' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Accidental';
UPDATE concept_name SET NAME= 'Burn note-Homicidal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Homicidal';
UPDATE concept_name SET NAME= 'Burn note-Suicidal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Suicidal';
UPDATE concept_name SET NAME= 'Burn note-Mode of burn' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Mode of burn';
UPDATE concept_name SET NAME= 'Burn note-Scalp' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Scalp';
UPDATE concept_name SET NAME= 'Burn note-Face' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Face';
UPDATE concept_name SET NAME= 'Burn note-Chest' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Chest';
UPDATE concept_name SET NAME= 'Burn note-Abdomen' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Abdomen';
UPDATE concept_name SET NAME= 'Burn note-Back' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn note-Back';
UPDATE concept_name SET NAME= 'Burn note-Upper limb/s' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Upper limb/s';
UPDATE concept_name SET NAME= 'Burn note-Lower limb/s' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Lower limb/s';
UPDATE concept_name SET NAME= 'Genital' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Genital';
UPDATE concept_name SET NAME= 'Burn note-Site of burn' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Site of burn';
UPDATE concept_name SET NAME= 'Burn note-Percentage of burn (%)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Percentage of burn (%)';
UPDATE concept_name SET NAME= 'Burn note-First degree' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-First degree';
UPDATE concept_name SET NAME= 'Burn note-Second degree' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Second degree';
UPDATE concept_name SET NAME= 'Burn note-Third degree' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Third degree';
UPDATE concept_name SET NAME= 'Burn note-Fourth degree' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Fourth degree';
UPDATE concept_name SET NAME= 'Burn note-Degree of burn' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Degree of burn';
UPDATE concept_name SET NAME= 'Infection' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Infection';
UPDATE concept_name SET NAME= 'Sepsis nos' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sepsis NOS';
UPDATE concept_name SET NAME= 'Burn note-Contracture' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Contracture';
UPDATE concept_name SET NAME= 'Burn note-Amputation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Amputation';
UPDATE concept_name SET NAME= 'Burn note-Complication of burn' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Complication of burn';
UPDATE concept_name SET NAME= 'Delivery note-Referred out' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Delivery Note-Referred Out';
UPDATE concept_name SET NAME= 'Burn note-Burn status' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note-Burn status';
UPDATE concept_name SET NAME= 'Burn note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Burn Note';



UPDATE concept_name SET NAME= 'Day of presentation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Day of presentation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Accidental' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Accidental' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Homicidal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Homicidal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Suicidal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Suicidal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Mode of burn' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Mode of burn' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Scalp' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Scalp' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'face' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Face' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chest' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Chest' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Abdomen' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Abdomen' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Back' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Back' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Upper limb/s' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Upper limb/s' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lower limb/s' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Lower limb/s' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Genital' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Genital' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Site of burn' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Site of burn' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Percentage of burn (%)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Percentage of burn (%)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1st degree' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-First degree' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2nd degree' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Second degree' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3rd degree' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Third degree' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '4th degree' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Fourth degree' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Degree of burn' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Degree of burn' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Infection' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Infection' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sepsis NOS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sepsis nos' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Contracture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Contracture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Amputation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Amputation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Complication of burn' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Complication of burn' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referral required' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Delivery note-Referred out' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Burn status' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note-Burn status' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Burn note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Burn note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );