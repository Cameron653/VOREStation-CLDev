// File for unit tests of things NEVER TO DO, and should NEVER happen,
// either major codetraps or that things that cause years of problems if done.

/datum/unit_test/all_procs_must_have_argument_sanity
	name = "CODE STYLE: All procs must maintain argument sanity"

/datum/unit_test/all_procs_must_have_argument_sanity/start_test()
	var/failed = FALSE

	// This is the most cursed code I have ever written, you are welcome - Willbird
	for(var/path in typesof(/datum/effect/effect/system/spark_spread))
		for(var/procpath/pr in path:proc)
			log_unit_test("[pr.type]: Code style - [pr.name] - [pr].")

	if(failed)
		fail("One or more /datum/reagent subtypes had invalid definitions.")
	else
		pass("All /datum/reagent subtypes had correct settings.")
	return TRUE
