/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR IMAM PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


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
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );
UPDATE concept_name SET NAME= '' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '' AND concept_name_type='FULLY_SPECIFIED limit 1') a );