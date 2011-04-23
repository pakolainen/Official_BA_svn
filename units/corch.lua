return {
	corch = {
		acceleration = 0.059999998658895,
		bmcode = 1,
		brakerate = 0.061999998986721,
		buildcostenergy = 2771,
		buildcostmetal = 154,
		builddistance = 128,
		builder = true,
		buildpic = "CORCH.DDS",
		buildtime = 4576,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 11,
		energystorage = 75,
		energyuse = 11,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 1341,
		maxslope = 16,
		maxvelocity = 2.2999999523163,
		maxwaterdepth = 0,
		metalmake = 0.10999999940395,
		metalstorage = 75,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		objectname = "CORCH",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "core",
		sightdistance = 338,
		smoothanim = false,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "CNSTR",
		terraformspeed = 330,
		turnrate = 410,
		unitname = "corch",
		workertime = 110,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "corfhp",
			[11] = "corlab",
			[12] = "corvp",
			[13] = "corap",
			[14] = "corsy",
			[15] = "corhp",
			[16] = "cornanotc",
			[17] = "coreyes",
			[18] = "corrad",
			[19] = "cordrag",
			[20] = "cormaw",
			[21] = "corllt",
			[22] = "hllt",
			[23] = "corhlt",
			[24] = "corpun",
			[25] = "corrl",
			[26] = "madsam",
			[27] = "corerad",
			[28] = "cordl",
			[29] = "corjamt",
			[30] = "cortide",
			[31] = "coruwmex",
			[32] = "corfmkr",
			[33] = "coruwms",
			[34] = "coruwes",
			[35] = "csubpen",
			[36] = "corsonar",
			[37] = "corfdrag",
			[38] = "corfrad",
			[39] = "corfhlt",
			[40] = "corfrt",
			[41] = "cortl",
			[42] = "cjuno",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 805,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 100,
				object = "CORCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 403,
				description = "Construction Hovercraft Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 40,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
