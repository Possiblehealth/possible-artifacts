/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR OPERATIVE NOTE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
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




INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Appendectomy' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Caesarean section' ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Fracture management' ;




INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Suturing' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Wound Care' ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Transferred to recovery room' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Death on OT Table' ;



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Operative Notes' ;

UPDATE concept_name SET NAME= 'Operative note-Diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Diagnosis';
UPDATE concept_name SET NAME= 'Operative note-Preoperative meds' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Preoperative Meds';
UPDATE concept_name SET NAME= 'Operative note-Surgeons' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Surgeons';
UPDATE concept_name SET NAME= 'Operative note-Anesthetist' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Anesthetist';
UPDATE concept_name SET NAME= 'Scrub nurse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Scrub Nurse';
UPDATE concept_name SET NAME= 'Circulating nurse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Circulating Nurse';
UPDATE concept_name SET NAME= 'Procedures-Other staff' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Procedures, Other Staff';
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
UPDATE concept_name SET NAME= 'Appendectomy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Appendectomy';
UPDATE concept_name SET NAME= 'Caesarean section' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Caesarean section';
UPDATE concept_name SET NAME= 'Cholecystostomy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Cholecystostomy';
UPDATE concept_name SET NAME= 'Eversion of sac' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Eversion of Sac';
UPDATE concept_name SET NAME= 'Fracture management' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Fracture management';
UPDATE concept_name SET NAME= 'Hernia repair' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Hernia Repair';
UPDATE concept_name SET NAME= 'Orthopedic surgery upper limb(UL)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Orthopedic surgery upper limb';
UPDATE concept_name SET NAME= 'Orthopedic surgery lower limb(LL)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Orthopedic surgery lower limb';
UPDATE concept_name SET NAME= 'Other procedure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other procedure';
UPDATE concept_name SET NAME= 'Suturing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Suturing';
UPDATE concept_name SET NAME= 'Wound care' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Wound Care';
UPDATE concept_name SET NAME= 'Operative note-Procedure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Procedure';
UPDATE concept_name SET NAME= 'Operative note-Specific intervention' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Specific Intervention';
UPDATE concept_name SET NAME= 'Operative note-UL ORIF w K-wires for S/C' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, ORIF w K-wires for S/C #';
UPDATE concept_name SET NAME= 'Operative note-UL ORIF w k-wires for lateral condyle ' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, ORIF w K-wires for Lateral Condyle #';
UPDATE concept_name SET NAME= 'Operative note-UL ORIF w k-wires for medial condyle ' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, ORIF w K-wires for Medial Condyle #';
UPDATE concept_name SET NAME= 'Operative note-UL ORIF w k-wires for SNH' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, ORIF w K-wires for SNH #';
UPDATE concept_name SET NAME= 'Operative note-UL ORIF w k-wires for D/E BB FA' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, ORIF w K-wires for D/E BB # FA';
UPDATE concept_name SET NAME= 'Operative note-UL CR w k-wire fixation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, CR w K-wire fixation';
UPDATE concept_name SET NAME= 'Operative note-UL OR w steinmann pin fixation for old elbow D/L' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, OR w Steinmann Pin fixation for Old Elbow D/L';
UPDATE concept_name SET NAME= 'Operative note-UL Wound debridement (WD)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, Wound Debridement (WD)';
UPDATE concept_name SET NAME= 'Operative note-UL ORIF w plating' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, ORIF w plating';
UPDATE concept_name SET NAME= 'Operative note-UL Orthopedic' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, Arthrotomy and Evacuation';
UPDATE concept_name SET NAME= 'Operative note-UL I and D' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, I & D';
UPDATE concept_name SET NAME= 'Operative note-UL CR and SIGN nail for humerus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb, CR & SIGN Nail for Humerus';
UPDATE concept_name SET NAME= 'Other procedure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other procedure';
UPDATE concept_name SET NAME= 'Operative note-Upper limb(UL)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Upper Limb';
UPDATE concept_name SET NAME= 'Operative note-LL CR and SIGN nail for tibia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb, CR & SIGN Nail for Tibia';
UPDATE concept_name SET NAME= 'Operative note-LL CR and SIGN nail for femur' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb, CR & SIGN Nail for Femur';
UPDATE concept_name SET NAME= 'Operative note-LL ORIF and SIGN nail for tibia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb, ORIF & SIGN Nail for Tibia';
UPDATE concept_name SET NAME= 'Operative note-LL ORIF and SIGN nail for femur' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb, ORIF & SIGN Nail for Femur';
UPDATE concept_name SET NAME= 'Operative note-LL ORIF w TBW for med. malleolus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb, ORIF w TBW for # Med. Malleolus';
UPDATE concept_name SET NAME= 'Operative note-LL ORIF w TBW+plating/IM nail-k-wire for bimalleolar' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb, ORIF w TBW+Plating/IM Nail-K-wire for Bimalleolar #';
UPDATE concept_name SET NAME= 'Operative note-LL Arthrotomy and evacuation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb, Arthrotomy & Evacuation';
UPDATE concept_name SET NAME= 'Other procedure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other procedure';
UPDATE concept_name SET NAME= 'Operative note-Lower limb(LL)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic, Lower Limb';
UPDATE concept_name SET NAME= 'Operative note-Anesthesia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Anesthesia';
UPDATE concept_name SET NAME= 'Operative note-Antibiotics administered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Antibiotics administered';
UPDATE concept_name SET NAME= 'Operative note-Fluid administered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Fluid Administered';
UPDATE concept_name SET NAME= 'Operative note-Fluid amount and unit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Fluid Amount and Unit';
UPDATE concept_name SET NAME= 'Operative note-Tourniquet time' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Tourniquet Time';
UPDATE concept_name SET NAME= 'Operative note-Estimated blood loss' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Estimated Blood Loss';
UPDATE concept_name SET NAME= 'Operative note-Blood transfusion quantity' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Blood Transfusion Quantity';
UPDATE concept_name SET NAME= 'Operative note-Findings' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Findings';
UPDATE concept_name SET NAME= 'Operative note-Intra OP investigations ordered' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Intra-OP Investigations Ordered';
UPDATE concept_name SET NAME= 'Operative note-Specimens' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Specimens';
UPDATE concept_name SET NAME= 'Operative Notes-Intraoperative meds' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Intraoperative meds';
UPDATE concept_name SET NAME= 'Operative Note-Procedure note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Procedure Note';
UPDATE concept_name SET NAME= 'Operative Note-Complications' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Complications';
UPDATE concept_name SET NAME= 'Stable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Stable';
UPDATE concept_name SET NAME= 'Extubated operative condition' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Extubated Operative Condition';
UPDATE concept_name SET NAME= 'Transferred to recovery room' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Transferred to recovery room';
UPDATE concept_name SET NAME= 'Death on ot table' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death on OT Table';
UPDATE concept_name SET NAME= 'Operative Note-Condition' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Condition';
UPDATE concept_name SET NAME= 'Operative Note-OPD' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, OPD';
UPDATE concept_name SET NAME= 'Operative Note-IPD' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, IPD';
UPDATE concept_name SET NAME= 'Operative Note-Emergency' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Emergency';
UPDATE concept_name SET NAME= 'Operative Note-Direct outside referral' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Direct outside referral';
UPDATE concept_name SET NAME= 'Operative Note-Presented from' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Presented from';
UPDATE concept_name SET NAME= 'Systolic Data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Systolic Data';
UPDATE concept_name SET NAME= 'Diastolic data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Diastolic Data';
UPDATE concept_name SET NAME= 'Blood pressure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Blood Pressure';
UPDATE concept_name SET NAME= 'Temperature data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Temperature Data';
UPDATE concept_name SET NAME= 'Heart rate data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Heart rate data';
UPDATE concept_name SET NAME= 'Respiratory rate data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Respiratory Rate Data';
UPDATE concept_name SET NAME= 'Oxygen saaturation data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Oxygen Saturation Data';
UPDATE concept_name SET NAME= 'Vitals' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vitals';
UPDATE concept_name SET NAME= 'Operative note-Orthopedic surgery' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes, Orthopedic Surgery';
UPDATE concept_name SET NAME= 'Operative note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Operative Notes';



