SELECT
	cdp.person_id, 
    cdp.identifier,
	DATE(o.obs_datetime) obs_date,
    cdp.diagnosis as diagnosis, 
    cdp.first_diag_date,
    cdp.vdc,
    cdp.ward,
    cdp.age,
	cdp.gender, 
    cdp.Deceased, 
    cdp.Migrated,
	(select name from concept_name where concept_id = pa.value and concept_name_type = 'FULLY_SPECIFIED' and voided = 0) as 'Caste',
    (select name from visit_type where visit_type_id = v.visit_type_id and retired = 0) as visit_type,
    GROUP_CONCAT(DISTINCT(select name from concept_name where concept_id = o.concept_id and concept_name_type = 'FULLY_SPECIFIED' and voided = 0 and locale = 'en' and o.obs_group_id is null), ';') as 'Notes',
    MAX(case when o.concept_id in (7012, 7803) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 1',
    MAX(case when o.concept_id in (7013, 7804) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 2',
    MAX(case when o.concept_id in (7014, 7805) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 3',
    MAX(case when o.concept_id in (7015, 7806) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 4',
    MAX(case when o.concept_id in (7016, 7807) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 5',
    MAX(case when o.concept_id in (7017, 7972) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 6',
    MAX(case when o.concept_id in (7018, 7809) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 7',
    MAX(case when o.concept_id in (7019, 7973) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 8',
    MAX(case when o.concept_id in (7020, 7811) THEN (select name from concept_name where concept_id = o.value_coded and concept_name_type = 'FULLY_SPECIFIED') ELSE null END) AS 'PHQ-9 9',
    MAX(case when o.concept_id in (7021, 7812) THEN o.value_numeric ELSE null END) AS 'PHQ-9 Total',
    case when group_concat(distinct drug.name separator ';') like '%Fluoxetine%' THEN 'Y' else 'N' END AS 'Fluoxetine prescribed',
    case when group_concat(distinct drug.name separator ';') like '%Amitriptyline%' THEN 'Y' else 'N' END AS 'Amitriptyline prescribed',
    group_concat(distinct drug.name separator ';')
FROM 
	chronic_disease_patients cdp
	INNER JOIN encounter e ON e.patient_id = cdp.person_id
		AND e.voided = 0
	INNER JOIN obs o ON o.encounter_id = e.encounter_id
		AND o.voided = 0
        AND (o.concept_id in (6641,7012, 7013, 7014, 7015, 7016, 7017, 7018, 7019, 7020, 7021, 7803, 7804, 7805, 7806, 7807, 7809, 7811, 7812, 7972, 7973) 
            OR (o.concept_id in (select concept_id from concept_set where concept_set = 90)))
	INNER JOIN person_attribute pa ON cdp.person_id = pa.person_id
		AND pa.voided = 0
	INNER JOIN visit v ON v.visit_id = e.visit_id AND v.voided = 0
    LEFT JOIN orders ord ON ord.patient_id = cdp.person_id and ord.order_type_id = 2 and ord.voided = 0 and ord.encounter_id = e.encounter_id
	LEFT JOIN drug_order dord ON dord.order_id = ord.order_id
	LEFT JOIN drug ON drug.drug_id = dord.drug_inventory_id
WHERE cdp.district = 'Achham'
	AND cdp.vdc in ('Baijanath','Baradadevi','Bhagyashwari','Chandika','Gajara','Hattikot','Jalapadevi','Janalikot','Lungra','Mastamandaun','Nawathana','Payal','Ridikot','Siddheshwar','safebagarnagarpalika','Sanfebagar Municipality','Sanfebagar Municipality1','Sanfebagar Municipality]')
	AND last_diag_date 
GROUP BY cdp.person_id, obs_date, diagnosis;