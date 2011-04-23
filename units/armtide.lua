return {
	armtide = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 412,
		buildcostmetal = 82,
		builder = false,
		buildpic = "ARMTIDE.DDS",
		buildtime = 2188,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Produces Energy",
		energystorage = 50,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 256,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 20,
		name = "Tidal Generator",
		noautofire = false,
		objectname = "ARMTIDE",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "ARM",
		sightdistance = 130,
		smoothanim = false,
		tedclass = "WATER",
		tidalgenerator = 1,
		turnrate = 0,
		unitname = "armtide",
		waterline = 10,
		workertime = 0,
		yardmap = "wwwwwwwww",
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 154,
				description = "Tidal Generator Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 53,
				object = "ARMTIDE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "tidegen1",
			},
		},
	},
}
