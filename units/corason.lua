return {
	corason = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2257,
		buildcostmetal = 152,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corason_aoplane.dds",
		buildpic = "CORASON.DDS",
		buildtime = 6096,
		canattack = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Extended Sonar",
		energymake = 18,
		energyuse = 18,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2140,
		maxslope = 10,
		minwaterdepth = 24,
		name = "Advanced Sonar Station",
		objectname = "CORASON",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		sonardistance = 2400,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 1284,
				description = "Advanced Sonar Station Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 99,
				object = "CORASON_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde2",
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
				[1] = "sonar2",
			},
		},
	},
}
