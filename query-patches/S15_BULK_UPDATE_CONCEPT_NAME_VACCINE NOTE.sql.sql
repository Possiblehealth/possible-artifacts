/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR VACCINE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/

UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Number-3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 3';
UPDATE concept_name SET NAME= 'Number-4' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 4';
UPDATE concept_name SET NAME= 'Number-5' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 5';
UPDATE concept_name SET NAME= 'Vaccine-Rabies' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-Rabies Vaccine';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Vaccine-Tetanus toxoid(TD)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-Tetanus Toxoid Vaccine (TT)';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Number-3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 3';
UPDATE concept_name SET NAME= 'Vaccine-DPT' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-DPT-HepB-Hib';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Vaccine-BCG ' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-BCG Vaccine';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Number-3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 3';
UPDATE concept_name SET NAME= 'Vaccine-OPV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-OPV';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Vaccine-FIPV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-FIPV';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Number-3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 3';
UPDATE concept_name SET NAME= 'Vaccine-PCV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-PCV';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Vaccine-Rota' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-Rota';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Vaccine-Measles/rubella' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-Measles/rubella';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Vaccine-JE' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-JE';
UPDATE concept_name SET NAME= 'Number-1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number-2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Number-3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 3';
UPDATE concept_name SET NAME= 'Vaccine-Hepatitis B' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-Hepatitis B';
UPDATE concept_name SET NAME= 'Vaccine note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaccine-Note';


UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '4' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-4' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '5' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-5' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Rabies vaccine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-Rabies' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Td vaccine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-Tetanus toxoid(TD)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'DPT-HepB-Hib' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-DPT' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'BCG vaccine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-BCG ' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'OPV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-OPV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'FIPV vaccine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-FIPV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PCV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-PCV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Rota vaccine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-Rota' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Measles/rubella' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-Measles/rubella' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'JE' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-JE' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hepatitis B' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine-Hepatitis B' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Vaccine note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaccine note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );