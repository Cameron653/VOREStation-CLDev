#define _CR /datum/reagent

#define CURRENT_REAGENT_INITIALIZE _CR/initialize_data(var/newdata)
#define CURRENT_REAGENT_GET_DATA _CR/get_data()
#define CURRENT_REAGENT_MIX_DATA _CR/mix_data(newdata, newamount)

#define CURRENT_REAGENT_TOUCH_OBJ _CR/touch_obj(var/obj/O, var/amount)
#define CURRENT_REAGENT_TOUCH_MOB _CR/touch_mob(var/mob/living/L, var/amount)
#define CURRENT_REAGENT_TOUCH_TURF _CR/touch_turf(var/turf/T, var/amount)
#define CURRENT_REAGENT_ON_MOB_LIFE _CR/on_mob_life(var/mob/living/carbon/M, var/alien, var/datum/reagents/metabolism/location)

#define CURRENT_REAGENT_AFFECT_BLOOD _CR/affect_blood(var/mob/living/carbon/M, var/alien, var/removed)
#define CURRENT_REAGENT_AFFECT_TOUCH _CR/affect_touch(var/mob/living/carbon/M, var/alien, var/removed)
#define CURRENT_REAGENT_AFFECT_INGEST _CR/affect_ingest(var/mob/living/carbon/M, var/alien, var/removed)
#define CURRENT_REAGENT_OVERDOSE _CR/overdose(var/mob/living/carbon/M, var/alien)
