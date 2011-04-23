return {
	armcroc = {
		acceleration = 0.052799999713898,
		brakerate = 0.020899999886751,
		buildcostenergy = 11512,
		buildcostmetal = 467,
		builder = false,
		buildpic = "ARMCROC.DDS",
		buildtime = 13367,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Heavy Amphibious Tank",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 3360,
		maxslope = 12,
		maxvelocity = 2,
		maxwaterdepth = 255,
		metalstorage = 0,
		movementclass = "ATANK3",
		name = "Triton",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMCROC",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 372,
		smoothanim = false,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		turnrate = 433,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 984,
				description = "Triton Wreckage",
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 238,
				object = "ARMCROC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 984,
				description = "Triton Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 119,
				object = "2X2A",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_triton = {
				areaofeffect = 96,
				ballistic = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH64",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 480,
				reloadtime = 1.5,
				rendertype = 4,
				soundhit = "xplomed4",
				soundstart = "cannon2",
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 290,
				damage = {
					default = 174,
					gunships = 30,
					hgunships = 30,
					l1bombers = 30,
					l1fighters = 30,
					l1subs = 5,
					l2bombers = 30,
					l2fighters = 30,
					l2subs = 5,
					l3subs = 5,
					vradar = 30,
					vtol = 30,
					vtrans = 30,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_TRITON",
			},
		},
	},
}
