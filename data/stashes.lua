return {
	{
		coords = vec3(452.3, -991.4, 30.7),
		target = {
			loc = vec3(451.25, -994.28, 30.69),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(3082.38, 5466.11, 23.59),
		target = {
			loc = vec3(3082.38, 5466.11, 23.59),
			length = 2.0,
			width = 2.0,
			heading = 212,
			minZ = 22.59,
			maxZ = 25.59,
			label = 'Open Armory'
		},
		name = 'hero_armory',
		label = 'Hero Armory',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = { ['hero'] = 0 }
	},

	{
		coords = vec3(-1129.66, 351.77, 67.90),
		target = {
			loc = vec3(-1129.66, 351.77, 67.90),
			length = 2.0,
			width = 2.0,
			heading = 22,
			minZ = 66.90,
			maxZ = 69.90,
			label = 'Open Armory'
		},
		name = 'villain_armory',
		label = 'Villain Armory',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = { ['villain'] = 0 }
	},

	{
		coords = vec3(2493.39, -367.22, 93.08),
		target = {
			loc = vec3(2493.39, -367.22, 93.08),
			length = 2.0,
			width = 2.0,
			heading = 317,
			minZ = 92.08,
			maxZ = 95.08,
			label = 'Open Armory'
		},
		name = 'mutant_armory',
		label = 'Mutant Armory',
		owner = false,
		slots = 50,
		weight = 100000,
		groups = { ['mutant'] = 0 }
	},
}
