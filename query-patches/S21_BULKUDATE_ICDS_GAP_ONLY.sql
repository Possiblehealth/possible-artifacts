Update concept_reference_term set code='A09.0',name='Acute Gastro‐Enteritis (AGE)' where concept_source_id=4 and code='A09';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='A16' and name='Tuberculosis');

update concept_reference_term set code='' where concept_source_id='4' and code='A16' and name='Tuberculosis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='A36' and name='Diptheria');

update concept_reference_term set code='' where concept_source_id='4' and code='A36' and name='Diptheria'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='A37' and name='Whooping Cough');

update concept_reference_term set code='' where concept_source_id='4' and code='A37' and name='Whooping Cough'; 
Update concept_reference_term set code='R36',name='Urethral Discharge Syndrome (UDS)' where concept_source_id=4 and code='A54.0';
Update concept_reference_term set code='A54.2',name='Other gonococcal genitourinary infections' where concept_source_id=4 and code='A54.29';
Update concept_reference_term set code='P39.1',name='Neonatal conjunctivitis and dacryocystitis' where concept_source_id=4 and code='A54.3';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='A71' and name='Trachoma');

update concept_reference_term set code='' where concept_source_id='4' and code='A71' and name='Trachoma'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='A82' and name='Other Rabies Susceptible Animal Bite');

update concept_reference_term set code='' where concept_source_id='4' and code='A82' and name='Other Rabies Susceptible Animal Bite'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='A90' and name='Dengue Fever');

update concept_reference_term set code='' where concept_source_id='4' and code='A90' and name='Dengue Fever'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='B00' and name='Herpes Simplex');

update concept_reference_term set code='' where concept_source_id='4' and code='B00' and name='Herpes Simplex'; 
Update concept_reference_term set code='B07',name='Warts' where concept_source_id=4 and code='B07';
Update concept_reference_term set code='B17.2',name='Acute hepatitis E' where concept_source_id=4 and code='B17.2';
Update concept_reference_term set code='B24',name='HIV disease, unspecified' where concept_source_id=4 and code='B20';
Update concept_reference_term set code='B36.0',name='Pityriasis versicolor' where concept_source_id=4 and code='B36.0';
Update concept_reference_term set code='B36.9',name='Superficial mycosis, unspecified' where concept_source_id=4 and code='B36.8';
Update concept_reference_term set code='B37.9',name='Candidiasis, unspecified' where concept_source_id=4 and code='B37';
Update concept_reference_term set code='B37.0',name='Candidal stomatitis' where concept_source_id=4 and code='B37.0';
Update concept_reference_term set code='B37.3',name='Candidiasis of vulva and vagina' where concept_source_id=4 and code='B37.3';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='B51.9' and name='Malaria (Plasmodium Vivax)');

update concept_reference_term set code='' where concept_source_id='4' and code='B51.9' and name='Malaria (Plasmodium Vivax)'; 
Update concept_reference_term set code='C06.9',name='Oral cancer, unspecified' where concept_source_id=4 and code='C06';
Update concept_reference_term set code='C15.9',name='Oesophagus Cancer' where concept_source_id=4 and code='C15';
Update concept_reference_term set code='C18.9',name='Colorectal cancer' where concept_source_id=4 and code='C19';
Update concept_reference_term set code='C77.o',name='Head & Neck Cancer' where concept_source_id=4 and code='C49.0';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='C50' and name='Breast Cancer');

update concept_reference_term set code='' where concept_source_id='4' and code='C50' and name='Breast Cancer'; 
Update concept_reference_term set code='C69.2',name='Retinoblastoma' where concept_source_id=4 and code='C69.2';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='C80' and name='Malignant neoplasm, without specification of site');

update concept_reference_term set code='' where concept_source_id='4' and code='C80' and name='Malignant neoplasm, without specification of site'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='C80.9' and name='Malignant (primary) neoplasm, unspecified');

update concept_reference_term set code='' where concept_source_id='4' and code='C80.9' and name='Malignant (primary) neoplasm, unspecified'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='D17' and name='Lumps (Lipoma)');

update concept_reference_term set code='' where concept_source_id='4' and code='D17' and name='Lumps (Lipoma)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='D75.9' and name='Disease of blood and blood-forming organs, unspecified');

update concept_reference_term set code='' where concept_source_id='4' and code='D75.9' and name='Disease of blood and blood-forming organs, unspecified'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='E10.1' and name='Type 1 diabetes mellitus with ketoacidosis');

update concept_reference_term set code='' where concept_source_id='4' and code='E10.1' and name='Type 1 diabetes mellitus with ketoacidosis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='E14' and name='Diabetes Mellitus (DM)');

