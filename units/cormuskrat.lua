return {
	cormuskrat = {
		acceleration = 0.015399999916553,
		bmcode = 1,
		brakerate = 0.11659999936819,
		buildcostenergy = 3216,
		buildcostmetal = 161,
		builddistance = 128,
		builder = true,
		buildpic = "CORMUSKRAT.DDS",
		buildtime = 6864,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL TANK PHIB NOTSUB CONSTR NOWEAPON NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Amphibious Construction Vehicle",
		energymake = 8,
		energystorage = 0,
		energyuse = 8,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		maxdamage = 995,
		maxslope = 16,
		maxvelocity = 1.4400000572205,
		maxwaterdepth = 255,
		metalmake = 0.079999998211861,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Muskrat",
		noautofire = false,
		objectname = "CORMUSKRAT",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "core",
		sightdistance = 260,
		smoothanim = false,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "TANK",
		terraformspeed = 240,
		trackoffset = 8,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turnrate = 300,
		unitname = "cormuskrat",
		workertime = 80,
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
			[10] = "csubpen",
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
				blocking = true,
				category = "corpses",
				damage = 597,
				description = "Muskrat Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 105,
				object = "CORMUSKRAT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 299,
				description = "Muskrat Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 42,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
