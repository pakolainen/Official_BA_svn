return {
	armmerl = {
		acceleration = 0.019799999892712,
		brakerate = 0.037399999797344,
		buildcostenergy = 6146,
		buildcostmetal = 862,
		buildpic = "ARMMERL.DDS",
		buildtime = 15592,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "38 26 47",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Mobile Rocket Launcher",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 0.96799999475479,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Merl",
		nochasecategory = "VTOL",
		objectname = "ARMMERL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 247,
		trackoffset = 15,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 38,
		turnrate = 520.29998779297,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "41.7318725586 18.875 50.3305206299",
				collisionvolumeoffsets = "-0.623458862305 -0.91624 0.291633605957",
				category = "corpses",
				damage = 1812,
				description = "Merl Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 560,
				object = "ARMMERL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 906,
				description = "Merl Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 224,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armtruck_rocket = {
				areaofeffect = 90,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:STARFIRE",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.2,
				impulsefactor = 0.2,
				metalpershot = 0,
				model = "rocket",
				name = "Rocket",
				noselfdamage = true,
				range = 1215,
				reloadtime = 16,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.40000152588,
				weapontimer = 3.2999999523163,
				weapontype = "StarburstLauncher",
				weaponvelocity = 380,
				damage = {
					commanders = 625,
					default = 1440,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMTRUCK_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
