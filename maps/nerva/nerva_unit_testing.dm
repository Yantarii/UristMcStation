/datum/map/nerva
// Unit test exemptions

	apc_test_exempt_areas = list(
		/area/space = EXEMPT_ALL,
		/area/engineering/bdstarengine = NO_SCRUBBER|NO_VENT,
		/area/engineering/bdportengine = NO_SCRUBBER|NO_VENT,
		/area/engineering/fdengine = NO_SCRUBBER|NO_VENT,
		/area/shuttle/escape_pod1/station = EXEMPT_ALL,
		/area/shuttle/escape_pod2/station = EXEMPT_ALL,
		/area/shuttle/escape_pod3/station = EXEMPT_ALL,
		/area/maintenance/fourth_deck/fs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/fourth_deck/afs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/fourth_deck/central = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/fourth_deck/fp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/fourth_deck/afp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/third_deck/fs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/third_deck/afs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/third_deck/cents = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/third_deck/centp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/third_deck/central = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/third_deck/fp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/third_deck/afp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/second_deck/fs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/second_deck/afs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/second_deck/central = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/second_deck/fp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/second_deck/afp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/second_deck/lounge = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/first_deck/fs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/first_deck/afs = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/first_deck/central = NO_SCRUBBER|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/first_deck/fp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/first_deck/afp = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/first_deck/fore = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM,
		/area/maintenance/mainsolar = NO_SCRUBBER|NO_VENT,
		/area/maintenance/aftsolar = NO_SCRUBBER|NO_VENT,
		/area/solar/main = EXEMPT_ALL,
		/area/solar/auxaft = EXEMPT_ALL,
		/area/cargo_lift/lift = EXEMPT_ALL,
		/area/holodeck = EXEMPT_ALL,
		/area/turbolift/main_fourth_deck = EXEMPT_ALL,
		/area/turbolift/main_third_deck = EXEMPT_ALL,
		/area/turbolift/main_second_deck = EXEMPT_ALL,
		/area/turbolift/main_first_deck = EXEMPT_ALL,
		/area/maintenance/exterior = EXEMPT_ALL,
		/area/exoplanet          = EXEMPT_ALL,
		/area/exoplanet/desert   = EXEMPT_ALL,
		/area/exoplanet/grass    = EXEMPT_ALL,
		/area/exoplanet/snow     = EXEMPT_ALL,
		/area/bluespaceriver/underground = EXEMPT_ALL,
		/area/bluespaceriver/ground = EXEMPT_ALL,
		/area/casino/casino_cutter = NO_SCRUBBER|NO_VENT,
		/area/mobius_rift = EXEMPT_ALL,
		/area/icarus/vessel = NO_APC,
		/area/icarus/open = EXEMPT_ALL,
		/area/map_template/hydrobase = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/map_template/hydrobase/station = NO_SCRUBBER,
		/area/map_template/marooned = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/engineering/substation = NO_SCRUBBER|NO_VENT|NO_AIR_ALARM|NO_FIRE_ALARM
		)

	area_usage_test_exempted_areas = list(
		/area/djstation,
		/area/outpost,
		/area/outpost/abandoned,
		/area/centcom/holding,
		/area/centcom/specops,
		/area/centcom/holding,
//		/area/chapel,
//		/area/security/prison,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape,
		/area/shuttle/specops/centcom,
		/area/shuttle/specops,
		/area/shuttle/syndicate_elite/mothership,
		/area/shuttle/syndicate_elite/station,
		/area/shuttle/syndicate_elite,
		/area/map_template/skipjack_station/start,
		/area/syndicate_elite_squad,
		/area/map_template/wizard_station,
		/area/beach,
		/area/template_noop,
		/area/overmap,
		/area/infestation,
		/area/boarding_ship,
		/area/rnd/xenobiology/xenoflora_storage,
		/area/rnd/xenobiology/cell_1,
		/area/rnd/xenobiology/cell_2,
		/area/rnd/xenobiology/cell_3,
		/area/rnd/xenobiology/cell_4,
		/area/security/abandonedcheckpoint,
		/area/skipjack_station,
		/area/medical/virology,
		/area/solar/derelict_aft,
		/area/solar/derelict_starboard
		)

	area_usage_test_exempted_root_areas = list(
		/area/casino,
//		/area/constructionsite,
//		/area/derelict,
		/area/lost_supply_base,
		/area/magshield,
		/area/mine,
		/area/ship,
		/area/slavers_base,
		/area/yacht,
		/area/bluespaceriver,
		/area/mobius_rift,
		/area/icarus,
		/area/errant_pisces,
		/area/lar_maria,
		/area/map_template,
		/area/exoplanet,
//		/area/lanius,
		/area/scom,
		/area/shuttle/naval1,
		/area/shuttle/scom,
		/area/shuttle/train,
		/area/shuttle/event1,
		/area/shuttle/event2,
		/area/shuttle/assault,
		/area/shuttle/infestation,
		/area/awaymission,
		/area/outpost,
		/area/away,
		/area/spacestations,
//		/area/unishi,
		/area/planet,
		/area/noctis,
		/area/jungleoutpost,
		/area/voxship,
		/area/morninglight,
		/area/crystaldrugs
	)

	area_coherency_test_exempt_areas = list(
		/area/space,
		/area/mine/explored,
		/area/mine/unexplored,
		/area/maintenance/exterior,
		/area/exoplanet,
		/area/exoplanet/desert,
		/area/exoplanet/grass,
		/area/exoplanet/snow,
		/datum/exoplanet_theme/ruined_city,
		/area/noctis/exteriorl,
		/area/jungleoutpost,
		/area/voxship,
		/area/morninglight,
		/area/planet/jungle
	)
