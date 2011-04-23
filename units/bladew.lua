return {
	bladew = {
		acceleration = 0.26399999856949,
		airstrafe = true,
		altfromsealevel = 56,
		bankscale = 1.6399999856949,
		bmcode = 1,
		brakerate = 5.5,
		buildcostenergy = 1200,
		buildcostmetal = 54,
		builder = false,
		buildpic = "BLADEW.DDS",
		buildtime = 2073,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL WEAPON VTOL NOTSUB",
		collide = false,
		cruisealt = 78,
		defaultmissiontype = "VTOL_standby",
		description = "Light Paralyzer Drone",
		energymake = 2,
		energystorage = 0,
		energyuse = 0,
		explodeas = "TINY_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 60,
		maxslope = 10,
		maxvelocity = 10.35000038147,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Bladewing",
		noautofire = false,
		nochasecategory = "COMMANDERS VTOL",
		objectname = "BLADEW",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "TINY_BUILDINGEX",
		side = "CORE",
		sightdistance = 364,
		smoothanim = false,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "VTOL",
		turnrate = 1144,
		unitname = "bladew",
		upright = true,
		usesmoothmesh = 0,
		workertime = 0,
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
			bladewing_lyzer = {
				areaofeffect = 8,
				avoidfriendly = false,
				beamlaser = 1,
				beamtime = 0.10000000149012,
				collidefriendly = false,
				corethickness = 0.10000000149012,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				duration = 0.0099999997764826,
				explosiongenerator = "custom:EMPFLASH20",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				lineofsight = true,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 220,
				reloadtime = 1.2000000476837,
				rendertype = 0,
				rgbcolor = "1 1 0",
				soundhit = "lashit",
				soundstart = "hackshot",
				soundtrigger = true,
				targetmoveerror = 0.30000001192093,
				thickness = 1.2000000476837,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					blackhydra = 20,
					commanders = 20,
					default = 800,
					krogoth = 20,
					seadragon = 20,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLADEWING_LYZER",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
