return {
	marauder = {
		acceleration = 0.21999999880791,
		brakerate = 0.23800000548363,
		buildcostenergy = 19534,
		buildcostmetal = 910,
		buildpic = "MARAUDER.DDS",
		buildtime = 28957,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "27 31 40",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Amphibious Assault Mech",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		mass = 200000,
		maxdamage = 4000,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 32,
		movementclass = "ATANK3",
		name = "Marauder",
		nochasecategory = "VTOL",
		objectname = "MARAUDER",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 455,
		smoothanim = true,
		turnrate = 1056,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "32.1447906494 31.2162322998 37.0860900879",
				collisionvolumeoffsets = "0.882118225098 0.0283161499023 6.0887298584",
				category = "corpses",
				damage = 2400,
				description = "Marauder Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 592,
				object = "MARAUDER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1200,
				description = "Marauder Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 237,
				object = "3X3F",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
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
				range = 600,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					default = 85,
					subs = 5,
				},
			},
			armmech_cannon = {
				areaofeffect = 12,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 5,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "MechPlasmaCannon",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.69999998807907,
				soundhit = "XploMed2",
				soundstart = "KroGun1",
				targetmoveerror = 0.15000000596046,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 60,
					default = 215,
					fighters = 60,
					subs = 5,
					vtol = 60,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMECH_CANNON",
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
