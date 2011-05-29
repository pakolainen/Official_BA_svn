return {
	armdecom = {
		acceleration = 0.18000000715256,
		activatewhenbuilt = true,
		autoheal = 5,
		brakerate = 0.375,
		buildcostenergy = 11561,
		buildcostmetal = 721,
		builddistance = 128,
		builder = true,
		buildpic = "ARMDECOM.DDS",
		buildtime = 24048,
		candgun = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB NOTSHIP NOTAIR",
		cloakcost = 30,
		cloakcostmoving = 180,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		decoyfor = "armcom",
		description = "Decoy Commander",
		energymake = 15,
		energystorage = 50,
		explodeas = "DECOY_COMMANDER_BLAST",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 5 ,
		idletime = 1800 ,
		mass = 5000,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.25,
		maxwaterdepth = 35,
		metalmake = 0.5,
		metalstorage = 50,
		mincloakdistance = 50,
		movementclass = "AKBOT2",
		name = "Commander",
		nochasecategory = "VTOL",
		objectname = "ARMCOM",
		radardistance = 50,
		reclaimable = false,
		seismicsignature = 0,
		selfdestructas = "DECOY_COMMANDER_BLAST",
		showplayername = true,
		sightdistance = 377,
		smoothanim = true,
		terraformspeed = 750,
		turnrate = 1148,
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "armmine1",
			[2] = "armmine2",
			[3] = "armmine3",
			[4] = "armsolar",
			[5] = "armwin",
			[6] = "armmstor",
			[7] = "armestor",
			[8] = "armmex",
			[9] = "armmakr",
			[10] = "armtide",
			[11] = "armuwms",
			[12] = "armuwes",
			[13] = "armuwmex",
			[14] = "armfmkr",
		},
		customparams = {
			paralyzemultiplier = 0.025000000372529,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armcomlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.10000000149012,
				corethickness = 0.10000000149012,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.99000000953674,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 7,
				name = "J7Laser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.40000000596046,
				rgbcolor = "1 0 0",
				soundhit = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.050000000745058,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					bombers = 180,
					default = 75,
					fighters = 110,
					subs = 5,
				},
			},
			decoy_disintegrator = {
				areaofeffect = 32,
				avoidfriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:DGUNTRACE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 1.5,
				soundhit = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.1999998092651,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					bombers = 10,
					commanders = 10,
					crawlingbombs = 10,
					default = 99999,
					["else"] = 10,
					fighters = 10,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 10,
					vtol = 10,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER",
			},
			[3] = {
				def = "DECOY_DISINTEGRATOR",
			},
		},
	},
}
