/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR DR TB INTAKE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'ECG Details' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'ECG Done in' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'ECG Done by' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'ECG Notes' ;

UPDATE concept_name SET NAME= 'ECG-Details' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ECG Details';
UPDATE concept_name SET NAME= 'Operative note-OPD' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, OPD';
UPDATE concept_name SET NAME= 'Operative note-Emergency' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Emergency';
UPDATE concept_name SET NAME= 'Operative note-IPD' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, IPD';
UPDATE concept_name SET NAME= 'RHD-Other' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='RHD - Other';
UPDATE concept_name SET NAME= 'ECG-Done in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ECG Done in';
UPDATE concept_name SET NAME= 'ECG-Done by' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ECG Done by';
UPDATE concept_name SET NAME= 'ECG-Remarks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ECG Remarks';
UPDATE concept_name SET NAME= 'ECG note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ECG Notes';

UPDATE concept_name SET NAME= 'Details' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ECG-Details' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'OPD' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-OPD' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Emergency' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Emergency' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'IPD' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-IPD' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'RHD-Other' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Done in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ECG-Done in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Done by' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ECG-Done by' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Remarks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ECG-Remarks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ECG note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ECG note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );