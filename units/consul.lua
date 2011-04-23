return {
	consul = {
		acceleration = 0.082500003278255,
		bmcode = 1,
		brakerate = 0.13750000298023,
		buildcostenergy = 4028,
		buildcostmetal = 236,
		builddistance = 128,
		builder = true,
		buildpic = "CONSUL.DDS",
		buildtime = 6793,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		maxdamage = 975,
		maxslope = 18,
		maxvelocity = 2.7829999923706,
		maxwaterdepth = 18,
		metalmake = 0.15000000596046,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Consul",
		noautofire = false,
		objectname = "CONSUL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 500,
		smoothanim = false,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "CNSTR",
		terraformspeed = 450,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turnrate = 635,
		unitname = "consul",
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armmex",
			[3] = "armvp",
			[4] = "armnanotc",
			[5] = "armeyes",
			[6] = "armveil",
			[7] = "armfort",
			[8] = "armarad",
			[9] = "armmine2",
			[10] = "tawf001",
			[11] = "armpb",
			[12] = "armamb",
			[13] = "packo",
			[14] = "armflak",
			[15] = "armdl",
			[16] = "armcv",
			[17] = "armpw",
			[18] = "armstump",
			[19] = "armjeth",
			[20] = "armlatnk",
			[21] = "armfboy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 585,
				description = "Consul Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 153,
				object = "CONSUL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 293,
				description = "Consul Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 61,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
	},
}
