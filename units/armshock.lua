return {
	armshock = {
		acceleration = 0.023000000044703,
		brakerate = 0.10000000149012,
		buildcostenergy = 65687,
		buildcostmetal = 3120,
		buildpic = "ARMSHOCK.DDS",
		buildtime = 101218,
		canmove = true,
		category = "ALL NOTSTRUCTURE NOTSUB WEAPON NOTAIR",
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "55 65 53",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "All-Terrain Heavy Plasma Cannon",
		explodeas = "SHOCKER",
		footprintx = 4,
		footprintz = 4,
		hightrajectory = 2,
		idleautoheal = 5 ,
		idletime = 1800 ,
		mass = 200000,
		maxdamage = 15000,
		maxslope = 17,
		maxvelocity = 1.1000000238419,
		maxwaterdepth = 0,
		movementclass = "HTKBOT4",
		name = "Vanguard",
		nochasecategory = "VTOL",
		objectname = "ARMSHOCK",
		seismicsignature = 0,
		selfdestructas = "SHOCKER",
		sightdistance = 625,
		smoothanim = true,
		turnrate = 231,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "64.0154266357 41.4324188232 55.433883667",
				collisionvolumeoffsets = "-3.37104034424 -1.05229058838 1.8899307251",
				category = "corpses",
				damage = 3000,
				description = "Vanguard Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2028,
				object = "ARMSHOCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3015,
				description = "Vanguard Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 811,
				object = "4X4D",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			shocker = {
				areaofeffect = 192,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASHSMALLBUILDING",
				gravityaffected = "true",
				heightboostfactor = 2.7999999523163,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "ShockerHeavyCannon",
				noselfdamage = true,
				predictboost = 0.75,
				range = 1325,
				reloadtime = 6,
				size = 5,
				soundhit = "xplomed2",
				soundstart = "cannhvy5",
				targetborder = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 610,
				damage = {
					default = 1100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "SHOCKER",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
