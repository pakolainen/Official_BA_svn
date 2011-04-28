return {
	armatl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 8594,
		buildcostmetal = 981,
		buildpic = "ARMATL.DDS",
		buildtime = 9262,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Advanced Torpedo Launcher",
		energymake = 0.10000000149012,
		energyuse = 0.10000000149012,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1520,
		minwaterdepth = 12,
		name = "Moray",
		objectname = "ARMATL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 585,
		waterline = 30,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 312,
				description = "Moray Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 548,
				object = "ARMATL_DEAD",
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			armatl_torpedo = {
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "Advtorpedo",
				name = "LongRangeTorpedo",
				noselfdamage = true,
				range = 915,
				reloadtime = 3.0999999046326,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 80,
				tolerance = 1167,
				tracks = true,
				turnrate = 99000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 60,
				weapontimer = 10,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 380,
				damage = {
					commanders = 1500,
					default = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARMATL_TORPEDO",
			},
		},
	},
}
