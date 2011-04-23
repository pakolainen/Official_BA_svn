return {
	corape = {
		acceleration = 0.15199999511242,
		brakerate = 3.5629999637604,
		buildcostenergy = 6467,
		buildcostmetal = 345,
		buildpic = "CORAPE.DDS",
		buildtime = 14500,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND ANTIGATOR VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP",
		collide = false,
		cruisealt = 100,
		description = "Gunship",
		energymake = 0.60000002384186,
		energyuse = 0.60000002384186,
		explodeas = "GUNSHIPEX",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1000,
		maxslope = 10,
		maxvelocity = 5.1900000572205,
		maxwaterdepth = 0,
		name = "Rapier",
		nochasecategory = "VTOL",
		objectname = "CORAPE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		turnrate = 594,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_rocket = {
				areaofeffect = 128,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KARGMISSILE_EXPLOSION",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "missile",
				name = "RiotRocket",
				noselfdamage = true,
				range = 410,
				reloadtime = 1.1000000238419,
				smoketrail = true,
				soundhit = "explode",
				soundstart = "rocklit3",
				soundtrigger = true,
				startvelocity = 300,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				wobble = 2500,
				damage = {
					commanders = 61,
					default = 122,
					flakboats = 61,
					flaks = 61,
					gunships = 15,
					hgunships = 15,
					l1bombers = 15,
					l1fighters = 15,
					l1subs = 5,
					l2bombers = 15,
					l2fighters = 15,
					l2subs = 5,
					l3subs = 5,
					vradar = 15,
					vtol = 15,
					vtrans = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
