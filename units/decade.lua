return {
	decade = {
		acceleration = 0.083999998867512,
		activatewhenbuilt = true,
		brakerate = 0.018999999389052,
		buildangle = 16384,
		buildcostenergy = 2055,
		buildcostmetal = 378,
		buildpic = "DECADE.DDS",
		buildtime = 6525,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "24 15 67",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Corvette",
		energymake = 1,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1650,
		maxvelocity = 3.25,
		minwaterdepth = 12,
		movementclass = "BOAT4",
		name = "Decade",
		objectname = "DECADE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 429,
		turnrate = 530,
		waterline = 3,
		windgenerator = 0.0010000000474975,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 990,
				description = "Decade Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 246,
				object = "DECADE_DEAD",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			corvette_lightlaser = {
				areaofeffect = 12,
				beamtime = 0.11999999731779,
				corethickness = 0.17499999701977,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 320,
				reloadtime = 0.70999997854233,
				rgbcolor = "1 0 0",
				soundhit = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.10000000149012,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 70,
					default = 52,
					hgunships = 3,
					l1bombers = 5,
					l1subs = 3,
					l2fighters = 5,
					vtol = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORVETTE_LIGHTLASER",
			},
			[2] = {
				def = "CORVETTE_LIGHTLASER",
			},
		},
	},
}
