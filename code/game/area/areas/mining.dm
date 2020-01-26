/**********************Mine areas**************************/

/area/mine
	icon_state = "mining"
	has_gravity = STANDARD_GRAVITY

/area/mine/explored
	name = "Mine"
	icon_state = "explored"
	always_unpowered = TRUE
	requires_power = TRUE
	poweralm = FALSE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	outdoors = TRUE
	flags_1 = NONE
	ambientsounds = MINING

/area/mine/unexplored
	name = "Mine"
	icon_state = "unexplored"
	always_unpowered = TRUE
	requires_power = TRUE
	poweralm = FALSE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	outdoors = TRUE
	flags_1 = NONE
	ambientsounds = MINING

/area/mine/lobby
	name = "Mining Station"

/area/mine/storage
	name = "Mining Station Storage"

/area/mine/production
	name = "Mining Station Starboard Wing"
	icon_state = "mining_production"

/area/mine/abandoned
	name = "Abandoned Mining Station"

/area/mine/living_quarters
	name = "Mining Station Port Wing"
	icon_state = "mining_living"

/area/mine/eva
	name = "Mining Station EVA"
	icon_state = "mining_eva"

/area/mine/maintenance
	name = "Mining Station Communications"

/area/mine/cafeteria
	name = "Mining Station Cafeteria"

/area/mine/hydroponics
	name = "Mining Station Hydroponics"

/area/mine/sleeper
	name = "Mining Station Emergency Sleeper"

/area/mine/laborcamp
	name = "Labor Camp"

/area/mine/laborcamp/security
	name = "Labor Camp Security"
	icon_state = "security"
	ambientsounds = HIGHSEC




/**********************Lavaland Areas**************************/

/area/lavaland
	icon_state = "mining"
	has_gravity = STANDARD_GRAVITY
	flags_1 = NONE
	blob_allowed = FALSE

/area/lavaland/surface
	name = "Lavaland"
	icon_state = "explored"
	always_unpowered = TRUE
	poweralm = FALSE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	requires_power = TRUE
	ambientsounds = MINING

/area/lavaland/underground
	name = "Lavaland Caves"
	icon_state = "unexplored"
	always_unpowered = TRUE
	requires_power = TRUE
	poweralm = FALSE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	ambientsounds = MINING


/area/lavaland/surface/outdoors
	name = "Lavaland Wastes"
	outdoors = TRUE

/area/lavaland/surface/outdoors/unexplored //monsters and ruins spawn here
	icon_state = "unexplored"

/area/lavaland/surface/outdoors/unexplored/danger //megafauna will also spawn here
	icon_state = "danger"

/area/lavaland/surface/outdoors/explored
	name = "Lavaland Labor Camp"

/area/mine/lambda/perimeter
	name = "Station Lambda EVA Perimeter"
	has_gravity = STANDARD_GRAVITY
	flags_1 = NONE
	blob_allowed = FALSE
	icon_state = "explored"
	poweralm = FALSE
	ambientsounds = MINING

/area/mine/lambda/coridoor
	name = "Station Lambda Indoor Perimeter"
	outdoors = TRUE

/area/mine/lambda/eva
	name = "Station Lambda Main EVA"
	icon_state = "mining_eva"

/area/mine/lambda/power_storage
	ambientsounds = ENGINEERING
	icon_state = "engine_smes"

/area/mine/lambda/engine
	ambientsounds = ENGINEERING

/area/mine/lambda/engine/engine_smes
	name = "Engineering SMES"
	icon_state = "engine_smes"

/area/mine/lambda/engine/chief
	name = "Station Lambda Chief Engineer's Office"
	icon_state = "ce_office"

/area/mine/lambda/engine/supermatter
	name = "Station Lambda Supermatter Engine"
	icon_state = "engine_sm"
	valid_territory = FALSE

/area/mine/lambda/engine/engineering
	name = "Mining Station Engineering"
	icon_state = "engine"

/area/mine/lambda/engine_eva
	name = "Station Lambda Engineering EVA"
	icon_state = "mining_eva"

/area/mine/lambda/bar
	name = "Station Lambda Bar"
	icon_state = "bar"
	mood_bonus = 5
	mood_message = "<span class='nicegreen'>This bar is miracle considering where we are right now.\n</span>"

/area/mine/lambda/kitchen
	name = "Station Lambda Kitchen"
	icon_state = "kitchen"

/area/mine/lambda/kitchen/cold
	name = "Station Lambda Cold Storage"
	icon_state = "kitchen_cold"

/area/mine/lambda/hydroponics
	name = "Station Lambda Hydroponics"
