return {
	corfmd = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 64321,
		buildcostmetal = 1508,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corfmd_aoplane.dds",
		buildpic = "CORFMD.DDS",
		buildtime = 96450,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Anti-Nuke System",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3280,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Fortitude",
		objectname = "CORFMD",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 195,
		smoothanim = false,
		turnrate = 0,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1968,
				description = "Fortitude Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 980,
				object = "CORFMD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 984,
				description = "Fortitude Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 392,
				object = "5X5D",
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
				[1] = "loadwtr1",
			},
			select = {
				[1] = "loadwtr1",
			},
		},
		weapondefs = {
			fmd_rocket = {
				areaofeffect = 420,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2000,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				guidance = true,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				interceptor = 1,
				lineofsight = true,
				metalpershot = 150,
				model = "fmdmisl",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.10000000149012,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "FMD_ROCKET",
			},
		},
	},
}
