return {
	armclaw = {
		acceleration = 9.9999998245167e-014,
		buildangle = 8192,
		buildcostenergy = 1546,
		buildcostmetal = 315,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armclaw_aoplane.dds",
		buildpic = "ARMCLAW.DDS",
		buildtime = 4638,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		damagemodifier = 0.15000000596046,
		description = "Pop-up Lightning Turret",
		energystorage = 15,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 10000000000,
		maxdamage = 1200,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Dragon's Claw",
		nochasecategory = "MOBILE",
		objectname = "ARMCLAW",
		radardistancejam = 8,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 440,
		stealth = true,
		turnrate = 9.9999998245167e-014,
		upright = true,
		usebuildinggrounddecal = true,
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				damage = 540,
				description = "Dragon's Claw Wreckage",
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 205,
				nodrawundergray = true,
				object = "ARMDRAG",
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
			dclaw = {
				areaofeffect = 8,
				color = 128,
				color2 = 130,
				craterboost = 0,
				cratermult = 0,
				duration = 8,
				explosiongenerator = "custom:LIGHTNING_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "LightningGun",
				noselfdamage = true,
				range = 440,
				reloadtime = 1.1499999761581,
				soundhit = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 450,
				damage = {
					commanders = 390,
					default = 210,
					gunships = 23,
					hgunships = 23,
					l1bombers = 25,
					l1fighters = 25,
					l1subs = 3,
					l2bombers = 25,
					l2fighters = 25,
					l2subs = 3,
					l3subs = 3,
					vradar = 25,
					vtol = 25,
					vtrans = 25,
				},
			},
		},
		weapons = {
			[1] = {
				def = "DCLAW",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
