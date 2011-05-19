return {
	armeyes = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 800,
		buildcostmetal = 30,
		buildpic = "ARMEYES.DDS",
		buildtime = 750,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		cloakcost = 10,
		corpse = "DRAGONSEYES_DEAD",
		description = "Perimeter Camera",
		energyuse = 3,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 2.5,
		idletime = 900,
		initcloaked = true,
		levelground = false,
		maxdamage = 250,
		maxslope = 24,
		maxwaterdepth = 0,
		mincloakdistance = 36,
		name = "Dragon's Eye",
		objectname = "ARMEYES",
		seismicsignature = 0,
		sightdistance = 560,
		stealth = true,
		yardmap = "o",
		featuredefs = {
			dragonseyes_dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "15.8270874023 2.5 15.2345123291",
				collisionvolumeoffsets = "-0.0323944091797 0.0 0.00588226318359",
				category = "heaps",
				damage = 120,
				description = "Dragon's Eye Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 12,
				object = "1X1B",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel1",
			},
		},
	},
}
