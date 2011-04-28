return {
	armpb = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 12896,
		buildcostmetal = 638,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armpb_aoplane.dds",
		buildpic = "ARMPB.DDS",
		buildtime = 14961,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		cloakcost = 16,
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Pop-up Gauss Cannon",
		energystorage = 25,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2531,
		maxslope = 10,
		maxwaterdepth = 0,
		mincloakdistance = 55,
		name = "Pit Bull",
		nochasecategory = "MOBILE",
		objectname = "ARMPB",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 598,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1519,
				description = "Pit Bull Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 15,
				hitdensity = 100,
				metal = 350,
				object = "ARMPB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 760,
				description = "Pit Bull Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 140,
				object = "3X3D",
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
			armpb_weapon = {
				areaofeffect = 24,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2nd",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "GaussCannon",
				noselfdamage = true,
				range = 730,
				reloadtime = 1.625,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				targetmoveerror = 0.20000000298023,
				tolerance = 8000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					default = 675,
					hgunships = 26,
					l1bombers = 26,
					l1subs = 5,
					l2fighters = 26,
					vtol = 26,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMPB_WEAPON",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
