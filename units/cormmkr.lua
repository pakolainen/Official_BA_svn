return {
	cormmkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 18928,
		buildcostmetal = 351,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "cormmkr_aoplane.dds",
		buildpic = "CORMMKR.DDS",
		buildtime = 31253,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Converts upto 600 energy/second into metal",
		explodeas = "ATOMIC_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 900,
		maxdamage = 500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Moho Energy Converter",
		objectname = "CORMMKR",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 300,
				description = "Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 228,
				object = "CORMMKR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 150,
				description = "Moho Metal Maker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 91,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
