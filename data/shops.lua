---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number> }
---@field model? number[]

return {
	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_FLASHLIGHT', price = 50 },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 10000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	PoliceWaffenausgabe = {
		name = 'Waffenausgabe',
		groups = shared.police,
		-- blip = {
		-- 	id = 110, colour = 84, scale = 0.8
		-- }, 
		    inventory = {
			{ name = 'gps', price = 15, grade = 0 },
			{ name = 'tab', price = 10, grade = 0 },
			{ name = 'ammo-9', price = 0, },
			{ name = 'ammo-45', price = 0, },
			-- { name = 'ammo-rifle', price = 5, },
			-- { name = 'ammo-sniper', price = 5, },
			-- { name = 'badge_lspd', price = 1, },
			-- { name = 'badge_fib', price = 1, },
			-- { name = 'badge_bcso', price = 1, },
			-- { name = 'badge_lssd', price = 1, },
			{ name = 'WEAPON_FLASHLIGHT', price = 10 },
			{ name = 'WEAPON_NIGHTSTICK', price = 10 },
			{ name = 'repairkit', price = 200 },
			{ name = 'bulletproofpolice', price = 10 },
			{ name = 'bulletproofswat', price = 10, grade = 6 },
			{ name = 'spikestrip', price = 10 },
			{ name = 'cuffs', price = 10 },
			{ name = 'zipties', price = 10 },
			{ name = 'tools', price = 10 },
			{ name = 'handcuffkey', price = 10 },
			{ name = 'prop_cone_small', price = 10 },
			{ name = 'prop_cone_large', price = 10 },
			{ name = 'prop_police_barrier', price = 10 },
			{ name = 'prop_worklight_large', price = 10 },
			{ name = 'prop_worklight_small', price = 10 },
			{ name = 'xm_prop_base_fence_02', price = 10 },
			{ name = 'prop_mp_conc_barrier_01', price = 10 },
			{ name = 'h4_mph4_ter06_prop_r25', price = 10 },
			{ name = 'prop_mp_cone_04', price = 10 },
			{ name = 'prop_air_conelight', price = 10 },
			-- { name = 'WEAPON_TEARGAS', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 10, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			-- { name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 12 },
			-- { name = 'WEAPON_SNIPERRIFLE', price = 2000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 12 },
			{ name = 'WEAPON_STUNGUN', price = 10, metadata = { registered = true, serial = 'POL'} }
		}, locations = {
			vec3(479.74, -996.76, 30.69)
		}, targets = {
			{ loc = vec3(479.75, -996.76, 29.69), length = 0.5, width = 1.0, heading = 270.0, minZ = 29.0, maxZ = 31.5, distance = 3 }
		}
	},
	
	LSPDChiefAusgabe = {
		name = 'Waffenshop Chief',
		groups = {
			['police'] = 11
		},
		-- blip = {
		-- 	id = 110, colour = 84, scale = 0.8}, 
			inventory = {
			{ name = 'gps', price = 1, grade = 9 },
			{ name = 'tab', price = 10, grade = 9 },
			{ name = 'ammo-9', price = 0, grade = 9 },
			{ name = 'ammo-45', price = 0, grade = 9 },
			{ name = 'ammo-rifle', price = 0, grade = 9 },
			{ name = 'ammo-sniper', price = 0, grade = 9 },
			{ name = 'bulletproofpolice', price = 0, grade = 9 },
			{ name = 'bulletproofswat', price = 0, grade = 6 },
			-- { name = 'badge_lspd', price = 1, grade = 12 },
			-- { name = 'badge_fib', price = 1, },
			-- { name = 'badge_bcso', price = 1, },
			-- { name = 'badge_lssd', price = 1, },
			{ name = 'WEAPON_HEAVYPISTOL', price = 1, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_FLASHLIGHT', price = 1, grade = 9 },
			{ name = 'WEAPON_NIGHTSTICK', price = 1, grade = 9 },
			-- { name = 'WEAPON_TEARGAS', price = 1, grade = 12 },
			-- { name = 'WEAPON_PISTOL', price = 1, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 1, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 9 },
			{ name = 'WEAPON_ADVANCEDRIFLE', price = 1, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 9 },
			{ name = 'WEAPON_SNIPERRIFLE', price = 1, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 9 },
			{ name = 'WEAPON_STUNGUN', price = 1, grade = 9, metadata = { registered = true, serial = 'POL'} },
			{ name = 'epinephrine', price = 1, grade = 9 },
			{ name = 'morphine', price = 1, grade = 9 },
			{ name = 'field_dressing', price = 1, grade = 9 },
			{ name = 'tourniquet', price = 1, grade = 9 },
			{ name = 'blood_1000', price = 1, grade = 9 },
			{ name = 'defibrillator', price = 1, grade = 9 },
			{ name = 'ecg_monitor', price = 1, grade = 9 },
			{ name = 'at_clip_extended_pistol', price = 1, grade = 9 },
			{ name = 'at_flashlight', price = 1, grade = 9 },
			{ name = 'at_scope_advanced', price = 1, grade = 9 },
			{ name = 'at_clip_extended_rifle', price = 1, grade = 9 },
			{ name = 'at_scope_medium', price = 1, grade = 9 },
			{ name = 'at_clip_extended_smg', price = 1, grade = 9 },
			{ name = 'grip', price = 1, grade = 9 },
			{ name = 'at_suppressor_heavy', price = 1, grade = 9 },
			{ name = 'repairkit', price = 200, grade = 9 },
			{ name = 'shield', price = 1 },
			{ name = 'spikestrip', price = 1 },
			{ name = 'cuffs', price = 1 },
			{ name = 'zipties', price = 1 },
			{ name = 'tools', price = 1 },
			{ name = 'handcuffkey', price = 1 },
			{ name = 'prop_cone_small', price = 1 },
			{ name = 'prop_cone_large', price = 1 },
			{ name = 'prop_police_barrier', price = 1 },
			{ name = 'prop_worklight_large', price = 1 },
			{ name = 'prop_worklight_small', price = 1 },
			{ name = 'drone_flyer_7', price = 1 },
			{ name = 'licenseplate', price = 1 },
		}, locations = {
			vec3(482.53, -994.86, 30.69)
		}, targets = {
			{ loc = vec3(482.53, -994.86, 30.19), length = 0.5, width = 1.0, heading = 0, minZ = 30.0, maxZ = 31.5, distance = 6 }
		}
	},

	-- Medicine = {
	-- 	name = 'Medicine Cabinet',
	-- 	groups = {
	-- 		['ambulance'] = 0
	-- 	},
	-- 	blip = {
	-- 		id = 403, colour = 69, scale = 0.8
	-- 	}, inventory = {
	-- 		{ name = 'medikit', price = 26 },
	-- 		{ name = 'bandage', price = 5 }
	-- 	}, locations = {
	-- 		vec3(306.3687, -601.5139, 43.28406)
	-- 	}, targets = {

	-- 	}
	-- },

	-- BlackMarketArms = {
	-- 	name = 'Black Market (Arms)',
	-- 	blip = {
	-- 		id = 110, colour = 69, scale = 0.8 },
	-- 	inventory = {
	-- 		{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
	-- 		{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
	-- 		{ name = 'WEAPON_SNIPERRIFLE', price = 80000, metadata = { registered = false }, currency = 'black_money' },
	-- 		{ name = 'WEAPON_SMG', price = 60000, metadata = { registered = false }, currency = 'black_money' },
	-- 		{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle', price = 10, currency = 'black_money' },
	-- 		{ name = 'ammo-sniper', price = 10, currency = 'black_money' },
	-- 		{ name = 'ammo-9', price = 2, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle2', price = 10, currency = 'black_money' }
	-- 	}, locations = {
	-- 		vec3(309.09, -913.75, 56.46)
	-- 	}, targets = {

	-- 	}
	-- },
	-- BahamaMamas = {
	-- 	name = 'Bahama Mamas',
	-- 	blip = {
	-- 		id = 766, colour = 8, scale = 0.8
	-- 	}, inventory = {
	-- 		{ name = 'rancho_beer', price = 15 },
	-- 		{ name = 'dusche_beer', price = 17 },
	-- 		{ name = 'stronzo_beer', price = 16 },
	-- 		{ name = 'patriot_beer', price = 15 },
			

	-- 	}, locations = {
	-- 		vec3(-1399.455, -601.33, 29.319),
			
	-- 	}, targets = {
	-- 		{
    --             ped = 's_f_y_hooker_02',
    --             scenario = 'WORLD_HUMAN_HANG_OUT_STREET_CLUBHOUSE',
    --             loc = vec3(-1399.455, -601.33, 29.319),
    --             heading = 250.933,
    --         },
	-- 	}
	-- },

	-- VanillaUnicorn = {
	-- 	name = 'Vanilla Unicorn',
	-- 	blip = {
	-- 		id = 121, colour = 8, scale = 0.8
	-- 	}, inventory = {
	-- 		{ name = 'rancho_beer', price = 15 },
	-- 		{ name = 'dusche_beer', price = 17 },
	-- 		{ name = 'stronzo_beer', price = 16 },
	-- 		{ name = 'patriot_beer', price = 15 },
			

	-- 	}, locations = {
	-- 		vec3(129.821, -1284.834, 28.269),
			
	-- 	}, targets = {
	-- 		{
    --             ped = 's_f_y_bartender_01',
    --             scenario = 'WORLD_HUMAN_HANG_OUT_STREET_CLUBHOUSE',
    --             loc = vec3(129.821, -1284.834, 28.269),
    --             heading = 125.022,
    --         },
	-- 	}
	-- },
	-- CriminalDealers = {
	-- 	name = 'Dealer',
	-- 	inventory = {
	-- 		{ name = 'cigarette', price = 30 },
	-- 		{ name = 'phone_burner', price = 100 },
	-- 		{ name = 'lockpick', price = 11 },
	-- 		{ name = 'WEAPON_SNSPISTOL', price = 350, metadata = { registered = false }},
	-- 		{ name = 'ammo-45', price = 9 },
	-- 		{ name = 'bodyarmor_1', price = 125 },

	-- 	}, locations = {
	-- 		vec3(-1216.225, -1473.32, 4.334),
			
	-- 	}, targets = {
	-- 		{
    --             ped = 'ig_clay',
    --             scenario = 'WORLD_HUMAN_LEANING',
    --             loc = vec3(-1214.391, -1474.564, 3.334),
    --             heading = 126.35,
    --         },
	-- 		{
    --             ped = 'ig_talmm',
    --             scenario = 'WORLD_HUMAN_SMOKING',
    --             loc = vec3(-1490.583, -658.408, 28.025),
    --             heading = 221.602,
    --         },
	-- 	}
	-- },
	-- LDOrganics = {
	-- 	name = 'LD Organics',
	-- 	inventory = {
	-- 		{ name = 'cigarette', price = 10 },
	-- 		{ name = 'cigar', price = 100 },
	-- 		{ name = 'weed_sativa', price = 250 },
	-- 		{ name = 'weed_indica', price = 250 },
	-- 		{ name = 'weed_hybrid', price = 300 },

	-- 		{ name = 'water', price = 10 },
	-- 		{ name = 'ejunk', price = 10 },
	-- 		{ name = 'ecola', price = 10 },
			

	-- 	}, locations = {
	-- 		vec3(-1217.882, -1495.124, 4.373),
			
	-- 	}, targets = {
	-- 		{
    --             ped = 'ig_lamardavis',
    --             scenario = 'WORLD_HUMAN_SMOKING_POT_CLUBHOUSE',
    --             loc = vec3(-1249.551, -1449.734, 3.373),
    --             heading = 36.982,
    --         },
	-- 	}
	-- },
	-- CoolBeans = {
	-- 	name = 'Cool Beans',
	-- 	inventory = {
	-- 		{ name = 'water', price = 5 },
	-- 		{ name = 'coffee_black', price = 10 },
	-- 		{ name = 'coffee_mocha', price = 10 },
	-- 		{ name = 'coffee_cpcno', price = 15 },
	-- 		{ name = 'coffee_amrcno', price = 16 },

	-- 		{ name = 'smore', price = 13 },
	-- 		{ name = 'donut_sby', price = 15 },
	-- 		{ name = 'donut_chc', price = 15 },
	-- 		{ name = 'icecream_vna', price = 10 },
	-- 		{ name = 'icecream_chc', price = 10 },
			

	-- 	}, locations = {
	-- 		vec3(-1217.882, -1495.124, 4.373),
			
	-- 	}, targets = {
	-- 		{
    --             ped = 'u_f_y_lauren',
    --             scenario = 'WORLD_HUMAN_STAND_IMPATIENT_CLUBHOUSE',
    --             loc = vec3(-1217.882, -1495.124, 3.373),
    --             heading =  35.879,
    --         },
	-- 	}
	-- },
	VendingMachineDrinks = {
		name = 'Getränkeautomat',
		inventory = {
			{ name = 'water', price = 40 },
			{ name = 'ecola', price = 30 },
			{ name = 'sprunk', price = 30 },
			{ name = 'orangotang', price = 30 },
			{ name = 'ejunk', price = 50 },
		},
		model = {
			'prop_vend_soda_02', 'prop_vend_water_01', 'prop_vend_soda_01', 
			'ch_chint10_vending_smallroom_01', 'sf_prop_sf_vend_drink_01a'
		}
	},

	VendingMachineSnacks = {
		name = 'Snackautomat',
		inventory = {
			{ name = 'phatc_rib', price = 30 },
			{ name = 'phatc_bch', price = 30 },
			{ name = 'ps_qs', price = 20 },
			{ name = 'sandwich', price = 30 },
			{ name = 'apple', price = 20 },
			{ name = 'banana', price = 20 },
		},
		model = {
			'prop_vend_snak_01', 'prop_vend_snak_01_tu'
		}
	},

	VendingMachineCoffee = {
		name = 'Kaffeeautomat',
		inventory = {
			{ name = 'coffee_black', price = 40 },
			{ name = 'coffee_mocha', price = 30 },
			{ name = 'coffee_cpcno', price = 30 },
			{ name = 'coffee_amrcno', price = 30 }
		},
		model = {
			'prop_vend_coffe_01'
		}
	},

	Zigarettenautomat = {
		name = 'Zigarettenautomat',
		inventory = {
			{ name = 'lighter', price = 40 },
			{ name = 'cigar', price = 150 },
			{ name = 'vape', price = 80 },
			{ name = 'cigarette', price = 30 }
		},
		model = {
			'prop_vend_fags_01'
		}
	},

	Wasserspender = {
		name = 'Wasserspender',
		inventory = {
			{ name = 'water', price = 15 },
		},
		model = {
			'prop_watercooler', 'prop_watercooler_dark'
		}
	}
}
