
/*
OBJECTIVE : TO CREATE SHORT NAME ENTRIES FOR ALL THE CONCEPTS
CREATED BY:  LAXMAN MANANDHAR
REVIEWED BY: DIPAK,SURUCHI
DATE : 1ST JAN 2019
*/


INSERT INTO concept_name
          (	concept_id,
			name,
			locale,
			locale_preferred,
			creator,
			date_created,
			concept_name_type,
			voided,
			voided_by,
			date_voided,
			void_reason,
			uuid,
			date_changed,
			changed_by
          )
     SELECT concept_id,
			name,
			locale,
			locale_preferred,
			creator,
			date_created,
			 'SHORT',
			voided,
			voided_by,
			date_voided,
			void_reason,
			UUID(),
			date_changed,
			changed_by          
      FROM concept_name WHERE concept_id in (select distinct(concept_id) from concept_name where concept_id not in (select distinct(concept_id) from concept_name where concept_name_type = 'SHORT') )
      and concept_name_type is not null;
      
    
      