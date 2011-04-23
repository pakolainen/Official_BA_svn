return {
	armbrtha = {
		acceleration = 0,
		antiweapons = 1,
		badtargetcategory = "MOBILE",
		bmcode = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 60680,
		buildcostmetal = 4184,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armbrtha_aoplane.dds",
		buildpic = "ARMBRTHA.DDS",
		buildtime = 85185,
		canattack = true,
		canstop = 1,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 0,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4200,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Big Bertha",
		objectname = "ARMBRTHA",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 273,
		smoothanim = false,
		standingfireorder = 0,
		tedclass = "FORT",
		turnrate = 0,
		unitname = "armbrtha",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 2520,
				description = "Big Bertha Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 2720,
				object = "ARMBRTHA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1260,
				description = "Big Bertha Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1088,
				object = "3X3E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon = {
				accuracy = 300,
				aimrate = 2500,
				areaofeffect = 192,
				ballistic = true,
				craterboost = 0.25,
				cratermult = 0.25,
				energypershot = 3000,
				explosiongenerator = "custom:FLASHBIGBUILDING",
				gravityaffected = "true",
				holdtime = 1,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				name = "BerthaCannon",
				noselfdamage = true,
				range = 6200,
				reloadtime = 11,
				rendertype = 4,
				soundhit = "xplonuk1",
				soundstart = "xplonuk4",
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					blackhydra = 2800,
					default = 1625,
					flakboats = 2800,
					jammerboats = 2800,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
					otherboats = 2800,
					seadragon = 2800,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARM_BERTHACANNON",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
