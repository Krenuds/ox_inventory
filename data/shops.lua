return {
	-- ============================================================================
	-- PAWN SHOPS (sell-enabled, each has unique location/ped)
	-- ============================================================================

	EclipsePawn = {
		name = 'Eclipse Pawn & Jewelry',
		sell = true,
		blip = {
			id = 108, colour = 46, scale = 0.8
		}, inventory = {
			{ name = 'diamondnecklace', price = 750, sellPrice = 500 },
			{ name = 'diamondring', price = 1200, sellPrice = 800 },
			{ name = 'goldbarstack', price = 750, sellPrice = 500 },
			{ name = 'goldbracelet', price = 300, sellPrice = 200 },
			{ name = 'goldwatch', price = 300, sellPrice = 200 },
			{ name = 'silverring', price = 225, sellPrice = 150 },
			{ name = 'rubynecklace', price = 300, sellPrice = 200 },
			{ name = 'radio', price = 115, sellPrice = 75 },
			{ name = 'lc_television', price = 450, sellPrice = 300 },
			{ name = 'lc_partybox', price = 300, sellPrice = 200 },
			{ name = 'drone', price = 675, sellPrice = 450 },
			{ name = 'electronickit', price = 150, sellPrice = 100 },
			{ name = 'car_radio', price = 190, sellPrice = 125 },
			{ name = 'purpleusb', price = 75, sellPrice = 50 },
			{ name = 'camera', price = 525, sellPrice = 350 },
			{ name = 'binoculars', price = 265, sellPrice = 175 },
			{ name = 'lockpick', price = 40, sellPrice = 25 },
			{ name = 'parachute', price = 75, sellPrice = 50 },
			{ name = 'alienegg', price = 750, sellPrice = 500 },
			{ name = 'toolbox', price = 150, sellPrice = 100 },
			{ name = 'screwdriver', price = 30, sellPrice = 20 },
			{ name = 'fishingrod', price = 90, sellPrice = 60 },
			{ name = 'lc_microwave', price = 225, sellPrice = 150 },
			{ name = 'lc_toaster', price = 75, sellPrice = 50 },
			{ name = 'lc_stove', price = 300, sellPrice = 200 },
			{ name = 'phone', price = 225, sellPrice = 150 },
			{ name = 'mdt', price = 225, sellPrice = 150 },
			{ name = 'quarter', price = 1, sellPrice = 1 },
			{ name = 'scuba_tank', price = 450, sellPrice = 300 },
			{ name = 'noscan', price = 25, sellPrice = 15 },
			{ name = 'WEAPON_WALKINGSTICK', price = 175, sellPrice = 100 },
			{ name = 'WEAPON_SKATEBOARD', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_PIMPCANE', price = 250, sellPrice = 150 },
			{ name = 'WEAPON_PAN', price = 100, sellPrice = 50 },
			{ name = 'WEAPON_CRICKETBAT', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_BADMINTONBAT', price = 100, sellPrice = 60 },
			{ name = 'WEAPON_TENNISRACKET', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_POOLSTICK', price = 85, sellPrice = 50 },
			{ name = 'WEAPON_BARBELL', price = 175, sellPrice = 100 },
			{ name = 'WEAPON_DUMBELL', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_RUBBERCHICKEN', price = 50, sellPrice = 25 },
			{ name = 'WEAPON_COBBSBAT', price = 200, sellPrice = 125 },
			{ name = 'WEAPON_BBSWORD', price = 350, sellPrice = 200 },
			{ name = 'WEAPON_ZKVTWO', price = 300, sellPrice = 175 },
			{ name = 'WEAPON_REDKATANA', price = 500, sellPrice = 300 },
			{ name = 'WEAPON_LONGSWORD', price = 425, sellPrice = 250 },
		}, locations = {
			vec3(-492.86, 288.07, 83.35),
		}, targets = {
			{ ped = `ig_nigel`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-492.86, 288.07, 83.35), heading = 177.86, distance = 2.0 },
		}
	},

	SouthsidePawn = {
		name = 'Southside Pawn',
		sell = true,
		blip = {
			id = 108, colour = 46, scale = 0.8
		}, inventory = {
			{ name = 'diamondnecklace', price = 750, sellPrice = 500 },
			{ name = 'diamondring', price = 1200, sellPrice = 800 },
			{ name = 'goldbarstack', price = 750, sellPrice = 500 },
			{ name = 'goldbracelet', price = 300, sellPrice = 200 },
			{ name = 'goldwatch', price = 300, sellPrice = 200 },
			{ name = 'silverring', price = 225, sellPrice = 150 },
			{ name = 'rubynecklace', price = 300, sellPrice = 200 },
			{ name = 'radio', price = 115, sellPrice = 75 },
			{ name = 'lc_television', price = 450, sellPrice = 300 },
			{ name = 'lc_partybox', price = 300, sellPrice = 200 },
			{ name = 'drone', price = 675, sellPrice = 450 },
			{ name = 'electronickit', price = 150, sellPrice = 100 },
			{ name = 'car_radio', price = 190, sellPrice = 125 },
			{ name = 'purpleusb', price = 75, sellPrice = 50 },
			{ name = 'camera', price = 525, sellPrice = 350 },
			{ name = 'binoculars', price = 265, sellPrice = 175 },
			{ name = 'lockpick', price = 40, sellPrice = 25 },
			{ name = 'parachute', price = 75, sellPrice = 50 },
			{ name = 'alienegg', price = 750, sellPrice = 500 },
			{ name = 'toolbox', price = 150, sellPrice = 100 },
			{ name = 'screwdriver', price = 30, sellPrice = 20 },
			{ name = 'fishingrod', price = 90, sellPrice = 60 },
			{ name = 'lc_microwave', price = 225, sellPrice = 150 },
			{ name = 'lc_toaster', price = 75, sellPrice = 50 },
			{ name = 'lc_stove', price = 300, sellPrice = 200 },
			{ name = 'phone', price = 225, sellPrice = 150 },
			{ name = 'mdt', price = 225, sellPrice = 150 },
			{ name = 'quarter', price = 1, sellPrice = 1 },
			{ name = 'scuba_tank', price = 450, sellPrice = 300 },
			{ name = 'noscan', price = 25, sellPrice = 15 },
			{ name = 'WEAPON_WALKINGSTICK', price = 175, sellPrice = 100 },
			{ name = 'WEAPON_SKATEBOARD', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_PIMPCANE', price = 250, sellPrice = 150 },
			{ name = 'WEAPON_PAN', price = 100, sellPrice = 50 },
			{ name = 'WEAPON_CRICKETBAT', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_BADMINTONBAT', price = 100, sellPrice = 60 },
			{ name = 'WEAPON_TENNISRACKET', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_POOLSTICK', price = 85, sellPrice = 50 },
			{ name = 'WEAPON_BARBELL', price = 175, sellPrice = 100 },
			{ name = 'WEAPON_DUMBELL', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_RUBBERCHICKEN', price = 50, sellPrice = 25 },
			{ name = 'WEAPON_COBBSBAT', price = 200, sellPrice = 125 },
			{ name = 'WEAPON_BBSWORD', price = 350, sellPrice = 200 },
			{ name = 'WEAPON_ZKVTWO', price = 300, sellPrice = 175 },
			{ name = 'WEAPON_REDKATANA', price = 500, sellPrice = 300 },
			{ name = 'WEAPON_LONGSWORD', price = 425, sellPrice = 250 },
		}, locations = {
			vec3(68.05, -1587.95, 29.59),
		}, targets = {
			{ ped = `ig_claypain`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(68.05, -1587.95, 29.59), heading = 56.25, distance = 2.0 },
		}
	},

	SinnerStPawn = {
		name = 'Sinner St Pawn',
		sell = true,
		blip = {
			id = 108, colour = 46, scale = 0.8
		}, inventory = {
			{ name = 'diamondnecklace', price = 750, sellPrice = 500 },
			{ name = 'diamondring', price = 1200, sellPrice = 800 },
			{ name = 'goldbarstack', price = 750, sellPrice = 500 },
			{ name = 'goldbracelet', price = 300, sellPrice = 200 },
			{ name = 'goldwatch', price = 300, sellPrice = 200 },
			{ name = 'silverring', price = 225, sellPrice = 150 },
			{ name = 'rubynecklace', price = 300, sellPrice = 200 },
			{ name = 'radio', price = 115, sellPrice = 75 },
			{ name = 'lc_television', price = 450, sellPrice = 300 },
			{ name = 'lc_partybox', price = 300, sellPrice = 200 },
			{ name = 'drone', price = 675, sellPrice = 450 },
			{ name = 'electronickit', price = 150, sellPrice = 100 },
			{ name = 'car_radio', price = 190, sellPrice = 125 },
			{ name = 'purpleusb', price = 75, sellPrice = 50 },
			{ name = 'camera', price = 525, sellPrice = 350 },
			{ name = 'binoculars', price = 265, sellPrice = 175 },
			{ name = 'lockpick', price = 40, sellPrice = 25 },
			{ name = 'parachute', price = 75, sellPrice = 50 },
			{ name = 'alienegg', price = 750, sellPrice = 500 },
			{ name = 'toolbox', price = 150, sellPrice = 100 },
			{ name = 'screwdriver', price = 30, sellPrice = 20 },
			{ name = 'fishingrod', price = 90, sellPrice = 60 },
			{ name = 'lc_microwave', price = 225, sellPrice = 150 },
			{ name = 'lc_toaster', price = 75, sellPrice = 50 },
			{ name = 'lc_stove', price = 300, sellPrice = 200 },
			{ name = 'phone', price = 225, sellPrice = 150 },
			{ name = 'mdt', price = 225, sellPrice = 150 },
			{ name = 'quarter', price = 1, sellPrice = 1 },
			{ name = 'scuba_tank', price = 450, sellPrice = 300 },
			{ name = 'noscan', price = 25, sellPrice = 15 },
			{ name = 'WEAPON_WALKINGSTICK', price = 175, sellPrice = 100 },
			{ name = 'WEAPON_SKATEBOARD', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_PIMPCANE', price = 250, sellPrice = 150 },
			{ name = 'WEAPON_PAN', price = 100, sellPrice = 50 },
			{ name = 'WEAPON_CRICKETBAT', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_BADMINTONBAT', price = 100, sellPrice = 60 },
			{ name = 'WEAPON_TENNISRACKET', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_POOLSTICK', price = 85, sellPrice = 50 },
			{ name = 'WEAPON_BARBELL', price = 175, sellPrice = 100 },
			{ name = 'WEAPON_DUMBELL', price = 125, sellPrice = 75 },
			{ name = 'WEAPON_RUBBERCHICKEN', price = 50, sellPrice = 25 },
			{ name = 'WEAPON_COBBSBAT', price = 200, sellPrice = 125 },
			{ name = 'WEAPON_BBSWORD', price = 350, sellPrice = 200 },
			{ name = 'WEAPON_ZKVTWO', price = 300, sellPrice = 175 },
			{ name = 'WEAPON_REDKATANA', price = 500, sellPrice = 300 },
			{ name = 'WEAPON_LONGSWORD', price = 425, sellPrice = 250 },
		}, locations = {
			vec3(429.15, -773.50, 29.43),
		}, targets = {
			{ ped = `ig_davenorton`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(429.15, -773.50, 29.43), heading = 91.78, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- 24/7 GENERAL STORES (12 locations)
	-- ============================================================================

	General = {
		name = '24/7',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
			vec3(208.31, -866.65, 31.29),
			vec3(-48.00, -1758.26, 29.42),
		}, targets = {
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(25.06, -1347.32, 29.5), heading = 0.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-3039.18, 585.13, 7.91), heading = 15.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-3242.2, 1000.58, 12.83), heading = 175.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1728.39, 6414.95, 35.04), heading = 65.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1698.37, 4923.43, 42.06), heading = 235.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1960.54, 3740.28, 32.34), heading = 120.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(548.5, 2671.25, 42.16), heading = 10.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(2678.29, 3279.94, 55.24), heading = 330.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(2557.19, 381.4, 108.62), heading = 0.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(373.13, 326.29, 103.57), heading = 345.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(208.31, -866.65, 31.29), heading = 0.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-48.00, -1758.26, 29.42), heading = 0.0, distance = 1.5 },
		}
	},

	-- ============================================================================
	-- LIQUOR STORES - Rob's Liquor (5 locations)
	-- ============================================================================

	Liquor = {
		name = "Rob's Liquor",
		blip = {
			id = 93, colour = 15, scale = 0.7
		}, inventory = {
			{ name = 'beer', price = 5 },
			{ name = 'white_wine', price = 15 },
			{ name = 'red_wine', price = 15 },
			{ name = 'whiskey', price = 25 },
			{ name = 'vodka', price = 20 },
			{ name = 'tequila', price = 25 },
		}, locations = {
			vec3(-1221.58, -906.97, 12.33),
			vec3(1134.19, -982.91, 46.41),
			vec3(-1486.55, -377.80, 40.16),
			vec3(1165.95, 2708.93, 38.16),
			vec3(-2966.39, 391.42, 15.04),
		}, targets = {
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-1222.33, -907.82, 12.43), heading = 32.7, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1134.9, -982.34, 46.41), heading = 96.0, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-1486.67, -378.46, 40.26), heading = 133.77, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1165.95, 2710.20, 38.26), heading = 178.84, distance = 1.5 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-2967.0, 390.9, 15.14), heading = 85.23, distance = 1.5 },
		}
	},

	-- ============================================================================
	-- YOU TOOL (1 location)
	-- ============================================================================

	YouTool = {
		name = 'You Tool',
		blip = {
			id = 566, colour = 17, scale = 0.8
		}, inventory = {
			{ name = 'WEAPON_WRENCH', price = 150 },
			{ name = 'WEAPON_CROWBAR', price = 200 },
			{ name = 'WEAPON_HAMMER', price = 125 },
			{ name = 'WEAPON_FLASHLIGHT', price = 75 },
			{ name = 'WEAPON_SLEDGEHAMMER', price = 300 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 150 },
			{ name = 'brick', price = 25 },
			{ name = 'steel', price = 50 },
			{ name = 'plastic', price = 20 },
			{ name = 'glass', price = 35 },
			{ name = 'iron', price = 45 },
			{ name = 'scrapmetal', price = 30 },
			{ name = 'rubber', price = 20 },
			{ name = 'screwdriver', price = 30 },
			{ name = 'drill', price = 150 },
			{ name = 'handsaw', price = 75 },
			{ name = 'toolbox', price = 200 },
			{ name = 'wirecutters', price = 50 },
			{ name = 'kq_tow_rope', price = 250 },
			{ name = 'kq_winch', price = 500 },
			{ name = 'jerrycan', price = 100 },
			{ name = 'siphon_hose', price = 50 },
			{ name = 'gasoline', price = 75 },
			{ name = 'battery', price = 125 },
			{ name = 'rope', price = 25 },
			{ name = 'ropehook', price = 40 },
			{ name = 'ducttape', price = 15 },
			{ name = 'cable_ties', price = 10 },
			{ name = 'lighter', price = 10 },
			{ name = 'clothe', price = 15 },
			{ name = 'WEAPON_BOLTCUTTER', price = 250 },
			{ name = 'WEAPON_PIPEWRENCH', price = 175 },
			{ name = 'WEAPON_DRILL', price = 300 },
			{ name = 'WEAPON_SPANNER', price = 150 },
			{ name = 'WEAPON_SAW', price = 275 },
			{ name = 'WEAPON_SURGICALSAW', price = 350 },
			{ name = 'WEAPON_PLUNGER', price = 75 },
			{ name = 'WEAPON_BROOM', price = 100 },
			{ name = 'WEAPON_BOXCUTTER', price = 125 },
			{ name = 'WEAPON_NAILGUN', price = 1000 },
			{ name = 'WEAPON_STOOL', price = 150 },
			{ name = 'ammo-nail', price = 100 },
			{ name = 'lc_craftbench', price = 1000 },
		}, locations = {
			vec3(2749.37, 3483.65, 55.67),
		}, targets = {
			{ ped = `s_m_m_lathandy_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(2749.37, 3483.65, 55.67), heading = 73.08, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- AMMUNATION (9 locations)
	-- ============================================================================

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5 },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' },
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19),
		}, targets = {
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-660.92, -934.10, 21.94), heading = 180.0, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(808.86, -2158.50, 29.73), heading = 360.0, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1693.57, 3761.60, 34.82), heading = 227.39, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-330.29, 6085.54, 31.57), heading = 225.0, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(252.85, -51.62, 70.0), heading = 70.0, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(23.68, -1106.46, 29.91), heading = 160.0, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(2566.59, 293.13, 108.85), heading = 360.0, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-1117.61, 2700.26, 18.67), heading = 221.82, distance = 2.0 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(841.05, -1034.76, 28.31), heading = 360.0, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- BLACK MARKET / SHADY SHOP (5 locations, no blip)
	-- ============================================================================

	BlackMarket = {
		name = 'Shady Shop',
		inventory = {
			{ name = 'gasmask', price = 800 },
			{ name = 'rope', price = 500 },
			{ name = 'thermite', price = 1800 },
			{ name = 'c4', price = 5000 },
			{ name = 'pincracker', price = 1000 },
			{ name = 'wirecutters', price = 600 },
			{ name = 'bankcard', price = 1800 },
			{ name = 'group6card', price = 2200 },
			{ name = 'bigbankcard', price = 3500 },
			{ name = 'paletobankcard', price = 2000 },
			{ name = 'bankidcard', price = 1500 },
			{ name = 'harddrive', price = 1200 },
			{ name = 'purpleusb', price = 1000 },
			{ name = 'humaneusb', price = 1500 },
			{ name = 'unmarkedsimcard', price = 400 },
			{ name = 'lockpick', price = 150 },
			{ name = 'handsaw', price = 400 },
			{ name = 'lc_craftbench', price = 15000 },
			{ name = 'lc_ammobench', price = 12000 },
			{ name = 'lc_attabench', price = 12000 },
			{ name = 'recyclablematerial', price = 50 },
			{ name = 'steel', price = 200 },
			{ name = 'plastic', price = 100 },
			{ name = 'rubber', price = 150 },
			{ name = 'lcaluminum', price = 80 },
			{ name = 'lcsteelcan', price = 40 },
			{ name = 'gunpowder', price = 300 },
			{ name = 'armour', price = 2200 },
			{ name = 'headbag', price = 300 },
			{ name = 'binoculars', price = 600 },
			{ name = 'drone', price = 3000 },
			{ name = 'cctv_camera', price = 1200 },
			{ name = 'radio', price = 800 },
			{ name = 'phone', price = 500 },
			{ name = 'gps', price = 400 },
			{ name = 'repairkit', price = 500 },
			{ name = 'fixkit', price = 600 },
			{ name = 'fixtool', price = 400 },
			{ name = 'toolbox', price = 800 },
			{ name = 'grapple', price = 3500 },
			{ name = 'nanospytablet', price = 5000 },
			{ name = 'nanospymic', price = 6000 },
			{ name = 'nanospycam', price = 6000 },
			{ name = 'nanospygps', price = 6000 },
			{ name = 'digiscanner', price = 5000 },
			{ name = 'WEAPON_VIKINGAXE', price = 3500 },
			{ name = 'WEAPON_CHAINKNUCKLE', price = 2500 },
			{ name = 'WEAPON_HALBERD', price = 4000 },
			{ name = 'WEAPON_WHITESABER', price = 5000 },
			{ name = 'WEAPON_GLASSSHANK', price = 1500 },
			{ name = 'WEAPON_SCALPEL', price = 2000 },
			{ name = 'WEAPON_SPIKEDCRICKETBAT', price = 2500 },
			{ name = 'WEAPON_TOOTHBRUSHSHANK', price = 1200 },
			{ name = 'WEAPON_RAZORBLADE', price = 1000 },
			{ name = 'WEAPON_DEVILSFORK', price = 4500 },
			{ name = 'WEAPON_ELSWORD', price = 4000 },
			{ name = 'WEAPON_KATAR', price = 3000 },
			{ name = 'WEAPON_CHAINSAWSWORD', price = 6000 },
			{ name = 'WEAPON_FLAMETHROWER', price = 8000 },
			{ name = 'WEAPON_ROBOTGAUNTLET', price = 5500 },
			{ name = 'ammo-flamethrower', price = 5000 },
		}, locations = {
			vec3(738.28, -704.10, 32.14),
			vec3(-16.65, -1430.42, 31.10),
			vec3(1301.28, -1745.38, 54.28),
			vec3(1388.54, 3603.87, 38.94),
			vec3(-168.92, 6144.58, 42.64),
		}, targets = {
			{ ped = `g_m_y_mexgoon_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(738.28, -704.10, 32.14), heading = 138.15, distance = 2.0 },
			{ ped = `g_m_y_mexgoon_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-16.65, -1430.42, 31.10), heading = 261.89, distance = 2.0 },
			{ ped = `g_m_y_mexgoon_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1301.28, -1745.38, 54.28), heading = 354.84, distance = 2.0 },
			{ ped = `g_m_y_mexgoon_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1388.54, 3603.87, 38.94), heading = 201.69, distance = 2.0 },
			{ ped = `g_m_y_mexgoon_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-168.92, 6144.58, 42.64), heading = 225.0, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- CHEMICAL STORE (1 location, no blip)
	-- ============================================================================

	ChemicalStore = {
		name = 'Chemical Store',
		inventory = {
			{ name = 'gasoline', price = 100 },
			{ name = 'cannabis_seed', price = 100 },
			{ name = 'coca_seed', price = 200 },
			{ name = 'plant_pot', price = 10 },
			{ name = 'fertilizer', price = 10 },
			{ name = 'water_bottle', price = 10 },
		}, locations = {
			vec3(1132.27, -995.43, 46.11),
		}, targets = {
			{ ped = `s_m_m_scientist_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(1132.27, -995.43, 46.11), heading = 242.82, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- EQUIPMENT STORE - Drug Lab Equipment (1 location, no blip)
	-- ============================================================================

	EquipmentStore = {
		name = 'Equipment Store',
		inventory = {
			{ name = 'meth_oven', price = 1000 },
			{ name = 'meth_cooking_table', price = 1000 },
			{ name = 'coke_oven', price = 1000 },
			{ name = 'mixer', price = 1000 },
			{ name = 'bagging_table', price = 1000 },
			{ name = 'cauldron', price = 1000 },
			{ name = 'press', price = 1000 },
			{ name = 'pseudo', price = 10 },
			{ name = 'acid', price = 10 },
			{ name = 'phos', price = 10 },
		}, locations = {
			vec3(-483.23, -1692.72, 18.97),
		}, targets = {
			{ ped = `s_m_y_dealer_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-483.23, -1692.72, 18.97), heading = 57.46, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- SCRAP SHOP (1 location)
	-- ============================================================================

	ScrapShop = {
		name = 'Scrap Shop',
		blip = {
			id = 566, colour = 21, scale = 0.8
		}, inventory = {
			{ name = 'scrapmetal', price = 150 },
			{ name = 'copper', price = 200 },
			{ name = 'iron', price = 250 },
			{ name = 'plastic', price = 100 },
			{ name = 'sulfur', price = 300 },
			{ name = 'charcoal', price = 150 },
			{ name = 'saltpeter', price = 250 },
			{ name = 'rubber', price = 200 },
			{ name = 'steel', price = 400 },
			{ name = 'glass', price = 150 },
			{ name = 'lc_hobostove', price = 5000 },
			{ name = 'lc_microwave', price = 600 },
			{ name = 'parachute', price = 3000 },
			{ name = 'paperbag', price = 50 },
			{ name = 'clothe', price = 100 },
			{ name = 'stone', price = 80 },
			{ name = 'wood', price = 120 },
			{ name = 'baggy', price = 3 },
			{ name = 'salvagedlockpick', price = 500 },
			{ name = 'wirecutters', price = 1500 },
		}, locations = {
			vec3(2341.28, 3126.38, 48.21),
		}, targets = {
			{ ped = `s_m_y_garbage`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(2341.28, 3126.38, 48.21), heading = 346.73, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- BAIT & TACKLE SHOP (1 location, sell-enabled for fish)
	-- ============================================================================

	BaitShop = {
		name = 'Bait & Tackle',
		sell = true,
		blip = {
			id = 780, colour = 3, scale = 0.8
		}, inventory = {
			{ name = 'fishingrod', price = 750 },
			{ name = 'worm_bait', price = 25 },
			{ name = 'scuba_tank', price = 500 },
			{ name = 'WEAPON_FISH', price = 25, sellPrice = 10 },
		}, locations = {
			vec3(-1593.11, 5202.98, 4.31),
		}, targets = {
			{ ped = `s_m_m_strvend_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vec3(-1593.11, 5202.98, 4.31), heading = 297.08, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- MPC EQUIPMENT - Mutant Job Restricted (1 location, no blip)
	-- ============================================================================

	MutantShop = {
		name = 'MPC Equipment',
		groups = {
			['mutant'] = 0,
		}, inventory = {
			{ name = 'bulletproof_vest', price = 100 },
			{ name = 'WEAPON_STUNGUN', price = 500 },
			{ name = 'powerscanner', price = 250 },
			{ name = 'medikit', price = 50 },
			{ name = 'mdt', price = 50 },
		}, locations = {
			vec3(2491.52, -354.30, 93.07),
		}, targets = {
			{ ped = `s_m_y_cop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(2491.52, -354.30, 93.07), heading = 163.29, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- HERO SUPPLY STORE - Hero Job Restricted (1 location, no blip)
	-- ============================================================================

	HeroSupply = {
		name = 'Hero Supply Store',
		groups = {
			['hero'] = 0,
		}, inventory = {
			{ name = 'WEAPON_STUNGUN', price = 500 },
			{ name = 'WEAPON_NIGHTSTICK', price = 500 },
			{ name = 'WEAPON_FLASHLIGHT', price = 500 },
			{ name = 'WEAPON_KNUCKLE', price = 500 },
			{ name = 'WEAPON_SMOKEGRENADE', price = 500 },
			{ name = 'WEAPON_FLARE', price = 500 },
			{ name = 'WEAPON_FLAREGUN', price = 500 },
			{ name = 'ammo-flare', price = 500 },
			{ name = 'WEAPON_RAYPISTOL', price = 500 },
			{ name = 'parachute', price = 500 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 500 },
			{ name = 'grapple', price = 5000 },
			{ name = 'bulletproof_vest', price = 100 },
			{ name = 'camera', price = 0 },
			{ name = 'mdt', price = 100 },
			{ name = 'drone', price = 250 },
			{ name = 'radio', price = 100 },
			{ name = 'phone', price = 100 },
			{ name = 'binoculars', price = 150 },
			{ name = 'repair_kit', price = 250 },
			{ name = 'handcuffs', price = 250 },
			{ name = 'rope', price = 250 },
			{ name = 'lockpick', price = 250 },
			{ name = 'bread', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'nanospytablet', price = 2000 },
			{ name = 'nanospymic', price = 3000 },
			{ name = 'nanospycam', price = 3000 },
			{ name = 'nanospygps', price = 3000 },
			{ name = 'digiscanner', price = 2000 },
		}, locations = {
			vec3(3083.25, 5460.98, 22.64),
		}, targets = {
			{ ped = `s_m_y_cop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(3081.566, 5464.203, 22.650), heading = -116.55, distance = 2.0 },
		}
	},

	-- ============================================================================
	-- HERO MEDICAL SUPPLIES - Hero Job Restricted (1 location, no blip)
	-- ============================================================================

	HeroMedical = {
		name = 'Hero Medical Supplies',
		groups = {
			['hero'] = 0,
		}, inventory = {
			{ name = 'medikit', price = 25 },
			{ name = 'bandage', price = 10 },
		}, locations = {
			vec3(3100.71, 5456.12, 19.59),
		}, targets = {
			{ ped = `s_m_m_paramedic_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(3100.71, 5456.12, 19.59), heading = 0.0, distance = 2.0 },
		}
	},
}
