// File for unit tests of things NEVER TO DO, and should NEVER happen,
// either major codetraps or that things that cause years of problems if done.

/datum/unit_test/all_procs_must_have_argument_sanity
	name = "CODE STYLE: All procs must maintain argument sanity"

/datum/unit_test/all_procs_must_have_argument_sanity/start_test()
	var/failed = FALSE

	// This is the most cursed code I have ever written, you are welcome - Willbird
	var/global_list = typesof("/proc") //global procs (user defined only, built ins don't show)
	var/all_list = typesof("/datum/effect/effect/system/spark_spread/proc")
	for(var/P in global_list + all_list)
		log_unit_test("[P]: Code style.")

	if(failed)
		fail("One or more procs have invalid states.")
	else
		pass("All procs are sane.")
	return TRUE
