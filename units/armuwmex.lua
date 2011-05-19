return {
	armuwmex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 674,
		buildcostmetal = 55,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armuwmex_aoplane.dds",
		buildpic = "ARMUWMEX.DDS",
		buildtime = 1875,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Extracts Metal",
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0010000000474975,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 1.7999999523163,
		idletime = 900,
		maxdamage = 180,
		maxslope = 24,
		metalstorage = 50,
		minwaterdepth = 15,
		name = "Underwater Metal Extractor",
		objectname = "ARMUWMEX",
		onoffable = true,
		seismicsignature = 0,
		selfdestructcountdown = 1,
		sightdistance = 182,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "43.0964050293 36.7299957275 40.3346862793",
				collisionvolumeoffsets = "1.42012023926 -2.13623046719e-06 3.33265686035",
				category = "corpses",
				damage = 108,
				description = "Underwater Metal Extractor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 36,
				object = "ARMUWMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 54,
				description = "Underwater Metal Extractor Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 14,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	},
}
