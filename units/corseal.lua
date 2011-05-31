return {
	corseal = {
		acceleration = 0.04619999974966,
		brakerate = 0.020899999886751,
		buildcostenergy = 7208,
		buildcostmetal = 450,
		buildpic = "CORSEAL.DDS",
		buildtime = 7010,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionVolumeScales = [[31.1 14.1 29.1]],
		collisionVolumeOffsets = [[0 -1 0]],
		collisionVolumeTest = 0,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Medium Amphibious Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 2340,
		maxslope = 12,
		maxvelocity = 2.6449999809265,
		maxwaterdepth = 255,
		movementclass = "ATANK3",
		name = "Croc",
		nochasecategory = "VTOL",
		objectname = "CORSEAL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 399,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 487,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "31.2236328125 16.1107177734 37.8449707031",
				collisionvolumeoffsets = "-0.710494995117 -1.1132812503e-06 0.9375",
				category = "corpses",
				damage = 915,
				description = "Croc Wreckage",
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 236,
				object = "CORSEAL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 915,
				description = "Croc Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 118,
				object = "2X2E",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_croc = {
				areaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH64",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 440,
				reloadtime = 0.89999997615814,
				soundhit = "xplomed4",
				soundstart = "cannon2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					bombers = 29,
					default = 116,
					fighters = 29,
					subs = 5,
					vtol = 29,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_CROC",
			},
		},
	},
}
