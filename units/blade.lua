return {
	blade = {
		acceleration = 0.60000002384186,
		brakerate = 3.5,
		buildcostenergy = 20315,
		buildcostmetal = 1192,
		buildpic = "BLADE.DDS",
		buildtime = 23964,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL",
		collide = false,
		cruisealt = 110,
		description = "Rapid Assault Gunship",
		energymake = 0.80000001192093,
		energyuse = 0.89999997615814,
		explodeas = "GUNSHIPEX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 2700,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 0,
		name = "Blade",
		nochasecategory = "VTOL",
		objectname = "BLADE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 624,
		turnrate = 720,
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
			vtol_sabot = {
				areaofeffect = 32,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 1,
				impulsefactor = 0.12300000339746,
				model = "missile",
				name = "Sabotrocket",
				noselfdamage = true,
				range = 420,
				burst=2,
				burstrate=0.2,
				reloadtime = 2.275,
				smoketrail = true,
				soundhit = "SabotHit",
				soundstart = "SabotFire",
				soundtrigger = true,
				startvelocity = 700,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				turnrate = 18000,
				turret = false,
				weaponacceleration = 300,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 95,
					default = 190,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_SABOT",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
