return {
	armrock = {
		acceleration = 0.11999999731779,
		brakerate = 0.1879999935627,
		buildcostenergy = 944,
		buildcostmetal = 97,
		buildpic = "ARMROCK.DDS",
		buildtime = 1887,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Rocket Kbot",
		energymake = 0.60000002384186,
		energyuse = 0.60000002384186,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 650,
		maxslope = 14,
		maxvelocity = 1.7400000095367,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "Rocko",
		nochasecategory = "VTOL",
		objectname = "ARMROCK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 338,
		smoothanim = true,
		turnrate = 1106,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 390,
				description = "Rocko Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 63,
				object = "ARMROCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 195,
				description = "Rocko Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 25,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
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
			arm_kbot_rocket = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:VSMLMISSILE_EXPLOSION",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 3.7999999523163,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 190,
				texture2 = "armsmoketrail",
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 190,
				damage = {
					default = 157,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_KBOT_ROCKET",
			},
		},
	},
}
