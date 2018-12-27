/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR IMAM PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/

UPDATE concept_name SET NAME= 'Death Note-Pronounced death date and time' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Pronounced Death Date and Time';
UPDATE concept_name SET NAME= 'Death Note-Provider name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Provider Name';
UPDATE concept_name SET NAME= 'Death Note-Brought dead' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Brought dead';
UPDATE concept_name SET NAME= 'Unexpected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unexpected';
UPDATE concept_name SET NAME= 'Expected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Expected';
UPDATE concept_name SET NAME= 'Death Note-Expected / unexpected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Expected / Unexpected';
UPDATE concept_name SET NAME= 'Death Note-Postmortem done' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Postmortem done';
UPDATE concept_name SET NAME= 'Death Note-Primary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Primary Cause of Death';
UPDATE concept_name SET NAME= 'Death Note-Secondary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Secondary Cause of Death';
UPDATE concept_name SET NAME= 'Death Note-Tertiary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Tertiary Cause of Death';
UPDATE concept_name SET NAME= 'Death Note-Other co' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Other Co-morbidities';
UPDATE concept_name SET NAME= 'Antepartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Antepartum';
UPDATE concept_name SET NAME= 'Intrapartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Intrapartum';
UPDATE concept_name SET NAME= 'Postpartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Postpartum';
UPDATE concept_name SET NAME= 'Death Note-Maternal death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Maternal Death';
UPDATE concept_name SET NAME= 'Death Note-Death occured post operative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Death occured post operative';
UPDATE concept_name SET NAME= 'Death Note-Surgery while hospitalized' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Surgery While Hospitalized';
UPDATE concept_name SET NAME= 'Death Note-Hospital course' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Hospital Course';
UPDATE concept_name SET NAME= 'Police case' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Police Case';
UPDATE concept_name SET NAME= 'Medico legal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Medico Legal';
UPDATE concept_name SET NAME= 'Death Note-Medico legal / police case' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Medico Legal / Police Case';
UPDATE concept_name SET NAME= 'Death Note-Family aware of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Family Aware of Death';
UPDATE concept_name SET NAME= 'Death Note-MDGP notified at' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, MDGP Notified at';
UPDATE concept_name SET NAME= 'Death note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note';

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