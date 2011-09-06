return {
	armtarg = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 6802,
		buildcostmetal = 757,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armtarg_aoplane.dds",
		buildpic = "ARMTARG.DDS",
		buildtime = 8707,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Enhanced Radar Targeting, more facilities enhance accuracy",
		energyuse = 100,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		istargetingupgrade = true,
		maxdamage = 1900,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Targeting Facility",
		objectname = "ARMTARG",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "53.75 37.25 61.25",
				collisionvolumeoffsets = "-1.875 0.0 4.375",
				category = "corpses",
				damage = 1140,
				description = "Targeting Facility Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 492,
				object = "ARMTARG_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 570,
				description = "Targeting Facility Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 197,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
