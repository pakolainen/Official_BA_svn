return {
	armcir = {
		acceleration = 0,
		airsightdistance = 1000,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 8145,
		buildcostmetal = 702,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armcir_aoplane.dds",
		buildpic = "ARMCIR.DDS",
		buildtime = 19004,
		canattack = true,
		category = "ALL WEAPON STRATEGIC NOTSUB NOTAIR",
		corpse = "DEAD",
		description = "Bomb-Resistant Medium-Range Missile Battery",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Chainsaw",
		noautofire = false,
		objectname = "ARMCIR",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 350,
		smoothanim = false,
		turnrate = 0,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1500,
				description = "Chainsaw Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 456,
				object = "ARMCIR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 750,
				description = "Chainsaw Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 182,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_cir = {
				areaofeffect = 144,
				burnblow = true,
				burst = 6,
				burstrate = 0.10000000149012,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1250,
				reloadtime = 4.2249999046326,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.10000000149012,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startsmoke = 1,
				startvelocity = 750,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					amphibious = 10,
					anniddm = 10,
					antibomber = 10,
					antifighter = 10,
					antiraider = 10,
					atl = 10,
					blackhydra = 10,
					commanders = 10,
					crawlingbombs = 10,
					default = 290,
					dl = 10,
					["else"] = 10,
					flakboats = 10,
					flaks = 10,
					flamethrowers = 10,
					gunships = 86,
					heavyunits = 10,
					hgunships = 86,
					jammerboats = 10,
					krogoth = 10,
					l1bombers = 139,
					l1fighters = 139,
					l1subs = 5,
					l2bombers = 139,
					l2fighters = 139,
					l2subs = 5,
					l3subs = 5,
					mechs = 10,
					mines = 10,
					nanos = 10,
					otherboats = 10,
					plasmaguns = 10,
					radar = 10,
					seadragon = 10,
					spies = 10,
					tl = 10,
					vradar = 139,
					vtol = 139,
					vtrans = 139,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_CIR",
			},
		},
	},
}
