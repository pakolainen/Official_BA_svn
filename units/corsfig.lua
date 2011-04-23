return {
	corsfig = {
		acceleration = 0.45600000023842,
		brakerate = 7.5,
		buildcostenergy = 3558,
		buildcostmetal = 64,
		buildpic = "CORSFIG.DDS",
		buildtime = 6915,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON ANTIGATOR VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP",
		collide = false,
		cruisealt = 70,
		description = "Seaplane Swarmer",
		energymake = 0.69999998807907,
		energyuse = 0.69999998807907,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 181,
		maxslope = 10,
		maxvelocity = 10.520000457764,
		maxwaterdepth = 255,
		name = "Voodoo",
		nochasecategory = "NOTAIR",
		objectname = "CORSFIG",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		turnrate = 1547,
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			corsfig_weapon = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 520,
				reloadtime = 0.85000002384186,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 420,
				tolerance = 8000,
				tracks = true,
				turnrate = 19384,
				weaponacceleration = 146,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 522,
				damage = {
					commanders = 5,
					default = 11,
					gunships = 140,
					hgunships = 190,
					l1bombers = 200,
					l1fighters = 110,
					l1subs = 3,
					l2bombers = 200,
					l2fighters = 80,
					l2subs = 3,
					l3subs = 3,
					vradar = 100,
					vtol = 100,
					vtrans = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORSFIG_WEAPON",
			},
		},
	},
}