update concept_reference_term set code='' where concept_source_id='4' and code='E14' and name='Diabetes Mellitus (DM)'; 
Update concept_reference_term set code='H36.0*',name='Diabetic ratinopathy' where concept_source_id=4 and code='E14.3†';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='E50.9' and name='Avitaminoses & Other Nutrient Deficiency');

update concept_reference_term set code='' where concept_source_id='4' and code='E50.9' and name='Avitaminoses & Other Nutrient Deficiency'; 
Update concept_reference_term set code='E70.3',name='Albinism' where concept_source_id=4 and code='E70.3';
Update concept_reference_term set code='E86',name='Volume Depletion (Dehydration)' where concept_source_id=4 and code='E86';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='F20' and name='Schizophrenia');

update concept_reference_term set code='' where concept_source_id='4' and code='F20' and name='Schizophrenia'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='F31' and name='Bipolar Affective Disorder');

update concept_reference_term set code='' where concept_source_id='4' and code='F31' and name='Bipolar Affective Disorder'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='F32' and name='Depression');

update concept_reference_term set code='' where concept_source_id='4' and code='F32' and name='Depression'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='F40' and name='Phobic Anxiety');

update concept_reference_term set code='' where concept_source_id='4' and code='F40' and name='Phobic Anxiety'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='F42' and name='Obsessive ‐ Compulsive Disorder');

update concept_reference_term set code='' where concept_source_id='4' and code='F42' and name='Obsessive ‐ Compulsive Disorder'; 
Update concept_reference_term set code='F44',name='Conversive Disorder (Hysteria)' where concept_source_id=4 and code='F44';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='F48' and name='Neurosis');

update concept_reference_term set code='' where concept_source_id='4' and code='F48' and name='Neurosis'; 
Update concept_reference_term set code='F99',name='Mental disorder, unspecified' where concept_source_id=4 and code='F99';
Update concept_reference_term set code='G03.9',name='Meningitis, unspecified' where concept_source_id=4 and code='G03.9';
Update concept_reference_term set code='G20',name='Parkinson\'s disease' where concept_source_id=4 and code='G20';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='G25.0' and name='Essential tremor');

update concept_reference_term set code='' where concept_source_id='4' and code='G25.0' and name='Essential tremor'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='G25.2' and name='Other specified forms of tremor');

update concept_reference_term set code='' where concept_source_id='4' and code='G25.2' and name='Other specified forms of tremor'; 
Update concept_reference_term set code='G40.9',name='Epilepsy, unspecified' where concept_source_id=4 and code='G40';
Update concept_reference_term set code='G43.9',name='Migraine, unspecified' where concept_source_id=4 and code='G43';
Update concept_reference_term set code='G47.0',name='Insomnia, unspecified' where concept_source_id=4 and code='G47.0';
Update concept_reference_term set code='G47.9',name='Sleep disorder, unspecified' where concept_source_id=4 and code='G47.9';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='G50.0' and name='Trigeminal neuralgia');

update concept_reference_term set code='' where concept_source_id='4' and code='G50.0' and name='Trigeminal neuralgia'; 
Update concept_reference_term set code='G62.9',name='Polyneuritis, unspecified' where concept_source_id=4 and code='G62.9';
Update concept_reference_term set code='G83.9',name='Paralytic syndrome, unspecified' where concept_source_id=4 and code='G83';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H00.019' and name='Hordeolum externum unspecified eye, unspecified eyelid');

update concept_reference_term set code='' where concept_source_id='4' and code='H00.019' and name='Hordeolum externum unspecified eye, unspecified eyelid'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H00.1' and name='Chalazion');

update concept_reference_term set code='' where concept_source_id='4' and code='H00.1' and name='Chalazion'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H02' and name='Entropion');

update concept_reference_term set code='' where concept_source_id='4' and code='H02' and name='Entropion'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H10' and name='Conjunctivitis');

update concept_reference_term set code='' where concept_source_id='4' and code='H10' and name='Conjunctivitis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H20' and name='Uveitis');

update concept_reference_term set code='' where concept_source_id='4' and code='H20' and name='Uveitis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H26' and name='Cataract');

update concept_reference_term set code='' where concept_source_id='4' and code='H26' and name='Cataract'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H26.1' and name='Traumatic Eye Disease');

update concept_reference_term set code='' where concept_source_id='4' and code='H26.1' and name='Traumatic Eye Disease'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H35' and name='Hypertensive Retinopathy');

update concept_reference_term set code='' where concept_source_id='4' and code='H35' and name='Hypertensive Retinopathy'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H35.3' and name='Macular Degeneration (age related)');

update concept_reference_term set code='' where concept_source_id='4' and code='H35.3' and name='Macular Degeneration (age related)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H35.5' and name='Retinitis Pigmentosa');

