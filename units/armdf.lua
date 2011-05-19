return {
	armdf = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 100,
		buildcostmetal = 342,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armdf_aoplane.dds",
		buildpic = "ARMDF.DDS",
		buildtime = 7500,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "91 57 59",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		decoyfor = "armfus",
		description = "Produces Energy / Storage",
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 5,
		footprintz = 4,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 46.5,
		idletime = 900,
		maxdamage = 4650,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Fusion Reactor",
		objectname = "ARMFUS",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 210,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "98.7820892334 38.6634368896 65.8547515869",
				collisionvolumeoffsets = "0.420112609863 0.0956184448242 -0.353080749512",
				category = "corpses",
				damage = 2790,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 222,
				object = "ARMFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1395,
				description = "Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 89,
				object = "4X4A",
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
				[1] = "fusion1",
			},
		},
	},
}
