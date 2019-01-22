/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR ER GENERAL NOTE TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Supine' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Posture' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Temperature Abnormal' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Heart rate abnormal' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Respiratory Rate Abnormal' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Oxygen Saturation' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Oxygen Saturation Abnormal' ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Negative' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Negative' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Negative' ;




INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Anxiety' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Sleep Changes' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Depression' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Mania' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Paranoia' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Performance' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Polydypsia' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Polyuria' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Heat / Cold Intolerence' ;



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Weakness' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Change in Hearing' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Change in Shight' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Faints' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Seizures' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Change in Taste' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Excessive Bleeding' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Petechial' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Purpura' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Choking' ;



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Night Sweats' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Weight Loss' ;






INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Sore Throat' ;



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Visual Changes' ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Sputum' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Cough' ;






INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Palpitations' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Orthopnea' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'PND' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Tenesmus' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Melena' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Trouble Swallowing' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'BRBPR' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'N/V/D/C' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Cramping' ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Nipple Discharge' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Wound' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'General rash' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Pruritus' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Lumps' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Tumors' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Nodules' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Joint Swelling' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Stiffness' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Functional Deficits' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'ROM' ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Incontinence' ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Decreased Stream' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Polyuria' ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Vaginal / Penile Discharge' ;





INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Heavy' ;




INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = '1 week' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = '2 weeks' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = '3 weeks' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = '1 month' ;



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'ER General Notes' ;