update concept_reference_term set code='' where concept_source_id='4' and code='H35.5' and name='Retinitis Pigmentosa'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H40' and name='Glaucoma');

update concept_reference_term set code='' where concept_source_id='4' and code='H40' and name='Glaucoma'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H50' and name='Squint');

update concept_reference_term set code='' where concept_source_id='4' and code='H50' and name='Squint'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H52' and name='Refractive Error');

update concept_reference_term set code='' where concept_source_id='4' and code='H52' and name='Refractive Error'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H53.0' and name='Amblyopia (Lazy eye)');

update concept_reference_term set code='' where concept_source_id='4' and code='H53.0' and name='Amblyopia (Lazy eye)'; 
Update concept_reference_term set code='H53.5',name='Colour Blindness' where concept_source_id=4 and code='H53.5';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H54' and name='Blindness');

update concept_reference_term set code='' where concept_source_id='4' and code='H54' and name='Blindness'; 
Update concept_reference_term set code='H57.9',name='Disorder of eye and adnexa, unspecified' where concept_source_id=4 and code='H57.9';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H60' and name='Otitis externa');

update concept_reference_term set code='' where concept_source_id='4' and code='H60' and name='Otitis externa'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H61.2' and name='Impacted cerumen');

update concept_reference_term set code='' where concept_source_id='4' and code='H61.2' and name='Impacted cerumen'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H61.20' and name='Impacted cerumen, unspecified ear');

update concept_reference_term set code='' where concept_source_id='4' and code='H61.20' and name='Impacted cerumen, unspecified ear'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='H72' and name='Perforation of tympanic membrane');

update concept_reference_term set code='' where concept_source_id='4' and code='H72' and name='Perforation of tympanic membrane'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='I01' and name='Acute Rheumatic Fever');

update concept_reference_term set code='' where concept_source_id='4' and code='I01' and name='Acute Rheumatic Fever'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='I09' and name='Rheumatic Heart Disease (RHD)');

update concept_reference_term set code='' where concept_source_id='4' and code='I09' and name='Rheumatic Heart Disease (RHD)'; 
Update concept_reference_term set code='I20.9',name='Angina pectoris, unspecified' where concept_source_id=4 and code='I20.9';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='I21.3' and name='ST elevation (STEMI) myocardial infarction of unspecified site');

update concept_reference_term set code='' where concept_source_id='4' and code='I21.3' and name='ST elevation (STEMI) myocardial infarction of unspecified site'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='I24' and name='Ischemic Heart Disease');

update concept_reference_term set code='' where concept_source_id='4' and code='I24' and name='Ischemic Heart Disease'; 
Update concept_reference_term set code='I46',name='Cardiac Arrest' where concept_source_id=4 and code='I46';
Update concept_reference_term set code='I50.0',name='Congestive Heart Failure' where concept_source_id=4 and code='I50.0';
Update concept_reference_term set code='I50.9',name='Heart failure, unspecified' where concept_source_id=4 and code='I50.9';
Update concept_reference_term set code='I42.9',name='Cardiomyopathy, unspecified' where concept_source_id=4 and code='I52*';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='I63' and name='Cerebral infarction');

update concept_reference_term set code='' where concept_source_id='4' and code='I63' and name='Cerebral infarction'; 
Update concept_reference_term set code='I64.9',name='Haemorroids, unspecified' where concept_source_id=4 and code='I84';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='I95' and name='Hypotension');

update concept_reference_term set code='' where concept_source_id='4' and code='I95' and name='Hypotension'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J02' and name='Pharyngitis/Sore throat');

update concept_reference_term set code='' where concept_source_id='4' and code='J02' and name='Pharyngitis/Sore throat'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J03' and name='Acute Tonsilitis');

update concept_reference_term set code='' where concept_source_id='4' and code='J03' and name='Acute Tonsilitis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J11' and name='Viral Influenza');

update concept_reference_term set code='' where concept_source_id='4' and code='J11' and name='Viral Influenza'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J15' and name='Severe Pneumonia');

update concept_reference_term set code='' where concept_source_id='4' and code='J15' and name='Severe Pneumonia'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J32' and name='Chronic sinusitis');

update concept_reference_term set code='' where concept_source_id='4' and code='J32' and name='Chronic sinusitis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J33' and name='Nasal Polyps');

update concept_reference_term set code='' where concept_source_id='4' and code='J33' and name='Nasal Polyps'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J44' and name='Chronic Obstructive Pulmonary Disease (COPD)');

update concept_reference_term set code='' where concept_source_id='4' and code='J44' and name='Chronic Obstructive Pulmonary Disease (COPD)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='J45' and name='Bronchial Asthma');

