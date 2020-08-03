/datum/technology/basic_combat
	name = "Basic Combat Systems"
	desc = "Basic combat systems and integration of security database HUD in glasses."
	tech_type = RESEARCH_COMBAT

	x = 0.1
	y = 0.5
	icon = "stunbaton"

	required_technologies = list()
	required_tech_levels = list()
	cost = 0

	unlocks_designs = list(/datum/design/research/item/hud/security)

// TO ADD: synth flashes?
/datum/technology/basic_nonlethal
	name = "Basic Non-Lethal"
	desc = "Basic Non-Lethal"
	tech_type = RESEARCH_COMBAT

	x = 0.3
	y = 0.5
	icon = "flash"

	required_technologies = list(/datum/technology/basic_combat)
	required_tech_levels = list()
	cost = 500

	unlocks_designs = list(/datum/design/research/item/flash)

/datum/technology/weapon_recharging //You know... Its really not logical that this is even here...
	name = "Weapon Recharging"
	desc = "Weapon Recharging"
	tech_type = RESEARCH_COMBAT

	x = 0.5
	y = 0.5
	icon = "recharger"

	required_technologies = list(
								/datum/technology/basic_combat
								)
	required_tech_levels = list()
	cost = 1000

	unlocks_designs = list(
							/datum/design/research/circuit/recharger
							///datum/design/research/item/hand_charger //Not yet
							)

/datum/technology/advanced_nonlethal
	name = "Advanced Non-Lethal"
	desc = "Electrical-shock weapon and ammo."
	tech_type = RESEARCH_COMBAT

	x = 0.5
	y = 0.3
	icon = "stunrevolver"

	required_technologies = list(/datum/technology/weapon_recharging)
	required_tech_levels = list()
	cost = 1500

	unlocks_designs = list(	/datum/design/research/item/weapon/stunrevolver,
							/datum/design/research/item/ammo/shotgun_stun
						)


/datum/technology/hardsuit_nonlethal
	name = "Mounted Non-Lethal"
	desc = "Electrical-shock weapon for hardsuits."
	tech_type = RESEARCH_COMBAT

	x = 0.3
	y = 0.3
	icon = "rigtaser"

	required_technologies = list(/datum/technology/advanced_nonlethal)
	required_tech_levels = list()
	cost = 4500

	unlocks_designs = list(	/datum/design/research/item/rig_grenade_launcher,
							/datum/design/research/item/rig_flash,
							/datum/design/research/item/tasermount
						)

/*/datum/technology/sec_computers
	name = "Security Computers"
	desc = "Security Computers"
	tech_type = RESEARCH_COMBAT

	x = 0.2
	y = 0.6
	icon = "seccomputer"

	required_technologies = list(/datum/technology/basic_combat)
	required_tech_levels = list()
	cost = 500

	unlocks_designs = list(/datum/design/research/circuit/secdata, /datum/design/research/circuit/prisonmanage)*/

/datum/technology/basic_lethal
	name = "Basic Lethal Weapons"
	desc = "Chemical grenade design with anti-acid coating inside."
	tech_type = RESEARCH_COMBAT

	x = 0.6
	y = 0.5
	icon = "ammobox"

	required_technologies = list(/datum/technology/weapon_recharging)
	required_tech_levels = list()
	cost = 2000

	unlocks_designs = list(/datum/design/research/item/weapon/large_grenade)

/datum/technology/exotic_weaponry
	name = "Experemental Weaponry"
	desc = "Remote temperature controling weapon."
	tech_type = RESEARCH_COMBAT

	x = 0.7
	y = 0.3
	icon = "tempgun"

	required_technologies = list(/datum/technology/basic_lethal)
	required_tech_levels = list()
	cost = 3000

	unlocks_designs = list(/datum/design/research/item/weapon/temp_gun)

/datum/technology/adv_exotic_weaponry
	name = "Advanced Experemental Weaponry"
	desc = "Specisl weapon system using plasma as catalyst. Special weapon core prototipe that deal DNA damage to target."
	tech_type = RESEARCH_COMBAT

	x = 0.8
	y = 0.3
	icon = "teslagun"

	required_technologies = list(/datum/technology/exotic_weaponry)
	required_tech_levels = list()
	cost = 5000

	unlocks_designs = list(	/datum/design/research/item/weapon/decloner,
							/datum/design/research/item/weapon/centurio,
							/datum/design/research/item/weapon/auretian
						)

/datum/technology/adv_lethal
	name = "Advanced Lethal Weapons"
	desc = "Improvements on already lethal weapons to be a more advanced version of itself."
	tech_type = RESEARCH_COMBAT

	x = 0.7
	y = 0.7
	icon = "submachinegun"

	required_technologies = list(/datum/technology/basic_lethal)
	required_tech_levels = list()
	cost = 2000

	unlocks_designs = list(
							/datum/design/research/item/weapon/c20r,
							/datum/design/research/item/weapon/starstriker,
							/datum/design/research/item/ammo/laser,
							/datum/design/research/item/ammo/laser/ap,
							/datum/design/research/item/ammo/laser/lethal
						)

/datum/technology/laser_weaponry
	name = "Laser Weaponry"
	desc = "Laser Weaponry"
	tech_type = RESEARCH_COMBAT

	x = 0.9
	y = 0.5
	icon = "gun"

	required_technologies = list(/datum/technology/adv_lethal, /datum/technology/adv_exotic_weaponry)
	required_tech_levels = list()
	cost = 5000

	unlocks_designs = list(/datum/design/research/item/weapon/nuclear_gun, /datum/design/research/item/weapon/lasercannon)

/datum/technology/riglaser_weaponry
	name = "Hardsuit Laser Weaponry"
	desc = "Hardsuit Laser Weaponry"
	tech_type = RESEARCH_COMBAT

	x = 0.8
	y = 0.5
	icon = "riglethals"

	required_technologies = list(/datum/technology/laser_weaponry)
	required_tech_levels = list()
	cost = 7500

	unlocks_designs = list(/datum/design/research/item/lasercannon, /datum/design/research/item/lasermount)

//Armor
/datum/technology/basic_armor
	name = "Basic Armor Designs"
	desc = "Basic armor designs and integration of suit power systems."
	tech_type = RESEARCH_COMBAT

	x = 0.1
	y = 0.8
	icon = "armor"

	required_technologies = list()
	required_tech_levels = list()
	cost = 1000

	unlocks_designs = list(/datum/design/research/item/weapon/soteriaarmorchest, /datum/design/research/item/weapon/soteriaarmorhead)

/datum/technology/advanced_armor
	name = "Advanced Armor Designs"
	desc = "Basic armor designs and integration of suit power systems."
	tech_type = RESEARCH_COMBAT

	x = 0.3
	y = 0.8
	icon = "void_suit"

	required_technologies = list(/datum/technology/basic_armor)
	required_tech_levels = list()
	cost = 5000

	unlocks_designs = list(/datum/design/research/item/weapon/medarmor)
