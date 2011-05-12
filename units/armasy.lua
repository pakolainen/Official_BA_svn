return {
	armasy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 10096,
		buildcostmetal = 3432,
		builder = true,
		buildpic = "ARMASY.DDS",
		buildtime = 15972,
		canmove = true,
		category = "ALL NOTLAND PLANT NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "180 60 176",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 2 Ships",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 45.119998931885,
		idletime = 900,
		maxdamage = 4512,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		name = "Advanced Shipyard",
		objectname = "ARMASY",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 299,
		terraformspeed = 1000,
		waterline = 26,
		workertime = 200,
		yardmap = "wCCCCCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCCCCCw",
		buildoptions = {
			[1] = "armacsub",
			[2] = "armmls",
			[3] = "armrecl",
			[4] = "armsubk",
			[5] = "tawf009",
			[6] = "armaas",
			[7] = "armcrus",
			[8] = "armbats",
			[9] = "armmship",
			[10] = "aseadragon",
			[11] = "armcarry",
			[12] = "armsjam",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -9 -2",
				collisionvolumescales = "180 60 176",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2707,
				description = "Advanced Shipyard Wreckage",
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				height = 4,
				hitdensity = 100,
				metal = 2232,
				object = "ARMASY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
