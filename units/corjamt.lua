return {
	corjamt = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 9821,
		buildcostenergy = 4791,
		buildcostmetal = 109,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corjamt_aoplane.dds",
		buildpic = "CORJAMT.DDS",
		buildtime = 4577,
		canattack = false,
		category = "ALL NOTSUB JAM NOWEAPON SPECIAL NOTAIR",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "30 32 30",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Short-Range Jamming Device",
		energyuse = 25,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 9.6000003814697,
		idletime = 900,
		maxdamage = 960,
		maxslope = 32,
		maxwaterdepth = 0,
		name = "Castro",
		objectname = "CORJAMT",
		onoffable = true,
		radardistancejam = 360,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 104,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 576,
				description = "Castro Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 3,
				hitdensity = 100,
				metal = 71,
				object = "CORJAMT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
