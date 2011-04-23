return {
	armscab = {
		acceleration = 0.01799999922514,
		antiweapons = 1,
		badtargetcategory = "VTOL",
		bmcode = 1,
		brakerate = 0.034000001847744,
		buildcostenergy = 88000,
		buildcostmetal = 1437,
		builder = false,
		buildpic = "ARMSCAB.DDS",
		buildtime = 95678,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		damagemodifier = 0.5,
		defaultmissiontype = "Standby",
		description = "Mobile Anti-missile Defense",
		energymake = 200,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 780,
		maxslope = 10,
		maxvelocity = 1.6299999952316,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Scarab",
		nochasecategory = "ALL",
		objectname = "ARMSCAB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 450,
		smoothanim = true,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "TANK",
		turnrate = 473,
		unitname = "armscab",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 468,
				description = "Scarab Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 934,
				object = "ARMSCAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 234,
				description = "Scarab Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 374,
				object = "3X3D",
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armscab_weapon = {
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
				model = "amdrocket",
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
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMSCAB_WEAPON",
			},
		},
	},
}
