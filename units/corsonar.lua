return {
	corsonar = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 399,
		buildcostmetal = 20,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corsonar_aoplane.dds",
		buildpic = "CORSONAR.DDS",
		buildtime = 900,
		canattack = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Locates Water Units",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxangledif1 = 1,
		maxdamage = 52,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 10,
		name = "Sonar Station",
		noautofire = false,
		objectname = "CORSONAR",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 485,
		smoothanim = false,
		sonardistance = 1200,
		tedclass = "WATER",
		turnrate = 0,
		unitname = "corsonar",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 31,
				description = "Sonar Station Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 13,
				object = "CORSONAR_DEAD",
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