update concept_reference_term set code='' where concept_source_id='4' and code='J45' and name='Bronchial Asthma'; 
Update concept_reference_term set code='J98.9',name='Resporatory disorders, unspecified' where concept_source_id=4 and code='J98';
Update concept_reference_term set code='D61.9',name='Aplastic anaemia, unspecified' where concept_source_id=4 and code='K00.4';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='K02' and name='Dental Caries');

update concept_reference_term set code='' where concept_source_id='4' and code='K02' and name='Dental Caries'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='K04' and name='Oral Space Infection & Abscess');

update concept_reference_term set code='' where concept_source_id='4' and code='K04' and name='Oral Space Infection & Abscess'; 
Update concept_reference_term set code='K04.5',name='Chronic apical periodontitis' where concept_source_id=4 and code='K04.5';
Update concept_reference_term set code='K05.6',name='Periodontol disease, unspecified' where concept_source_id=4 and code='K05';
Update concept_reference_term set code='K08.8',name='Toothache NOS' where concept_source_id=4 and code='K08.8';
Update concept_reference_term set code='K08.9',name='Disorder of teeth and other supporting structures, unspecified' where concept_source_id=4 and code='K08.9';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='K12' and name='Oral Ulcer (Aphthous & herpetic)');

update concept_reference_term set code='' where concept_source_id='4' and code='K12' and name='Oral Ulcer (Aphthous & herpetic)'; 
Update concept_reference_term set code='K21.0',name='Reflux oesophagitis' where concept_source_id=4 and code='K21.0';
Update concept_reference_term set code='K37',name='Appendicitis, unspecified' where concept_source_id=4 and code='K37';
Update concept_reference_term set code='K56.6',name='Other and unspecified intestinal obstruction' where concept_source_id=4 and code='K56.6';
Update concept_reference_term set code='K74',name='Fibrosis and cirrhosis of liver' where concept_source_id=4 and code='K74';
Update concept_reference_term set code='K81',name='Cholecystitis' where concept_source_id=4 and code='K81';
Update concept_reference_term set code='K83.9',name='Disease of biliary tract, unspecified' where concept_source_id=4 and code='K83.9';
Update concept_reference_term set code='L01.0',name='Impetigo' where concept_source_id=4 and code='L01.0';
Update concept_reference_term set code='L02',name='Boils' where concept_source_id=4 and code='L02';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L02.0' and name='Abscess');

update concept_reference_term set code='' where concept_source_id='4' and code='L02.0' and name='Abscess'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L04' and name='Acute Lymphadenitis');

update concept_reference_term set code='' where concept_source_id='4' and code='L04' and name='Acute Lymphadenitis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L05' and name='Pilonidal cyst');

update concept_reference_term set code='' where concept_source_id='4' and code='L05' and name='Pilonidal cyst'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L08.0' and name='Pyoderma');

update concept_reference_term set code='' where concept_source_id='4' and code='L08.0' and name='Pyoderma'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L40' and name='Psoriasis');

update concept_reference_term set code='' where concept_source_id='4' and code='L40' and name='Psoriasis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L43' and name='Fungal Infection (Lichen planus)');

update concept_reference_term set code='' where concept_source_id='4' and code='L43' and name='Fungal Infection (Lichen planus)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L50' and name='Urticaria');

update concept_reference_term set code='' where concept_source_id='4' and code='L50' and name='Urticaria'; 
Update concept_reference_term set code='L53.9',name='Erythematous condition, unspecified' where concept_source_id=4 and code='L53.9';
Update concept_reference_term set code='L65.9',name='Nonscarring hair loss, unspecified / Alopecia NOS' where concept_source_id=4 and code='L65';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L70' and name='Acne');

update concept_reference_term set code='' where concept_source_id='4' and code='L70' and name='Acne'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L72.1' and name='Trichilemmal cyst');

update concept_reference_term set code='' where concept_source_id='4' and code='L72.1' and name='Trichilemmal cyst'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L81.5' and name='Leukoderma');

update concept_reference_term set code='' where concept_source_id='4' and code='L81.5' and name='Leukoderma'; 
Update concept_reference_term set code='L98.4',name='Ulcer of skin NOS' where concept_source_id=4 and code='L98.4';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='L98.8' and name='Other specified disorders of the skin and subcutaneous tissue');

update concept_reference_term set code='' where concept_source_id='4' and code='L98.8' and name='Other specified disorders of the skin and subcutaneous tissue'; 
Update concept_reference_term set code='M06.9',name='Rheumatoid arthritis, unspecified' where concept_source_id=4 and code='M06';
Update concept_reference_term set code='M13.9',name='Arthritis, unspecified' where concept_source_id=4 and code='M13';
Update concept_reference_term set code='M19.9',name='Arthrosis, unspecified' where concept_source_id=4 and code='M19';
Update concept_reference_term set code='M25.5',name='Pain in joint' where concept_source_id=4 and code='M25.5';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='M46.1' and name='Sacroiliitis, not elsewhere classified');

