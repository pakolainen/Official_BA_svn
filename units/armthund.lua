return {
	armthund = {
		acceleration = 0.096000000834465,
		brakerate = 0.5,
		buildcostenergy = 4075,
		buildcostmetal = 145,
		buildpic = "ARMTHUND.DDS",
		buildtime = 4778,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP",
		collide = false,
		cruisealt = 165,
		description = "Bomber",
		energymake = 1.1000000238419,
		energyuse = 1.1000000238419,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 560,
		maxslope = 10,
		maxvelocity = 8.3999996185303,
		maxwaterdepth = 0,
		name = "Thunder",
		noautofire = true,
		nochasecategory = "MOBILE",
		objectname = "ARMTHUND",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 195,
		turnrate = 829,
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
			armbomb = {
				accuracy = 500,
				areaofeffect = 168,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.30000001192093,
				collidefriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				edgeeffectiveness = 0.40000000596046,
				explosiongenerator = "custom:T1ARMBOMB",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				manualbombsettings = true,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 9,
				soundhit = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					antibomber = 70,
					default = 140,
					l1subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMBOMB",
			},
		},
	},
}
