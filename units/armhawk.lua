return {
	armhawk = {
		acceleration = 0.47999998927116,
		airsightdistance = 600,
		brakerate = 11.25,
		buildcostenergy = 4593,
		buildcostmetal = 114,
		buildpic = "ARMHAWK.DDS",
		buildtime = 7685,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP",
		collide = false,
		cruisealt = 160,
		description = "Stealth Fighter",
		energymake = 20,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 335,
		maxslope = 10,
		maxvelocity = 11.960000038147,
		maxwaterdepth = 0,
		name = "Hawk",
		nochasecategory = "NOTAIR",
		objectname = "ARMHAWK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		stealth = true,
		turnrate = 1425,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armvtol_advmissile = {
				areaofeffect = 8,
				collidefriendly = false,
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
				range = 562,
				reloadtime = 0.85000002384186,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					commanders = 5,
					default = 15,
					gunships = 150,
					hgunships = 150,
					l1bombers = 350,
					l1fighters = 160,
					l1subs = 3,
					l2bombers = 450,
					l2fighters = 110,
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
				def = "ARMVTOL_ADVMISSILE",
			},
			[2] = {
				def = "ARMVTOL_ADVMISSILE",
			},
		},
	},
}