update concept_reference_term set code='' where concept_source_id='4' and code='M46.1' and name='Sacroiliitis, not elsewhere classified'; 
Update concept_reference_term set code='M54.3',name='Sciatica' where concept_source_id=4 and code='M54.3';
Update concept_reference_term set code='M54.9',name='Dorsalgia, unspecified' where concept_source_id=4 and code='M54.9';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='M86' and name='Osteomyelitis');

update concept_reference_term set code='' where concept_source_id='4' and code='M86' and name='Osteomyelitis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='M86.1' and name='Other acute osteomyelitis');

update concept_reference_term set code='' where concept_source_id='4' and code='M86.1' and name='Other acute osteomyelitis'; 
Update concept_reference_term set code='M94.0',name='Costochondritis' where concept_source_id=4 and code='M94.0';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N05' and name='Nephritis');

update concept_reference_term set code='' where concept_source_id='4' and code='N05' and name='Nephritis'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N12' and name='Tubulo-interstitial nephritis, not specified as acute or chronic');

update concept_reference_term set code='' where concept_source_id='4' and code='N12' and name='Tubulo-interstitial nephritis, not specified as acute or chronic'; 
Update concept_reference_term set code='N13.3',name='Hydronephrosis, unspecified' where concept_source_id=4 and code='N13.3';
Update concept_reference_term set code='N17.9',name='Acute renal failure, unspecified' where concept_source_id=4 and code='N17';
Update concept_reference_term set code='N18',name='Chronic Renal Failure' where concept_source_id=4 and code='N18';
Update concept_reference_term set code='N18.9',name='Chronic kidney disease, unspecified' where concept_source_id=4 and code='N18.9';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N28.9' and name='Disorder of kidney and ureter, unspecified');

update concept_reference_term set code='' where concept_source_id='4' and code='N28.9' and name='Disorder of kidney and ureter, unspecified'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N39.9' and name='Urinary Tract Infection (UTI)');

update concept_reference_term set code='' where concept_source_id='4' and code='N39.9' and name='Urinary Tract Infection (UTI)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N41' and name='Prostatism (Bep/Bph)');

update concept_reference_term set code='' where concept_source_id='4' and code='N41' and name='Prostatism (Bep/Bph)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N43' and name='Hydrocoele');

update concept_reference_term set code='' where concept_source_id='4' and code='N43' and name='Hydrocoele'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N50.8' and name='Genital User Disease Syndrome (GUDS) ‐ male');

update concept_reference_term set code='' where concept_source_id='4' and code='N50.8' and name='Genital User Disease Syndrome (GUDS) ‐ male'; 
Update concept_reference_term set code='N51*',name='Reproductive Tract Infection (RTI) ‐ Male' where concept_source_id=4 and code='N51*';
Update concept_reference_term set code='N51.0*',name='Prostatitis' where concept_source_id=4 and code='N53.9';
Update concept_reference_term set code='N72',name='Inflammatory disease of cervix uteri' where concept_source_id=4 and code='N72';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N73' and name='Pelvic Inflammatory Disease (PID)');

update concept_reference_term set code='' where concept_source_id='4' and code='N73' and name='Pelvic Inflammatory Disease (PID)'; 
Update concept_reference_term set code='R10.3',name='Pain localized to lower abdomen (LAPS)' where concept_source_id=4 and code='N74';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N82.4' and name='Other female intestinal-genital tract fistulae');

update concept_reference_term set code='' where concept_source_id='4' and code='N82.4' and name='Other female intestinal-genital tract fistulae'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N83.2' and name='Other and unspecified ovarian cysts');

update concept_reference_term set code='' where concept_source_id='4' and code='N83.2' and name='Other and unspecified ovarian cysts'; 
Update concept_reference_term set code='N89.8',name='Vaginal Discharge Syndrome (VDS)' where concept_source_id=4 and code='N89.8';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N92' and name='Menstrual Disorder');

update concept_reference_term set code='' where concept_source_id='4' and code='N92' and name='Menstrual Disorder'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N93' and name='Disfunctional Uterine Bleeding (DUB)');

update concept_reference_term set code='' where concept_source_id='4' and code='N93' and name='Disfunctional Uterine Bleeding (DUB)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N97' and name='Sub‐ Fertility (Female)');

update concept_reference_term set code='' where concept_source_id='4' and code='N97' and name='Sub‐ Fertility (Female)'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='N99.9' and name='Reproductive Tract Infection (RTI) ‐ Female');

update concept_reference_term set code='' where concept_source_id='4' and code='N99.9' and name='Reproductive Tract Infection (RTI) ‐ Female'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O00' and name='Ectopic Pregnancy');

