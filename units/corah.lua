return {
	corah = {
		acceleration = 0.096000000834465,
		airsightdistance = 800,
		brakerate = 0.11200000345707,
		buildcostenergy = 4448,
		buildcostmetal = 237,
		buildpic = "CORAH.DDS",
		buildtime = 3652,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Anti-Air Hovercraft",
		energymake = 2.5999999046326,
		energyuse = 2.5999999046326,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1008,
		maxslope = 16,
		maxvelocity = 3.3399999141693,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Slinger",
		nochasecategory = "ALL",
		objectname = "CORAH",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 509,
		sonardistance = 350,
		turnrate = 470,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 605,
				description = "Slinger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 154,
				object = "CORAH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 303,
				description = "Slinger Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 62,
				object = "3X3B",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				startvelocity = 450,
				toairweapon = true,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
			coreah_weapon = {
				areaofeffect = 48,
				burst = 3,
				burstrate = 0.20000000298023,
				canattackground = false,
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
				range = 700,
				reloadtime = 2.2000000476837,
				smoketrail = true,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 450,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 164,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 670,
				damage = {
					default = 62,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BOGUS_MISSILE",
			},
			[2] = {
				def = "COREAH_WEAPON",
			},
		},
	},
}
