
SELECT *
FROM animals

	JOIN animals_types ON animals_types.id = animal_type_id
	JOIN conservation_status ON conservation_status.id = conservation_status_id
	JOIN developing_embryon ON developing_embryon.id = developing_embryo_id
	JOIN displacement_form ON displacement_form.id = displacement_form_id
	JOIN feeding_type ON feeding_type.id = animal_feeding_type_id
	
	GROUP BY animal_type_id