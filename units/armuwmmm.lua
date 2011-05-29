return {
	armuwmmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 24077,
		buildcostmetal = 380,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwmmm_aoplane.dds",
		buildpic = "ARMUWMMM.DDS",
		buildtime = 48964,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Converts upto 600 energy/second into metal",
		explodeas = "ATOMIC_BLASTSML",
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 400,
		maxslope = 16,
		minwaterdepth = 15,
		name = "Underwater Moho Energy Converter",
		objectname = "ARMUWMMM",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 156,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "70.811340332 33.9307556152 58.6123657227",
				collisionvolumeoffsets = "1.91563415527 -2.21923828114e-05 -2.03186035156",
				category = "corpses",
				damage = 240,
				description = "Underwater Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 247,
				object = "ARMUWMMM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 120,
				description = "Underwater Moho Metal Maker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 99,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