update concept_reference_term set code='' where concept_source_id='4' and code='O00' and name='Ectopic Pregnancy'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O03.4' and name='Incomplete spontaneous abortion without complication');

update concept_reference_term set code='' where concept_source_id='4' and code='O03.4' and name='Incomplete spontaneous abortion without complication'; 
Update concept_reference_term set code='O04',name='Medical abortion' where concept_source_id=4 and code='O04';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O05' and name='Other abortion');

update concept_reference_term set code='' where concept_source_id='4' and code='O05' and name='Other abortion'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O08' and name='Abortion Complication');

update concept_reference_term set code='' where concept_source_id='4' and code='O08' and name='Abortion Complication'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O14' and name='Severe/ Pre‐Eclampsia');

update concept_reference_term set code='' where concept_source_id='4' and code='O14' and name='Severe/ Pre‐Eclampsia'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O20' and name='Haemorrhage in early pregnancy');

update concept_reference_term set code='' where concept_source_id='4' and code='O20' and name='Haemorrhage in early pregnancy'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O21' and name='Hyperemesis Grivadarum');

update concept_reference_term set code='' where concept_source_id='4' and code='O21' and name='Hyperemesis Grivadarum'; 
Update concept_reference_term set code='',name='Other and unspecified genitourinary tract infection in pregnancy' where concept_source_id=4 and code='O23.4';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O30' and name='Multiple gestation');

update concept_reference_term set code='' where concept_source_id='4' and code='O30' and name='Multiple gestation'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O30.2' and name='Quadruplet pregnancy');

update concept_reference_term set code='' where concept_source_id='4' and code='O30.2' and name='Quadruplet pregnancy'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O30.8' and name='Other multiple gestation');

update concept_reference_term set code='' where concept_source_id='4' and code='O30.8' and name='Other multiple gestation'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O42' and name='Premature rupture of membranes');

update concept_reference_term set code='' where concept_source_id='4' and code='O42' and name='Premature rupture of membranes'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O46' and name='Antepartum Haemorrhage');

update concept_reference_term set code='' where concept_source_id='4' and code='O46' and name='Antepartum Haemorrhage'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O63' and name='Prolonged labour');

update concept_reference_term set code='' where concept_source_id='4' and code='O63' and name='Prolonged labour'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O64‐O66' and name='Obstructed Labor');

update concept_reference_term set code='' where concept_source_id='4' and code='O64‐O66' and name='Obstructed Labor'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O74' and name='Complications of anaesthesia during labour and delivery');

update concept_reference_term set code='' where concept_source_id='4' and code='O74' and name='Complications of anaesthesia during labour and delivery'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O81' and name='Single delivery by forceps and vacuum extractor');

update concept_reference_term set code='' where concept_source_id='4' and code='O81' and name='Single delivery by forceps and vacuum extractor'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O82' and name='Single delivery by caesarean section');

update concept_reference_term set code='' where concept_source_id='4' and code='O82' and name='Single delivery by caesarean section'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O83' and name='Other assisted single delivery');

update concept_reference_term set code='' where concept_source_id='4' and code='O83' and name='Other assisted single delivery'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O84' and name='Multiple delivery');

update concept_reference_term set code='' where concept_source_id='4' and code='O84' and name='Multiple delivery'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='O99' and name='Other maternal diseases classifiable elsewhere but complicating pregnancy, childbirth and the puerperium');

update concept_reference_term set code='' where concept_source_id='4' and code='O99' and name='Other maternal diseases classifiable elsewhere but complicating pregnancy, childbirth and the puerperium'; 
Update concept_reference_term set code='Q35.9',name='Cleft palate, unspecified' where concept_source_id=4 and code='Q35.5';
Update concept_reference_term set code='Q36',name='Cleft lip' where concept_source_id=4 and code='Q36';
Update concept_reference_term set code='Q37',name='Cleft palate with cleft lip' where concept_source_id=4 and code='Q37';
Update concept_reference_term set code='Q52.3',name='Imperforate hymen' where concept_source_id=4 and code='Q52.3';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Q52.8' and name='Other specified congenital malformations of female genitalia');

update concept_reference_term set code='' where concept_source_id='4' and code='Q52.8' and name='Other specified congenital malformations of female genitalia'; 
Update concept_reference_term set code='Q61.9',name='Cystic kidney disease, unspecified' where concept_source_id=4 and code='Q61.5';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Q66.0' and name='Congenital talipes equinovarus');

update concept_reference_term set code='' where concept_source_id='4' and code='Q66.0' and name='Congenital talipes equinovarus'; 
Update concept_reference_term set code='R01.1',name='Cardiac murmur, unspecified' where concept_source_id=4 and code='R01.1';
Update concept_reference_term set code='R02',name='Gangrene, not elsewhere classified' where concept_source_id=4 and code='R02';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='R07.9' and name='Chest pain, unspecified');