UPDATE concept_name SET NAME= 'Diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Preoperative meds' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Preoperative meds' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Surgeons' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Surgeons' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Anesthetist' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Anesthetist' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Scrub nurse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Scrub nurse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Circulating nurse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Circulating nurse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other staff' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Procedures-Other staff' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP data-Systolic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP systolic data-Systolic abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP data-Diastolic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP diastolic data-Diastolic abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sitting' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sitting' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Supine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Supine' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Posture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Posture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Temperature (c)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Temperature' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Temperature abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Temperature abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heart rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heart rate' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heart rate abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heart rate abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Oxygen saturation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Oxygen saturation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Oxygen saturation abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Oxygen saturation abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Increased' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Increased' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Capillary refill time (CRT)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Capillary refill time' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Weight' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Weight' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Appendectomy' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Appendectomy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Caesarean section' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Caesarean section' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cholecystostomy' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Cholecystostomy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Eversion of sac' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Eversion of sac' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fracture management' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Fracture management' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hernia repair' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Hernia repair' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Orthopedic surgery upper limb' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Orthopedic surgery upper limb(UL)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Orthopedic surgery lower limb' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Orthopedic surgery lower limb(LL)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other procedure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Suturing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Suturing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Wound care' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Wound care' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Procedure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Procedure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Specific intervention' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Specific intervention' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w k-wires for s/c #' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL ORIF w K-wires for S/C' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w k-wires for lateral condyle #' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL ORIF w k-wires for lateral condyle ' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w k-wires for medial condyle #' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL ORIF w k-wires for medial condyle ' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w k-wires for SNH #' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL ORIF w k-wires for SNH' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w k-wires for d/e bb # FA' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL ORIF w k-wires for D/E BB FA' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CR w k-wire fixation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL CR w k-wire fixation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'OR w steinmann pin fixation for old elbow D/L' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL OR w steinmann pin fixation for old elbow D/L' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Wound debridement (WD)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL Wound debridement (WD)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w plating' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL ORIF w plating' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Arthrotomy and evacuation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL Orthopedic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'I & D' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL I and D' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CR & SIGN nail for humerus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-UL CR and SIGN nail for humerus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other procedure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Upper limb' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Upper limb(UL)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CR & SIGN nail for tibia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-LL CR and SIGN nail for tibia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CR & SIGN nail for femur' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-LL CR and SIGN nail for femur' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF & SIGN nail for tibia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-LL ORIF and SIGN nail for tibia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF & SIGN nail for femur' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-LL ORIF and SIGN nail for femur' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w TBW for # med. malleolus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-LL ORIF w TBW for med. malleolus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ORIF w tbw+plating/im nail-k-wire for bimalleolar #' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-LL ORIF w TBW+plating/IM nail-k-wire for bimalleolar' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Arthrotomy & evacuation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-LL Arthrotomy and evacuation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other procedure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lower limb' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Lower limb(LL)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Anesthesia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Anesthesia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Antibiotics administered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Antibiotics administered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fluid administered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Fluid administered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fluid amount and unit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Fluid amount and unit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tourniquet time' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Tourniquet time' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Estimated blood loss (in cc)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Estimated blood loss' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood transfusion quantity' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Blood transfusion quantity' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Findings' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Findings' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Intra-OP investigations ordered' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Intra OP investigations ordered' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Specimens' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Specimens' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Intraoperative meds' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Notes-Intraoperative meds' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Procedure note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-Procedure note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Complications' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-Complications' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Stable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Stable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Extubated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Extubated operative condition' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Transferred to recovery room' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Transferred to recovery room' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death on ot table' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death on ot table' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Condition' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-Condition' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'OPD' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-OPD' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'IPD' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-IPD' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Emergency' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-Emergency' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Direct outside referral' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-Direct outside referral' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Presented from' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative Note-Presented from' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Systolic Data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Diastolic data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood pressure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Blood pressure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Temperature' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Temperature data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Heart rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Heart rate data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Oxygen saturation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Oxygen saturation data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Vitals' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vitals' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Orthopedic surgery' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note-Orthopedic surgery' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Operative note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Operative note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );