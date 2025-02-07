#define _CR /datum/reagent

#define CURRENT_REAGENT_INITIALIZE _CR/initialize_data(newdata)
#define CURRENT_REAGENT_GET_DATA _CR/get_data()
#define CURRENT_REAGENT_MIX_DATA _CR/mix_data(newdata, newamount)

#define CURRENT_REAGENT_TOUCH_OBJ _CR/touch_obj(/obj/O, amount)
#define CURRENT_REAGENT_TOUCH_MOB _CR/touch_mob(/mob/living/L, amount)
#define CURRENT_REAGENT_TOUCH_TURF _CR/touch_turf(/turf/T, amount)
#define CURRENT_REAGENT_ON_MOB_LIFE _CR/on_mob_life(/mob/living/carbon/M, alien, /datum/reagents/metabolism/location)

#define CURRENT_REAGENT_AFFECT_BLOOD _CR/affect_blood(/mob/living/carbon/M, alien, removed)
#define CURRENT_REAGENT_AFFECT_TOUCH _CR/affect_touch(/mob/living/carbon/M, alien, removed)
#define CURRENT_REAGENT_AFFECT_INGEST _CR/affect_ingest(/mob/living/carbon/M, alien, removed)
#define CURRENT_REAGENT_OVERDOSE _CR/overdose(/mob/living/carbon/M, alien)
