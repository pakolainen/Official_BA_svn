return {
	corhlt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 4443,
		buildcostmetal = 449,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corhlt_aoplane.dds",
		buildpic = "CORHLT.DDS",
		buildtime = 9622,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 90 32",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Heavy Laser Tower",
		energystorage = 200,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2475,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Gaat Gun",
		nochasecategory = "MOBILE",
		objectname = "CORHLT",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1485,
				description = "Gaat Gun Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 292,
				object = "CORHLT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 743,
				description = "Gaat Gun Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 117,
				object = "2X2A",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			core_laserh1 = {
				areaofeffect = 14,
				beamtime = 0.15000000596046,
				corethickness = 0.20000000298023,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 620,
				reloadtime = 1.2000000476837,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.20000000298023,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 470,
					default = 261,
					gunships = 35,
					hgunships = 35,
					l1bombers = 35,
					l1fighters = 35,
					l1subs = 5,
					l2bombers = 35,
					l2fighters = 35,
					l2subs = 5,
					l3subs = 5,
					vradar = 35,
					vtol = 35,
					vtrans = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_LASERH1",
			},
		},
	},
}