update concept_reference_term set code='' where concept_source_id='4' and code='R07.9' and name='Chest pain, unspecified'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='R10' and name='Abdominal Pain');

update concept_reference_term set code='' where concept_source_id='4' and code='R10' and name='Abdominal Pain'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='R10.84' and name='Generalized abdominal pain');

update concept_reference_term set code='' where concept_source_id='4' and code='R10.84' and name='Generalized abdominal pain'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='R11.1' and name='Vomiting');

update concept_reference_term set code='' where concept_source_id='4' and code='R11.1' and name='Vomiting'; 
Update concept_reference_term set code='R21',name='Rash and other nonspecific skin eruption' where concept_source_id=4 and code='R21';
Update concept_reference_term set code='R42',name='Dizziness and giddiness' where concept_source_id=4 and code='R42';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='R53.8' and name='Other malaise and fatigue');

update concept_reference_term set code='' where concept_source_id='4' and code='R53.8' and name='Other malaise and fatigue'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='R55' and name='Syncope and collapse');

update concept_reference_term set code='' where concept_source_id='4' and code='R55' and name='Syncope and collapse'; 
Update concept_reference_term set code='R56.0',name='Febrile convulsions' where concept_source_id=4 and code='R56.0';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='R62.9' and name='Lack of expected normal physiological development, unspecified');

update concept_reference_term set code='' where concept_source_id='4' and code='R62.9' and name='Lack of expected normal physiological development, unspecified'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='S09' and name='Other and unspecified injuries of head');

update concept_reference_term set code='' where concept_source_id='4' and code='S09' and name='Other and unspecified injuries of head'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='S37' and name='Ruptured Uterus');

update concept_reference_term set code='' where concept_source_id='4' and code='S37' and name='Ruptured Uterus'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='S68.6' and name='Traumatic transphalangeal amputation of other and unspecified finger');

update concept_reference_term set code='' where concept_source_id='4' and code='S68.6' and name='Traumatic transphalangeal amputation of other and unspecified finger'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='S68.7' and name='Traumatic transmetacarpal amputation of hand');

update concept_reference_term set code='' where concept_source_id='4' and code='S68.7' and name='Traumatic transmetacarpal amputation of hand'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='S93.6' and name='Sprain of foot');

update concept_reference_term set code='' where concept_source_id='4' and code='S93.6' and name='Sprain of foot'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='S98' and name='Traumatic amputation of ankle and foot');

update concept_reference_term set code='' where concept_source_id='4' and code='S98' and name='Traumatic amputation of ankle and foot'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T14.1' and name='Open wound of unspecified body region');

update concept_reference_term set code='' where concept_source_id='4' and code='T14.1' and name='Open wound of unspecified body region'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T14.2' and name='Fracture of unspecified body region');

update concept_reference_term set code='' where concept_source_id='4' and code='T14.2' and name='Fracture of unspecified body region'; 
Update concept_reference_term set code='X84',name='Sucidal attempt by unspecified means' where concept_source_id=4 and code='T14.91';
Update concept_reference_term set code='T16',name='Foreign body in ear' where concept_source_id=4 and code='T16';
Update concept_reference_term set code='T17.9',name='Foreign body in respiratory tract, part unspecified' where concept_source_id=4 and code='T17.1';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T17.2' and name='Foreign body in throat');

update concept_reference_term set code='' where concept_source_id='4' and code='T17.2' and name='Foreign body in throat'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T30' and name='Burns And Scalds');

update concept_reference_term set code='' where concept_source_id='4' and code='T30' and name='Burns And Scalds'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T62' and name='Toxic effect of other noxious substances eaten as food');

update concept_reference_term set code='' where concept_source_id='4' and code='T62' and name='Toxic effect of other noxious substances eaten as food'; 
 Update concept_reference_term set code='T63.9',name='Toxic effect of contact with unspecified venomous animal
' where concept_source_id=4 and code='T63.0'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T65' and name='Toxic Effect');

update concept_reference_term set code='' where concept_source_id='4' and code='T65' and name='Toxic Effect'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T74' and name='Adult and child abuse, neglect and other maltreatment, confirmed');

update concept_reference_term set code='' where concept_source_id='4' and code='T74' and name='Adult and child abuse, neglect and other maltreatment, confirmed'; 
Update concept_reference_term set code='T81.9',name='Unspecified complication of procedure' where concept_source_id=4 and code='T81.4';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T84' and name='Complications of internal orthopaedic prosthetic devices, implants and grafts');

