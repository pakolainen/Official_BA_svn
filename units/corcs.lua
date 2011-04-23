return {
	corcs = {
		acceleration = 0.10000000149012,
		bmcode = 1,
		brakerate = 0.10000000149012,
		buildcostenergy = 2375,
		buildcostmetal = 260,
		builddistance = 250,
		builder = true,
		buildpic = "CORCS.DDS",
		buildtime = 5537,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL NOTLAND MOBILE NOTSUB SHIP NOWEAPON NOTAIR",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "33 18 79",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 25,
		energystorage = 100,
		energyuse = 25,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 1150,
		maxvelocity = 2.2999999523163,
		metalmake = 0.25,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		objectname = "CORCS",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "core",
		sightdistance = 286,
		smoothanim = false,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "CNSTR",
		terraformspeed = 750,
		turnrate = 626,
		unitname = "corcs",
		waterline = 3,
		windgenerator = 0.0010000000474975,
		workertime = 250,
		buildoptions = {
			[1] = "cortide",
			[2] = "coruwmex",
			[3] = "corfmkr",
			[4] = "coreyes",
			[5] = "coruwms",
			[6] = "coruwes",
			[7] = "corsy",
			[8] = "corasy",
			[9] = "corfhp",
			[10] = "csubpen",
			[11] = "corsonar",
			[12] = "corfrad",
			[13] = "corfdrag",
			[14] = "cordl",
			[15] = "corfrt",
			[16] = "corfhlt",
			[17] = "cortl",
			[18] = "corplat",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 690,
				description = "Construction Ship Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 169,
				object = "CORCS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Construction Ship Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 66,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
