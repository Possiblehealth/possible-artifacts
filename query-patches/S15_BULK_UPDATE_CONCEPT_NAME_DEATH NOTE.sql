/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR DEATH NOTE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/







INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Expected' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Death Note' ;


UPDATE concept_name SET NAME= 'Death note-Pronounced death date and time' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Pronounced death date and time';
UPDATE concept_name SET NAME= 'Death note-Provider name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Provider name';
UPDATE concept_name SET NAME= 'Death note-Brought dead' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Brought dead';
UPDATE concept_name SET NAME= 'Unexpected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unexpected';
UPDATE concept_name SET NAME= 'Expected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Expected';
UPDATE concept_name SET NAME= 'Death note-Expected / unexpected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Expected / unexpected';
UPDATE concept_name SET NAME= 'Death note-Postmortem done' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Postmortem done';
UPDATE concept_name SET NAME= 'Death note-Primary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Primary cause of death';
UPDATE concept_name SET NAME= 'Death note-Secondary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Secondary cause of death';
UPDATE concept_name SET NAME= 'Death note-Tertiary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Tertiary cause of death';
UPDATE concept_name SET NAME= 'Death note-Other co morbidities' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Other co';
UPDATE concept_name SET NAME= 'Antepartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Antepartum';
UPDATE concept_name SET NAME= 'Intrapartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Intrapartum';
UPDATE concept_name SET NAME= 'Postpartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Postpartum';
UPDATE concept_name SET NAME= 'Death note-Maternal death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Maternal death';
UPDATE concept_name SET NAME= 'Death note-Death occured post operative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Death occured post operative';
UPDATE concept_name SET NAME= 'Death note-Surgery while hospitalized' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Surgery while hospitalized';
UPDATE concept_name SET NAME= 'Death note-Hospital course' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Hospital course';
UPDATE concept_name SET NAME= 'Police case' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Police case';
UPDATE concept_name SET NAME= 'Medico legal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Medico legal';
UPDATE concept_name SET NAME= 'Death note-Medico legal / police case' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Medico legal / police case';
UPDATE concept_name SET NAME= 'Death note-Family aware of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-Family aware of death';
UPDATE concept_name SET NAME= 'Death note-MDGP notified at' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note-MDGP notified at';
UPDATE concept_name SET NAME= 'Death note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note';



UPDATE concept_name SET NAME= 'Pronounced death date and time' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Pronounced death date and time' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Provider name who pronounced death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Provider name' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Brought dead ?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Brought dead' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unexpected' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unexpected' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Expected' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Expected' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Expected / unexpected' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Expected / unexpected' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Postmortem done ?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Postmortem done' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Primary cause of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Primary cause of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Secondary cause of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Secondary cause of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tertiary cause of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Tertiary cause of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other co-morbidities' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Other co' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Antepartum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Antepartum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Intrapartum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Intrapartum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Postpartum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Postpartum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'If this is a case of maternal death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Maternal death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death occured post operative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Death occured post operative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Did patient have surgery while hospitalized' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Surgery while hospitalized' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Brief account of hospital course' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Hospital course' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Police case' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Police case' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medico legal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Medico legal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medico legal / police case' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Medico legal / police case' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Family / next-of-kin aware of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-Family aware of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'MDGP notified at' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death Note-MDGP notified at' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );

