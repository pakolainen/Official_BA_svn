return {
	armorco = {
		acceleration = 0.10800000280142,
		brakerate = 0.23800000548363,
		buildcostenergy = 479039,
		buildcostmetal = 27742,
		buildpic = "ARMORCO.DDS",
		buildtime = 273046,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Experimental Assault Kbot",
		energymake = 1.1000000238419,
		energyuse = 0.89999997615814,
		explodeas = "NUCLEAR_MISSILE",
		footprintx = 5,
		footprintz = 5,
		icontype = "krogoth",
		idleautoheal = 858,
		idletime = 900,
		mass = 13871,
		maxdamage = 85800,
		maxslope = 17,
		maxvelocity = 1.4259999990463,
		maxwaterdepth = 12,
		movementclass = "VKBOT5",
		name = "Orcone",
		nochasecategory = "VTOL",
		objectname = "ARMORCO",
		radardistance = 0,
		seismicsignature = 100,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 910,
		smoothanim = true,
		turnrate = 396,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 429000,
				description = "Wreckage",
				featuredead = "HEAP",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 60,
				hitdensity = 150,
				metal = 16645.19921875,
				object = "Armorco_dead",
				reclaimable = true,
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 429000,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 8322.599609375,
				object = "5x5a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			orcone_gun = {
				accuracy = 300,
				alphadecay = 0.69999998807907,
				areaofeffect = 24,
				burnblow = true,
				burst = 3,
				burstrate = 0.090000003576279,
				craterboost = 0.60000002384186,
				cratermult = 0.60000002384186,
				explosiongenerator = "custom:FLASH1",
				impulseboost = 0,
				impulsefactor = 0.40000000596046,
				intensity = 0.69999998807907,
				interceptedbyshieldtype = 0,
				name = "SuperEMG",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.28000000119209,
				rgbcolor = "1 0.95 0.4",
				separation = 1.5,
				soundhit = "xplomed4",
				soundstart = "Krogun1",
				sprayangle = 300,
				stages = 10,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					bombers = 55,
					default = 400,
					fighters = 55,
					hgunships = 55,
					subs = 5,
					vtol = 55,
				},
			},
			orcone_head = {
				accuracy = 1000,
				areaofeffect = 192,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.85000002384186,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.55000001192093,
				soundhit = "flakhit",
				soundstart = "flakfire",
				toairweapon = true,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					antibomber = 10,
					commanders = 10,
					crawlingbombs = 10,
					default = 1000,
					["else"] = 10,
					heavyunits = 10,
					hgunships = 100,
					jammerboats = 10,
					l1bombers = 250,
					l1subs = 10,
					l2fighters = 250,
					mines = 10,
					nanos = 10,
					otherboats = 10,
					radar = 10,
					vtol = 250,
				},
			},
			orcone_rocket = {
				areaofeffect = 160,
				craterboost = 1,
				cratermult = 1,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH96",
				firestarter = 55,
				impulseboost = 0,
				impulsefactor = 0.80000001192093,
				interceptedbyshieldtype = 2,
				metalpershot = 0,
				model = "exphvyrock",
				name = "RiotRockets",
				noselfdamage = true,
				proximitypriority = -2,
				range = 925,
				reloadtime = 1.5499999523163,
				smoketrail = true,
				soundhit = "xplomed2",
				soundstart = "rapidrocket3",
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					default = 220,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ORCONE_GUN",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "ORCONE_HEAD",
			},
			[3] = {
				def = "ORCONE_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
