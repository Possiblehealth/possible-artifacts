/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR NUTRITION TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH 
REVIEWED BY: LAXMAN ,SURUCHI
DATE : 20TH DECEMBER, 2018
*/


UPDATE concept_name SET NAME= 'New'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='New';
UPDATE concept_name SET NAME= 'Re-visit'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Re-visit';
UPDATE concept_name SET NAME= 'Nutrition-More than 1 visit in a month'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition-More Than 1 Visit In a Month';
UPDATE concept_name SET NAME= 'Nutrition-Visit type'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Visit Type';
UPDATE concept_name SET NAME= 'Nutrition-Birth weight'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Birth Weight';
UPDATE concept_name SET NAME= 'Normal'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Normal';
UPDATE concept_name SET NAME= 'Risky'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Risky';
UPDATE concept_name SET NAME= 'Very risky'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Very Risky';
UPDATE concept_name SET NAME= 'Nutrition-Birth condition'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Birth Condition';
UPDATE concept_name SET NAME= 'Nutrition-Weight as on date'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Weight as on Date';
UPDATE concept_name SET NAME= 'Nutrition-Only breast feeding for 6 months'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Only Breast Feeding for 6 Months';
UPDATE concept_name SET NAME= 'Nutrition-Only breast fed till date'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Only Breast Fed Till Date';
UPDATE concept_name SET NAME= 'Nutrition-Breast feeding and light food'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Breast Feeding and Light Food';
UPDATE concept_name SET NAME= 'Nutrition-Breast feeding and light food start date'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Breast Feeding and Light Food Start Date';
UPDATE concept_name SET NAME= 'Nutrition-Bal vita given'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Bal Vita Given';
UPDATE concept_name SET NAME= 'Nutrition-Bal vita provided by fchv'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Bal Vita Provided by FCHV';
UPDATE concept_name SET NAME= 'Normal'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Normal';
UPDATE concept_name SET NAME= 'Moderate'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Moderate';
UPDATE concept_name SET NAME= 'Severe'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Severe';
UPDATE concept_name SET NAME= 'Nutrition-Nutritional status'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Nutritional Status';
UPDATE concept_name SET NAME= 'Nutrition-Remarks'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition, Remarks';
UPDATE concept_name SET NAME= 'Malnutrition-FollowUp'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Malnutrition, FollowUp';
UPDATE concept_name SET NAME= 'Nutrition'  WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Nutrition';



UPDATE concept_name SET NAME= 'New'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'New' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Re-visit'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Re-visit' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'More than one visit in a month'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-More than 1 visit in a month' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Visit type'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Visit type' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Birth weight'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Birth weight' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Normal'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Risky'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Risky' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Very risky'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Very risky' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Birth condition'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Birth condition' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Weight as on date'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Weight as on date' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Only breast feeding for 6 months'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Only breast feeding for 6 months' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Only breast fed till date'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Only breast fed till date' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Brest feeding and light food after 6 months'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Breast feeding and light food' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Start date of breast feeding along with light food'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Breast feeding and light food start date' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Bal vita provided'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Bal vita given' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Bal vita provided by fchv'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Bal vita provided by fchv' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Normal'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Moderate'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Moderate' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Severe'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Severe' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Nutritional status'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Nutritional status' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Remarks'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition-Remarks' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Follow up'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Malnutrition-FollowUp' AND concept_name_type='FULLY_SPECIFIED') a );
UPDATE concept_name SET NAME= 'Nutrition'  WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Nutrition' AND concept_name_type='FULLY_SPECIFIED') a );