UPDATE concept_name SET NAME= 'Ultra poor or poor' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Ultra Poor or Poor';
UPDATE concept_name SET NAME= 'Helpless or destitute' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Helpless or Destitute';
UPDATE concept_name SET NAME= 'Disabled' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Disabled';
UPDATE concept_name SET NAME= 'Senior citizen' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sr. Citizens greater than 60 years';
UPDATE concept_name SET NAME= 'FCHV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='FCHV';
UPDATE concept_name SET NAME= 'Gender based violence' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Gender based violence';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'ER-Free health service code' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Free Health Service Code';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'One 1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='One 1';
UPDATE concept_name SET NAME= 'Two 2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Two 2';
UPDATE concept_name SET NAME= 'Three 3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Three 3';
UPDATE concept_name SET NAME= 'Number-4' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 4';
UPDATE concept_name SET NAME= 'Number-5' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 5';
UPDATE concept_name SET NAME= 'ER-Emergency service index' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Emergency Service Index';
UPDATE concept_name SET NAME= 'BP data-Systolic' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Systolic';
UPDATE concept_name SET NAME= 'BP systolic data-Systolic abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure - Examination / Follow Up - Physical Examination - BP Systolic Data - Systolic Abnormal';
UPDATE concept_name SET NAME= 'BP data-Diastolic' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure - Examination / Follow Up - Physical Examination - BP Diastolic Data - Diastolic';
UPDATE concept_name SET NAME= 'BP diastolic data-Diastolic abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure - Examination / Follow Up - Physical Examination - BP Diastolic Data - Diastolic Abnormal';
UPDATE concept_name SET NAME= 'Sitting' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sitting';
UPDATE concept_name SET NAME= 'Supine' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Supine';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Posture' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Posture';
UPDATE concept_name SET NAME= 'Temperature' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Temperature';
UPDATE concept_name SET NAME= 'Temperature abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Temperature Abnormal';
UPDATE concept_name SET NAME= 'Heart rate' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Heart rate';
UPDATE concept_name SET NAME= 'Heart rate abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Heart rate abnormal';
UPDATE concept_name SET NAME= 'Respiratory rate' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Respiratory rate';
UPDATE concept_name SET NAME= 'Respiratory rate abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Respiratory Rate Abnormal';
UPDATE concept_name SET NAME= 'Oxygen saturation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Oxygen Saturation';
UPDATE concept_name SET NAME= 'Oxygen saturation abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Oxygen Saturation Abnormal';
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Normal';
UPDATE concept_name SET NAME= 'Increased' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Increased';
UPDATE concept_name SET NAME= 'Capillary refill time' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Capillary Refill Time';
UPDATE concept_name SET NAME= 'Weight' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Weight';
UPDATE concept_name SET NAME= 'Green' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Green';
UPDATE concept_name SET NAME= 'Yellow' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Yellow';
UPDATE concept_name SET NAME= 'Red' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Red';
UPDATE concept_name SET NAME= 'Black' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Black';
UPDATE concept_name SET NAME= 'ER-Triage' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes,Triage';
UPDATE concept_name SET NAME= 'ER-Airway evaluation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Airway Evaluation';
UPDATE concept_name SET NAME= 'Symmetrical' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Symmetrical';
UPDATE concept_name SET NAME= 'Asymmetrical' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Asymmetrical';
UPDATE concept_name SET NAME= 'ER-Breathing difficulties' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Breathing Difficulties';
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Normal';
UPDATE concept_name SET NAME= 'Abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Abnormal';
UPDATE concept_name SET NAME= 'ER-Circulation problem' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Circulation Problem';
UPDATE concept_name SET NAME= 'GCS' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='GCS';
UPDATE concept_name SET NAME= 'Alert' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Alert';
UPDATE concept_name SET NAME= 'Verval' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Verval';
UPDATE concept_name SET NAME= 'Pain' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pain';
UPDATE concept_name SET NAME= 'Unconscious' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unconscious';
UPDATE concept_name SET NAME= 'AVPU' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='AVPU';
UPDATE concept_name SET NAME= 'ER-Exposure problem' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Exposure Problem';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'ER-Chest compression' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Chest Compression';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'ER-Pelvic compression' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Pelvic Compression';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'ER-Spinal tenderness' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Spinal Tenderness';
UPDATE concept_name SET NAME= 'ER-Secondary survey' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Secondary SUrvey';
UPDATE concept_name SET NAME= 'Given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Given';
UPDATE concept_name SET NAME= 'Not given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not given';
UPDATE concept_name SET NAME= 'ER-Definitive care' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Definitive Care';
UPDATE concept_name SET NAME= 'ER-Chief complaint' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Chief Complaint';
UPDATE concept_name SET NAME= 'ER-HPI notes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, HPI Notes';
UPDATE concept_name SET NAME= 'ER-Medical history' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Medical History';
UPDATE concept_name SET NAME= 'ER-Current home medications' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Current Home Medications';
UPDATE concept_name SET NAME= 'ER-Non compliance reason' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Non Compliance Reason';
UPDATE concept_name SET NAME= 'ER-Non compliance' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Non Compliance';
UPDATE concept_name SET NAME= 'ER-Surgical history' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Surgical History';
UPDATE concept_name SET NAME= 'ER-Family history' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Family History';
UPDATE concept_name SET NAME= 'Former smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Former Smoker';
UPDATE concept_name SET NAME= 'Non-smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Non-smoker';
UPDATE concept_name SET NAME= 'Current smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Current Smoker';
UPDATE concept_name SET NAME= 'ER-Cigarette smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Cigarette Smoker';
UPDATE concept_name SET NAME= 'ER-Other forms of tobacco' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Other Forms of Tobacco';
UPDATE concept_name SET NAME= 'ER-Alcohol use' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Alcohol use';
UPDATE concept_name SET NAME= 'ER-Evidence of alcohol abuse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Evidence of Alcohol abuse';
UPDATE concept_name SET NAME= 'ER-Illicit drug use' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Illicit drug use';
UPDATE concept_name SET NAME= 'ER-Allergies' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Allergies';
UPDATE concept_name SET NAME= 'ER-Obstetrics and gynecology history' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Obstetrics and Gynecology History';
UPDATE concept_name SET NAME= 'ER-Date of lmp' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Date of LMP';
UPDATE concept_name SET NAME= 'ER-Physical examination details' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Physical Examination Details';
UPDATE concept_name SET NAME= 'ER-Lab studies' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Lab Studies';
UPDATE concept_name SET NAME= 'ER-ECG' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, ECG';
UPDATE concept_name SET NAME= 'ER-Radiology' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Radiology';
UPDATE concept_name SET NAME= 'ER-Microbiology' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Microbiology';
UPDATE concept_name SET NAME= 'Anxiety' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Anxiety';
UPDATE concept_name SET NAME= 'Sleep changes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sleep Changes';
UPDATE concept_name SET NAME= 'Depression' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Depression';
UPDATE concept_name SET NAME= 'Mania' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Mania';
UPDATE concept_name SET NAME= 'Lack of energy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lack of Energy';
UPDATE concept_name SET NAME= 'Paranoia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Paranoia';
UPDATE concept_name SET NAME= 'Performance' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Performance';
UPDATE concept_name SET NAME= 'ER-Psych' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Psych';
UPDATE concept_name SET NAME= 'Polydypsia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Polydypsia';
UPDATE concept_name SET NAME= 'Polyuria' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Polyuria';
UPDATE concept_name SET NAME= 'Heat and cold intolerence' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Heat / Cold Intolerence';
UPDATE concept_name SET NAME= 'Darkening of skin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Darkening of Skin';
UPDATE concept_name SET NAME= 'ER-Endocrine' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Endocrine';
UPDATE concept_name SET NAME= 'Balance' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Balance';
UPDATE concept_name SET NAME= 'Weakness' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Weakness';
UPDATE concept_name SET NAME= 'Numbness' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Numbness';
UPDATE concept_name SET NAME= 'Change in hearing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Hearing';
UPDATE concept_name SET NAME= 'Change in smell' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Smell';
UPDATE concept_name SET NAME= 'Change in shight' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Shight';
UPDATE concept_name SET NAME= 'Parasthesias' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Parasthesias';
UPDATE concept_name SET NAME= 'Faints' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Faints';
UPDATE concept_name SET NAME= 'Seizures' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Seizures';
UPDATE concept_name SET NAME= 'Change in speech' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Speech';
UPDATE concept_name SET NAME= 'Change in taste' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Taste';
UPDATE concept_name SET NAME= 'ER-Neuro' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Neuro';
UPDATE concept_name SET NAME= 'Excessive bleeding' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Excessive Bleeding';
UPDATE concept_name SET NAME= 'Petechial' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Petechial';
UPDATE concept_name SET NAME= 'Purpura' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Purpura';
UPDATE concept_name SET NAME= 'ER-Heme and lymph' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Heme / Lymph';
UPDATE concept_name SET NAME= 'Choking' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Choking';
UPDATE concept_name SET NAME= 'Swelling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Swelling';
UPDATE concept_name SET NAME= 'ER-Allergic / immunologic' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Allergic / Immunologic';
UPDATE concept_name SET NAME= 'Fatigue' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Fatigue';
UPDATE concept_name SET NAME= 'Night sweats' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Night Sweats';
UPDATE concept_name SET NAME= 'Weight loss' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Weight Loss';
UPDATE concept_name SET NAME= 'Chills' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Chills';
UPDATE concept_name SET NAME= 'Fever' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Fever';
UPDATE concept_name SET NAME= 'ER-Constitutional' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Constitutional';
UPDATE concept_name SET NAME= 'Tinnitus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tinnitus';
UPDATE concept_name SET NAME= 'Epistaxis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Epistaxis';
UPDATE concept_name SET NAME= 'Congestion' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestion';
UPDATE concept_name SET NAME= 'Sore throat' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sore Throat';
UPDATE concept_name SET NAME= 'ER-ENT' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, ENT';
UPDATE concept_name SET NAME= 'Floaters' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Floaters';
UPDATE concept_name SET NAME= 'Eye pain' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Eye Pain';
UPDATE concept_name SET NAME= 'Visual changes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Visual Changes';
UPDATE concept_name SET NAME= 'ER-Eyes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Eyes';
UPDATE concept_name SET NAME= 'Wheeze' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Wheeze';
UPDATE concept_name SET NAME= 'Sputum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum';
UPDATE concept_name SET NAME= 'Cough' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Cough';
UPDATE concept_name SET NAME= 'SOB' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='SOB';
UPDATE concept_name SET NAME= 'Hemoptysis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Hemoptysis';
UPDATE concept_name SET NAME= 'ER-Respair' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Respair';
UPDATE concept_name SET NAME= 'Reduced exercise tolerance' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Reduced Exercise Tolerance';
UPDATE concept_name SET NAME= 'Shortness of breath' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Shortness of Breath';
UPDATE concept_name SET NAME= 'Congestive heart failure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure';
UPDATE concept_name SET NAME= 'Palpitations' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Palpitations';
UPDATE concept_name SET NAME= 'Edema' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Edema';
UPDATE concept_name SET NAME= 'Orthopnea' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Orthopnea';
UPDATE concept_name SET NAME= 'PND' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PND';
UPDATE concept_name SET NAME= 'ER-CV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, CV';
UPDATE concept_name SET NAME= 'Tenesmus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tenesmus';
UPDATE concept_name SET NAME= 'Melena' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Melena';
UPDATE concept_name SET NAME= 'Indigestion' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Indigestion';
UPDATE concept_name SET NAME= 'Trouble swallowing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Trouble Swallowing';
UPDATE concept_name SET NAME= 'Abdominal pain' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Abdominal Pain';
UPDATE concept_name SET NAME= 'BRBPR' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='BRBPR';
UPDATE concept_name SET NAME= 'NVDC' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='N/V/D/C';
UPDATE concept_name SET NAME= 'Cramping' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Cramping';
UPDATE concept_name SET NAME= 'Bloating' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Bloating';
UPDATE concept_name SET NAME= 'ER-GI' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, GI';
UPDATE concept_name SET NAME= 'Nipple discharge' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nipple Discharge';
UPDATE concept_name SET NAME= 'Wound' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Wound';
UPDATE concept_name SET NAME= 'General rash' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='General rash';
UPDATE concept_name SET NAME= 'Pruritus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pruritus';
UPDATE concept_name SET NAME= 'Lumps' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lumps';
UPDATE concept_name SET NAME= 'Dryness' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dryness';
UPDATE concept_name SET NAME= 'Tumors' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tumors';
UPDATE concept_name SET NAME= 'Nodules' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nodules';
UPDATE concept_name SET NAME= 'ER-Skin or breast' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Skin / Breast';
UPDATE concept_name SET NAME= 'Joint swelling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Joint Swelling';
UPDATE concept_name SET NAME= 'Stiffness' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Stiffness';
UPDATE concept_name SET NAME= 'Pain' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pain';
UPDATE concept_name SET NAME= 'Functional deficits' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Functional Deficits';
UPDATE concept_name SET NAME= 'ROM' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ROM';
UPDATE concept_name SET NAME= 'ER-MSK' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, MSK';
UPDATE concept_name SET NAME= 'Nocturia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nocturia';
UPDATE concept_name SET NAME= 'Incontinence' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Incontinence';
UPDATE concept_name SET NAME= 'Dysuria' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dysuria';
UPDATE concept_name SET NAME= 'Decreased stream' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Decreased Stream';
UPDATE concept_name SET NAME= 'Polyuria' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Polyuria';
UPDATE concept_name SET NAME= 'ER-Urinary' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Urinary';
UPDATE concept_name SET NAME= 'Ulcers' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Ulcers';
UPDATE concept_name SET NAME= 'Vaginal or penile discharge' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaginal / Penile Discharge';
UPDATE concept_name SET NAME= 'ER-Genital' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Genital';
UPDATE concept_name SET NAME= 'ER-Menses frequency' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Menses Frequency';
UPDATE concept_name SET NAME= 'ER- Is there pain during menses' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Is there pain during menses';
UPDATE concept_name SET NAME= 'ER-Menses regularity' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Menses Regularity';
UPDATE concept_name SET NAME= 'Light' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Light';
UPDATE concept_name SET NAME= 'Heavy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Heavy';
UPDATE concept_name SET NAME= 'ER-Heavy or light' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Heavy / Light';
UPDATE concept_name SET NAME= 'ER-Contraception' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Contraception';
UPDATE concept_name SET NAME= 'ER-ROS notes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, ROS Notes';
UPDATE concept_name SET NAME= 'ER-Problem' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Problem';
UPDATE concept_name SET NAME= '1 week' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='1 week';
UPDATE concept_name SET NAME= '2 weeks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='2 weeks';
UPDATE concept_name SET NAME= '3 weeks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='3 weeks';
UPDATE concept_name SET NAME= '1 month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='1 month';
UPDATE concept_name SET NAME= 'Followup' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Followup';
UPDATE concept_name SET NAME= 'ER-ER General Patients' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, ER General Patients';
UPDATE concept_name SET NAME= 'Systolic data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Systolic Data';
UPDATE concept_name SET NAME= 'Diastolic ' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Diastolic Data';
UPDATE concept_name SET NAME= 'Blood pressure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Blood Pressure';
UPDATE concept_name SET NAME= 'Temperature data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Temperature Data';
UPDATE concept_name SET NAME= 'Heart rate data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Heart rate data';
UPDATE concept_name SET NAME= 'Respiratory rate data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Respiratory Rate Data';
UPDATE concept_name SET NAME= 'Oxygen saturation data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Oxygen Saturation Data';
UPDATE concept_name SET NAME= 'Vitals' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vitals';
UPDATE concept_name SET NAME= 'ER-Disability roblem' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Disability Problem';
UPDATE concept_name SET NAME= 'ER-Primary survey and resuscetation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Primary Survey and Resuscetation';
UPDATE concept_name SET NAME= 'ER-Trauma and disaster patient' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Trauma and Disaster Patient';
UPDATE concept_name SET NAME= 'ER-Emergency Triage' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Emergency Triage';
UPDATE concept_name SET NAME= 'ER-Medications' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Medications';
UPDATE concept_name SET NAME= 'ER-Physical examination' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Physical Examination';
UPDATE concept_name SET NAME= 'ER-Studies' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Studies';
UPDATE concept_name SET NAME= 'ER-ROS' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, ROS';
UPDATE concept_name SET NAME= 'ER-Assessment and Plan' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Assessment / Plan';
UPDATE concept_name SET NAME= 'ER General note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes';


UPDATE concept_name SET NAME= 'Poor/ultra poor' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Ultra poor or poor' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Helpless/destitute' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Helpless or destitute' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Disabled' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Disabled' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sr. citizens greater than 60 years' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Senior citizen' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'FCHV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'FCHV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gender based violence' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Gender based violence' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Free health service code' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Free health service code' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'One 1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Two 2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Three 3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '4' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-4' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '5' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number-5' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Emergency service index' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Emergency service index' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP data-Systolic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP systolic data-Systolic abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP data-Diastolic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP diastolic data-Diastolic abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sitting' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sitting' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Supine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Supine' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Posture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Posture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Temperature' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Temperature' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Temperature abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Temperature abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heart rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heart rate' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heart rate abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heart rate abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Oxygen saturation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Oxygen saturation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Oxygen saturation abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Oxygen saturation abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Increased' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Increased' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Capillary refill time' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Capillary refill time' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Weight' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Weight' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Green' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Green' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Yellow' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Yellow' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Red' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Red' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Black' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Black' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Triage' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Triage' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Airway evaluation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Airway evaluation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Symmetrical' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Symmetrical' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Asymmetrical' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Asymmetrical' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Breathing difficulties' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Breathing difficulties' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Circulation problem' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Circulation problem' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'GCS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'GCS' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Alert' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Alert' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Verval' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Verval' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pain' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pain' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unconscious' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unconscious' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'AVPU' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'AVPU' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Exposure problem' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Exposure problem' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chest compression' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Chest compression' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pelvic compression' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Pelvic compression' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Spinal tenderness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Spinal tenderness' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Secondary survey' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Secondary survey' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Given' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not given' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Definitive care' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Definitive care' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chief complaint' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Chief complaint' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HPI notes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-HPI notes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medical history' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Medical history' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Current home medications' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Current home medications' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Non compliance reason' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Non compliance reason' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Non compliance' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Non compliance' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Surgical history' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Surgical history' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Family history' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Family history' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Former smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Former smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Non-smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Current smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Current smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cigarette smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Cigarette smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other forms of tobacco' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Other forms of tobacco' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Alcohol use' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Alcohol use' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Evidence of alcohol abuse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Evidence of alcohol abuse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Illicit drug use' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Illicit drug use' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Allergies' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Allergies' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Obstetrics and gynecology history' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Obstetrics and gynecology history' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Date of lmp' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Date of lmp' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Physical examination details' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Physical examination details' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lab studies' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Lab studies' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ECG' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-ECG' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Radiology' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Radiology' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Microbiology' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Microbiology' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Anxiety' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Anxiety' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sleep changes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sleep changes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Depression' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Depression' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Mania' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Mania' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lack of energy' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lack of energy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Paranoia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Paranoia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Performance' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Performance' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Psych' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Psych' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Polydypsia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Polydypsia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Polyuria' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Polyuria' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heat / cold intolerence' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heat and cold intolerence' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Darkening of skin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Darkening of skin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Endocrine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Endocrine' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Balance' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Balance' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Weakness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Weakness' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Numbness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Numbness' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in hearing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in hearing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in smell' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in smell' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in shight' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in shight' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Parasthesias' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Parasthesias' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Faints' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Faints' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Seizures' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Seizures' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in speech' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in speech' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in taste' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in taste' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Neuro' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Neuro' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Excessive bleeding' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Excessive bleeding' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Petechial' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Petechial' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Purpura' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Purpura' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heme / lymph' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Heme and lymph' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Choking' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Choking' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Swelling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Swelling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Allergic / immunologic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Allergic / immunologic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fatigue' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Fatigue' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Night sweats' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Night sweats' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Weight loss' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Weight loss' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chills' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Chills' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fever' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Fever' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Constitutional' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Constitutional' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tinnitus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tinnitus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Epistaxis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Epistaxis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Congestion' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Congestion' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sore throat' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sore throat' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ENT' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-ENT' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Floaters' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Floaters' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Eye pain' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Eye pain' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Visual changes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Visual changes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Eyes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Eyes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Wheeze' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Wheeze' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cough' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Cough' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'SOB' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'SOB' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hemoptysis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Hemoptysis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respair' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Respair' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Reduced exercise tolerance' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Reduced exercise tolerance' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Shortness of breath' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Shortness of breath' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Congestive heart failure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Congestive heart failure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Palpitations' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Palpitations' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Edema' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Edema' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Orthopnea' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Orthopnea' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PND' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PND' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-CV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tenesmus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tenesmus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Melena' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Melena' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Indigestion' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Indigestion' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Trouble swallowing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Trouble swallowing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Abdominal pain' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Abdominal pain' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'BRBPR' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BRBPR' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'N/V/D/C' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'NVDC' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cramping' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Cramping' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Bloating' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Bloating' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'GI' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-GI' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Nipple discharge' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nipple discharge' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Wound' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Wound' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'General rash' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'General rash' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pruritus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pruritus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lumps' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lumps' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Dryness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dryness' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tumors' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tumors' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Nodules' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nodules' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Skin / breast' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Skin or breast' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Joint swelling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Joint swelling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Stiffness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Stiffness' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pain' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pain' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Functional deficits' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Functional deficits' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ROM' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ROM' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'MSK' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-MSK' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Nocturia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nocturia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Incontinence' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Incontinence' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Dysuria' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dysuria' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Decreased stream' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Decreased stream' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Polyuria' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Polyuria' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Urinary' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Urinary' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Ulcers' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Ulcers' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Vaginal / penile discharge' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaginal or penile discharge' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Genital' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Genital' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Menses frequency' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Menses frequency' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Is there pain during menses?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER- Is there pain during menses' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Menses regularity' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Menses regularity' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Light' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Light' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heavy' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heavy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heavy / light' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Heavy or light' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Contraception' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Contraception' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ROS notes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-ROS notes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Problem' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Problem' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1 week' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '1 week' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2 weeks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '2 weeks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3 weeks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '3 weeks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1 month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '1 month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Followup' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Followup' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ER general patients' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-ER General Patients' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sytolic data' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Systolic data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Diastolic ' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood pressure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Blood pressure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Temperature' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Temperature data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heart rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heart rate data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Oxygen saturation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Oxygen saturation data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Vitals' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vitals' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Disability' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Disability roblem' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Primary survey and resuscitation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Primary survey and resuscetation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Trauma and disaster patient' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Trauma and disaster patient' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Emergency triage' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Emergency Triage' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Current medicines' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Medications' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Physical examination' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Physical examination' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Studies' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Studies' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ROS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-ROS' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Assessment / Plan' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Assessment and Plan' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ER General note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER General note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );