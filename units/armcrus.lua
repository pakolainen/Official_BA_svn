return {
	armcrus = {
		acceleration = 0.048000000417233,
		activatewhenbuilt = true,
		brakerate = 0.061999998986721,
		buildangle = 16384,
		buildcostenergy = 13608,
		buildcostmetal = 1719,
		builder = false,
		buildpic = "ARMCRUS.DDS",
		buildtime = 19789,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 -7 -1",
		collisionvolumescales = "35 34 98",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Cruiser",
		energymake = 2.5999999046326,
		energystorage = 0,
		energyuse = 2.5,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4506,
		maxvelocity = 2.8800001144409,
		metalstorage = 0,
		minwaterdepth = 30,
		movementclass = "BOAT5",
		name = "Conqueror",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMCRUS",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 572,
		smoothanim = false,
		sonardistance = 375,
		turnrate = 454,
		waterline = 5,
		windgenerator = 0.0010000000474975,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 2704,
				description = "Conqueror Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1272,
				object = "ARMCRUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Conqueror Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 466,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			adv_decklaser = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.10000000149012,
				corethickness = 0.17499999701977,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 12,
				lineofsight = true,
				name = "L2DeckLaser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.40000000596046,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhit = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.10000000149012,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 60,
					gunships = 15,
					hgunships = 15,
					l1bombers = 15,
					l1fighters = 15,
					l1subs = 5,
					l2bombers = 15,
					l2fighters = 15,
					l2subs = 5,
					l3subs = 5,
					vradar = 15,
					vtol = 15,
					vtrans = 15,
				},
			},
			advdepthcharge = {
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.80000001192093,
				explosiongenerator = "custom:FLASH4",
				guidance = true,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				lineofsight = true,
				model = "DEPTHCHARGE",
				name = "CruiserDepthCharge",
				noselfdamage = true,
				propeller = 1,
				range = 500,
				reloadtime = 3,
				rendertype = 1,
				selfprop = true,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 110,
				tolerance = 32767,
				tracks = true,
				turnrate = 9800,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 10,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 220,
				},
			},
			arm_crus = {
				areaofeffect = 16,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				lineofsight = true,
				minbarrelangle = -15,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 740,
				reloadtime = 1.2000000476837,
				rendertype = 4,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				startsmoke = 1,
				targetmoveerror = 0.10000000149012,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 220,
					gunships = 40,
					hgunships = 40,
					l1bombers = 40,
					l1fighters = 40,
					l1subs = 5,
					l2bombers = 40,
					l2fighters = 40,
					l2subs = 5,
					l3subs = 5,
					vradar = 40,
					vtol = 40,
					vtrans = 40,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CRUS",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "ADV_DECKLASER",
			},
			[3] = {
				def = "ADVDEPTHCHARGE",
			},
		},
	},
}
