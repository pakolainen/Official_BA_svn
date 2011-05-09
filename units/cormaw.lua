return {
	cormaw = {
		acceleration = 9.9999998245167e-014,
		buildangle = 8192,
		buildcostenergy = 1412,
		buildcostmetal = 273,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cormaw_aoplane.dds",
		buildpic = "CORMAW.DDS",
		buildtime = 4419,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -24 0",
		collisionvolumescales = "30 51 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		damagemodifier = 0.15000000596046,
		description = "Pop-up Flamethrower Turret",
		energystorage = 15,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 14.5,
		idletime = 900,
		mass = 10000000000,
		maxdamage = 1450,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Dragon's Maw",
		nochasecategory = "MOBILE",
		objectname = "CORMAW",
		radardistancejam = 8,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 422,
		stealth = true,
		turnrate = 9.9999998245167e-014,
		upright = true,
		usebuildinggrounddecal = true,
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				damage = 600,
				description = "Dragon's Maw Wreckage",
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 177,
				nodrawundergray = true,
				object = "CORDRAG",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			dmaw = {
				areaofeffect = 64,
				burst = 12,
				burstrate = 0.0099999997764826,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.8999999761581,
				groundbounce = true,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				intensity = 0.89999997615814,
				name = "FlameThrower",
				noselfdamage = true,
				proximitypriority = 3,
				range = 410,
				reloadtime = 0.69999998807907,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.2000000476837,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 9600,
				targetmoveerror = 0.0010000000474975,
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					commanders = 20,
					default = 25,
					hgunships = 4,
					l1subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "DMAW",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
