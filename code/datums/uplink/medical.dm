/**********
* Medical *
**********/
/datum/uplink_item/item/medical
	category = /datum/uplink_category/medical

/datum/uplink_item/item/medical/healthyfood
	name = "Box of Premium Donk-Pockets"
	desc = "A box of healthy fruit turnovers. Great for a quick meal when you're hiding from Security. Instructions included on the box."
	item_cost = 8
	path = /obj/item/storage/box/donkpocket_premium

/datum/uplink_item/item/medical/combatstim
	name = "Combat Stimulants"
	desc = "A single-use medical injector filled with performance enhancing drugs."
	item_cost = 10
	path = /obj/item/reagent_containers/hypospray/autoinjector/combatstim

/datum/uplink_item/item/medical/stabilisation
	name = "Slimline Stabilisation Kit"
	desc = "A pocket-sized medkit filled with lifesaving equipment."
	item_cost = 16
	path = /obj/item/storage/firstaid/sleekstab

/datum/uplink_item/item/medical/stasis
	name = "Stasis Bag"
	desc = "Reusable bag designed to slow down life functions of occupant, especially useful if short on time or in a hostile enviroment."
	item_cost = 12
	path = /obj/item/bodybag/cryobag

/datum/uplink_item/item/medical/defib
	name = "Combat Defibrillator"
	desc = "A belt-equipped defibrillator that can be rapidly deployed. Does not have the restrictions or safeties of conventional defibrillators and can revive through space suits."
	item_cost = 16
	path = /obj/item/defibrillator/compact/combat/loaded

/datum/uplink_item/item/medical/advancedmedibag
	name = "Advanced medical toolkit"
	desc = "A duffle bag containing a roller bed, syringes, health analyzer, health HUD, auto-compressor, auto-resuscitator, nanoblood, an advanced first-aid kit, and a pair of nitrile gloves."
	item_cost = 24
	path = /obj/item/storage/backpack/dufflebag/syndie/med/full

/datum/uplink_item/item/medical/surgery
	name = "Surgery Kit"
	desc = "Contains all the tools needed for on the spot surgery, assuming you actually know what you're doing with them. Floor sterilization not included."
	item_cost = 32  // Lowered for Solo/Duo Traitors.
	antag_costs = list(MODE_MERCENARY = 40)
	path = /obj/item/storage/firstaid/surgery

/datum/uplink_item/item/medical/combat
	name = "Combat Medical Kit"
	desc = "Contains most medicines you need to recover from injuries and illnesses, all in a convenient pill form. Splints for broken bones also included!"
	item_cost = 36 // Lowered, for traitors.
	antag_costs = list(MODE_MERCENARY = 48)
	path = /obj/item/storage/firstaid/combat

/datum/uplink_item/item/medical/zombiebottle
	name = "Unknown Serum"
	desc = "A bottle containing some sort of unknown crimson red serum, I hope you know what you are doing with it."
	item_cost = 150 // Collaborate, or we have endless zombie rounds
	path = /obj/item/reagent_containers/glass/bottle/unknownreagent
