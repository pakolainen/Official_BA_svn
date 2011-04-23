return {
	csubpen = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 5285,
		buildcostmetal = 917,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "csubpen_aoplane.dds",
		buildpic = "CSUBPEN.DDS",
		buildtime = 11402,
		canpatrol = true,
		category = "ALL PLANT NOWEAPON NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "115 36 112",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Amphibious/Underwater Units",
		energystorage = 160,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2500,
		maxslope = 10,
		maxvelocity = 0,
		metalmake = 1,
		metalstorage = 160,
		minwaterdepth = 25,
		mobilestandorders = 1,
		name = "Amphibious Complex",
		noautofire = false,
		objectname = "CSUBPEN",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 240,
		smoothanim = false,
		standingfireorder = 2,
		standingmoveorder = 1,
		tedclass = "PLANT",
		turnrate = 0,
		unitname = "csubpen",
		usebuildinggrounddecal = true,
		workertime = 150,
		yardmap = "oooooooooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCo",
		buildoptions = {
			[1] = "cormuskrat",
			[2] = "corgarp",
			[3] = "corseal",
			[4] = "corparrow",
			[5] = "corcrash",
			[6] = "coraak",
			[7] = "cordecom",
			[8] = "intruder",
			[9] = "corsub",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 1500,
				description = "Amphibious Complex Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 5,
				hitdensity = 100,
				metal = 596,
				object = "CSUBPEN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
