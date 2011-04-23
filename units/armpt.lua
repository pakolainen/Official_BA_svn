return {
	armpt = {
		acceleration = 0.096000000834465,
		airsightdistance = 800,
		brakerate = 0.025000000372529,
		buildcostenergy = 985,
		buildcostmetal = 100,
		buildpic = "ARMPT.DDS",
		buildtime = 2062,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 14 64",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Scout Boat/Light Anti-Air",
		energymake = 0.20000000298023,
		energyuse = 0.20000000298023,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 224,
		maxvelocity = 5.289999961853,
		minwaterdepth = 6,
		movementclass = "BOAT4",
		name = "Skeeter",
		nochasecategory = "VTOL",
		objectname = "ARMPT",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 650,
		turnrate = 644,
		waterline = 3,
		windgenerator = 0.0010000000474975,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 336,
				description = "Skeeter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 65,
				object = "ARMPT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 516,
				description = "Skeeter Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 26,
				object = "3X3A",
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
			armkbot_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 760,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					default = 110,
					gunships = 82,
					hgunships = 82,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
			armpt_laser = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				burstrate = 0.20000000298023,
				corethickness = 0.10000000149012,
				craterboost = 0,
				cratermult = 0,
				duration = 0.019999999552965,
				energypershot = 5,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 5,
				name = "Laser",
				noselfdamage = true,
				range = 220,
				reloadtime = 0.89999997615814,
				rgbcolor = "1 1 0",
				soundhit = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.20000000298023,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 750,
				damage = {
					default = 55,
					gunships = 9,
					hgunships = 9,
					l1bombers = 9,
					l1fighters = 9,
					l1subs = 2,
					l2bombers = 9,
					l2fighters = 9,
					l2subs = 2,
					l3subs = 2,
					vradar = 9,
					vtol = 9,
					vtrans = 9,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIGATOR",
				def = "ARMPT_LASER",
			},
			[3] = {
				def = "ARMKBOT_MISSILE",
			},
		},
	},
}
