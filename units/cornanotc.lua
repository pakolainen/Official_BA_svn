return {
	cornanotc = {
		acceleration = 0,
		brakerate = 1.5,
		buildcostenergy = 3021,
		buildcostmetal = 197,
		builddistance = 400,
		builder = true,
		buildpic = "CORNANOTC.DDS",
		buildtime = 5312,
		cantbetransported = true,
		category = "ALL NOTSUB CONSTR NOWEAPON NOTAIR",
		description = "Repairs and builds in large radius",
		energyuse = 30,
		explodeas = "NANOBOOM2",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 999999995904,
		maxdamage = 500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Nano Turret",
		objectname = "CORNANOTC",
		seismicsignature = 0,
		selfdestructas = "TINY_BUILDINGEX",
		sightdistance = 380,
		turnrate = 1,
		upright = true,
		workertime = 200,
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
