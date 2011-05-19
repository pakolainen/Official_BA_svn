return {
	corkarg = {
		acceleration = 0.096000000834465,
		brakerate = 0.23800000548363,
		buildcostenergy = 34764,
		buildcostmetal = 1560,
		buildpic = "CORKARG.DDS",
		buildtime = 50609,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSTRUCTURE NOTSUB NOTAIR",
		collisionvolumeoffsets = "0.0 -2.0 -1.0",
		collisionvolumescales = "56.0 60.0 40.0",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "All-Terrain Assault Mech",
		explodeas = "MECH_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 90,
		idletime = 900,
		mass = 200000,
		maxdamage = 9000,
		maxslope = 160,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		movementclass = "HTKBOT4",
		name = "Karganeth",
		nochasecategory = "VTOL",
		objectname = "CORKARG",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 455,
		smoothanim = true,
		turnrate = 528,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "77.9624938965 23.0893859863 76.4105682373",
				collisionvolumeoffsets = "3.89811706543 -12.9994070068 -38.2052841187",
				category = "corpses",
				damage = 1200,
				description = "Karganeth Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 1014,
				object = "CORKARG_DEAD",
				reclaimable = true,
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
			karg_head = {
				areaofeffect = 16,
				burnblow = true,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "HeadRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 650,
				reloadtime = 4,
				smoketrail = true,
				soundhit = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					bombers = 150,
					default = 120,
					fighters = 150,
					subs = 5,
					vtol = 150,
				},
			},
			karg_shoulder = {
				areaofeffect = 16,
				burnblow = true,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ShoulderRockets",
				noselfdamage = true,
				proximitypriority = 1,
				range = 700,
				reloadtime = 5,
				smoketrail = true,
				soundhit = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					bombers = 150,
					default = 120,
					fighters = 150,
					subs = 5,
					vtol = 150,
				},
			},
			super_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KARGMISSILE_EXPLOSION",
				firestarter = 5,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "missile",
				name = "KarganethMissiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.30000001192093,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 250,
				texture2 = "coresmoketrail",
				tolerance = 15000,
				tracks = true,
				turnrate = 65384,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				damage = {
					bombers = 150,
					default = 120,
					fighters = 150,
					subs = 5,
					vtol = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SUPER_MISSILE",
			},
			[2] = {
				def = "KARG_SHOULDER",
			},
			[3] = {
				def = "KARG_HEAD",
			},
		},
	},
}
