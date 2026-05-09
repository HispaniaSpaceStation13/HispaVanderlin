/*
			< ATTENTION >
	If you need to add more map_adjustment, check 'map_adjustment_include.dm'
	These 'map_adjustment.dm' files shouldn't be included in 'dme'
*/

/datum/map_adjustment/hispaniard
	map_file_name = "hispaniard.dmm"
	blacklist = list(
		/datum/job/adept,
		/datum/job/advclass/mercenary/grenzelhoft,
		/datum/job/advclass/pilgrim/rare/grenzelhoft,
		/datum/job/advclass/pilgrim/rare/preacher,
		/datum/job/advclass/combat/swordmaster,
		/datum/job/advclass/royalknight/steam,
		/datum/job/bogwitch,
		/datum/job/bog_apprentice,
	)
	
	// Limited positions to ensure core roles are filled.
	slot_adjust = list(
		/datum/job/feldsher = 1,
		/datum/job/cook = 2,
		/datum/job/servant = 2,
		/datum/job/carpenter = 2, //Towner roles don't need nearly as many, here.
		/datum/job/mason = 2,
		/datum/job/hunter = 2,
		/datum/job/bard = 2,
		/datum/job/miner = 2,
		/datum/job/fisher = 2, //Thematically fitting for them to be more common than most.
		/datum/job/farmer = 2, //Not like this would ever be filled ANYWAYS.
		/datum/job/vagrant = 6, //Beggars and orphans don't need to be nearly so populated.
		/datum/job/orphan = 3,
		/datum/job/men_at_arms = 8, //Combat roles overall tuned town a bit.
		/datum/job/guardsman = 8,
		/datum/job/adventurer = 4, //Not sure on this one but I generally want to cut down on the non-town roles.
		/datum/job/pilgrim = 4,
		/datum/job/clinicapprentice = 2,
		/datum/job/mercenary = 4,
	)
