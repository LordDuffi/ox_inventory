---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | table<string, number> }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(462.05, -1000.04, 30.19),
		target = {
			loc = vec3(462.05, -1000.04, 30.19),
			length = 1.2,
			width = 3.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 31.09,
			label = 'Öffne persöhnlichen Spint'
		},
		name = 'lsdspint',
		label = 'LSPD Spint',
		owner = true,
		slots = 70,
		weight = 100000,
		groups = shared.police
	},

	{
		coords = vec3(444.64, -979.22, 30.19),
		target = {
			loc = vec3(444.64, -979.22, 30.19),
			length = 0.5,
			width = 1.0,
			heading = 0,
			minZ = 30.00,
			maxZ = 31.09,
			label = 'Öffne Leitstelle Akten'
		},
		name = 'leitstelleakten',
		label = 'Leitstellen Akten',
		owner = false,
		slots = 90,
		weight = 100000,
		groups = shared.police
	},

	{
		coords = vec3(463.09, -980.19, 30.68),
		target = {
			loc = vec3(463.39, -980.25, 30.39),
			length = 0.5,
			width = 1.0,
			heading = 0,
			minZ = 30.00,
			maxZ = 31.09,
			label = 'Öffne Kühlschrank'
		},
		name = 'lspdkuehlschrank',
		label = 'LSPD Kühlschrank',
		owner = false,
		slots = 90,
		weight = 100000,
		-- groups = shared.police
	},

	{
		coords = vec3(459.87, -984.51, 30.19),
		target = {
			loc = vec3(459.87, -984.51, 30.19),
			length = 0.5,
			width = 0.5,
			heading = 0.92,
			minZ = 29.49,
			maxZ = 31.09,
			label = 'Öffne Aktenschrank'
		},
		name = 'lsdchiefakten',
		label = 'LSPD Chief Akten',
		owner = false,
		slots = 120,
		weight = 200000,
		groups = {['police'] = 10}
	},

	{
		coords = vec3(486.24, -994.8, 30.19),
		target = {
			loc = vec3(486.24, -994.8, 30.19),
			length = 0.5,
			width = 1.0,
			heading = 0,
			minZ = 30.00,
			maxZ = 31.09,
			label = 'Waffenlager'
		},
		name = 'waffenlager',
		label = 'Waffenlager',
		owner = false,
		slots = 90,
		weight = 700000,
		groups = shared.police
	},

	{
		coords = vec3(306.76, -601.82, 43.28),
		target = {
			loc = vec3(306.76, -601.82, 43.28),
			length = 0.5,
			width = 1.0,
			heading = 0,
			minZ = 42.00,
			maxZ = 43.79,
			label = 'EMS Kühlschrank'
		},
		name = 'ems_kühlschrank',
		label = 'EMS Kühlschrank',
		owner = false,
		slots = 90,
		weight = 700000,
		groups = shared.ambulance
	},

	{
		coords = vec3(302.08, -599.36, 43.28),
		target = {
			loc = vec3(302.08, -599.36, 43.28),
			length = 2.8,
			width = 0.6,
			heading = 0,
			minZ = 43.00,
			maxZ = 44.09,
			label = 'EMS Spint'
		},
		name = 'ems_spint',
		label = 'EMS Spint',
		owner = true,
		slots = 90,
		weight = 700000,
		groups = shared.ambulance
	},

	-- {
	-- 	coords = vec3(301.3, -600.23, 43.28),
	-- 	target = {
	-- 		loc = vec3(301.82, -600.99, 43.29),
	-- 		length = 0.6,
	-- 		width = 1.8,
	-- 		heading = 340,
	-- 		minZ = 43.34,
	-- 		maxZ = 44.74,
	-- 		label = 'Open personal locker'
	-- 	},
	-- 	name = 'emslocker',
	-- 	label = 'Personal Locker',
	-- 	owner = true,
	-- 	slots = 70,
	-- 	weight = 70000,
	-- 	groups = {['ambulance'] = 0}
	-- },
}
