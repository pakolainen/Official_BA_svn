return {
	armroy = {
		acceleration = 0.054000001400709,
		activatewhenbuilt = true,
		brakerate = 0.12999999523163,
		buildangle = 16384,
		buildcostenergy = 5671,
		buildcostmetal = 987,
		builder = false,
		buildpic = "ARMROY.DDS",
		buildtime = 13391,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 -6 -2",
		collisionvolumescales = "32 28 78",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Destroyer",
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2575,
		maxvelocity = 3.3399999141693,
		metalstorage = 0,
		minwaterdepth = 12,
		movementclass = "BOAT4",
		name = "Crusader",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMROY",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 490,
		smoothanim = false,
		sonardistance = 400,
		turnrate = 199,
		waterline = 4.5,
		windgenerator = 0.0010000000474975,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 1545,
				description = "Crusader Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 558,
				object = "ARMROY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Crusader Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 234,
				object = "5X5B",
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
			arm_roy = {
				areaofeffect = 32,
				ballistic = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				minbarrelangle = -25,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 700,
				reloadtime = 1.3999999761581,
				rendertype = 4,
				soundhit = "xplomed2",
				soundstart = "cannon3",
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 307.40850830078,
				damage = {
					default = 160,
					gunships = 41,
					hgunships = 41,
					l1bombers = 41,
					l1fighters = 41,
					l1subs = 5,
					l2bombers = 41,
					l2fighters = 41,
					l2subs = 5,
					l3subs = 5,
					vradar = 41,
					vtol = 41,
					vtrans = 41,
				},
			},
			depthcharge = {
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99000000953674,
				explosiongenerator = "custom:FLASH2",
				guidance = true,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				lineofsight = true,
				model = "DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				propeller = 1,
				range = 400,
				reloadtime = 2.5,
				rendertype = 1,
				selfprop = true,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 1000,
				tracks = true,
				turnrate = 1700,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 210,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_ROY",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "DEPTHCHARGE",
			},
		},
	},
}
