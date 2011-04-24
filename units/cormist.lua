return {
	cormist = {
		acceleration = 0.035199999809265,
		brakerate = 0.016499999910593,
		buildcostenergy = 2177,
		buildcostmetal = 146,
		buildpic = "CORMIST.DDS",
		buildtime = 3065,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Missile Truck",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1120,
		maxslope = 16,
		maxvelocity = 1.5839999914169,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Slasher",
		nochasecategory = "VTOL",
		objectname = "CORMIST",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 620,
		trackoffset = -6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 498,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 672,
				description = "Slasher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 134,
				object = "CORMIST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 336,
				description = "Slasher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 54,
				object = "3X3F",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cortruck_missile = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2.5,
				smoketrail = true,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 450,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 545,
				damage = {
					default = 56,
					gunships = 74,
					hgunships = 74,
					l1bombers = 99,
					l1fighters = 99,
					l1subs = 5,
					l2bombers = 99,
					l2fighters = 99,
					l2subs = 5,
					l3subs = 5,
					vradar = 99,
					vtol = 99,
					vtrans = 99,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_MISSILE",
			},
		},
	},
}