update concept_reference_term set code='' where concept_source_id='4' and code='T84' and name='Complications of internal orthopaedic prosthetic devices, implants and grafts'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='T88' and name='Other complications of surgical and medical care, not elsewhere classified');

update concept_reference_term set code='' where concept_source_id='4' and code='T88' and name='Other complications of surgical and medical care, not elsewhere classified'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='V67.09' and name='Follow-up examination, following other surgery');

update concept_reference_term set code='' where concept_source_id='4' and code='V67.09' and name='Follow-up examination, following other surgery'; 
Update concept_reference_term set code='V89.9',name='Person injured in unspecified vehicle accident (RTA)' where concept_source_id=4 and code='V89';
Update concept_reference_term set code='W19',name='Unspecified fall' where concept_source_id=4 and code='W19';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='W45' and name='Foreign body or object entering through skin');

update concept_reference_term set code='' where concept_source_id='4' and code='W45' and name='Foreign body or object entering through skin'; 
Update concept_reference_term set code='W54',name='Dog Bite' where concept_source_id=4 and code='W54';
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='W57' and name='Insect/Wasp Bite');

update concept_reference_term set code='' where concept_source_id='4' and code='W57' and name='Insect/Wasp Bite'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='W59' and name='Snake Bite: Non‐Poisonous');

update concept_reference_term set code='' where concept_source_id='4' and code='W59' and name='Snake Bite: Non‐Poisonous'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z00.00' and name='Encounter for general adult medical examination without abnormal findings');

update concept_reference_term set code='' where concept_source_id='4' and code='Z00.00' and name='Encounter for general adult medical examination without abnormal findings'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z13.21' and name='Encounter for screening for nutritional disorder');

update concept_reference_term set code='' where concept_source_id='4' and code='Z13.21' and name='Encounter for screening for nutritional disorder'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z13.828' and name='Encounter for screening for other musculoskeletal disorder');

update concept_reference_term set code='' where concept_source_id='4' and code='Z13.828' and name='Encounter for screening for other musculoskeletal disorder'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z16.24' and name='Resistance to multiple antibiotics');

update concept_reference_term set code='' where concept_source_id='4' and code='Z16.24' and name='Resistance to multiple antibiotics'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z30.0' and name='General counselling and advice on contraception');

update concept_reference_term set code='' where concept_source_id='4' and code='Z30.0' and name='General counselling and advice on contraception'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z30.09' and name='Encounter for other general counseling and advice on contraception');

update concept_reference_term set code='' where concept_source_id='4' and code='Z30.09' and name='Encounter for other general counseling and advice on contraception'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z30.1' and name='Insertion of (intrauterine) contraceptive device');

update concept_reference_term set code='' where concept_source_id='4' and code='Z30.1' and name='Insertion of (intrauterine) contraceptive device'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z33.2' and name='Encounter for elective termination of pregnancy');

update concept_reference_term set code='' where concept_source_id='4' and code='Z33.2' and name='Encounter for elective termination of pregnancy'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z34' and name='Supervision of normal pregnancy');

update concept_reference_term set code='' where concept_source_id='4' and code='Z34' and name='Supervision of normal pregnancy'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z34.00' and name='Encounter for supervision of normal first pregnancy, unspecified trimester');

update concept_reference_term set code='' where concept_source_id='4' and code='Z34.00' and name='Encounter for supervision of normal first pregnancy, unspecified trimester'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z34.01' and name='Encounter for supervision of normal first pregnancy, first trimester');

update concept_reference_term set code='' where concept_source_id='4' and code='Z34.01' and name='Encounter for supervision of normal first pregnancy, first trimester'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z34.02' and name='Encounter for supervision of normal first pregnancy, second trimester');

update concept_reference_term set code='' where concept_source_id='4' and code='Z34.02' and name='Encounter for supervision of normal first pregnancy, second trimester'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z34.03' and name='Encounter for supervision of normal first pregnancy, third trimester');

update concept_reference_term set code='' where concept_source_id='4' and code='Z34.03' and name='Encounter for supervision of normal first pregnancy, third trimester'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z73.6' and name='Limitation of activities due to disability');

update concept_reference_term set code='' where concept_source_id='4' and code='Z73.6' and name='Limitation of activities due to disability'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z76.2' and name='Encounter for health supervision and care of other healthy infant and child');

update concept_reference_term set code='' where concept_source_id='4' and code='Z76.2' and name='Encounter for health supervision and care of other healthy infant and child'; 
 delete from concept_reference_map where concept_map_type_id='1' and concept_reference_term_id=
(Select concept_reference_term_id from concept_reference_term where concept_source_id='4' and code='Z91.01' and name='Food allergy status');

update concept_reference_term set code='' where concept_source_id='4' and code='Z91.01' and name='Food allergy status'; 