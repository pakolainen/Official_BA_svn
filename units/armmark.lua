return {
	armmark = {
		acceleration = 0.045000001788139,
		activatewhenbuilt = true,
		brakerate = 0.01799999922514,
		buildcostenergy = 1152,
		buildcostmetal = 95,
		buildpic = "armmark.jpg",
		buildtime = 3800,
		canattack = false,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "dead",
		description = "Radar Kbot",
		energymake = 8,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 3.2000000476837,
		idletime = 900,
		maxdamage = 320,
		maxslope = 16,
		maxvelocity = 1.3500000238419,
		maxwaterdepth = 0,
		movementclass = "KBOT2",
		name = "Marky",
		objectname = "ARMMARK",
		onoffable = true,
		radardistance = 2200,
		selfdestructas = "BIG_UNIT",
		sightdistance = 900,
		smoothanim = true,
		sonardistance = 0,
		turnrate = 505,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 256,
				description = "Marky Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 76,
				object = "ARMMARK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 256,
				description = "Marky Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 38,
				object = "2X2A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "akradsel",
			},
		},
	},
}
