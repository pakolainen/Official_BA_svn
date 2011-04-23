return {
	cortship = {
		acceleration = 0.061999998986721,
		bmcode = 1,
		brakerate = 0.08500000089407,
		buildangle = 16384,
		buildcostenergy = 4786,
		buildcostmetal = 887,
		builder = false,
		buildpic = "CORTSHIP.DDS",
		buildtime = 13663,
		canattack = false,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTLAND MOBILE WEAPON SHIP NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "65 77 120",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Armored Transport",
		energymake = 0.30000001192093,
		energystorage = 0,
		energyuse = 0.30000001192093,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 11420,
		maxvelocity = 3.2200000286102,
		metalstorage = 0,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Envoy",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTSHIP",
		scale = 0.5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 325,
		smoothanim = false,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "SHIP",
		transportcapacity = 40,
		transportsize = 4,
		turnrate = 373,
		unitname = "cortship",
		waterline = 6,
		windgenerator = 0.0010000000474975,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 6852,
				description = "Envoy Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 577,
				object = "CORTSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Envoy Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 291,
				object = "5X5A",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
