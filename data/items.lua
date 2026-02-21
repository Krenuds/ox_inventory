return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	["salmon"] = {
		label = "Salmon",
		weight = 2,
		stack = true,
	},

	["scrapcloth"] = {
		label = "Scrap Cloth",
		weight = 2,
		stack = true,
	},

	["seaturtle"] = {
		label = "Sea Turtle",
		weight = 2,
		stack = true,
	},

	["shad"] = {
		label = "Shad",
		weight = 2,
		stack = true,
	},

	["fishingrod"] = {
		label = "Fishing Rod",
		weight = 2,
		stack = true,
	},

	["swordfish"] = {
		label = "Sword Fish",
		weight = 2,
		stack = true,
	},

	["tilapia"] = {
		label = "Tilapia",
		weight = 2,
		stack = true,
	},

	["tunafish"] = {
		label = "Tuna Fish",
		weight = 2,
		stack = true,
	},

	["greatwhite"] = {
		label = "Great White",
		weight = 5,
		stack = true,
	},

	["halibut"] = {
		label = "Halibut",
		weight = 2,
		stack = true,
	},

	["hammerhead"] = {
		label = "Hammerhead",
		weight = 5,
		stack = true,
	},

	["shark_bait"] = {
		label = "Shark Bait",
		weight = 2,
		stack = true,
	},

	["worm_bait"] = {
		label = "Worms",
		weight = 2,
		stack = true,
	},

	["mahifish"] = {
		label = "Mahi-Mahi",
		weight = 2,
		stack = true,
	},

	["perch"] = {
		label = "Perch",
		weight = 2,
		stack = true,
	},

	["rainbowfish"] = {
		label = "Rainbow Fish",
		weight = 2,
		stack = true,
	},

	["redfish"] = {
		label = "Red Fish",
		weight = 2,
		stack = true,
	},

	["bluefish"] = {
		label = "Blue Fish",
		weight = 2,
		stack = true,
	},

	["bass"] = {
		label = "Bass",
		weight = 2,
		stack = true,
	},

	["catfish"] = {
		label = "Catfish",
		weight = 2,
		stack = true,
	},

	["pufferfish"] = {
		label = "Puffer Fish",
		weight = 2,
		stack = true,
	},

	["piranha"] = {
		label = "Piranha",
		weight = 2,
		stack = true,
	},

	["scrapmetal"] = {
		label = "Scrap Metal",
		weight = 2,
		stack = true,
	},

	["rubber"] = {
		label = "Rubber",
		weight = 2,
		stack = true,
	},

	["fishing_chest_money"] = {
		label = "Chest",
		weight = 2,
		stack = true,
	},

	['notepad'] = {
		label = 'Notepad',
		weight = 100,
		stack = false,
		close = true,
		description = 'A notepad for writing notes and reminders',
		client = {
			image = 'livre.png',
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['hollow_cake'] = {
		label = 'Cake',
		description = 'Your standard homemade cake',
		weight = 500,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'ox_inventory.hollow_cake'
		},
		client = {
			image = 'cake.png'
		}
	},

	['cake'] = {
		label = 'Cake',
		description = 'Your standard homemade cake',
		weight = 500,
		stack = false,
		close = true,
		client = {
			image = 'cake.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious cake!'
		}
	},

	['animal_tracker'] = {
		label = 'Animal Tracker',
		weight = 200,
		allowArmed = true,
		stack = false,
	},
	['campfire'] = {
		label = 'Campfire',
		weight = 200,
		allowArmed = true,
		stack = false,
	},

	['huntingbait'] = {
		label = 'Hunting Bait',
		weight = 100,
		allowArmed = true,
	},

	['cooked_meat'] = {
		label = 'Cooked Meat',
		weight = 200,
	},
	['raw_meat'] = {
		label = 'Raw Meat',
		weight = 200,
	},

	['skin_deer_ruined'] = {
		label = 'Tattered Deer Pelt',
		weight = 200,
		stack = false,
	},
	['skin_deer_low'] = {
		label = 'Worn Deer Pelt',
		weight = 200,
	},
	['skin_deer_medium'] = {
		label = 'Supple Deer Pelt',
		weight = 200,
	},
	['skin_deer_good'] = {
		label = 'Prime Deer Pelt',
		weight = 200,
	},
	['skin_deer_perfect'] = {
		label = 'Flawless Deer Pelt',
		weight = 200,
	},

	['deer_horn'] = {
		label = 'Deer Horn',
		weight = 1000,
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 5000,
		stack = false,
		close = true,
		description = 'A parachute for skydiving',
		client = {
			export = 'ox_inventory.parachute'
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 6,
		image = "lockpick.png",
	},

	["phone"] = {
		label = "Phone",
		weight = 190,
		stack = false,
		consume = 0
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['scuba_tank'] = {
		label = 'Scuba Tank',
		weight = 5000,
		stack = false,
		close = true,
		description = 'A scuba tank for underwater diving. Lasts 1 hour of use.',
		client = {
			image = 'scuba_tank.png',
			export = 'scubapalooza.useTank'
		}
	},

	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		client = {
			image = 'card_bank.png'
		}
	},

	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["bread"] = {
		label = "Bread",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
		client = {
			image = 'cloth.png',
		}
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},

	["drone"] = {
		label = "Drone",
		weight = 1,
		stack = true,
		close = true,
	},

	["drone_lspd"] = {
		label = "LSPD Drone",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Repair Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	['mdt'] = {
		label = 'Mobile Data Terminal',
		weight = 250,
		stack = true,
		consume = 0,
		close = true,
		description = "",
		client = {
			export = 'hrrp_mdt.useMDT'
		}
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},

	['binoculars'] = {
		label = 'Binoculars',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Military grade binoculars',
		client = {
			anim = { dict = 'amb@world_human_binoculars@male@enter', clip = 'enter' },
			prop = {
				model = 'prop_binoc_01',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422
			},
			disable = { move = false, car = false, combat = true },
			usetime = 500,
		}
	},

	["bodyarmor"] = {
		label = "Body Armor",
		weight = 1,
		stack = true,
		close = true,
	},

	["fireextinguisher"] = {
		label = "Fire Extinguisher",
		weight = 1,
		stack = true,
		close = true,
	},

	["bulletproof_vest"] = {
		label = "Body Armor",
		weight = 1,
		stack = true,
		close = true,
	},

	['weed'] = {
		label = 'Weed',
		weight = 1,
		stack = true,
	},

	['liquid_meth'] = {
		label = 'Liquid Meth',
		weight = 1,
		stack = true,
	},

	['baggy'] = {
		label = 'Baggy',
		weight = 10,
		stack = true,
	},

	['bagged_weed'] = {
		label = 'Weed Bag',
		weight = 20,
		stack = true,
	},

	['bagged_meth'] = {
		label = 'Meth Bag',
		weight = 20,
		stack = true,
	},

	['bagging_table'] = {
		label = 'Bagging Table',
		weight = 1000,
		stack = true,
	},

	['cauldron'] = {
		label = 'Cauldron',
		weight = 500,
		stack = true,
	},

	['coca_leaf'] = {
		label = 'Coca Leaf',
		weight = 5,
		stack = true,
	},

	['coke_base'] = {
		label = 'Cocaine Base',
		weight = 1,
		stack = true,
	},

	['meth_cooking_table'] = {
		label = 'Meth Cooking Table',
		weight = 1000,
		stack = true,
	},

	['phos'] = {
		label = 'phos',
		weight = 1,
		stack = true,
	},

	['acid'] = {
		label = 'Acid',
		weight = 1,
		stack = true,
	},

	['pseudo'] = {
		label = 'Pseudo',
		weight = 1,
		stack = true,
	},

	['explosive_meth'] = {
		label = 'Explosive Meth',
		weight = 1,
		stack = true,
	},

	['mixer'] = {
		label = 'Mixer',
		weight = 1,
		stack = true,
	},

	['gasoline'] = {
		label = 'Gasoline',
		weight = 500,
		stack = true,
	},

	['meth_oven'] = {
		label = 'Meth Oven',
		weight = 2500,
		stack = true,
	},

	['coke_oven'] = {
		label = 'Coke Oven',
		weight = 2500,
		stack = true,
	},

	['cocaine'] = {
		label = 'Cocaine',
		weight = 1,
		stack = true,
	},

	['meth'] = {
		label = 'Meth',
		weight = 1,
		stack = true,
	},

	['cannabis_seed'] = {
		label = 'Cannabis seed',
		weight = 1,
		stack = true,
	},

	['coca_seed'] = {
		label = 'Coca Seed',
		weight = 1,
		stack = true,
	},

	['plant_pot'] = {
		label = 'Plant Pot',
		weight = 100,
		stack = true,
	},

	['fertilizer'] = {
		label = 'Fertilizer',
		weight = 10,
		stack = true,
	},

	['default_lamp'] = {
		label = 'Lamp',
		weight = 200,
		stack = true,
	},

	['press'] = {
		label = 'Press',
		weight = 2500,
		stack = true,
	},

	['coke_brick'] = {
		label = 'Coke Brick',
		weight = 100,
		stack = true,
	},
	["lcgumbo"] = {
		label = "Gumbo",
		weight = 200,
		stack = true,
		close = true,
		description = "Sausage Gumbo",
		client = {
			image = "lcgumbo.png",
		}
	},

	["lcmilk"] = {
		label = "Milk Carton",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcmilk.png",
		}
	},

	["lcgrapes"] = {
		label = "Fresh Grapes",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcgrapes.png",
		}
	},

	["lc_stove"] = {
		label = "Stove",
		weight = 1000,
		stack = false,
		close = true,
		description = "Stove",
		client = {
			image = "lc_stove.png",
		}
	},

	["lccheese"] = {
		label = "Cheddar Cheese",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lccheese.png",
		}
	},

	["lclambchops"] = {
		label = "Fried Chops",
		weight = 200,
		stack = true,
		close = true,
		description = "Fried Lamb Chops",
		client = {
			image = "lclambchops.png",
		}
	},

	["lcsteak"] = {
		label = "Sirloin Steak",
		weight = 200,
		stack = true,
		close = true,
		description = "Sirloin Steak",
		client = {
			image = "lcsteak.png",
		}
	},

	["lcramennoodle"] = {
		label = "Ramen Noodles",
		weight = 200,
		stack = true,
		close = true,
		description = "Ramen Noodles",
		client = {
			image = "lcramennoodle.png",
		}
	},

	["lcramenpack"] = {
		label = "Ramen Pack",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcramenpack.png",
		}
	},

	["lcmshine_corn"] = {
		label = "Corn",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Moonshine Corn",
		client = {
			image = "lcmshine_corn.png",
		}
	},

	["lc_toaster"] = {
		label = "Toaster",
		weight = 1000,
		stack = false,
		close = true,
		description = "Toaster",
		client = {
			image = "lc_toaster.png",
		}
	},

	["lcbffriedrice"] = {
		label = "Beef Fried Rice",
		weight = 200,
		stack = true,
		close = true,
		description = "Beef Fried Rice",
		client = {
			image = "lcbffriedrice.png",
		}
	},

	["lccoffeepod"] = {
		label = "Coffee Pod",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lccoffeepod.png",
		}
	},

	["lchp_lightnin"] = {
		label = "Hunch Punch Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Hunch Punch Moonshine",
		client = {
			image = "lchp_lightnin.png",
		}
	},

	["lcpeppers"] = {
		label = "Fresh Peppers",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcpeppers.png",
		}
	},

	["lcbbqsauce"] = {
		label = "Barbecue Sauce",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcbbqsauce.png",
		}
	},

	["lctoast"] = {
		label = "Toasted PB & J",
		weight = 200,
		stack = true,
		close = true,
		description = "Toasted PB&J",
		client = {
			image = "lctoast.png",
		}
	},

	["lc_microwave"] = {
		label = "Microwave",
		weight = 1000,
		stack = false,
		close = true,
		description = "Microwave Oven",
		client = {
			image = "lc_microwave.png",
		}
	},

	["lcfriedfish"] = {
		label = "Fried Fish",
		weight = 200,
		stack = true,
		close = true,
		description = "Batter Fried Fish",
		client = {
			image = "lcfriedfish.png",
		}
	},

	["lc_fryer"] = {
		label = "Copper Pot",
		weight = 1000,
		stack = false,
		close = true,
		description = "Copper Pot",
		client = {
			image = "lc_fryer.png",
		}
	},

	["lcmountain_java"] = {
		label = "Mountain Java Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Mountain Java Moonshine",
		client = {
			image = "lcmountain_java.png",
		}
	},

	["lcpepshrimp"] = {
		label = "Pepper Shrimp Plantain",
		weight = 200,
		stack = true,
		close = true,
		description = "Pepper Shrimp Plantain Plate",
		client = {
			image = "lcpepshrimp.png",
		}
	},

	["lcpancakes"] = {
		label = "Frozen Pancakes",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcpancakes.png",
		}
	},

	["lccappucino"] = {
		label = "Cappucino Expresso",
		weight = 200,
		stack = true,
		close = true,
		description = "Cappucino Expresso",
		client = {
			image = "lccappucino.png",
		}
	},

	["lcsugar"] = {
		label = "Sugar",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcsugar.png",
		}
	},

	["lcmargarita_shine"] = {
		label = "Margarita Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Margarita Moonshine",
		client = {
			image = "lcmargarita_shine.png",
		}
	},

	["lcsausagedog"] = {
		label = "Sausage Dog",
		weight = 200,
		stack = true,
		close = true,
		description = "Sausage Dog",
		client = {
			image = "lcsausagedog.png",
		}
	},

	["lccocoapod"] = {
		label = "Cocoa Pod",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lccocoapod.png",
		}
	},

	["lcmaccheesy"] = {
		label = "Mac n Cheesy",
		weight = 200,
		stack = true,
		close = true,
		description = "Cheesy Macaroni",
		client = {
			image = "lcmaccheesy.png",
		}
	},

	["lcmshine_blkberry"] = {
		label = "Blackberry",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Blackberries",
		client = {
			image = "lcmshine_blkberry.png",
		}
	},

	["groceryb"] = {
		label = "Grocery Bag B",
		weight = 1000,
		stack = false,
		close = true,
		description = "Grocery Bag B - Contains mostly Dairy, Fruits, Veggies, Flour, Sugar, Veg Oil, etc.",
		client = {
			image = "lcgroceries.png",
		}
	},

	["lcrawbeef"] = {
		label = "Raw Steak Beef",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawbeef.png",
		}
	},

	["lc_still"] = {
		label = "Moonshine Still",
		weight = 1000,
		stack = false,
		close = true,
		description = "Moonshine Still",
		client = {
			image = "lc_still.png",
		}
	},

	["lcmarinara"] = {
		label = "Marinara Sauce",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcmarinara.png",
		}
	},

	["lchotcakes"] = {
		label = "Hot Cakes",
		weight = 200,
		stack = true,
		close = true,
		description = "Hot Cakes with Syrup",
		client = {
			image = "lchotcakes.png",
		}
	},

	["lcckfriedrice"] = {
		label = "Chicken Fried Rice",
		weight = 200,
		stack = true,
		close = true,
		description = "Chicken Fried Rice",
		client = {
			image = "lcckfriedrice.png",
		}
	},

	["lcmshine_melon"] = {
		label = "Melon",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Watermelon",
		client = {
			image = "lcmshine_melon.png",
		}
	},

	["lcstrawberry_shine"] = {
		label = "Strawberry Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Strawberry Moonshine",
		client = {
			image = "lcstrawberry_shine.png",
		}
	},

	["lcquickpizza"] = {
		label = "Pepperoni Pizza",
		weight = 200,
		stack = true,
		close = true,
		description = "Quick Sausage Pizza",
		client = {
			image = "lcquickpizza.png",
		}
	},

	["lc_coffee"] = {
		label = "Coffee Maker",
		weight = 1000,
		stack = false,
		close = true,
		description = "Coffee Maker",
		client = {
			image = "lc_coffee.png",
		}
	},

	["lcbuckeyes"] = {
		label = "Buckeyes",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Buckeyes",
		client = {
			image = "lcbuckeyes.png",
		}
	},

	["lcvaniwafers"] = {
		label = "Vanilla Wafers",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcvaniwafers.png",
		}
	},

	["lcchickensand"] = {
		label = "Chicken Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Chicken Sandwich",
		client = {
			image = "lcchickensand.png",
		}
	},

	["groceryc"] = {
		label = "Grocery Bag C",
		weight = 1000,
		stack = false,
		close = true,
		description = "Grocery Bag C - Contains mostly Condiments, Drink Ingredients, Pancakes, Waffles, etc.",
		client = {
			image = "lcgroceries.png",
		}
	},

	["lcicing"] = {
		label = "Poptart Icing",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcicing.png",
		}
	},

	["lcplantain"] = {
		label = "Plantain",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcplantain.png",
		}
	},

	["lcpotato"] = {
		label = "Fresh Potatos",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcpotato.png",
		}
	},

	["lc_partybox"] = {
		label = "Party Speaker",
		weight = 1000,
		stack = false,
		close = true,
		description = "Party Speaker",
		client = {
			image = "lc_partybox.png",
		}
	},

	["lcrawgoat"] = {
		label = "Goat Meat",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawgoat.png",
		}
	},

	["lc_printer"] = {
		label = "Inkjet Printer",
		weight = 1000,
		stack = false,
		close = true,
		description = "Printer",
		client = {
			image = "lc_printer.png",
		}
	},

	["lcmaccheese"] = {
		label = "Dry Macaroni",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcmaccheese.png",
		}
	},

	["lceggsandwich"] = {
		label = "Egg Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Egg Sandwich",
		client = {
			image = "lceggsandwich.png",
		}
	},

	["lcbuckeye_shine"] = {
		label = "Buckeye Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Buckeye Moonshine",
		client = {
			image = "lcbuckeye_shine.png",
		}
	},

	["lc_hobostove"] = {
		label = "Hobo Stove",
		weight = 1000,
		stack = false,
		close = true,
		description = "Hobo Stove",
		client = {
			image = "lc_hobostove.png",
		}
	},

	["lctoasti"] = {
		label = "Cheese Toasti",
		weight = 200,
		stack = true,
		close = true,
		description = "Cheese Toasti",
		client = {
			image = "lctoasti.png",
		}
	},

	["recyclablematerial"] = {
		label = "Recycleable Materials",
		weight = 100,
		stack = true,
		close = true,
		description = "Can be exchanged into useful goods",
		client = {
			image = "recyclablematerial.png",
		}
	},

	["lcwhite_lighting"] = {
		label = "White Lightnin Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "White Lightnin Moonshine",
		client = {
			image = "lcwhite_lighting.png",
		}
	},

	["lcberrycream"] = {
		label = "Strawberry Icecream",
		weight = 200,
		stack = true,
		close = true,
		description = "Strawberry Icecream",
		client = {
			image = "lcberrycream.png",
		}
	},

	["lcptartpk"] = {
		label = "Poptart Pack",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcptartpk.png",
		}
	},

	["lcfrozenpizza"] = {
		label = "Frozen Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcfrozenpizza.png",
		}
	},

	["lcpoptart"] = {
		label = "Iced Pastry",
		weight = 200,
		stack = true,
		close = true,
		description = "Toaster Pastry",
		client = {
			image = "lcpoptart.png",
		}
	},

	["lcbstirfry"] = {
		label = "Beef Stir Fry",
		weight = 200,
		stack = true,
		close = true,
		description = "Beef Stiry Fry",
		client = {
			image = "lcbstirfry.png",
		}
	},

	["lcgteapod"] = {
		label = "Green Tea Pod",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcgteapod.png",
		}
	},

	["lcbeefpatty"] = {
		label = "Raw Beef Patty",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcbeefpatty.png",
		}
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "water_bottle.png",
		}
	},

	["lcsteelcan"] = {
		label = "Scrap Steel",
		weight = 100,
		stack = true,
		close = false,
		description = "Crafting Steel Can",
		client = {
			image = "lcsteelcan.png",
		}
	},

	["lcyellrice"] = {
		label = "Yellow Rice Bowl",
		weight = 200,
		stack = true,
		close = true,
		description = "Yellow Rice Bowl",
		client = {
			image = "lcyellrice.png",
		}
	},

	["lc_television"] = {
		label = "Television",
		weight = 1000,
		stack = false,
		close = true,
		description = "Television",
		client = {
			image = "lc_television.png",
		}
	},

	["lcorangejuice"] = {
		label = "Orange Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Orange Juice",
		client = {
			image = "lcorangejuice.png",
		}
	},

	["lccuptea"] = {
		label = "Glass of Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "Cup of Hot Tea",
		client = {
			image = "lccuptea.png",
		}
	},

	["lcrawsalmon"] = {
		label = "Raw Salmon",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawsalmon.png",
		}
	},

	["lcapplejuice"] = {
		label = "Apple Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Apple Juice",
		client = {
			image = "lcapplejuice.png",
		}
	},

	["lcnanasmoothie"] = {
		label = "Banana Smoothie",
		weight = 200,
		stack = true,
		close = true,
		description = "Banana Smoothie",
		client = {
			image = "lcnanasmoothie.png",
		}
	},

	["lc_boombox"] = {
		label = "Boombox",
		weight = 1000,
		stack = false,
		close = true,
		description = "Boombox",
		client = {
			image = "lc_boombox.png",
		}
	},

	["lcpecans"] = {
		label = "Pecans",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Pecans",
		client = {
			image = "lcpecans.png",
		}
	},

	["lcicecubes"] = {
		label = "Cubed Ice",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcicecubes.png",
		}
	},

	["lcapple"] = {
		label = "Fresh Apple",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcapple.png",
		}
	},

	["lcbeefstrips"] = {
		label = "Raw Beef",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcbeefstrips.png",
		}
	},

	["lcgrillveggies"] = {
		label = "Grilled Veggies",
		weight = 200,
		stack = true,
		close = true,
		description = "Grilled Veggie Skewer",
		client = {
			image = "lcgrillveggies.png",
		}
	},

	["lclegquarter"] = {
		label = "BBQ Chicken",
		weight = 200,
		stack = true,
		close = true,
		description = "Barbecue Chicken",
		client = {
			image = "lclegquarter.png",
		}
	},

	["lcbanana"] = {
		label = "Ripe Banana",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcbanana.png",
		}
	},

	["lchotcocoa"] = {
		label = "Hot Cocoa",
		weight = 200,
		stack = true,
		close = true,
		description = "Hot Cocoa",
		client = {
			image = "lchotcocoa.png",
		}
	},

	["lcrawchops"] = {
		label = "Raw Lamb Chops",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawchops.png",
		}
	},

	["lccheestkpk"] = {
		label = "Raw Cheesesticks",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lccheestkpk.png",
		}
	},

	["lcfrenchfries"] = {
		label = "Home Fries",
		weight = 200,
		stack = true,
		close = true,
		description = "Potato Fries",
		client = {
			image = "lcfrenchfries.png",
		}
	},

	["lc_processor"] = {
		label = "Food Processor",
		weight = 1000,
		stack = false,
		close = true,
		description = "Food Processor",
		client = {
			image = "lc_processor.png",
		}
	},

	["lc_grill"] = {
		label = "BBQ Grill",
		weight = 1000,
		stack = false,
		close = true,
		description = "Barbecue Grill",
		client = {
			image = "lc_grill.png",
		}
	},

	["lclime"] = {
		label = "Limes",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Limes",
		client = {
			image = "lclime.png",
		}
	},

	["lccorncob"] = {
		label = "Ear of Corn",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lccorncob.png",
		}
	},

	["lcaluminum"] = {
		label = "Aluminum Pans",
		weight = 100,
		stack = true,
		close = false,
		description = "Crafting Aluminum Pans",
		client = {
			image = "lcaluminum.png",
		}
	},

	["lcpudding"] = {
		label = "Vanilla Pudding",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcpudding.png",
		}
	},

	["lcburgerbun"] = {
		label = "Burger Bun",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcburgerbun.png",
		}
	},

	["lcbpudding"] = {
		label = "Banana Pudding",
		weight = 200,
		stack = true,
		close = true,
		description = "Banana Pudding",
		client = {
			image = "lcbpudding.png",
		}
	},

	["lcbread"] = {
		label = "Fresh Bread",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcbread.png",
		}
	},

	["lcsoupbowl"] = {
		label = "Soup",
		weight = 200,
		stack = true,
		close = true,
		description = "Bowl of Soup",
		client = {
			image = "lcsoupbowl.png",
		}
	},

	["lc_chair"] = {
		label = "Chill Chair",
		weight = 1000,
		stack = false,
		close = true,
		description = "Chill Chair",
		client = {
			image = "lc_chair.png",
		}
	},

	["lcrawbreast"] = {
		label = "Chicken Breast",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawbreast.png",
		}
	},

	["lccurrgoat"] = {
		label = "Curry Goat Bowl",
		weight = 200,
		stack = true,
		close = true,
		description = "Curry Goat Bowl",
		client = {
			image = "lccurrgoat.png",
		}
	},

	["lcstyrofoam"] = {
		label = "Styrofoam",
		weight = 100,
		stack = true,
		close = false,
		description = "Crafting Sytorfoam",
		client = {
			image = "lcstyrofoam.png",
		}
	},

	["lccansoup"] = {
		label = "Can Soup",
		weight = 100,
		stack = true,
		close = true,
		description = "Hobo Ingredient.",
		client = {
			image = "lccansoup.png",
		}
	},

	["lcteabag"] = {
		label = "Tea Bag",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcteabag.png",
		}
	},

	["lcbutter"] = {
		label = "Stick of Butter",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcbutter.png",
		}
	},

	["lcapplepie_shine"] = {
		label = "Apple Pie Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Apple Pie Moonshine",
		client = {
			image = "lcapplepie_shine.png",
		}
	},

	["lclobstertails"] = {
		label = "Raw Lobster Tails",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lclobstertails.png",
		}
	},

	["lccheesesticks"] = {
		label = "Cheese Sticks",
		weight = 200,
		stack = true,
		close = true,
		description = "Cheese Sticks",
		client = {
			image = "lccheesesticks.png",
		}
	},

	["lcfriedchicken"] = {
		label = "Fried Chicken",
		weight = 200,
		stack = true,
		close = true,
		description = "Fried Chicken",
		client = {
			image = "lcfriedchicken.png",
		}
	},

	["lcgrillcorn"] = {
		label = "Grilled Corn",
		weight = 200,
		stack = true,
		close = true,
		description = "Grilled Corn",
		client = {
			image = "lcgrillcorn.png",
		}
	},

	["lccupcoffee"] = {
		label = "Cup of Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Cup of Coffee",
		client = {
			image = "lccupcoffee.png",
		}
	},

	["lcricepeas"] = {
		label = "Rice Peas Bowl",
		weight = 200,
		stack = true,
		close = true,
		description = "Rice and Pease Bowl",
		client = {
			image = "lcricepeas.png",
		}
	},

	["lcorange"] = {
		label = "Fresh Orange",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcorange.png",
		}
	},

	["lcrawoxtail"] = {
		label = "Raw Ox Tails",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawoxtail.png",
		}
	},

	["lcblkberry_shine"] = {
		label = "Blackberry Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Blackberry Moonshine",
		client = {
			image = "lcblkberry_shine.png",
		}
	},

	["lcmshine_sugar"] = {
		label = "Sugar",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Moonshine Sugar",
		client = {
			image = "lcmshine_sugar.png",
		}
	},

	["lcapplesauce"] = {
		label = "Apple Sauce",
		weight = 200,
		stack = true,
		close = true,
		description = "Apple Sauce",
		client = {
			image = "lcapplesauce.png",
		}
	},

	["lchamslice"] = {
		label = "Slice of Ham",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lchamslice.png",
		}
	},

	["lcflour"] = {
		label = "Bag of Flour",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcflour.png",
		}
	},

	["lcsalmon"] = {
		label = "Seered Salmon",
		weight = 200,
		stack = true,
		close = true,
		description = "Seered Salmon Dish",
		client = {
			image = "lcsalmon.png",
		}
	},

	["shinekit"] = {
		label = "Moonshine Kit",
		weight = 1000,
		stack = false,
		close = true,
		description = "Moonshine Kit",
		client = {
			image = "lcgroceries.png",
		}
	},

	['steel'] = {
		label = 'Steel',
		weight = 200,
		stack = true,
		close = true,
		description = 'Refined steel for crafting',
		client = {
			image = 'steel.png',
		}
	},

	['plastic'] = {
		label = 'Plastic',
		weight = 50,
		stack = true,
		close = true,
		description = 'Moldable plastic material',
		client = {
			image = 'plastic.png',
		}
	},

	["lc_craftbench"] = {
		label = "Crafting Bench",
		weight = 1000,
		stack = false,
		close = true,
		description = "Crafting Bench",
		client = {
			image = "lc_craftbench.png",
		}
	},

	["lc_ammobench"] = {
		label = "Ammo Bench",
		weight = 1000,
		stack = false,
		close = true,
		description = "Ammo Bench",
		client = {
			image = "lc_ammobench.png",
		}
	},

	['gunpowder'] = {
		label = 'Gunpowder',
		weight = 100,
		stack = true,
		close = true,
		description = 'Explosive powder for ammunition crafting',
		client = {
			image = 'gunpowder.png',
		}
	},

	['lc_attabench'] = {
		label = 'Attachment Bench',
		weight = 1000,
		stack = false,
		close = true,
		description = 'Weapon attachment crafting bench',
		client = {
			image = 'lc_attabench.png',
		}
	},

	['lc_weaponbench'] = {
		label = 'Weapon Bench',
		weight = 1000,
		stack = false,
		close = true,
		description = 'Weapon crafting bench',
		client = {
			image = 'lc_weapbench.png',
		}
	},

	-- ADD ALL THESE TO YOUR items.lua file:

	-- MUZZLE DEVICES
	['at_muzzle_brake'] = {
		label = 'Muzzle Brake',
		weight = 300,
		stack = true,
		close = true,
		description = 'Reduces recoil and muzzle rise',
		client = {
			image = 'at_muzzle_brake.png',
		}
	},

	['at_flash_hider'] = {
		label = 'Flash Hider',
		weight = 250,
		stack = true,
		close = true,
		description = 'Reduces muzzle flash visibility',
		client = {
			image = 'at_flash_hider.png',
		}
	},

	['at_compensator'] = {
		label = 'Compensator',
		weight = 280,
		stack = true,
		close = true,
		description = 'Recoil compensating muzzle device',
		client = {
			image = 'at_compensator.png',
		}
	},

	-- GRIPS
	['at_grip'] = {
		label = 'Grip',
		weight = 280,
		stack = true,
		close = true,
		description = 'Ergonomic weapon grip',
		client = {
			image = 'at_grip.png',
		}
	},

	['at_grip_vertical'] = {
		label = 'Vertical Grip',
		weight = 300,
		stack = true,
		close = true,
		description = 'Vertical foregrip for better control',
		client = {
			image = 'at_grip_vertical.png',
		}
	},

	['at_grip_angled'] = {
		label = 'Angled Grip',
		weight = 300,
		stack = true,
		close = true,
		description = 'Angled foregrip for improved handling',
		client = {
			image = 'at_grip_angled.png',
		}
	},

	['at_grip_stubby'] = {
		label = 'Stubby Grip',
		weight = 200,
		stack = true,
		close = true,
		description = 'Compact foregrip for CQB',
		client = {
			image = 'at_grip_stubby.png',
		}
	},

	['at_bipod'] = {
		label = 'Bipod',
		weight = 500,
		stack = true,
		close = true,
		description = 'Deployable bipod for stability',
		client = {
			image = 'at_bipod.png',
		}
	},

	-- SIGHTS
	['at_scope_small'] = {
		label = 'Small Scope',
		weight = 280,
		stack = true,
		close = true,
		description = 'Compact magnification scope',
		client = {
			image = 'at_scope_small.png',
		}
	},

	['at_scope_medium'] = {
		label = 'Medium Scope',
		weight = 320,
		stack = true,
		close = true,
		description = 'Medium range magnification scope',
		client = {
			image = 'at_scope_medium.png',
		}
	},

	['at_scope_large'] = {
		label = 'Large Scope',
		weight = 400,
		stack = true,
		close = true,
		description = 'Long range magnification scope',
		client = {
			image = 'at_scope_large.png',
		}
	},

	['at_scope_holo'] = {
		label = 'Holographic Sight',
		weight = 280,
		stack = true,
		close = true,
		description = 'Holographic reflex sight',
		client = {
			image = 'at_scope_holo.png',
		}
	},

	['at_scope_red_dot'] = {
		label = 'Red Dot Sight',
		weight = 200,
		stack = true,
		close = true,
		description = 'Compact red dot sight for improved accuracy',
		client = {
			image = 'at_scope_red_dot.png',
		}
	},

	['at_scope_reflex'] = {
		label = 'Reflex Sight',
		weight = 250,
		stack = true,
		close = true,
		description = 'Quick acquisition reflex sight',
		client = {
			image = 'at_scope_reflex.png',
		}
	},

	['at_scope_acog'] = {
		label = 'ACOG Scope',
		weight = 400,
		stack = true,
		close = true,
		description = 'Advanced combat optical gunsight',
		client = {
			image = 'at_scope_acog.png',
		}
	},

	['at_scope_zoom'] = {
		label = 'Variable Zoom Scope',
		weight = 500,
		stack = true,
		close = true,
		description = 'Adjustable magnification scope',
		client = {
			image = 'at_scope_zoom.png',
		}
	},

	['at_scope_nv'] = {
		label = 'Night Vision Scope',
		weight = 420,
		stack = true,
		close = true,
		description = 'Night vision tactical scope',
		client = {
			image = 'at_scope_nv.png',
		}
	},

	['at_scope_thermal'] = {
		label = 'Thermal Scope',
		weight = 420,
		stack = true,
		close = true,
		description = 'Thermal imaging scope',
		client = {
			image = 'at_scope_thermal.png',
		}
	},

	['at_scope_advanced'] = {
		label = 'Advanced Scope',
		weight = 350,
		stack = true,
		close = true,
		description = 'Advanced tactical scope',
		client = {
			image = 'at_scope_advanced.png',
		}
	},

	-- FLASHLIGHTS & LASERS
	['at_flashlight'] = {
		label = 'Tactical Flashlight',
		weight = 120,
		stack = true,
		close = true,
		description = 'Weapon-mounted tactical flashlight',
		client = {
			image = 'at_flashlight.png',
		}
	},

	['at_flashlight_rifle'] = {
		label = 'Rifle Flashlight',
		weight = 300,
		stack = true,
		close = true,
		description = 'Tactical flashlight for rifles',
		client = {
			image = 'at_flashlight_rifle.png',
		}
	},

	['at_laser_sight'] = {
		label = 'Laser Sight',
		weight = 250,
		stack = true,
		close = true,
		description = 'Red laser sight for improved targeting',
		client = {
			image = 'at_laser_sight.png',
		}
	},

	-- SUPPRESSORS
	['at_suppressor_light'] = {
		label = 'Light Suppressor',
		weight = 280,
		stack = true,
		close = true,
		description = 'Lightweight sound suppressor',
		client = {
			image = 'at_suppressor_light.png',
		}
	},

	['at_suppressor_heavy'] = {
		label = 'Heavy Suppressor',
		weight = 500,
		stack = true,
		close = true,
		description = 'Heavy duty sound suppressor',
		client = {
			image = 'at_suppressor_heavy.png',
		}
	},

	['at_suppressor_pistol'] = {
		label = 'Pistol Suppressor',
		weight = 400,
		stack = true,
		close = true,
		description = 'Sound suppressor for pistols',
		client = {
			image = 'at_suppressor_pistol.png',
		}
	},

	['at_suppressor_rifle'] = {
		label = 'Rifle Suppressor',
		weight = 600,
		stack = true,
		close = true,
		description = 'Sound suppressor for rifles',
		client = {
			image = 'at_suppressor_rifle.png',
		}
	},

	['at_suppressor_shotgun'] = {
		label = 'Shotgun Suppressor',
		weight = 800,
		stack = true,
		close = true,
		description = 'Sound suppressor for shotguns',
		client = {
			image = 'at_suppressor_shotgun.png',
		}
	},

	-- MAGAZINES
	['at_clip_extended_pistol'] = {
		label = 'Extended Pistol Clip',
		weight = 280,
		stack = true,
		close = true,
		description = 'Extended capacity pistol magazine',
		client = {
			image = 'at_clip_extended_pistol.png',
		}
	},

	['at_clip_extended_smg'] = {
		label = 'Extended SMG Clip',
		weight = 280,
		stack = true,
		close = true,
		description = 'Extended capacity SMG magazine',
		client = {
			image = 'at_clip_extended_smg.png',
		}
	},

	['at_clip_extended_rifle'] = {
		label = 'Extended Rifle Clip',
		weight = 280,
		stack = true,
		close = true,
		description = 'Extended capacity rifle magazine',
		client = {
			image = 'at_clip_extended_rifle.png',
		}
	},

	['at_clip_extended_sniper'] = {
		label = 'Extended Sniper Magazine',
		weight = 400,
		stack = true,
		close = true,
		description = 'Extended capacity sniper rifle magazine',
		client = {
			image = 'at_clip_extended_sniper.png',
		}
	},

	['at_clip_drum_smg'] = {
		label = 'SMG Drum Magazine',
		weight = 500,
		stack = true,
		close = true,
		description = 'High capacity drum magazine for SMGs',
		client = {
			image = 'at_clip_drum_smg.png',
		}
	},

	['at_clip_drum_rifle'] = {
		label = 'Rifle Drum Magazine',
		weight = 600,
		stack = true,
		close = true,
		description = 'High capacity drum magazine for rifles',
		client = {
			image = 'at_clip_drum_rifle.png',
		}
	},

	['at_clip_drum_shotgun'] = {
		label = 'Shotgun Drum Magazine',
		weight = 600,
		stack = true,
		close = true,
		description = 'High capacity drum magazine for shotguns',
		client = {
			image = 'at_clip_drum_shotgun.png',
		}
	},

	['at_clip_box'] = {
		label = 'Box Magazine',
		weight = 800,
		stack = true,
		close = true,
		description = 'High capacity box magazine',
		client = {
			image = 'at_clip_box.png',
		}
	},

	-- BARRELS & STOCKS
	['at_barrel'] = {
		label = 'Barrel',
		weight = 500,
		stack = true,
		close = true,
		description = 'Replacement weapon barrel',
		client = {
			image = 'at_barrel.png',
		}
	},

	['at_barrel_heavy'] = {
		label = 'Heavy Barrel',
		weight = 800,
		stack = true,
		close = true,
		description = 'Heavy duty weapon barrel',
		client = {
			image = 'at_barrel_heavy.png',
		}
	},

	['at_stock_heavy'] = {
		label = 'Heavy Stock',
		weight = 600,
		stack = true,
		close = true,
		description = 'Heavy duty rifle stock',
		client = {
			image = 'at_stock_heavy.png',
		}
	},

	['at_stock_tactical'] = {
		label = 'Tactical Stock',
		weight = 500,
		stack = true,
		close = true,
		description = 'Adjustable tactical stock',
		client = {
			image = 'at_stock_tactical.png',
		}
	},

	["lccanbeans"] = {
		label = "Can Beans",
		weight = 100,
		stack = true,
		close = true,
		description = "Hobo Ingredient.",
		client = {
			image = "lccanbeans.png",
		}
	},

	["lccheeseburger"] = {
		label = "Cheese Burger",
		weight = 200,
		stack = true,
		close = true,
		description = "Cheeseburger",
		client = {
			image = "lccheeseburger.png",
		}
	},

	["lclemonlobster"] = {
		label = "Lemony Lobster Tails",
		weight = 200,
		stack = true,
		close = true,
		description = "Buttery Lobster Tails with Lemon",
		client = {
			image = "lclemonlobster.png",
		}
	},

	["lc_gazebo"] = {
		label = "Gazebo",
		weight = 1000,
		stack = false,
		close = true,
		description = "Gazebo",
		client = {
			image = "lc_gazebo.png",
		}
	},

	["lcchoccream"] = {
		label = "Chocolate Icecream",
		weight = 200,
		stack = true,
		close = true,
		description = "Chocolate Icecream",
		client = {
			image = "lcchoccream.png",
		}
	},

	["lchamtoastie"] = {
		label = "Ham Toasti",
		weight = 200,
		stack = true,
		close = true,
		description = "Ham and Cheese Toasti",
		client = {
			image = "lchamtoastie.png",
		}
	},

	["lcrawfish"] = {
		label = "Raw Fish",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawfish.png",
		}
	},

	["lcsour_watermelon"] = {
		label = "Sour Watermelon Moonshine",
		weight = 100,
		stack = true,
		close = true,
		description = "Sour Watermelon Moonshine",
		client = {
			image = "lcsour_watermelon.png",
		}
	},

	["lcmshine_mash"] = {
		label = "Moonshine Mash",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Moonshine Mash",
		client = {
			image = "lcmshine_mash.png",
		}
	},

	["lcmshine_yeast"] = {
		label = "Yeast",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Moonshine Yeast",
		client = {
			image = "lcmshine_yeast.png",
		}
	},

	["lcoxtails"] = {
		label = "Oxtail Rice Peas",
		weight = 200,
		stack = true,
		close = true,
		description = "Oxtails and Rice",
		client = {
			image = "lcoxtails.png",
		}
	},

	["lcrawribs"] = {
		label = "Raw Pork Ribs",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawribs.png",
		}
	},

	["grocerya"] = {
		label = "Grocery Bag A",
		weight = 1000,
		stack = false,
		close = true,
		description = "Grocery Bag A - Contains mostly Raw Meets, Raw Fish, Seasoning, Veggie Pack, etc.",
		client = {
			image = "lcgroceries.png",
		}
	},

	["lcribs"] = {
		label = "BBQ Ribs",
		weight = 200,
		stack = true,
		close = true,
		description = "Barbecue Ribs",
		client = {
			image = "lcribs.png",
		}
	},

	["lcjelly"] = {
		label = "Grape Jelly Pack",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcjelly.png",
		}
	},

	["lcrawchicken"] = {
		label = "Raw Leg Quarter",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawchicken.png",
		}
	},

	["lcseasoning"] = {
		label = "Seasonings",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcseasoning.png",
		}
	},

	["lcglassjar"] = {
		label = "Empty Jar",
		weight = 100,
		stack = true,
		close = false,
		description = "Crafting Glass Jar",
		client = {
			image = "lcglassjar.png",
		}
	},

	["lcsausage"] = {
		label = "Sausage Pack",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcsausage.png",
		}
	},

	["lcpbutter"] = {
		label = "Peanut Butter",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcpbutter.png",
		}
	},

	["lccanpeas"] = {
		label = "Canned Peas",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lccanpeas.png",
		}
	},

	["lcsyrup"] = {
		label = "Pancake Syrup",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcsyrup.png",
		}
	},

	["lcdryrice"] = {
		label = "Bag of Rice",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcdryrice.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["lcveggiepack"] = {
		label = "Fresh Veggies",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcveggiepack.png",
		}
	},

	["lcgrapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Grape Juice",
		client = {
			image = "lcgrapejuice.png",
		}
	},

	["lcmshine_strawberry"] = {
		label = "Strawberry",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Basket of Strawberries",
		client = {
			image = "lcmshine_strawberry.png",
		}
	},

	["lcegg"] = {
		label = "Egg",
		weight = 100,
		stack = true,
		close = true,
		description = "Hobo Ingredient.",
		client = {
			image = "lcegg.png",
		}
	},

	["lc_table"] = {
		label = "Prep Table",
		weight = 1000,
		stack = false,
		close = true,
		description = "Prep Table",
		client = {
			image = "lc_table.png",
		}
	},

	["lcstrawberry"] = {
		label = "Fresh Strawberry",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcstrawberry.png",
		}
	},

	["lcmshine_coffebean"] = {
		label = "Coffee Bean",
		weight = 30,
		stack = true,
		close = false,
		description = "Ingredient Coffee Beans",
		client = {
			image = "lcmshine_coffebean.png",
		}
	},

	["lcgreentea"] = {
		label = "Green Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "Cup of Green Tea",
		client = {
			image = "lcgreentea.png",
		}
	},

	["lclemon"] = {
		label = "Fresh Lemon",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lclemon.png",
		}
	},

	["lcvegoil"] = {
		label = "Vegetable Oil",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcvegoil.png",
		}
	},

	["lcfrozewaff"] = {
		label = "Frozen Waffle",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcfrozewaff.png",
		}
	},

	["lc_juicer"] = {
		label = "Juicer",
		weight = 1000,
		stack = false,
		close = true,
		description = "Fruit Juicer",
		client = {
			image = "lc_juicer.png",
		}
	},

	["lcwaffle"] = {
		label = "Insta Waffle",
		weight = 200,
		stack = true,
		close = true,
		description = "Eggo Waffle",
		client = {
			image = "lcwaffle.png",
		}
	},

	["lccreamer"] = {
		label = "Coffee Cream",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lccreamer.png",
		}
	},

	["lcbakedbeans"] = {
		label = "Baked Beans",
		weight = 200,
		stack = true,
		close = true,
		description = "Baked Beans",
		client = {
			image = "lcbakedbeans.png",
		}
	},

	["lcricebowl"] = {
		label = "Rice Bowl",
		weight = 200,
		stack = true,
		close = true,
		description = "Buttery Rice Bowl",
		client = {
			image = "lcricebowl.png",
		}
	},

	["lc_griddle"] = {
		label = "Griddle",
		weight = 1000,
		stack = false,
		close = true,
		description = "Griddle",
		client = {
			image = "lc_griddle.png",
		}
	},
	["lcberrysmoothie"] = {
		label = "Berry Smoothie",
		weight = 200,
		stack = true,
		close = true,
		description = "Berry Smoothie",
		client = {
			image = "lcberrysmoothie.png",
		}
	},
	["lcnanacream"] = {
		label = "Banana Split",
		weight = 200,
		stack = true,
		close = true,
		description = "Banana Split",
		client = {
			image = "lcnanacream.png",
		}
	},

	["lcrawshrimp"] = {
		label = "Raw Shrimp",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient.",
		client = {
			image = "lcrawshrimp.png",
		}
	},
	-- Pug Robbery Creator
	["gasmask"] = {
		label = "Gas Mask",
		weight = 100,
		stack = true,
		close = true,
		description = "Useful to avoid dying in gas",
		client = {
			image = "gas_mask.png",
		}
	},
	["ropehook"] = {
		label = "Rope Hook",
		weight = 100,
		stack = true,
		close = true,
		description = "A long rope with a hook on it.",
		client = {
			image = "rope-hook.png",
		}
	},
	["paintingart"] = {
		label = "Art Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "A stunning piece of modern art.",
		client = {
			image = "painting-art.png",
		}
	},
	["paintingcity"] = {
		label = "City Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "A depiction of a bustling city square.",
		client = {
			image = "painting-city.png",
		}
	},
	["paintingclown"] = {
		label = "Clown Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "A colorful and eerie clown portrait.",
		client = {
			image = "painting-clown.png",
		}
	},
	["paintingfamily"] = {
		label = "Family Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "A nostalgic painting of a family gathering.",
		client = {
			image = "painting-family.png",
		}
	},
	["paintingguys"] = {
		label = "Guys Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "A painting of two gentlemen in conversation.",
		client = {
			image = "painting-guys.png",
		}
	},
	["paintinglady"] = {
		label = "Lady Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "An elegant portrait of a lady.",
		client = {
			image = "painting-lady.png",
		}
	},
	["paintingnative"] = {
		label = "Native Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "A painting of a native figure holding a mask.",
		client = {
			image = "painting-native.png",
		}
	},
	["paintingpaddle"] = {
		label = "Paddle Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "A playful painting featuring balloons and paddles.",
		client = {
			image = "painting-paddle.png",
		}
	},
	["paintingpig"] = {
		label = "Pig Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "Looks like an expensive pig?",
		client = {
			image = "painting-pig.png",
		}
	},
	["paintingrocket"] = {
		label = "Rocket Painting",
		weight = 500,
		stack = true,
		close = true,
		description = "An abstract painting of a rocket.",
		client = {
			image = "painting-rocket.png",
		}
	},
	["diamondnecklace"] = {
		label = "Diamond Necklace",
		weight = 50,
		stack = true,
		close = true,
		description = "A beautiful diamond necklace",
		client = {
			image = "diamondnecklace.png",
		}
	},
	["diamondring"] = {
		label = "Diamond Ring",
		weight = 20,
		stack = true,
		close = true,
		description = "A shiny diamond ring",
		client = {
			image = "diamondring.png",
		}
	},
	["goldbarstack"] = {
		label = "Gold Bar Stack",
		weight = 200,
		stack = true,
		close = true,
		description = "A stack of gold bars",
		client = {
			image = "goldbarstack.png",
		}
	},
	["goldbracelet"] = {
		label = "Gold Bracelet",
		weight = 30,
		stack = true,
		close = true,
		description = "A heavy gold bracelet",
		client = {
			image = "goldbracelet.png",
		}
	},
	["goldwatch"] = {
		label = "Gold Watch",
		weight = 40,
		stack = true,
		close = true,
		description = "An expensive gold watch",
		client = {
			image = "goldwatch.png",
		}
	},
	["purpleusb"] = {
		label = "Purple USB",
		weight = 10,
		stack = true,
		close = true,
		description = "A mysterious purple USB drive",
		client = {
			image = "purpleusb.png",
		}
	},
	['advancedlockpick'] = {
		label = 'Advanced Lockpick',
		weight = 500,
		stack = true,
		close = true,
		description = 'Professional grade lockpicking tools - more durable and effective',
		client = {
			image = 'advancedlockpick.png',
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer' },
			prop = { model = 'prop_cs_padlock', pos = vec3(0.02, 0.01, -0.01), rot = vec3(10.0, 0.0, 10.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 3500,
		}
	},
	["salvagedlockpick"] = {
		label = "Salvaged Lockpick",
		weight = 5,
		stack = true,
		close = true,
		description = "A worn-out salvaged lockpick",
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer' },
			prop = { model = 'prop_cs_padlock', pos = vec3(0.02, 0.01, -0.01), rot = vec3(10.0, 0.0, 10.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 5000,
			image = "salvagedlockpick.png",
		}
	},
	["silverring"] = {
		label = "Silver Ring",
		weight = 15,
		stack = true,
		close = true,
		description = "A delicate silver ring",
		client = {
			image = "silverring.png",
		}
	},
	["unmarkedsimcard"] = {
		label = "Unmarked SIM Card",
		weight = 5,
		stack = true,
		close = true,
		description = "An unmarked SIM card, could be useful for something",
		client = {
			image = "unmarkedsimcard.png",
		}
	},
	["bandsofnotes"] = {
		label = "Bands of Notes",
		weight = 10,
		stack = true,
		close = true,
		description = "A bundle of high-value notes, could be valuable.",
		client = { image = "bandsofnotes.png" }
	},
	["bankcard"] = {
		label = "Bank Card",
		weight = 5,
		stack = true,
		close = true,
		description = "A standard bank card for transactions.",
		client = { image = "bankcard.png" }
	},
	["group6card"] = {
		label = "Group 6 Security Card",
		weight = 5,
		stack = true,
		close = true,
		description = "A Group 6 security card granting access to restricted areas.",
		client = { image = "group6card.png" }
	},
	["humaneco2"] = {
		label = "Compound X2",
		weight = 5,
		stack = true,
		close = true,
		description = "A Compound X2, potentially useful for specific tasks.",
		client = { image = "humaneco2.png" }
	},
	["paletobankcard"] = {
		label = "Paleto Bank Card",
		weight = 5,
		stack = true,
		close = true,
		description = "An ID card for Paleto Bank employees.",
		client = { image = "paletobankcard.png" }
	},
	["rubynecklace"] = {
		label = "Ruby Necklace",
		weight = 3,
		stack = true,
		close = true,
		description = "A valuable ruby necklace.",
		client = { image = "rubynecklace.png" }
	},
	["stacksofcash"] = {
		label = "Stacks of Cash",
		weight = 15,
		stack = true,
		close = true,
		description = "A large stack of cash.",
		client = { image = "stacksofcash.png" }
	},
	["thermite"] = {
		label = "Thermite",
		weight = 5,
		stack = true,
		close = true,
		description = "An explosive thermite device, useful for breaking through strong barriers.",
		client = { image = "thermite.png" }
	},
	["handsaw"] = {
		label = "Hand Saw",
		weight = 3,
		stack = true,
		close = true,
		description = "A basic hand saw, useful for cutting wood and other materials.",
		client = { image = "handsaw.png" }
	},
	["harddrive"] = {
		label = "Hard Drive",
		weight = 1,
		stack = true,
		close = false,
		description = "An internal hard drive, useful for storing data.",
		client = { image = "harddrive.png" }
	},
	["silverbar"] = {
		label = "Silver Bar",
		weight = 5,
		stack = true,
		close = false,
		description = "A bar of pure silver, valuable for trading and crafting.",
		client = { image = "silverbar.png" }
	},
	["wirecutters"] = {
		label = "Wire Cutters",
		weight = 2,
		stack = true,
		close = true,
		description = "A tool for cutting wires, essential for various tasks.",
		client = { image = "wirecutters.png" }
	},
	["pincracker"] = {
		label = "Pin Cracker",
		weight = 1,
		stack = true,
		close = true,
		description = "A tool used for cracking pin-based locks, essential for skilled lockpickers.",
		client = { image = "pincracker.png" }
	},
	["bigbankcard"] = {
		label = "Big Bank Card",
		weight = 5,
		stack = true,
		close = true,
		description = "A bank card that provides access to bank services.",
		client = { image = "bigbankcard.png" }
	},

	["c4"] = {
		label = "C4 Explosive",
		weight = 10,
		stack = true,
		close = true,
		description = "A powerful explosive device, useful for breaching strong barriers.",
		client = { image = "c4.png" }
	},
	["humaneusb"] = {
		label = "Humane Labs USB",
		weight = 1,
		stack = true,
		close = true,
		description = "A USB stick containing sensitive data, property of Humane Labs.",
		client = { image = "humaneusb.png" }
	},
	["bankidcard"] = {
		label = "Bank ID Card",
		weight = 1,
		stack = true,
		close = true,
		description = "An ID card for bank employees, granting access to certain areas.",
		client = { image = "bankidcard.png" }
	},

	['superjump'] = {
		label = 'Super Jump Serum',
		weight = 50,
		stack = true,
		close = true,
		description = 'Allows incredible jumping abilities for 30 seconds',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['superspeed'] = {
		label = 'Speed Enhancement Drug',
		weight = 50,
		stack = true,
		close = true,
		description = 'Grants super speed and infinite stamina for 30 seconds',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['superstrength'] = {
		label = 'Super Strength Serum',
		weight = 75,
		stack = true,
		close = true,
		description = 'Provides incredible strength and vehicle-throwing power',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['invisibility_drug'] = {
		label = 'Invisibility Potion',
		weight = 60,
		stack = true,
		close = true,
		description = 'Makes you nearly invisible to enemies for 20 seconds',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['invincibility_drug'] = {
		label = 'Invincibility Elixir',
		weight = 100,
		stack = true,
		close = true,
		description = 'Grants temporary invincibility for 10 seconds',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['flight_drug'] = {
		label = 'Flight Serum',
		weight = 80,
		stack = true,
		close = true,
		description = 'Allows true flight for 60 seconds',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['aquaman_drug'] = {
		label = 'Aquatic Enhancement',
		weight = 60,
		stack = true,
		close = true,
		description = 'Enhances swimming and underwater abilities',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['nightvision_drug'] = {
		label = 'Night Vision Drops',
		weight = 30,
		stack = true,
		close = true,
		description = 'Allows perfect vision in darkness',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['thermalvision_drug'] = {
		label = 'Thermal Vision Enhancer',
		weight = 40,
		stack = true,
		close = true,
		description = 'See heat signatures through walls',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['mystery_drug'] = {
		label = 'Mystery Drug X',
		weight = 75,
		stack = true,
		close = true,
		description = 'Unknown effects - could grant any power!',
		client = {
			image = 'pill.png',
			usetime = 2500,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }
		},
		server = {
			export = 'superdrugs.useItem'
		}
	},

	['medic_bag'] = {
		label = 'Medic Bag',
		weight = 500,
		stack = false,
		close = false,
		consume = 0,
		client = {
			export = 'p_ambulancejob.medic_bag',
			add = function()
				exports['p_ambulancejob']:ToggleMedicBag(true)
			end,
			remove = function(total)
				if total < 1 then
					exports['p_ambulancejob']:ToggleMedicBag(false)
				end
			end
		}
	},

	["ice_bag"] = {
		label = "Ice Bag",
		weight = 100,
		stack = false,
		close = false,
	},

	['gps'] = {
		label = 'GPS',
		weight = 100,
		stack = false,
		consume = 0,
		allowArmed = true,
		client = {
			export = 'p_ambulancejob.gps',
			remove = function(total)
				if total < 1 then
					local activeGPS = exports['p_ambulancejob']:isGpsActive()
					if activeGPS then
						exports['p_ambulancejob']:gps()
					end
				end
			end
		}
	},

	['police_rappel'] = {
		label = 'Police Rappel',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		client = {
			event = 'p_policejob/client/heli/usePoliceRappel'
		}
	},

	['fingerprint_scanner'] = {
		label = 'Fingerprint Scanner',
		weight = 500,
		stack = false,
		close = true,
		client = {
			export = 'p_policejob.useScanner'
		}
	},

	['spike_strip'] = {
		label = 'Spike strip',
		weight = 50,
		stack = true,
		consume = 1,
		client = {
			export = 'p_policejob.spike_strip'
		}
	},

	['road_cone'] = {
		label = 'Road cone',
		weight = 50,
		stack = true,
	},

	['consign'] = {
		label = 'Road sign',
		weight = 50,
		stack = true,
	},

	['barrier'] = {
		label = 'Road barrier',
		weight = 50,
		stack = true,
	},

	['roadcone_light'] = {
		label = 'Road cone light',
		weight = 50,
		stack = true,
	},

	['headbag'] = {
		label = 'Head bag',
		weight = 50,
		stack = false,
		close = false
	},

	['police_diving_suit'] = {
		label = 'Police Diving Suit',
		weight = 2000,
		consume = 0,
		stack = false,
		server = {
			export = 'p_policejob.police_diving_suit'
		}
	},

	['player_clothes'] = {
		label = 'Your clothes',
		weight = 250,
		consume = 0,
		stack = false,
		server = {
			export = 'p_policejob.player_clothes'
		}
	},

	['fingerprint'] = {
		label = 'Fingerprint Sample',
		weight = 5,
		stack = false,
		consume = 0,
	},

	['bullet'] = {
		label = 'Bullet Sample',
		weight = 5,
		stack = false,
		consume = 0
	},

	['blood'] = {
		label = 'Blood Sample',
		weight = 5,
		stack = false,
		consume = 0
	},

	['tracking_band'] = {
		label = 'GPS Band',
		weight = 300,
		stack = false,
		close = false,
		consume = 0
	},

	['vest_normal'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		consume = 1,
		client = {
			export = 'p_policejob.vest_normal'
		}
	},

	['vest_strong'] = {
		label = 'Strong Bulletproof Vest',
		weight = 3000,
		stack = false,
		consume = 1,
		client = {
			export = 'p_policejob.vest_strong'
		}
	},

	['body_cam'] = {
		label = 'Police Bodycam',
		weight = 200,
		consume = 0,
		stack = false,
		server = {
			export = 'p_policejob.body_cam'
		}
	},

	['gps'] = {
		label = 'GPS',
		weight = 100,
		stack = false,
		consume = 0,
		allowArmed = true,
		client = {
			export = 'p_policejob.gps',
			remove = function(total)
				if total < 1 then
					local activeGPS = exports['p_policejob']:isGpsActive()
					if activeGPS then
						exports['p_policejob']:gps()
					end
				end
			end
		}
	},

	['camera'] = {
		label = 'Camera',
		stack = false,
		close = true,
		consume = 0,
		weight = 1000,
		client = {
			export = 'p_policejob.camera'
		}
	},

	['photo'] = {
		label = 'Photo',
		stack = false,
		close = true,
		weight = 10,
		consume = 0,
		server = {
			export = 'p_policejob.photo'
		},
		buttons = {
			{
				label = 'Copy URL',
				action = function(slot)
					TriggerServerEvent('p_policejob/server_camera/CopyPhoto', slot)
				end
			},
		},
	},

	['handcuffs'] = {
		label = 'Handcuffs',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		client = {
			export = 'p_policejob.handcuffs'
		}
	},

	['cable_ties'] = {
		label = 'Cable ties',
		weight = 100,
		stack = false,
		close = false,
		consume = 0
	},

	['mouthtape'] = {
		label = 'Mouth Tape',
		weight = 100,
		stack = false,
		close = false,
		consume = 0
	},

	['police_shield'] = {
		label = 'Police Shield',
		weight = 250,
		stack = false,
		close = false,
		consume = 0,
		client = {
			event = 'p_policejob/client/objects/togglePoliceShield'
		}
	},

	['evidence_camera'] = {
		label = 'Evidence Camera',
		weight = 100,
		stack = false,
		close = true,
		client = {
			export = 'p_policejob.evidence_camera'
		}
	},

	['megaphone'] = {
		label = 'Megaphone',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		client = {
			export = 'p_policejob.useMegaphone'
		}
	},

['hrrp_ticket'] = {
    label = 'Ticket',
    weight = 0,
    stack = false,
    close = true,
    description = 'A ticket issued by law enforcement',
    consume = 0,
    client = {
        image = 'ticket.png',
    },
    server = {
        export = 'hrrp_mdt.useTicket',
    },
},

	['breathalyzer'] = {
		label = 'Breathalyzer',
		weight = 150,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'p_policejob.useBreathalyzer'
		}
	},
	['cuffs_key'] = {
		label = 'Handcuffs key',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['wheel_clamp'] = {
		label = 'Wheel Clamp',
		weight = 250,
		stack = false,
		close = false,
		consume = 0
	},

	['printer_document'] = {
		label = 'Document',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'p_dojjob.printer_document'
		}
	},

	['carkeys'] = {
		label = 'Car Keys',
		weight = 100,
		stack = false,
		close = true,
	},

	['traffic_cone'] = {
		label = 'Traffic Cone',
		weight = 2000,
		description = 'Orange traffic cone for road safety',
		image = 'traffic_cone.png',
		stack = true,
		close = true,
		prop = `prop_roadcone02a`,
		export = 'ultiprops.useProp',
	},

	['crutch'] = {
		label = 'Crutch',
		weight = 100,
		stack = false,
		close = true,
	},

	['wheelchair'] = {
		label = 'Wheelchair',
		weight = 100,
		stack = false,
		close = true,
	},

	['stretcher'] = {
		label = 'Stretcher',
		weight = 100,
		stack = false,
		close = true,
	},

	['medical_kit'] = {
		label = 'Medical Kit',
		weight = 200,
		stack = false,
		close = false,
		description = 'A basic medical kit containing essential supplies for treating minor injuries and illnesses.',
	},

	['advanced_medical_kit'] = {
		label = 'Advanced Medical Kit',
		weight = 200,
		stack = false,
		close = false,
		description =
		'A more advanced medical kit containing additional supplies and equipment for treating injuries and illnesses.',
	},

	['blood_bag_250'] = {
		label = 'Blood Bag 250ml',
		weight = 250,
		stack = true,
		close = false,
		description = 'A 250ml bag of blood used for blood transfusions.',
	},

	['blood_bag_500'] = {
		label = 'Blood Bag 500ml',
		weight = 500,
		stack = true,
		close = false,
		description = 'A 500ml bag of blood used for blood transfusions.',
	},

	['painkillers'] = {
		label = 'Painkillers',
		weight = 50,
		stack = true,
		close = false,
		description = 'A medication used to relieve pain and reduce fever.',
	},

	['adrenaline'] = {
		label = 'Adrenaline',
		weight = 50,
		stack = true,
		close = false,
	},

	['morphine'] = {
		label = 'Morphine',
		weight = 50,
		stack = true,
		close = false,
		description = 'A medication used to relieve pain and reduce fever.',
	},

	['suture_kit'] = {
		label = 'Suture Kit',
		weight = 100,
		stack = true,
		close = false,
		description = 'A medical device used to close wounds or surgical incisions.',
	},

	['icepack'] = {
		label = 'Ice Pack',
		weight = 100,
		stack = true,
		close = false,
		description = 'A bag of ice used to reduce swelling and numb pain.',
	},

	['splint'] = {
		label = 'Splint',
		weight = 100,
		stack = true,
		close = false,
		description = 'A device that is used to apply pressure to a limb.',
	},

	['defibrilator'] = {
		label = 'Defibrillator',
		weight = 500,
		stack = false,
		close = true,
	},

	['bodybag'] = {
		label = 'Body Bag',
		weight = 500,
		stack = true,
		close = false,
	},

	['gauze'] = {
		label = 'Gauze',
		weight = 20,
		stack = true,
		close = true,
		description =
		'A thin, transparent fabric with a loose open weave, used for dressings, bandages, and surgical sponges.',
	},

	['bandage'] = {
		label = 'Bandage',
		description = 'Very good for stopping bleeding and small injuries',
		weight = 115,
		stack = true,
		close = true
	},

	['makeshiftbandage'] = {
		label = 'Makeshift Bandage',
		description = 'Pretty good for stopping bleeding and small injuries',
		weight = 115,
		stack = true,
		close = true
	},

	['ointment'] = {
		label = 'Ointment',
		weight = 50,
		stack = true,
		close = true,
		description = 'A medical cream used to promote healing and prevent infection in minor cuts, scrapes, and burns.',
	},

	['disinfectant'] = {
		label = 'Disinfectant',
		weight = 50,
		stack = true,
		close = true,
		description = 'A liquid that kills bacteria and other microorganisms on surfaces.',
	},

	['cyclonamine'] = {
		label = 'Cyclonamine',
		weight = 50,
		stack = true,
		close = true,
	},

	['tourniquet'] = {
		label = 'Tourniquet',
		weight = 100,
		stack = true,
		close = true,
		description = 'A device that is used to apply pressure to a limb.',
	},

	['medicbag'] = {
		label = 'Medic Bag',
		weight = 500,
		stack = false,
		close = true,
		description = 'A bag containing medical supplies and equipment.',
	},

	['antipyretics'] = {
		label = 'Antipyretics',
		weight = 50,
		stack = true,
		close = true,
		description = 'A medication that reduces fever.',
	},

	['ambulance_gps'] = {
		label = 'Ambulance GPS',
		weight = 100,
		stack = false,
		close = true,
	},

	['coke'] = {
		label = 'Cocaine Package',
		weight = 500,
		description = 'Suspicious white powder package',
		image = 'coke.png',
		stack = true,
		close = true,
	},

	['meth'] = {
		label = 'Methamphetamine',
		weight = 300,
		description = 'Crystal methamphetamine package',
		image = 'meth.png',
		stack = true,
		close = true,
	},

	["grapple"] = {
		label = "Grappling Gun",
		weight = 1000,
		stack = false,
		close = false,
		image = "grapple.png",
	},

	['paper'] = {
		label = 'Paper',
		weight = 10,
		stack = true,
		close = true,
		description = 'Blank paper for printing documents',
		client = {
			image = 'paper.png',
		}
	},
	['saltpeter'] = {
		label = 'Saltpeter',
		weight = 100,
		stack = true,
		close = true,
		description = 'Potassium nitrate - primary ingredient for gunpowder',
		client = {
			image = 'saltpeter.png',
		}
	},

	['sulfur'] = {
		label = 'Sulfur',
		weight = 100,
		stack = true,
		close = true,
		description = 'Pure sulfur powder',
		client = {
			image = 'sulfur.png',
		}
	},

	['glass'] = {
		label = 'Glass',
		weight = 50,
		stack = true,
		close = true,
		description = 'Clear glass material',
		client = {
			image = 'glass.png',
		}
	},

	['charcoal'] = {
		label = 'Charcoal',
		weight = 50,
		stack = true,
		close = true,
		description = 'Refined charcoal for gunpowder',
		client = {
			image = 'charcoal.png',
		}
	},

	['mortar_pestle'] = {
		label = 'Mortar & Pestle',
		weight = 500,
		stack = true,
		close = true,
		description = 'Tool for grinding materials',
		client = {
			image = 'mortar_pestle.png',
		}
	},
	['rock'] = {
		label = "Rock",
		weight = 20,
		stack = true,
		close = false,
	},
	['copper'] = {
		label = "Copper",
		weight = 20,
		stack = true,
		close = false,
	},
	['crystal'] = {
		label = "Crystal",
		weight = 20,
		stack = true,
		close = false,
	},
	['emerald'] = {
		label = "Emeral",
		weight = 20,
		stack = true,
		close = false,
	},
	['garnet'] = {
		label = "garnet",
		weight = 20,
		stack = true,
		close = false,
	},
	['gold'] = {
		label = "Gold",
		weight = 20,
		stack = true,
		close = false,
	},
	['lead'] = {
		label = "Lead",
		weight = 20,
		stack = true,
		close = false,
	},
	['nefrit'] = {
		label = "Nefrit",
		weight = 20,
		stack = true,
		close = false,
	},
	['quartz'] = {
		label = "Quartz",
		weight = 20,
		stack = true,
		close = false,
	},
	['ruby'] = {
		label = "Ruby",
		weight = 20,
		stack = true,
		close = false,
	},
	['sapphire'] = {
		label = "Sapphire",
		weight = 20,
		stack = true,
		close = false,
	},
	['silver'] = {
		label = "Silver",
		weight = 20,
		stack = true,
		close = false,
	},
	['sulphur'] = {
		label = "Sulphur",
		weight = 20,
		stack = true,
		close = false,
	},
	["aluminum"] = {
		label = "Aluminum",
		weight = 20,
		stack = true,
		close = true,
	},
	["iron"] = {
		label = "Iron",
		weight = 20,
		stack = true,
		close = true,
	},

	["restaurant_food"] = {
		label = "Restaurant food",
		weight = 0,
		stack = true,
		close = true,
		client = {
			export = 'mt-restaurants.useFoodItem'
		}
	},
	["restaurant_box"] = {
		label = "Restaurant box",
		weight = 0,
		stack = true,
		close = true,
		client = {
			export = 'mt-restaurants.useBoxItem'
		}
	},
	["restaurant_menu"] = {
		label = "Restaurant menu",
		weight = 0,
		stack = true,
		close = true,
		client = {
			export = 'mt-restaurants.openMenu'
		}
	},
	['meat'] = {
		label = 'Meat',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['fish'] = {
		label = 'Fish',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['onion'] = {
		label = 'Onion',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['carrot'] = {
		label = 'Carrot',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['lettuce'] = {
		label = 'Lettuce',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['cucumber'] = {
		label = 'Cucumber',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['potato'] = {
		label = 'Potato',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['tomato'] = {
		label = 'Tomato',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['coffee_beans'] = {
		label = 'Coffee Beans',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['wheat'] = {
		label = 'Wheat',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['corn'] = {
		label = 'Corn',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['strawberry'] = {
		label = 'Strawerry',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['watermelon'] = {
		label = 'Watermelon',
		weight = 5,
		stack = true,
		close = true,
		description = '',
	},
	['soya'] = {
		label = 'Soya',
		weight = 8,
		stack = true,
		close = true,
		description = '',
	},
	['pineapple'] = {
		label = 'Pineapple',
		weight = 10,
		stack = true,
		close = true,
		description = '',
	},

	['apple'] = {
		label = 'Apple',
		weight = 12,
		stack = true,
		close = true,
		description = '',
	},
	['pear'] = {
		label = 'Pear',
		weight = 12,
		stack = true,
		close = true,
		description = '',
	},
	['lemon'] = {
		label = 'Lemon',
		weight = 12,
		stack = true,
		close = true,
		description = '',
	},
	['orange'] = {
		label = 'Orange',
		weight = 15,
		stack = true,
		close = true,
		description = '',
	},
	['peach'] = {
		label = 'Peach',
		weight = 13,
		stack = true,
		close = true,
		description = '',
	},
	['mango'] = {
		label = 'Mango',
		weight = 13,
		stack = true,
		close = true,
		description = '',
	},

	['cutted_meat'] = {
		label = 'Cut meat',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_fish'] = {
		label = 'Cut fish',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_onion'] = {
		label = 'Cut onion',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_carrot'] = {
		label = 'Cut carrot',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_lettuce'] = {
		label = 'Cut lettuce',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_cucumber'] = {
		label = 'Cut cucumber',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_potato'] = {
		label = 'Cut potato',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_tomato'] = {
		label = 'Cut tomato',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_coffee'] = {
		label = 'Coffee powder',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_wheat'] = {
		label = 'Flour',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_corn'] = {
		label = 'Corn flour',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_strawberry'] = {
		label = 'Cut strawberry',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_watermelon'] = {
		label = 'Cut watermelon',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_soya'] = {
		label = 'Cut tofu',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_pineapple'] = {
		label = 'Cut pineapple',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_apple'] = {
		label = 'Cut apple',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_pear'] = {
		label = 'Cut pear',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_lemon'] = {
		label = 'Cut lemon',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_banana'] = {
		label = 'Cut banana',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_peach'] = {
		label = 'Cut peach',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_mango'] = {
		label = 'Cut mango',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},
	['cutted_orange'] = {
		label = 'Cut orange',
		weight = 20,
		stack = true,
		close = true,
		description = '',
	},

	['baking_soda'] = {
		label = 'Baking Soda',
		weight = 100,
		stack = true,
		close = true,
		description = 'A versatile ingredient for baking and cooking',
		client = {
			image = 'baking_soda.png',
		}
	},

	['soy_sauce'] = {
		label = 'Soy Sauce',
		weight = 200,
		stack = true,
		close = true,
		description = 'Savory sauce made from fermented soybeans',
		client = {
			image = 'soy_sauce.png',
		}
	},

	['ketchup'] = {
		label = 'Ketchup',
		weight = 200,
		stack = true,
		close = true,
		description = 'Classic tomato condiment',
		client = {
			image = 'ketchup.png',
		}
	},

	['dough'] = {
		label = 'Dough',
		weight = 300,
		stack = true,
		close = true,
		description = 'Fresh dough ready for baking',
		client = {
			image = 'dough.png',
		}
	},

	['beer'] = {
		label = 'Beer',
		weight = 500,
		stack = true,
		close = true,
		description = 'Cold refreshing beer',
		client = {
			status = { drunk = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_bottle', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 2500,
			image = 'beer.png',
		}
	},

	['white_wine'] = {
		label = 'White Wine',
		weight = 400,
		stack = true,
		close = true,
		description = 'A bottle of fine white wine',
		client = {
			status = { drunk = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_wine_white', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 2500,
			image = 'white_wine.png',
		}
	},

	['red_wine'] = {
		label = 'Red Wine',
		weight = 400,
		stack = true,
		close = true,
		description = 'A bottle of fine red wine',
		client = {
			status = { drunk = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_wine_red', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 2500,
			image = 'red_wine.png',
		}
	},

	['whiskey'] = {
		label = 'Whiskey',
		weight = 350,
		stack = true,
		close = true,
		description = 'A bottle of whiskey',
		client = {
			status = { drunk = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cs_whiskey_bottle', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 2500,
			image = 'whiskey.png',
		}
	},

	['vodka'] = {
		label = 'Vodka',
		weight = 350,
		stack = true,
		close = true,
		description = 'A bottle of vodka',
		client = {
			status = { drunk = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_vodka_bottle', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 2500,
			image = 'vodka.png',
		}
	},
	['tequila'] = {
		label = 'Tequila',
		weight = 350,
		stack = true,
		close = true,
		description = 'A bottle of tequila',
		client = {
			status = { drunk = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_tequila_bottle', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 2500,
			image = 'tequila.png',
		}
	},

	['cutted_lime'] = {
		label = 'Cut Lime',
		weight = 100,
		stack = true,
		close = true,
		description = 'Freshly cut lime',
		client = {
			image = 'cutted_lime.png',
		}
	},

	['cutted_plantain'] = {
		label = 'Cut Plantain',
		weight = 100,
		stack = true,
		close = true,
		description = 'Freshly cut plantain',
		client = {
			image = 'cutted_plantain.png',
		}
	},

	['cutted_peppers'] = {
		label = 'Cut Peppers',
		weight = 100,
		stack = true,
		close = true,
		description = 'Freshly cut peppers',
		client = {
			image = 'cutted_peppers.png',
		}
	},

	['cutted_melon'] = {
		label = 'Cut Melon',
		weight = 100,
		stack = true,
		close = true,
		description = 'Freshly cut melon',
		client = {
			image = 'cutted_melon.png',
		}
	},

	['soysauce'] = {
		label = 'Soy Sauce',
		weight = 200,
		stack = true,
		close = true,
		description = 'A bottle of soy sauce',
		client = {
			image = 'soysauce.png',
		}
	},

	['idcard'] = {
		label = "ID Card",
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'BakiTelli_idcard.useitem',
		},
	},
	['driverlicense'] = {
		label = "Driver License",
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'BakiTelli_idcard.useitem',
		},
	},
	['weaponlicense'] = {
		label = "Weapon License",
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'BakiTelli_idcard.useitem',
		},
	},
	['badge'] = {
		label = "Badge",
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'BakiTelli_idcard.useitem',
		},
	},
	['fishing'] = {
		label = "Fishing License",
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'BakiTelli_idcard.useitem',
		},
	},
	['hunting'] = {
		label = "Hunting License",
		weight = 1,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'BakiTelli_idcard.useitem',
		},
	},

	['contract'] = {
		label = 'Vehicle Contract',
		weight = 50,
		stack = true,
		close = true,
		description = 'A blank vehicle sales contract ready to be filled out',
		client = {
			image = 'contract.png',
		}
	},

	['scrap'] = {
		label = 'Metal Scrap',
		weight = 100,
		stack = true,
		close = true,
		description = 'You can probably make something nice out of this',
		client = {
			image = 'scrap.png',
		}
	},

	['cat'] = {
		label = 'Cat',
		weight = 5000,
		stack = false,
		close = true,
		description = 'A rescued cat that needs to be returned to its owner'
	},

	['bag_with_documents'] = {
		label = 'Bag with Documents',
		weight = 2000,
		stack = false,
		close = true,
		description = 'A bag containing important documents'
	},

	['small_package'] = {
		label = 'Small Package',
		weight = 2000,
		stack = true,
		close = true,
		description = 'A mysterious small package'
	},

	['balloons'] = {
		label = 'Balloons',
		weight = 100,
		stack = true,
		close = true,
		description = 'Colorful party balloons'
	},

	['toolbox'] = {
		label = 'Toolbox',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A toolbox with various tools'
	},

	['guitar_string'] = {
		label = 'Guitar String',
		weight = 50,
		stack = true,
		close = true,
		description = 'Replacement guitar strings'
	},

	['flower_bouquet'] = {
		label = 'Flower Bouquet',
		weight = 500,
		stack = true,
		close = true,
		description = 'A beautiful bouquet of fresh flowers'
	},

	['lunch_box'] = {
		label = 'Lunch Box',
		weight = 1500,
		stack = true,
		close = true,
		description = 'A packed lunch box'
	},

	['chefs_hat'] = {
		label = 'Chef Hat',
		weight = 200,
		stack = true,
		close = true,
		description = 'A professional chef\'s hat'
	},

	['medical_supplies'] = {
		label = 'Medical Supplies',
		weight = 3000,
		stack = true,
		close = true,
		description = 'Essential medical supplies'
	},

	['first_aid_kit'] = {
		label = 'First Aid Kit',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Emergency first aid kit'
	},

	['drill'] = {
		label = 'Drill',
		weight = 1800,
		stack = true,
		close = true,
		description = 'A heavy-duty power drill'
	},

	["worms"] = {
		label = "Worms",
		weight = 10,
		stack = true,
		close = true,
	},

	["anchovy"] = {
		label = "Anchovy",
		weight = 20,
		stack = true,
		close = true,
	},

	["artificial_bait"] = {
		label = "Artificial bait",
		weight = 30,
		stack = true,
		close = true,
	},

	["mahi_mahi"] = {
		label = "Mahi Mahi",
		weight = 3500,
		stack = true,
		close = true,
	},

	["bag"] = {
		label = "bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["mask"] = {
		label = "mask",
		weight = 1,
		stack = true,
		close = true,
	},

	["basic_rod"] = {
		label = "Fishing rod",
		weight = 250,
		stack = true,
		close = true,
	},

	["pant"] = {
		label = "pant",
		weight = 1,
		stack = true,
		close = true,
	},

	["casino_burger"] = {
		label = "Casino Burger",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_donut"] = {
		label = "Casino Donut",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwitch",
		weight = 0,
		stack = true,
		close = true,
	},

	["red_snapper"] = {
		label = "Red Snapper",
		weight = 2500,
		stack = true,
		close = true,
	},

	["chains"] = {
		label = "chains",
		weight = 1,
		stack = true,
		close = true,
	},

	["salmon"] = {
		label = "Salmon",
		weight = 1000,
		stack = true,
		close = true,
	},

	["shark"] = {
		label = "Shark",
		weight = 7500,
		stack = true,
		close = true,
	},

	["shoes"] = {
		label = "shoes",
		weight = 1,
		stack = true,
		close = true,
	},

	["ear"] = {
		label = "ear",
		weight = 1,
		stack = true,
		close = true,
	},

	["titanium_rod"] = {
		label = "Titanium rod",
		weight = 450,
		stack = true,
		close = true,
	},

	["torso"] = {
		label = "torso",
		weight = 1,
		stack = true,
		close = true,
	},

	["trout"] = {
		label = "Trout",
		weight = 750,
		stack = true,
		close = true,
	},

	["tuna"] = {
		label = "Tuna",
		weight = 10000,
		stack = true,
		close = true,
	},

	["graphite_rod"] = {
		label = "Graphite rod",
		weight = 350,
		stack = true,
		close = true,
	},

	["grouper"] = {
		label = "Grouper",
		weight = 3500,
		stack = true,
		close = true,
	},

	["vest"] = {
		label = "vest",
		weight = 1,
		stack = true,
		close = true,
	},

	["haddock"] = {
		label = "Haddock",
		weight = 500,
		stack = true,
		close = true,
	},

	["watches"] = {
		label = "watches",
		weight = 1,
		stack = true,
		close = true,
	},

	["hat"] = {
		label = "hat",
		weight = 1,
		stack = true,
		close = true,
	},

	["casino_sprite"] = {
		label = "Casino Sprite",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_coke"] = {
		label = "Casino Kofola",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = true,
		close = true,
	},

	-----------------------
	--------CLOTHES--------
	-----------------------
	-- Shirts
	['officerlongshirt'] = {
		label = 'Long Sleeve Officer Shirt',
		weight = 500,
		stack = false,
		close = true,
		description = 'A professional long sleeve police officer shirt',
		client = {
			image = 'officerlongshirt.png',
			export = 'swaparoo.officerlongshirt'
		}
	},

	['officershortshirt'] = {
		label = 'Short Sleeve Officer Shirt',
		weight = 400,
		stack = false,
		close = true,
		description = 'A professional short sleeve police officer shirt',
		client = {
			image = 'officershortshirt.png',
			export = 'swaparoo.officershortshirt'
		}
	},

	['commandshortshirt'] = {
		label = 'Short Sleeve Command Shirt',
		weight = 400,
		stack = false,
		close = true,
		description = 'A command staff short sleeve shirt',
		client = {
			image = 'commandshortshirt.png',
			export = 'swaparoo.commandshortshirt'
		}
	},

	['commandlongshirt'] = {
		label = 'Long Sleeve Command Shirt',
		weight = 500,
		stack = false,
		close = true,
		description = 'A command staff long sleeve shirt',
		client = {
			image = 'commandlongshirt.png',
			export = 'swaparoo.commandlongshirt'
		}
	},

	-- Shoes
	['officershoes'] = {
		label = 'Officer Shoes',
		weight = 800,
		stack = false,
		close = true,
		description = 'Standard issue police officer shoes',
		client = {
			image = 'officershoes.png',
			export = 'swaparoo.officershoes'
		}
	},

	-- Vest
	['policevest'] = {
		label = 'Police Vest',
		weight = 2000,
		stack = false,
		close = true,
		description = 'Protective police vest',
		client = {
			image = 'policevest.png',
			export = 'swaparoo.policevest'
		}
	},

	-- Pants
	['blackofficerpants'] = {
		label = 'Black Officer Pants',
		weight = 600,
		stack = false,
		close = true,
		description = 'Black police officer pants',
		client = {
			image = 'blackofficerpants.png',
			export = 'swaparoo.blackofficerpants'
		}
	},

	['blueofficerpants'] = {
		label = 'Blue Officer Pants',
		weight = 600,
		stack = false,
		close = true,
		description = 'Blue police officer pants',
		client = {
			image = 'blueofficerpants.png',
			export = 'swaparoo.blueofficerpants'
		}
	},

	-- Belt
	['policebelt'] = {
		label = 'Officer Belt',
		weight = 300,
		stack = false,
		close = true,
		description = 'Police duty belt with equipment loops',
		client = {
			image = 'policebelt.png',
			export = 'swaparoo.policebelt'
		}
	},

	-- Hats/Helmets
	['police_hat'] = {
		label = 'Police Hat',
		weight = 200,
		stack = false,
		close = true,
		description = 'Standard issue police patrol hat',
		client = {
			image = 'police_hat.png',
			export = 'swaparoo.police_hat'
		}
	},

	['campaign_hat'] = {
		label = 'Campaign Hat',
		weight = 250,
		stack = false,
		close = true,
		description = 'Traditional police campaign hat',
		client = {
			image = 'campaign_hat.png',
			export = 'swaparoo.campaign_hat'
		}
	},

	['bluelongscrubs'] = {
		label = 'Long Sleeve Blue Scrubs',
		weight = 500,
		stack = false,
		close = true,
		description = 'Professional blue medical scrubs with long sleeves',
		client = {
			image = 'bluelongscrubs.png',
			export = 'swaparoo.bluelongscrubs'
		}
	},

	['blueshortscrubs'] = {
		label = 'Short Sleeve Blue Scrubs',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional blue medical scrubs with short sleeves',
		client = {
			image = 'blueshortscrubs.png',
			export = 'swaparoo.blueshortscrubs'
		}
	},

	['pinklongscrubs'] = {
		label = 'Long Sleeve Pink Scrubs',
		weight = 500,
		stack = false,
		close = true,
		description = 'Professional pink medical scrubs with long sleeves',
		client = {
			image = 'pinklongscrubs.png',
			export = 'swaparoo.pinklongscrubs'
		}
	},

	['pinkshortscrubs'] = {
		label = 'Short Sleeve Pink Scrubs',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional pink medical scrubs with short sleeves',
		client = {
			image = 'pinkshortscrubs.png',
			export = 'swaparoo.pinkshortscrubs'
		}
	},

	['teallongscrubs'] = {
		label = 'Long Sleeve Teal Scrubs',
		weight = 500,
		stack = false,
		close = true,
		description = 'Professional teal medical scrubs with long sleeves',
		client = {
			image = 'teallongscrubs.png',
			export = 'swaparoo.teallongscrubs'
		}
	},

	['tealshortscrubs'] = {
		label = 'Short Sleeve Teal Scrubs',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional teal medical scrubs with short sleeves',
		client = {
			image = 'tealshortscrubs.png',
			export = 'swaparoo.tealshortscrubs'
		}
	},

	['purplongscrubs'] = {
		label = 'Long Sleeve Purple Scrubs',
		weight = 500,
		stack = false,
		close = true,
		description = 'Professional purple medical scrubs with long sleeves',
		client = {
			image = 'purplongscrubs.png',
			export = 'swaparoo.purplongscrubs'
		}
	},

	['purpshortscrubs'] = {
		label = 'Short Sleeve Purple Scrubs',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional purple medical scrubs with short sleeves',
		client = {
			image = 'purpshortscrubs.png',
			export = 'swaparoo.purpshortscrubs'
		}
	},

	['redlongscrubs'] = {
		label = 'Long Sleeve Red Scrubs',
		weight = 500,
		stack = false,
		close = true,
		description = 'Professional red medical scrubs with long sleeves',
		client = {
			image = 'redlongscrubs.png',
			export = 'swaparoo.redlongscrubs'
		}
	},

	['redshortscrubs'] = {
		label = 'Short Sleeve Red Scrubs',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional red medical scrubs with short sleeves',
		client = {
			image = 'redshortscrubs.png',
			export = 'swaparoo.redshortscrubs'
		}
	},

	['slatelongscrubs'] = {
		label = 'Long Sleeve Slate Scrubs',
		weight = 500,
		stack = false,
		close = true,
		description = 'Professional slate medical scrubs with long sleeves',
		client = {
			image = 'slatelongscrubs.png',
			export = 'swaparoo.slatelongscrubs'
		}
	},

	['slateshortscrubs'] = {
		label = 'Short Sleeve Slate Scrubs',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional slate medical scrubs with short sleeves',
		client = {
			image = 'slateshortscrubs.png',
			export = 'swaparoo.slateshortscrubs'
		}
	},

	['whitelongscrubs'] = {
		label = 'Long Sleeve White Scrubs',
		weight = 500,
		stack = false,
		close = true,
		description = 'Professional white medical scrubs with long sleeves',
		client = {
			image = 'whitelongscrubs.png',
			export = 'swaparoo.whitelongscrubs'
		}
	},

	['whiteshortscrubs'] = {
		label = 'Short Sleeve White Scrubs',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional white medical scrubs with short sleeves',
		client = {
			image = 'whiteshortscrubs.png',
			export = 'swaparoo.whiteshortscrubs'
		}
	},

	['bluescrubspants'] = {
		label = 'Blue Scrub Pants',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional blue medical scrub pants',
		client = {
			image = 'bluescrubspants.png',
			export = 'swaparoo.bluescrubspants'
		}
	},

	['pinkscrubspants'] = {
		label = 'Pink Scrub Pants',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional pink medical scrub pants',
		client = {
			image = 'pinkscrubspants.png',
			export = 'swaparoo.pinkscrubspants'
		}
	},

	['tealscrubspants'] = {
		label = 'Teal Scrub Pants',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional teal medical scrub pants',
		client = {
			image = 'tealscrubspants.png',
			export = 'swaparoo.tealscrubspants'
		}
	},

	['purpscrubspants'] = {
		label = 'Purple Scrub Pants',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional purple medical scrub pants',
		client = {
			image = 'purpscrubspants.png',
			export = 'swaparoo.purpscrubspants'
		}
	},

	['redscrubspants'] = {
		label = 'Red Scrub Pants',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional red medical scrub pants',
		client = {
			image = 'redscrubspants.png',
			export = 'swaparoo.redscrubspants'
		}
	},

	['slatescrubspants'] = {
		label = 'Slate Scrub Pants',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional slate medical scrub pants',
		client = {
			image = 'slatescrubspants.png',
			export = 'swaparoo.slatescrubspants'
		}
	},

	['whitescrubspants'] = {
		label = 'White Scrub Pants',
		weight = 400,
		stack = false,
		close = true,
		description = 'Professional white medical scrub pants',
		client = {
			image = 'whitescrubspants.png',
			export = 'swaparoo.whitescrubspants'
		}
	},

	['commanderjacket'] = {
		label = 'Commander Jacket',
		weight = 600,
		stack = false,
		close = true,
		description = 'A police command winter jacket and gear.',
		client = {
			image = 'commanderjacket.png',
			export = 'swaparoo.commanderjacket'
		}
	},

	['officerjacket'] = {
		label = 'Officer Jacket',
		weight = 600,
		stack = false,
		close = true,
		description = 'A police officer winter jacket and gear.',
		client = {
			image = 'officerjacket.png',
			export = 'swaparoo.officerjacket'
		}
	},

	-- BOOTS (Super Jump & Super Speed)
	['jumpboots'] = {
		label = 'Jump Boots',
		weight = 800,
		stack = false,
		close = true,
		description = 'High-tech boots that enhance jumping ability',
		client = {
			image = 'jumpboots.png',
			export = 'swaparoo.jumpboots'
		}
	},

	['speedboots'] = {
		label = 'Speed Boots',
		weight = 800,
		stack = false,
		close = true,
		description = 'Lightweight boots that enhance running speed',
		client = {
			image = 'speedboots.png',
			export = 'swaparoo.speedboots'
		}
	},

	-- GLOVES (Super Strength & Electro Shock)
	['slamfist'] = {
		label = 'Slam Fist Gloves',
		weight = 600,
		stack = false,
		close = true,
		description = 'Power gauntlets that enhance melee damage',
		client = {
			image = 'slamfist.png',
			export = 'swaparoo.slamfist'
		}
	},

	['electrofist'] = {
		label = 'Electro Fist Gloves',
		weight = 600,
		stack = false,
		close = true,
		description = 'Shock gauntlets that can tase on contact',
		client = {
			image = 'electrofist.png',
			export = 'swaparoo.electrofist'
		}
	},

	-- VEST (Fire Protection)
	['firevest'] = {
		label = 'Fire Resistant Vest',
		weight = 1000,
		stack = false,
		close = true,
		description = 'Advanced vest providing complete fire immunity',
		client = {
			image = 'firevest.png',
			export = 'swaparoo.firevest'
		}
	},

	-- GOGGLES (Thermal & Night Vision)
	['thermalgoggles'] = {
		label = 'Thermal Vision Goggles',
		weight = 400,
		stack = false,
		close = true,
		description = 'Goggles that allow you to see heat signatures',
		client = {
			image = 'thermalgoggles.png',
			export = 'swaparoo.thermalgoggles'
		}
	},

	['nightvisiongoggles'] = {
		label = 'Night Vision Goggles',
		weight = 400,
		stack = false,
		close = true,
		description = 'Goggles that enhance visibility in darkness',
		client = {
			image = 'nightvisiongoggles.png',
			export = 'swaparoo.nightvisiongoggles'
		}
	},

	-- WATCH (GPS)
	['gpswatch'] = {
		label = 'GPS Watch',
		weight = 200,
		stack = false,
		close = true,
		description = 'Smart watch with integrated GPS mini-map',
		client = {
			image = 'gpswatch.png',
			export = 'swaparoo.gpswatch'
		}
	},


	['emp'] = {
		label = 'EMP Device',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Emp Device',
	},

	['nanospytablet'] = {
		label = 'Spy Tablet',
		weight = 3,
		stack = false,
		close = true,
		description = 'Advanced surveillance tablet for monitoring spy devices',
		image = 'nanospytablet.png'
	},

	['nanospymic'] = {
		label = 'Spy Microphone',
		weight = 1,
		stack = true,
		close = true,
		description = 'Hidden surveillance microphone for audio monitoring',
		image = 'nanospymic.png'
	},

	['nanospycam'] = {
		label = 'Spy Camera',
		weight = 1,
		stack = true,
		close = true,
		description = 'Hidden spy camera for visual surveillance',
		image = 'nanospycam.png'
	},

	['nanospygps'] = {
		label = 'Spy GPS Tracker',
		weight = 1,
		stack = true,
		close = true,
		description = 'GPS tracking device for vehicle surveillance',
		image = 'nanospygps.png'
	},

	['digiscanner'] = {
		label = 'Digital Scanner',
		weight = 1,
		stack = true,
		close = true,
		description = 'Professional device scanner that can detect nearby spy devices through electromagnetic signatures',
		image = 'digiscanner.png'
	},

	-- BOAR ITEMS
	['skin_boar_ruined'] = {
		label = 'Tattered Boar Hide',
		weight = 800,
		stack = true,
		close = true,
		description = 'A damaged boar hide with tears and holes. Limited value.',
		client = {
			image = 'skin_boar_ruined.png',
		}
	},

	['skin_boar_low'] = {
		label = 'Worn Boar Hide',
		weight = 800,
		stack = true,
		close = true,
		description = 'A rough boar hide showing signs of wear. Moderate quality.',
		client = {
			image = 'skin_boar_low.png',
		}
	},

	['skin_boar_medium'] = {
		label = 'Supple Boar Hide',
		weight = 800,
		stack = true,
		close = true,
		description = 'A decent quality boar hide with good texture.',
		client = {
			image = 'skin_boar_medium.png',
		}
	},

	['skin_boar_good'] = {
		label = 'Prime Boar Hide',
		weight = 800,
		stack = true,
		close = true,
		description = 'An excellent quality boar hide with thick bristles.',
		client = {
			image = 'skin_boar_good.png',
		}
	},

	['skin_boar_perfect'] = {
		label = 'Flawless Boar Hide',
		weight = 800,
		stack = true,
		close = true,
		description = 'A pristine boar hide in perfect condition. Highly valuable.',
		client = {
			image = 'skin_boar_perfect.png',
		}
	},

	['boar_tusk'] = {
		label = 'Boar Tusk',
		weight = 150,
		stack = true,
		close = true,
		description = 'A sharp tusk from a wild boar. Can be used for crafting.',
		client = {
			image = 'boar_tusk.png',
		}
	},

	['raw_boar_meat'] = {
		label = 'Raw Boar Meat',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh boar meat. Needs to be cooked before consumption.',
		client = {
			image = 'raw_boar_meat.png',
		}
	},

	-- RABBIT ITEMS
	['skin_rabbit_ruined'] = {
		label = 'Tattered Rabbit Pelt',
		weight = 200,
		stack = true,
		close = true,
		description = 'A damaged rabbit pelt with minimal value.',
		client = {
			image = 'skin_rabbit_ruined.png',
		}
	},

	['skin_rabbit_low'] = {
		label = 'Worn Rabbit Pelt',
		weight = 200,
		stack = true,
		close = true,
		description = 'A rough rabbit pelt showing wear.',
		client = {
			image = 'skin_rabbit_low.png',
		}
	},

	['skin_rabbit_medium'] = {
		label = 'Supple Rabbit Pelt',
		weight = 200,
		stack = true,
		close = true,
		description = 'A soft rabbit pelt with decent quality.',
		client = {
			image = 'skin_rabbit_medium.png',
		}
	},

	['skin_rabbit_good'] = {
		label = 'Prime Rabbit Pelt',
		weight = 200,
		stack = true,
		close = true,
		description = 'A high-quality rabbit pelt with soft fur.',
		client = {
			image = 'skin_rabbit_good.png',
		}
	},

	['skin_rabbit_perfect'] = {
		label = 'Flawless Rabbit Pelt',
		weight = 200,
		stack = true,
		close = true,
		description = 'A pristine rabbit pelt in perfect condition.',
		client = {
			image = 'skin_rabbit_perfect.png',
		}
	},

	['rabbit_foot'] = {
		label = "Rabbit's Foot",
		weight = 50,
		stack = true,
		close = true,
		description = 'A lucky rabbit foot. Some say it brings good fortune.',
		client = {
			image = 'rabbit_foot.png',
		}
	},

	-- BIRD ITEMS
	['bird_feathers'] = {
		label = 'Bird Feathers',
		weight = 50,
		stack = true,
		close = true,
		description = 'Soft feathers from a water bird. Useful for crafting.',
		client = {
			image = 'bird_feathers.png',
		}
	},

	['bird_beak'] = {
		label = 'Bird Beak',
		weight = 30,
		stack = true,
		close = true,
		description = 'A curved beak from a cormorant.',
		client = {
			image = 'bird_beak.png',
		}
	},

	-- COYOTE ITEMS
	['skin_coyote_ruined'] = {
		label = 'Tattered Coyote Pelt',
		weight = 600,
		stack = true,
		close = true,
		description = 'A damaged coyote pelt with tears and holes.',
		client = {
			image = 'skin_coyote_ruined.png',
		}
	},

	['skin_coyote_low'] = {
		label = 'Worn Coyote Pelt',
		weight = 600,
		stack = true,
		close = true,
		description = 'A rough coyote pelt showing signs of wear.',
		client = {
			image = 'skin_coyote_low.png',
		}
	},

	['skin_coyote_medium'] = {
		label = 'Supple Coyote Pelt',
		weight = 600,
		stack = true,
		close = true,
		description = 'A decent quality coyote pelt with thick fur.',
		client = {
			image = 'skin_coyote_medium.png',
		}
	},

	['skin_coyote_good'] = {
		label = 'Prime Coyote Pelt',
		weight = 600,
		stack = true,
		close = true,
		description = 'An excellent quality coyote pelt.',
		client = {
			image = 'skin_coyote_good.png',
		}
	},

	['skin_coyote_perfect'] = {
		label = 'Flawless Coyote Pelt',
		weight = 600,
		stack = true,
		close = true,
		description = 'A pristine coyote pelt in perfect condition.',
		client = {
			image = 'skin_coyote_perfect.png',
		}
	},

	['coyote_fang'] = {
		label = 'Coyote Fang',
		weight = 80,
		stack = true,
		close = true,
		description = 'A sharp fang from a coyote.',
		client = {
			image = 'coyote_fang.png',
		}
	},

	-- MOUNTAIN LION ITEMS
	['skin_mtlion_ruined'] = {
		label = 'Tattered Mountain Lion Pelt',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A damaged mountain lion pelt with significant wear.',
		client = {
			image = 'skin_mtlion_ruined.png',
		}
	},

	['skin_mtlion_low'] = {
		label = 'Worn Mountain Lion Pelt',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A rough mountain lion pelt showing signs of wear.',
		client = {
			image = 'skin_mtlion_low.png',
		}
	},

	['skin_mtlion_medium'] = {
		label = 'Supple Mountain Lion Pelt',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A decent quality mountain lion pelt with sleek fur.',
		client = {
			image = 'skin_mtlion_medium.png',
		}
	},

	['skin_mtlion_good'] = {
		label = 'Prime Mountain Lion Pelt',
		weight = 1000,
		stack = true,
		close = true,
		description = 'An excellent quality mountain lion pelt.',
		client = {
			image = 'skin_mtlion_good.png',
		}
	},

	['skin_mtlion_perfect'] = {
		label = 'Flawless Mountain Lion Pelt',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A pristine mountain lion pelt in perfect condition.',
		client = {
			image = 'skin_mtlion_perfect.png',
		}
	},

	['mtlion_claw'] = {
		label = 'Mountain Lion Claw',
		weight = 100,
		stack = true,
		close = true,
		description = 'A sharp claw from a mountain lion.',
		client = {
			image = 'mtlion_claw.png',
		}
	},

	['mtlion_fang'] = {
		label = 'Mountain Lion Fang',
		weight = 120,
		stack = true,
		close = true,
		description = 'A large fang from a mountain lion.',
		client = {
			image = 'mtlion_fang.png',
		}
	},

	['powerscanner'] = {
		label = 'Mutagenic Scanner',
		weight = 500,
		stack = false,
		close = true,
		description =
		'Advanced handheld device for detecting and analyzing mutagenic abilities. Issued by the Mutagenic Powers Coalition.',
		client = {
			image = 'powerscanner.png',
			export = 'mutant_job.powerscanner'
		}
	},

	['ped_sign'] = {
		label = 'Pedestrian Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'Pedestrian Sign',
		client = {
			image = 'ped_sign.png'
		}
	},
	['turn_left_sign'] = {
		label = 'Turn Left Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'Turn Left Sign',
		client = {
			image = 'turn_left_sign.png'
		}
	},
	['no_u_turn_sign'] = {
		label = 'No U Turn Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'No U Turn Sign',
		client = {
			image = 'no_u_turn_sign.png'
		}
	},
	['turn_right_sign'] = {
		label = 'Turn Right Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'Turn Right Sign',
		client = {
			image = 'turn_right_sign.png'
		}
	},
	['stop_sign'] = {
		label = 'Stop Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'Stop Sign',
		client = {
			image = 'stop_sign.png'
		}
	},
	['yield_sign'] = {
		label = 'Yield Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'Yield Sign',
		client = {
			image = 'yield_sign.png'
		}
	},
	['no_parking_sign'] = {
		label = 'No Parking Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'No Parking Sign',
		client = {
			image = 'no_parking_sign.png'
		}
	},
	['no_trespassing_sign'] = {
		label = 'No Trespassing Sign',
		weight = 100,
		stack = true,
		close = true,
		description = 'No Trespassing Sign',
		client = {
			image = 'no_trespassing_sign.png'
		}
	},
	['rope'] = {
		label = 'Rope',
		weight = 100,
		stack = true,
		close = true,
		description = 'Rope',
		client = {
			image = 'rope.png'
		}
	},
	['quarter'] = {
		label = 'A Quarter',
		weight = 100,
		stack = true,
		close = true,
		description = 'A Quarter',
		client = {
			image = 'quarter.png'
		}
	},
	['parking_meter'] = {
		label = 'Parking Meter',
		weight = 100,
		stack = true,
		close = true,
		description = 'A Parking Meter',
		client = {
			image = 'parking_meter.png'
		}
	},
	['parking_meter2'] = {
		label = 'Parking Meter 2',
		weight = 100,
		stack = true,
		close = true,
		description = 'A Parking Meter 2',
		client = {
			image = 'parking_meter2.png'
		}
	},
	['brick'] = {
		label = 'Brick',
		weight = 100,
		stack = true,
		close = true,
		description = 'A Brick',
		client = {
			image = 'brick.png'
		}
	},
	['wallet'] = {
		label = 'Wallet',
		weight = 100,
		stack = true,
		close = true,
		description = 'A Wallet',
		client = {
			image = 'wallet.png'
		}
	},
	['gum'] = {
		label = 'Gum',
		weight = 100,
		stack = true,
		close = true,
		description = 'Chewing Gum',
		client = {
			image = 'gum.png'
		}
	},
	['earpod'] = {
		label = 'Earpod',
		weight = 100,
		stack = true,
		close = true,
		description = 'Earpod',
		client = {
			image = 'earpod.png'
		}
	},
	['siphon_hose'] = {
		label = 'Siphon Hose',
		weight = 100,
		stack = true,
		close = true,
		description = 'Siphon Hose',
		client = {
			image = 'siphon_hose.png'
		}
	},
	['jerrycan'] = {
		label = 'Jerrycan',
		weight = 100,
		stack = true,
		close = true,
		description = 'Jerrycan',
		client = {
			image = 'weapon_petrolcan.png'
		}
	},
	['wire_cutters'] = {
		label = 'Wire Cutters',
		weight = 100,
		stack = true,
		close = true,
		description = 'Wire Cutters',
		client = {
			image = 'wire_cutters.png'
		}
	},
	['screwdriver'] = {
		label = 'Screwdriver',
		weight = 100,
		stack = true,
		close = true,
		description = 'Screwdriver',
		client = {
			image = 'screwdriver.png'
		}
	},
	['screwdriverset'] = {
		label = 'Screwdriver Set',
		weight = 100,
		stack = true,
		close = true,
		description = 'Screwdriver Set',
		client = {
			image = 'toolbox.png'
		}
	},
	['electronickit'] = {
		label = 'Electronics Kit',
		weight = 100,
		stack = true,
		close = true,
		description = 'An Electronics Kit',
		client = {
			image = 'electronickit.png'
		}
	},

	['car_radio'] = {
		label = 'Car Radio',
		weight = 100,
		stack = true,
		close = true,
		description = 'Car Radio',
		client = {
			image = 'car_radio.png'
		}
	},
	['cut_seatbelt'] = {
		label = 'Cut Seatbelt',
		weight = 100,
		stack = true,
		close = true,
		description = 'Cut Seatbelt',
		client = {
			image = 'cut_seatbelt.png'
		}
	},
	['airbag'] = {
		label = 'Airbag',
		weight = 100,
		stack = true,
		close = true,
		description = 'Airbag',
		client = {
			image = 'airbag.png'
		}
	},
	['battery'] = {
		label = 'Battery',
		weight = 100,
		stack = true,
		close = true,
		description = 'Battery',
		client = {
			image = 'battery.png'
		}
	},
	['buzzsaw'] = {
		label = 'Buzzsaw',
		weight = 100,
		stack = true,
		close = true,
		description = 'Buzzsaw',
		client = {
			image = 'buzzsaw.png'
		}
	},
	['catalytic_converter'] = {
		label = 'Catalytic Converter',
		weight = 100,
		stack = true,
		close = true,
		description = 'Catalytic Converter',
		client = {
			image = 'catalytic_converter.png'
		}
	},
	['stolen_package'] = {
		label = 'Stolen Package',
		weight = 100,
		stack = true,
		close = true,
		description = 'Stolen Package',
		client = {
			image = 'stolen_package.png'
		}
	},
	['shirt'] = {
		label = 'Shirt',
		weight = 100,
		stack = true,
		close = true,
		description = 'Shirt',
		client = {
			image = 'shirt.png'
		}
	},
	['pants'] = {
		label = 'Pants',
		weight = 100,
		stack = true,
		close = true,
		description = 'Pants',
		client = {
			image = 'pants.png'
		}
	},

	['banana'] = {
		label = 'Banana',
		weight = 100,
		stack = true,
		close = true,
		description = 'Banana',
		client = {
			image = 'banana.png'
		}
	},

	['freon_canister'] = {
		label = 'Freon Canister',
		weight = 100,
		stack = true,
		close = true,
		description = 'Freon Canister',
		client = {
			image = 'freon_canister.png'
		}
	},

	['whoopee_pillow'] = {
		label = 'Whoopee Pillow',
		weight = 100,
		stack = true,
		close = true,
		description = 'Whoopee Pillow',
		client = {
			image = 'whoopee_pillow.png'
		}
	},

	['lighter'] = {
		label = 'Lighter',
		weight = 100,
		stack = true,
		close = true,
		description = 'Lighter',
		client = {
			image = 'lighter.png'
		}
	},

	['hoverboard'] = {
		label = 'Hoverboard',
		weight = 3000,
		stack = false,
		close = true,
		description = 'A hoverboard for tricks and stunts',
		client = {
			image = 'hoverboard.png',
		},
	},
	----------------------------
	----------------------------
	---------- PROPS -----------
	----------------------------
	----------------------------

	['traffic_cone'] = {
		label = 'Traffic Cone',
		weight = 2000,
		description = 'Orange traffic cone for road safety',
		image = 'traffic_cone.png',
		stack = true,
		close = true,
		prop = `prop_roadcone02a`,
		export = 'ultiprops.useProp',
	},

	-- Add these items to your ox_inventory/data/items.lua
	-- COMPLETE LIST OF ALL 170 BZZZ_BLOCKS ITEMS

	-- ============================================
	-- WINDOW ITEMS (10 items)
	-- ============================================

	['bzzz_blocks_window_4a'] = {
		label = 'Construction Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A prefabricated window frame for buildings',
		prop = `bzzz_blocks_window_4a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_1a'] = {
		label = 'Bay Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Large residential bay window',
		prop = `bzzz_blocks_window_1a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_1b'] = {
		label = 'Double Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Standard double-pane window',
		prop = `bzzz_blocks_window_1b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_1c'] = {
		label = 'Single Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Basic single window unit',
		prop = `bzzz_blocks_window_1c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_2a'] = {
		label = 'Office Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Commercial office window panel',
		prop = `bzzz_blocks_window_2a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_2b'] = {
		label = 'Tinted Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Privacy tinted window',
		prop = `bzzz_blocks_window_2b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_2c'] = {
		label = 'Frosted Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Frosted glass window for privacy',
		prop = `bzzz_blocks_window_2c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_3a'] = {
		label = 'Skylight Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Roof skylight window',
		prop = `bzzz_blocks_window_3a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_3b'] = {
		label = 'Arched Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Decorative arched window',
		prop = `bzzz_blocks_window_3b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_window_3c'] = {
		label = 'Round Window',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Circular porthole window',
		prop = `bzzz_blocks_window_3c`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- FENCE ITEMS (6 items)
	-- ============================================

	['bzzz_blocks_fence_1a'] = {
		label = 'Wooden Fence Panel',
		weight = 3000,
		stack = true,
		close = true,
		description = 'A sturdy fence section for property boundaries',
		prop = `bzzz_blocks_fence_1a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_fence_1b'] = {
		label = 'Fence Corner Post',
		weight = 3000,
		stack = true,
		close = true,
		description = 'A corner piece for fence construction',
		prop = `bzzz_blocks_fence_1b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_fence_1c'] = {
		label = 'Fence End Section',
		weight = 3000,
		stack = true,
		close = true,
		description = 'An end piece for finishing fence lines',
		prop = `bzzz_blocks_fence_1c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_fence_2a'] = {
		label = 'Metal Fence Panel',
		weight = 3000,
		stack = true,
		close = true,
		description = 'A durable metal fencing section',
		prop = `bzzz_blocks_fence_2a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_fence_2b'] = {
		label = 'Metal Fence Post',
		weight = 3000,
		stack = true,
		close = true,
		description = 'A support post for metal fencing',
		prop = `bzzz_blocks_fence_2b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_fence_2c'] = {
		label = 'Metal Gate Section',
		weight = 3000,
		stack = true,
		close = true,
		description = 'A gate piece for fence entrances',
		prop = `bzzz_blocks_fence_2c`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- FIREPLACE ITEMS (2 items)
	-- ============================================

	['bzzz_blocks_fireplace_1a'] = {
		label = 'Stone Fireplace',
		weight = 8000,
		stack = true,
		close = true,
		description = 'A decorative stone fireplace unit',
		prop = `bzzz_blocks_fireplace_1a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_fireplace_1b'] = {
		label = 'Brick Fireplace',
		weight = 8000,
		stack = true,
		close = true,
		description = 'A traditional brick fireplace',
		prop = `bzzz_blocks_fireplace_1b`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- FLOOR ITEMS (32 items)
	-- ============================================

	-- Floor Series 5
	['bzzz_blocks_floor_5a'] = {
		label = 'Concrete Floor Slab',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A reinforced concrete foundation piece',
		prop = `bzzz_blocks_floor_5a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_5b'] = {
		label = 'Concrete Corner Piece',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A corner section for concrete flooring',
		prop = `bzzz_blocks_floor_5b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_5c'] = {
		label = 'Concrete Edge Panel',
		weight = 10000,
		stack = true,
		close = true,
		description = 'An edge piece for concrete floors',
		prop = `bzzz_blocks_floor_5c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_5d'] = {
		label = 'Concrete Center Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A central concrete floor tile',
		prop = `bzzz_blocks_floor_5d`,
		export = 'ultiprops.useProp',
	},

	-- Floor Series 6
	['bzzz_blocks_floor_6a'] = {
		label = 'Wooden Floor Plank',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Premium hardwood flooring section',
		prop = `bzzz_blocks_floor_6a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_6b'] = {
		label = 'Wood Corner Board',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A corner piece for wooden floors',
		prop = `bzzz_blocks_floor_6b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_6c'] = {
		label = 'Wood Edge Trim',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Finishing trim for wood flooring',
		prop = `bzzz_blocks_floor_6c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_6d'] = {
		label = 'Wood Floor Panel',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A standard wooden floor panel',
		prop = `bzzz_blocks_floor_6d`,
		export = 'ultiprops.useProp',
	},

	-- Floor Series 10
	['bzzz_blocks_floor_10a'] = {
		label = 'Industrial Floor Plate',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Heavy duty industrial flooring',
		prop = `bzzz_blocks_floor_10a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_10b'] = {
		label = 'Steel Grating',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Metal grating for industrial floors',
		prop = `bzzz_blocks_floor_10b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_10c'] = {
		label = 'Diamond Plate',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Non-slip diamond plate flooring',
		prop = `bzzz_blocks_floor_10c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_10d'] = {
		label = 'Industrial Ramp',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A sloped industrial floor piece',
		prop = `bzzz_blocks_floor_10d`,
		export = 'ultiprops.useProp',
	},

	-- Floor Series 11
	['bzzz_blocks_floor_11a'] = {
		label = 'Marble Floor Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Luxury marble flooring',
		prop = `bzzz_blocks_floor_11a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_11b'] = {
		label = 'Marble Corner Piece',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Decorative marble corner tile',
		prop = `bzzz_blocks_floor_11b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_11c'] = {
		label = 'Marble Border Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Elegant marble border piece',
		prop = `bzzz_blocks_floor_11c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_11d'] = {
		label = 'Marble Center Stone',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Central marble floor stone',
		prop = `bzzz_blocks_floor_11d`,
		export = 'ultiprops.useProp',
	},

	-- Floor Series 12
	['bzzz_blocks_floor_12a'] = {
		label = 'Ceramic Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Standard ceramic floor tile',
		prop = `bzzz_blocks_floor_12a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_12b'] = {
		label = 'Ceramic Mosaic',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Decorative mosaic tile piece',
		prop = `bzzz_blocks_floor_12b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_12c'] = {
		label = 'Glazed Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Glossy glazed floor tile',
		prop = `bzzz_blocks_floor_12c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_12d'] = {
		label = 'Terracotta Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Rustic terracotta flooring',
		prop = `bzzz_blocks_floor_12d`,
		export = 'ultiprops.useProp',
	},

	-- Floor Series 13
	['bzzz_blocks_floor_13a'] = {
		label = 'Stone Pavers',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Natural stone paving blocks',
		prop = `bzzz_blocks_floor_13a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_13b'] = {
		label = 'Cobblestone',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Traditional cobblestone piece',
		prop = `bzzz_blocks_floor_13b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_13c'] = {
		label = 'Flagstone',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Flat flagstone for pathways',
		prop = `bzzz_blocks_floor_13c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_13d'] = {
		label = 'Slate Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Natural slate floor tile',
		prop = `bzzz_blocks_floor_13d`,
		export = 'ultiprops.useProp',
	},

	-- Floor Series 14
	['bzzz_blocks_floor_14a'] = {
		label = 'Vinyl Plank',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Waterproof vinyl flooring',
		prop = `bzzz_blocks_floor_14a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_14b'] = {
		label = 'Laminate Board',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Durable laminate flooring',
		prop = `bzzz_blocks_floor_14b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_14c'] = {
		label = 'Cork Panel',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Eco-friendly cork flooring',
		prop = `bzzz_blocks_floor_14c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_14d'] = {
		label = 'Bamboo Plank',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Sustainable bamboo flooring',
		prop = `bzzz_blocks_floor_14d`,
		export = 'ultiprops.useProp',
	},

	-- Floor Series 15
	['bzzz_blocks_floor_15a'] = {
		label = 'Carpet Tile',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Commercial grade carpet square',
		prop = `bzzz_blocks_floor_15a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_15b'] = {
		label = 'Rubber Mat',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Anti-fatigue rubber flooring',
		prop = `bzzz_blocks_floor_15b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_15c'] = {
		label = 'Gym Flooring',
		weight = 10000,
		stack = true,
		close = true,
		description = 'High-impact gym floor mat',
		prop = `bzzz_blocks_floor_15c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_15d'] = {
		label = 'Outdoor Decking',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Weather-resistant deck board',
		prop = `bzzz_blocks_floor_15d`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- FLOOR DECALS (12 items)
	-- ============================================

	-- Series A
	['bzzz_blocks_floor_decal_a1'] = {
		label = 'Warning Stripe',
		weight = 500,
		stack = true,
		close = true,
		description = 'Yellow and black safety marking',
		prop = `bzzz_blocks_floor_decal_a1`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_a2'] = {
		label = 'Direction Arrow',
		weight = 500,
		stack = true,
		close = true,
		description = 'Floor directional indicator',
		prop = `bzzz_blocks_floor_decal_a2`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_a3'] = {
		label = 'Parking Marker',
		weight = 500,
		stack = true,
		close = true,
		description = 'Parking space floor marking',
		prop = `bzzz_blocks_floor_decal_a3`,
		export = 'ultiprops.useProp',
	},

	-- Series B
	['bzzz_blocks_floor_decal_b1'] = {
		label = 'Company Logo',
		weight = 500,
		stack = true,
		close = true,
		description = 'Custom floor logo decal',
		prop = `bzzz_blocks_floor_decal_b1`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_b2'] = {
		label = 'Welcome Mat',
		weight = 500,
		stack = true,
		close = true,
		description = 'Decorative entrance decal',
		prop = `bzzz_blocks_floor_decal_b2`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_b3'] = {
		label = 'Floor Number',
		weight = 500,
		stack = true,
		close = true,
		description = 'Numerical floor marker',
		prop = `bzzz_blocks_floor_decal_b3`,
		export = 'ultiprops.useProp',
	},

	-- Series C
	['bzzz_blocks_floor_decal_c1'] = {
		label = 'Exit Sign',
		weight = 500,
		stack = true,
		close = true,
		description = 'Emergency exit floor marker',
		prop = `bzzz_blocks_floor_decal_c1`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_c2'] = {
		label = 'No Entry Zone',
		weight = 500,
		stack = true,
		close = true,
		description = 'Restricted area floor marking',
		prop = `bzzz_blocks_floor_decal_c2`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_c3'] = {
		label = 'Loading Zone',
		weight = 500,
		stack = true,
		close = true,
		description = 'Loading area floor indicator',
		prop = `bzzz_blocks_floor_decal_c3`,
		export = 'ultiprops.useProp',
	},

	-- Series D
	['bzzz_blocks_floor_decal_d1'] = {
		label = 'Pedestrian Crossing',
		weight = 500,
		stack = true,
		close = true,
		description = 'Walkway crossing marker',
		prop = `bzzz_blocks_floor_decal_d1`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_d2'] = {
		label = 'Hazard Symbol',
		weight = 500,
		stack = true,
		close = true,
		description = 'Safety hazard floor warning',
		prop = `bzzz_blocks_floor_decal_d2`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_floor_decal_d3'] = {
		label = 'Speed Bump Marker',
		weight = 500,
		stack = true,
		close = true,
		description = 'Speed bump warning decal',
		prop = `bzzz_blocks_floor_decal_d3`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- ROOF ITEMS (12 items)
	-- ============================================

	-- Series 16
	['bzzz_blocks_roof_16a'] = {
		label = 'Tile Roof Section',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Clay tile roofing section',
		prop = `bzzz_blocks_roof_16a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_16b'] = {
		label = 'Tile Roof Corner',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Corner piece for tile roofing',
		prop = `bzzz_blocks_roof_16b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_16c'] = {
		label = 'Tile Roof Ridge',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Ridge cap for tile roof',
		prop = `bzzz_blocks_roof_16c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_16d'] = {
		label = 'Tile Roof Edge',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Edge trim for tile roofing',
		prop = `bzzz_blocks_roof_16d`,
		export = 'ultiprops.useProp',
	},

	-- Series 17
	['bzzz_blocks_roof_17a'] = {
		label = 'Metal Roof Panel',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Corrugated metal roofing',
		prop = `bzzz_blocks_roof_17a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_17b'] = {
		label = 'Metal Roof Corner',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Corner piece for metal roof',
		prop = `bzzz_blocks_roof_17b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_17c'] = {
		label = 'Metal Roof Cap',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Ridge cap for metal roofing',
		prop = `bzzz_blocks_roof_17c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_17d'] = {
		label = 'Metal Roof Flashing',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Flashing for metal roof edges',
		prop = `bzzz_blocks_roof_17d`,
		export = 'ultiprops.useProp',
	},

	-- Series 18
	['bzzz_blocks_roof_18a'] = {
		label = 'Shingle Roof',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Asphalt shingle roofing',
		prop = `bzzz_blocks_roof_18a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_18b'] = {
		label = 'Shingle Corner',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Corner shingles for roofing',
		prop = `bzzz_blocks_roof_18b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_18c'] = {
		label = 'Shingle Ridge',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Ridge shingles for roof peak',
		prop = `bzzz_blocks_roof_18c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_roof_18d'] = {
		label = 'Shingle Starter',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Starter strip for shingle roof',
		prop = `bzzz_blocks_roof_18d`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- STEPS ITEMS (4 items)
	-- ============================================

	['bzzz_blocks_steps_5'] = {
		label = 'Concrete Steps',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Precast concrete stairway',
		prop = `bzzz_blocks_steps_5`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_steps_8'] = {
		label = 'Wooden Stairs',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Wooden staircase section',
		prop = `bzzz_blocks_steps_8`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_steps_9'] = {
		label = 'Metal Stairs',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Industrial metal stairway',
		prop = `bzzz_blocks_steps_9`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_steps_10'] = {
		label = 'Spiral Staircase',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Decorative spiral stairs',
		prop = `bzzz_blocks_steps_10`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- WALL ITEMS - PART 1 (First 60 of 74 items)
	-- ============================================

	-- Wall Series 1 (Brick)
	['bzzz_blocks_wall_1a'] = {
		label = 'Brick Wall',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Standard brick wall section',
		prop = `bzzz_blocks_wall_1a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_1b'] = {
		label = 'Brick Corner',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Brick wall corner piece',
		prop = `bzzz_blocks_wall_1b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_1c'] = {
		label = 'Brick Doorway',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Brick wall with door opening',
		prop = `bzzz_blocks_wall_1c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_1d'] = {
		label = 'Brick Window Wall',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Brick wall with window opening',
		prop = `bzzz_blocks_wall_1d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_1e'] = {
		label = 'Brick Half Wall',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Half-height brick wall',
		prop = `bzzz_blocks_wall_1e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_1f'] = {
		label = 'Brick Pillar',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Brick support pillar',
		prop = `bzzz_blocks_wall_1f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_1g'] = {
		label = 'Brick Archway',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Decorative brick archway',
		prop = `bzzz_blocks_wall_1g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 2 (Concrete)
	['bzzz_blocks_wall_2a'] = {
		label = 'Concrete Wall',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Reinforced concrete wall panel',
		prop = `bzzz_blocks_wall_2a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_2b'] = {
		label = 'Concrete Corner',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Concrete wall corner section',
		prop = `bzzz_blocks_wall_2b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_2c'] = {
		label = 'Concrete Doorway',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Concrete wall with door frame',
		prop = `bzzz_blocks_wall_2c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_2d'] = {
		label = 'Concrete Window Wall',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Concrete wall with window frame',
		prop = `bzzz_blocks_wall_2d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_2e'] = {
		label = 'Concrete Barrier',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Low concrete barrier wall',
		prop = `bzzz_blocks_wall_2e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_2f'] = {
		label = 'Concrete Column',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Structural concrete column',
		prop = `bzzz_blocks_wall_2f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_2g'] = {
		label = 'Concrete Arch',
		weight = 15000,
		stack = true,
		close = true,
		description = 'Concrete archway passage',
		prop = `bzzz_blocks_wall_2g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 3 (Wood)
	['bzzz_blocks_wall_3a'] = {
		label = 'Wood Panel Wall',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Wooden panel wall section',
		prop = `bzzz_blocks_wall_3a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_3b'] = {
		label = 'Wood Corner',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Wooden wall corner joint',
		prop = `bzzz_blocks_wall_3b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_3c'] = {
		label = 'Wood Door Frame',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Wooden wall with door opening',
		prop = `bzzz_blocks_wall_3c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_3d'] = {
		label = 'Wood Window Frame',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Wooden wall with window space',
		prop = `bzzz_blocks_wall_3d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_3e'] = {
		label = 'Wood Half Wall',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Half-height wooden partition',
		prop = `bzzz_blocks_wall_3e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_3f'] = {
		label = 'Wood Post',
		weight = 6000,
		stack = true,
		close = true,
		description = 'Wooden support post',
		prop = `bzzz_blocks_wall_3f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_3g'] = {
		label = 'Wood Beam Arch',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Decorative wooden archway',
		prop = `bzzz_blocks_wall_3g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 4 (Drywall)
	['bzzz_blocks_wall_4a'] = {
		label = 'Drywall Panel',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Interior drywall section',
		prop = `bzzz_blocks_wall_4a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_4b'] = {
		label = 'Drywall Corner',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Drywall corner piece',
		prop = `bzzz_blocks_wall_4b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_4c'] = {
		label = 'Drywall Doorway',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Drywall with door cutout',
		prop = `bzzz_blocks_wall_4c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_4d'] = {
		label = 'Drywall Window',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Drywall with window cutout',
		prop = `bzzz_blocks_wall_4d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_4e'] = {
		label = 'Drywall Partition',
		weight = 7000,
		stack = true,
		close = true,
		description = 'Office partition wall',
		prop = `bzzz_blocks_wall_4e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_4f'] = {
		label = 'Drywall Column Cover',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Decorative column cover',
		prop = `bzzz_blocks_wall_4f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_4g'] = {
		label = 'Drywall Arch',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Interior archway frame',
		prop = `bzzz_blocks_wall_4g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 5 (Stone)
	['bzzz_blocks_wall_5a'] = {
		label = 'Stone Wall',
		weight = 18000,
		stack = true,
		close = true,
		description = 'Natural stone wall section',
		prop = `bzzz_blocks_wall_5a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_5b'] = {
		label = 'Stone Corner',
		weight = 18000,
		stack = true,
		close = true,
		description = 'Stone wall corner block',
		prop = `bzzz_blocks_wall_5b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_5c'] = {
		label = 'Stone Gateway',
		weight = 18000,
		stack = true,
		close = true,
		description = 'Stone wall with doorway',
		prop = `bzzz_blocks_wall_5c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_5d'] = {
		label = 'Stone Window Wall',
		weight = 18000,
		stack = true,
		close = true,
		description = 'Stone wall with window opening',
		prop = `bzzz_blocks_wall_5d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_5e'] = {
		label = 'Stone Garden Wall',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Low decorative stone wall',
		prop = `bzzz_blocks_wall_5e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_5f'] = {
		label = 'Stone Pillar',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Decorative stone pillar',
		prop = `bzzz_blocks_wall_5f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_5g'] = {
		label = 'Stone Archway',
		weight = 18000,
		stack = true,
		close = true,
		description = 'Grand stone arch entrance',
		prop = `bzzz_blocks_wall_5g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 6 (Metal)
	['bzzz_blocks_wall_6a'] = {
		label = 'Metal Panel Wall',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Industrial metal wall panel',
		prop = `bzzz_blocks_wall_6a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_6b'] = {
		label = 'Metal Corner',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Metal wall corner section',
		prop = `bzzz_blocks_wall_6b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_6c'] = {
		label = 'Metal Door Frame',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Metal wall with door frame',
		prop = `bzzz_blocks_wall_6c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_6d'] = {
		label = 'Metal Window Frame',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Metal wall with window frame',
		prop = `bzzz_blocks_wall_6d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_6e'] = {
		label = 'Metal Railing',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Safety railing barrier',
		prop = `bzzz_blocks_wall_6e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_6f'] = {
		label = 'Metal Support',
		weight = 7000,
		stack = true,
		close = true,
		description = 'Structural metal support',
		prop = `bzzz_blocks_wall_6f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_6g'] = {
		label = 'Metal Archway',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Industrial metal arch frame',
		prop = `bzzz_blocks_wall_6g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 7 (Glass)
	['bzzz_blocks_wall_7a'] = {
		label = 'Glass Panel',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Tempered glass wall panel',
		prop = `bzzz_blocks_wall_7a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_7b'] = {
		label = 'Glass Corner',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Glass wall corner joint',
		prop = `bzzz_blocks_wall_7b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_7c'] = {
		label = 'Glass Door Frame',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Glass wall with door space',
		prop = `bzzz_blocks_wall_7c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_7d'] = {
		label = 'Glass Display',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Display window panel',
		prop = `bzzz_blocks_wall_7d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_7e'] = {
		label = 'Glass Divider',
		weight = 6000,
		stack = true,
		close = true,
		description = 'Office glass divider',
		prop = `bzzz_blocks_wall_7e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_7f'] = {
		label = 'Glass Block',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Decorative glass blocks',
		prop = `bzzz_blocks_wall_7f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_7g'] = {
		label = 'Glass Atrium',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Curved glass atrium panel',
		prop = `bzzz_blocks_wall_7g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 8 (Plaster)
	['bzzz_blocks_wall_8a'] = {
		label = 'Plaster Wall',
		weight = 11000,
		stack = true,
		close = true,
		description = 'Smooth plaster wall finish',
		prop = `bzzz_blocks_wall_8a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_8b'] = {
		label = 'Plaster Corner',
		weight = 11000,
		stack = true,
		close = true,
		description = 'Plaster corner molding',
		prop = `bzzz_blocks_wall_8b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_8c'] = {
		label = 'Plaster Doorway',
		weight = 11000,
		stack = true,
		close = true,
		description = 'Plaster wall with door trim',
		prop = `bzzz_blocks_wall_8c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_8d'] = {
		label = 'Plaster Window',
		weight = 11000,
		stack = true,
		close = true,
		description = 'Plaster wall with window trim',
		prop = `bzzz_blocks_wall_8d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_8e'] = {
		label = 'Decorative Plaster',
		weight = 9000,
		stack = true,
		close = true,
		description = 'Ornamental plaster panel',
		prop = `bzzz_blocks_wall_8e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_8f'] = {
		label = 'Plaster Column',
		weight = 7000,
		stack = true,
		close = true,
		description = 'Classical plaster column',
		prop = `bzzz_blocks_wall_8f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_8g'] = {
		label = 'Plaster Arch',
		weight = 11000,
		stack = true,
		close = true,
		description = 'Ornate plaster archway',
		prop = `bzzz_blocks_wall_8g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 9 (Stucco)
	['bzzz_blocks_wall_9a'] = {
		label = 'Stucco Wall',
		weight = 13000,
		stack = true,
		close = true,
		description = 'Textured stucco exterior wall',
		prop = `bzzz_blocks_wall_9a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_9b'] = {
		label = 'Stucco Corner',
		weight = 13000,
		stack = true,
		close = true,
		description = 'Stucco wall corner piece',
		prop = `bzzz_blocks_wall_9b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_9c'] = {
		label = 'Stucco Entry',
		weight = 13000,
		stack = true,
		close = true,
		description = 'Stucco wall with entryway',
		prop = `bzzz_blocks_wall_9c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_9d'] = {
		label = 'Stucco Window Wall',
		weight = 13000,
		stack = true,
		close = true,
		description = 'Stucco wall with window',
		prop = `bzzz_blocks_wall_9d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_9e'] = {
		label = 'Stucco Fence',
		weight = 9000,
		stack = true,
		close = true,
		description = 'Low stucco fence wall',
		prop = `bzzz_blocks_wall_9e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_9f'] = {
		label = 'Stucco Pillar',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Decorative stucco pillar',
		prop = `bzzz_blocks_wall_9f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_9g'] = {
		label = 'Stucco Archway',
		weight = 13000,
		stack = true,
		close = true,
		description = 'Spanish-style stucco arch',
		prop = `bzzz_blocks_wall_9g`,
		export = 'ultiprops.useProp',
	},

	-- Wall Series 10 (Mixed/Special)
	['bzzz_blocks_wall_10'] = {
		label = 'Composite Wall',
		weight = 14000,
		stack = true,
		close = true,
		description = 'Modern composite wall panel',
		prop = `bzzz_blocks_wall_10`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_10a'] = {
		label = 'Insulated Wall',
		weight = 14000,
		stack = true,
		close = true,
		description = 'Insulated exterior wall panel',
		prop = `bzzz_blocks_wall_10a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_10b'] = {
		label = 'Soundproof Wall',
		weight = 16000,
		stack = true,
		close = true,
		description = 'Acoustic soundproof panel',
		prop = `bzzz_blocks_wall_10b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_10c'] = {
		label = 'Fire Wall',
		weight = 18000,
		stack = true,
		close = true,
		description = 'Fire-resistant wall section',
		prop = `bzzz_blocks_wall_10c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_10d'] = {
		label = 'Retaining Wall',
		weight = 20000,
		stack = true,
		close = true,
		description = 'Heavy duty retaining wall',
		prop = `bzzz_blocks_wall_10d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_10e'] = {
		label = 'Privacy Wall',
		weight = 12000,
		stack = true,
		close = true,
		description = 'Tall privacy wall panel',
		prop = `bzzz_blocks_wall_10e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wall_10f'] = {
		label = 'Security Wall',
		weight = 16000,
		stack = true,
		close = true,
		description = 'Reinforced security wall',
		prop = `bzzz_blocks_wall_10f`,
		export = 'ultiprops.useProp',
	},

	-- ============================================
	-- WALLPAPER ITEMS (24 items)
	-- ============================================

	-- Wallpaper Series 1
	['bzzz_blocks_wallpaper_1a'] = {
		label = 'Floral Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Decorative floral wall covering',
		prop = `bzzz_blocks_wallpaper_1a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_1b'] = {
		label = 'Striped Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Classic striped wall covering',
		prop = `bzzz_blocks_wallpaper_1b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_1c'] = {
		label = 'Textured Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Textured vinyl wall covering',
		prop = `bzzz_blocks_wallpaper_1c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_1d'] = {
		label = 'Damask Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Elegant damask pattern wallpaper',
		prop = `bzzz_blocks_wallpaper_1d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_1e'] = {
		label = 'Geometric Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Modern geometric design wallpaper',
		prop = `bzzz_blocks_wallpaper_1e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_1e_2'] = {
		label = 'Abstract Geometric',
		weight = 500,
		stack = true,
		close = true,
		description = 'Abstract geometric pattern wallpaper',
		prop = `bzzz_blocks_wallpaper_1e_2`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_1f'] = {
		label = 'Vintage Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Retro vintage style wallpaper',
		prop = `bzzz_blocks_wallpaper_1f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_1g'] = {
		label = 'Paisley Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Traditional paisley pattern',
		prop = `bzzz_blocks_wallpaper_1g`,
		export = 'ultiprops.useProp',
	},

	-- Wallpaper Series 2
	['bzzz_blocks_wallpaper_2a'] = {
		label = 'Wood Grain Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Realistic wood grain wallpaper',
		prop = `bzzz_blocks_wallpaper_2a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_2b'] = {
		label = 'Brick Effect Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Faux brick wallpaper',
		prop = `bzzz_blocks_wallpaper_2b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_2c'] = {
		label = 'Stone Effect Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Natural stone look wallpaper',
		prop = `bzzz_blocks_wallpaper_2c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_2d'] = {
		label = 'Marble Effect Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Luxury marble pattern wallpaper',
		prop = `bzzz_blocks_wallpaper_2d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_2e'] = {
		label = 'Metallic Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Shimmering metallic finish',
		prop = `bzzz_blocks_wallpaper_2e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_2e_2'] = {
		label = 'Brushed Metal Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Brushed metal effect wallpaper',
		prop = `bzzz_blocks_wallpaper_2e_2`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_2f'] = {
		label = 'Fabric Effect Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Textile look wallpaper',
		prop = `bzzz_blocks_wallpaper_2f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_2g'] = {
		label = 'Leather Effect Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Faux leather wallpaper',
		prop = `bzzz_blocks_wallpaper_2g`,
		export = 'ultiprops.useProp',
	},

	-- Wallpaper Series 3
	['bzzz_blocks_wallpaper_3a'] = {
		label = 'Kids Room Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Playful children\'s wallpaper',
		prop = `bzzz_blocks_wallpaper_3a`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_3b'] = {
		label = 'Nursery Wallpaper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Soft nursery room wallpaper',
		prop = `bzzz_blocks_wallpaper_3b`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_3c'] = {
		label = 'Sports Theme Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Athletic themed wallpaper',
		prop = `bzzz_blocks_wallpaper_3c`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_3d'] = {
		label = 'Nature Scene Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Scenic nature wallpaper',
		prop = `bzzz_blocks_wallpaper_3d`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_3e'] = {
		label = 'City Skyline Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Urban skyline wallpaper',
		prop = `bzzz_blocks_wallpaper_3e`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_3e_2'] = {
		label = 'Night City Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Night cityscape wallpaper',
		prop = `bzzz_blocks_wallpaper_3e_2`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_3f'] = {
		label = 'Beach Theme Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Tropical beach wallpaper',
		prop = `bzzz_blocks_wallpaper_3f`,
		export = 'ultiprops.useProp',
	},

	['bzzz_blocks_wallpaper_3g'] = {
		label = 'Mountain View Paper',
		weight = 500,
		stack = true,
		close = true,
		description = 'Mountain landscape wallpaper',
		prop = `bzzz_blocks_wallpaper_3g`,
		export = 'ultiprops.useProp',
	},
	['scrunchie'] = {
		label = 'Scrunchie',
		weight = 50,
		stack = true,
		close = true,
		consume = 0,
		description = 'Put your hair up in a ponytail.',
		server = {
			export = 'mt-scrunchie.useScrunchie',
		},
	},
	['circuit_board'] = {
		label = 'Circuit Board',
		weight = 100,
		stack = true,
		close = true,
		description = 'Electronic circuit board for advanced devices',
		client = {
			image = 'circuit_board.png',
		}
	},

	['microchip'] = {
		label = 'Microchip',
		weight = 50,
		stack = true,
		close = true,
		description = 'Advanced microchip processor',
		client = {
			image = 'microchip.png',
		}
	},

	['camera_lens'] = {
		label = 'Camera Lens',
		weight = 150,
		stack = true,
		close = true,
		description = 'High-quality miniature camera lens',
		client = {
			image = 'camera_lens.png',
		}
	},


	["hotels_key"] = {
		label = "Hotel Key",
		weight = 100,
		stack = false,
		close = true,
		client = {
			event = 'l2s-hotels:client:ToggleDoor',
		},
	},

	["alien_scalpel"] = {
		label = "Alien Scalpel",
		weight = 250,
		stack = true,
		close = true,
		description = "A surgical scalpel of unknown alien origin.",
	},
	["alien_probe"] = {
		label = "Alien Probe",
		weight = 300,
		stack = true,
		close = true,
		description = "A mysterious probe used in alien experiments.",
	},
	["alien_nanites"] = {
		label = "Alien Nanites",
		weight = 100,
		stack = true,
		close = true,
		description = "Microscopic alien nanites for advanced healing.",
	},
	["alien_hemostat"] = {
		label = "Alien Hemostat",
		weight = 200,
		stack = true,
		close = true,
		description = "A hemostat tool with alien technology.",
	},
	["alien_bonesaw"] = {
		label = "Alien Bonesaw",
		weight = 400,
		stack = true,
		close = true,
		description = "A bonesaw enhanced with alien materials.",
	},
	["event_token"] = {
		label = "Event Token",
		weight = 1,
		stack = true,
		close = true,
		description = "A token from completing an alien event.",
	},
	["tinfoil_hat"] = {
		label = "Tin Foil Hat",
		weight = 500,
		stack = false,
		close = true,
		description = "Protects your brain from alien mind control.",
	},
	["alien_beacon"] = {
		label = "Alien Beacon",
		weight = 300,
		stack = true,
		close = true,
		description = "A alien teleportation device.",
	},
	["alien_orb"] = {
		label = "Alien Orb",
		weight = 500,
		stack = false,
		close = true,
		description = "A mysterious orb with alien markings.",
	},
	-- Jim-Mechanic --

	["mechanic_tools"] = {
		label = "Mechanic tools",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for vehicle repairs",
		client = { image = "mechanic_tools.png", event = "jim-mechanic:client:Repair:Check" }
	},
	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for Performance part removal",
		client = { image = "toolbox.png", event = "jim-mechanic:client:Menu" }
	},
	["ducttape"] = {
		label = "Duct Tape",
		weight = 0,
		stack = false,
		close = true,
		description = "Good for quick fixes",
		client = { image = "bodyrepair.png", event = "jim-mechanic:quickrepair" }
	},
	['mechboard'] = {
		label = 'Mechanic Sheet',
		weight = 0,
		stack = false,
		close = true,
		buttons = {
			{
				label = 'View List',
				action = function(slot)
					local items = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(items) do
						if (v.slot == slot) then
							local item = v
							item.info = item.metadata["info"] or {}
							TriggerEvent("jim-mechanic:client:giveList", item)
							exports.ox_inventory:closeInventory()
							break
						end
					end
				end
			},
			{
				label = 'Copy Parts List',
				action = function(slot)
					local items = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(items) do
						if (v.slot == slot) then
							lib.setClipboard(v.metadata.info.vehlist)
							break
						end
					end
				end
			},
			{
				label = 'Copy Platedsdf Number',
				action = function(slot)
					local items = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(items) do
						if (v.slot == slot) then
							lib.setClipboard(v.metadata.info.vehplate)
							break
						end
					end
				end
			},
			{
				label = 'Copy Vehicle Model',
				action = function(slot)
					local items = exports.ox_inventory:Search('slots', 'mechboard')
					for _, v in pairs(items) do
						if (v.slot == slot) then
							lib.setClipboard(v.metadata.info.veh)
							break
						end
					end
				end
			},
		},
		client = {
			event = "jim-mechanic:client:giveList"
		}
	},
	--Performance
	["turbo"] = {
		label = "Supercharger Turbo",
		weight = 0,
		stack = false,
		close = true,
		description = "Who doesn't need a 65mm Turbo??",
		client = { image = "turbo.png", event = "jim-mechanic:client:applyTurbo", remove = false },
	},
	["car_armor"] = {
		label = "Vehicle Armor",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "armour.png", event = "jim-mechanic:client:applyArmour", remove = false },
	},
	["nos"] = {
		label = "NOS Bottle",
		weight = 0,
		stack = false,
		close = true,
		description = "A full bottle of NOS",
		client = { image = "nos.png", event = "jim-mechanic:client:applyNOS", },
	},
	["noscan"] = {
		label = "Empty NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "An Empty bottle of NOS",
		client = { image = "noscan.png", }
	},
	["noscolour"] = {
		label = "NOS Colour Injector",
		weight = 0,
		stack = true,
		close = true,
		description = "Make that purge spray",
		client = { image = "noscolour.png", event = "jim-mechanic:client:NOS:rgbORhex", },
	},

	["engine1"] = {
		label = "Tier 1 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "engine1.png", event = "jim-mechanic:client:applyEngine", level = 0, remove = false },
	},
	["engine2"] = {
		label = "Tier 2 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "engine2.png", event = "jim-mechanic:client:applyEngine", level = 1, remove = false },
	},
	["engine3"] = {
		label = "Tier 3 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "engine3.png", event = "jim-mechanic:client:applyEngine", level = 2, remove = false },
	},
	["engine4"] = {
		label = "Tier 4 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "engine4.png", event = "jim-mechanic:client:applyEngine", level = 3, remove = false },
	},
	["engine5"] = {
		label = "Tier 5 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "engine5.png", event = "jim-mechanic:client:applyEngine", level = 4, remove = false },
	},

	["transmission1"] = {
		label = "Tier 1 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "transmission1.png", event = "jim-mechanic:client:applyTransmission", level = 0, remove = false },
	},
	["transmission2"] = {
		label = "Tier 2 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "transmission2.png", event = "jim-mechanic:client:applyTransmission", level = 1, remove = false },
	},
	["transmission3"] = {
		label = "Tier 3 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "transmission3.png", event = "jim-mechanic:client:applyTransmission", level = 2, remove = false },
	},
	["transmission4"] = {
		label = "Tier 4 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "transmission4.png", event = "jim-mechanic:client:applyTransmission", level = 3, remove = false },
	},

	["brakes1"] = {
		label = "Tier 1 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "brakes1.png", event = "jim-mechanic:client:applyBrakes", level = 0, remove = false },
	},
	["brakes2"] = {
		label = "Tier 2 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "brakes2.png", event = "jim-mechanic:client:applyBrakes", level = 1, remove = false },
	},
	["brakes3"] = {
		label = "Tier 3 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "brakes3.png", event = "jim-mechanic:client:applyBrakes", level = 2, remove = false },
	},

	["suspension1"] = {
		label = "Tier 1 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "suspension1.png", event = "jim-mechanic:client:applySuspension", level = 0, remove = false },
	},
	["suspension2"] = {
		label = "Tier 2 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "suspension2.png", event = "jim-mechanic:client:applySuspension", level = 1, remove = false },
	},
	["suspension3"] = {
		label = "Tier 3 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "suspension3.png", event = "jim-mechanic:client:applySuspension", level = 2, remove = false },
	},
	["suspension4"] = {
		label = "Tier 4 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "suspension4.png", event = "jim-mechanic:client:applySuspension", level = 3, remove = false },
	},
	["suspension5"] = {
		label = "Tier 5 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "suspension5.png", event = "jim-mechanic:client:applySuspension", level = 4, remove = false },
	},

	["bprooftires"] = {
		label = "Bulletproof Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "bprooftires.png", event = "jim-mechanic:client:applyBulletProof", remove = false },
	},
	["drifttires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "drifttires.png", event = "jim-mechanic:client:applyDrift", remove = false },
	},

	["oilp1"] = {
		label = "Tier 1 Oil Pump",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "oilp1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "oilp", remove = false },
	},
	["oilp2"] = {
		label = "Tier 2 Oil Pump",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "oilp2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "oilp", remove = false },
	},
	["oilp3"] = {
		label = "Tier 3 Oil Pump",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "oilp3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "oilp", remove = false },
	},

	["drives1"] = {
		label = "Tier 1 Drive Shaft",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "drives1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "drives", remove = false },
	},
	["drives2"] = {
		label = "Tier 2 Drive Shaft",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "drives2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "drives", remove = false },
	},
	["drives3"] = {
		label = "Tier 3 Drive Shaft",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "drives3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "drives", remove = false },
	},

	["cylind1"] = {
		label = "Tier 1 Cylinder Head",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "cylind1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cylind", remove = false },
	},
	["cylind2"] = {
		label = "Tier 2 Cylinder Head",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "cylind2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cylind", remove = false },
	},
	["cylind3"] = {
		label = "Tier 3 Cylinder Head",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "cylind3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cylind", remove = false },
	},

	["cables1"] = {
		label = "Tier 1 Battery Cables",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "cables1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cables", remove = false },
	},
	["cables2"] = {
		label = "Tier 2 Battery Cables",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "cables2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cables", remove = false },
	},
	["cables3"] = {
		label = "Tier 3 Battery Cables",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "cables3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cables", remove = false },
	},

	["fueltank1"] = {
		label = "Tier 1 Fuel Tank",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "fueltank1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "fueltank", remove = false },
	},
	["fueltank2"] = {
		label = "Tier 2 Fuel Tank",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "fueltank2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "fueltank", remove = false },
	},
	["fueltank3"] = {
		label = "Tier 3 Fuel Tank",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "fueltank3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "fueltank", remove = false },
	},

	["antilag"] = {
		label = "AntiLag",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "antiLag.png", event = "jim-mechanic:client:applyAntiLag", remove = false },
	},

	["underglow_controller"] = {
		label = "Neon Controller",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "underglow_controller.png", event = "jim-mechanic:client:neonMenu", },
	},
	["headlights"] = {
		label = "Xenon Headlights",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "headlights.png", event = "jim-mechanic:client:applyXenons", },
	},

	["tint_supplies"] = {
		label = "Window Tint Kit",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "tint_supplies.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},

	["customplate"] = {
		label = "Customized Plates",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "plate.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["hood"] = {
		label = "Vehicle Hood",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "hood.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["roof"] = {
		label = "Vehicle Roof",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "roof.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["spoiler"] = {
		label = "Vehicle Spoiler",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "spoiler.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["bumper"] = {
		label = "Vehicle Bumper",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "bumper.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["skirts"] = {
		label = "Vehicle Skirts",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "skirts.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["exhaust"] = {
		label = "Vehicle Exhaust",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "exhaust.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["seat"] = {
		label = "Seat Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "seat.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["rollcage"] = {
		label = "Roll Cage",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "rollcage.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},

	["rims"] = {
		label = "Custom Wheel Rims",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "rims.png", event = "jim-mechanic:client:Rims:Check", },
	},

	["livery"] = {
		label = "Livery Roll",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "livery.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["paintcan"] = {
		label = "Vehicle Spray Can",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "spraycan.png", event = "jim-mechanic:client:Paints:Check", },
	},
	["tires"] = {
		label = "Drift Smoke Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "tires.png", event = "jim-mechanic:client:Tires:Check", },
	},

	["horn"] = {
		label = "Custom Vehicle Horn",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "horn.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},

	["internals"] = {
		label = "Internal Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "internals.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},
	["externals"] = {
		label = "Exterior Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "mirror.png", event = "jim-mechanic:client:Cosmetic:Check", },
	},

	["newoil"] = {
		label = "Car Oil",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "caroil.png", },
	},
	["sparkplugs"] = {
		label = "Spark Plugs",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "sparkplugs.png", },
	},
	["carbattery"] = {
		label = "Car Battery",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "carbattery.png", },
	},
	["axleparts"] = {
		label = "Axle Parts",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "axleparts.png", },
	},
	["sparetire"] = {
		label = "Spare Tire",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = { image = "sparetire.png", event = "jim-mechanic:client:wheelRepair" },
	},

	["harness"] = {
		label = "Race Harness",
		weight = 0,
		stack = true,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = { image = "harness.png", event = "jim-mechanic:client:applyHarness", remove = false },
	},

	["manual"] = {
		label = "Manual Transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "Manual Transmission change for vehicles",
		client = { image = "manual.png", event = "jim-mechanic:client:applyManual", remove = false },
	},

	["underglow"] = {
		label = "Underglow LEDS",
		weight = 0,
		stack = true,
		close = true,
		description = "Underglow addition for vehicles",
		client = { image = "underglow.png", event = "jim-mechanic:client:applyUnderglow", remove = false },
	},

	["stancerkit"] = {
		label = "Stancer Kit",
		weight = 0,
		stack = true,
		close = true,
		description = "Stancer Kit for vehicles",
		client = { image = "stancerkit.png", event = "jim-mechanic:client:stancerMenu", remove = false },
	},

	["newplate"] = {
		label = "New Plate",
		weight = 250,
		stack = false,
		close = true,
		description = "A Customizable licence plate.",
		client = { image = "newplate.png", event = "jim-mechanic:client:setplate:Menu" }
	},


	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 0,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = { image = "cleaningkit.png", event = "jim-mechanic:client:cleanVehicle" },
	},
	["repairkit"] = {
		label = "Repairkit",
		weight = 0,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = { image = "repairkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "repairkit", full = false },
	},
	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 0,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = { image = "advancedkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "advancedrepairkit", full = true },
	},


	["2jzengine"] = {
		label = "2JZ Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Legendary 2JZ engine\""
	},

	["airride_suspension"] = {
		label = "Air Ride Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Air ride suspension system\""
	},

	["m158huayra"] = {
		label = "M158 Huayra Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Pagani Huayra M158 engine\""
	},

	["m297zonda"] = {
		label = "M297 Zonda Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Pagani Zonda M297 engine\""
	},

	["manual_gearbox_rwd"] = {
		label = "RWD Manual Gearbox",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Rear-wheel drive manual transmission\""
	},

	["auto_gearbox_awd"] = {
		label = "AWD Automatic Gearbox",
		weight = 0,
		stack = true,
		close = true,
		description = "\"All-wheel drive automatic transmission\""
	},

	["auto_gearbox_rwd"] = {
		label = "RWD Automatic Gearbox",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Rear-wheel drive automatic transmission\""
	},

	["mechanic_workshop"] = {
		label = "Workshop Equipment",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Advanced workshop equipment for complex vehicle modifications\""
	},

	["michelin_pilot"] = {
		label = "Michelin Pilot",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Michelin Pilot performance tires\""
	},

	["ngk_sparkplugs"] = {
		label = "NGK Sparkplugs",
		weight = 0,
		stack = true,
		close = true,
		description = "\"NGK brand sparkplugs\""
	},

	["nos_extreme"] = {
		label = "Extreme NOS",
		weight = 0,
		stack = true,
		close = true,
		description = "\"High-capacity nitrous oxide system\""
	},

	["carbon_brakes"] = {
		label = "Carbon Brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Carbon fiber brake system\""
	},

	["premium_oil"] = {
		label = "Premium Oil",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Premium grade engine oil\""
	},

	["race_brakes"] = {
		label = "Race Brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Professional racing brake system\""
	},

	["racing_oil"] = {
		label = "Racing Oil",
		weight = 0,
		stack = true,
		close = true,
		description = "\"High-performance racing oil\""
	},

	["repair_kit"] = {
		label = "Repair Kit",
		weight = 1,
		stack = true,
		close = true,
	},

	["ceramic_brakes"] = {
		label = "Ceramic Brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "\"High-performance ceramic brakes\""
	},

	["sport_suspension"] = {
		label = "Sport Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Sport-tuned suspension\""
	},

	["coilover_suspension"] = {
		label = "Coilover Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Adjustable coilover suspension\""
	},

	["stock_engine"] = {
		label = "Stock Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Standard stock engine\""
	},

	["stock_oil"] = {
		label = "Stock Oil",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Standard engine oil\""
	},

	["stock_sparkplugs"] = {
		label = "Stock Sparkplugs",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Standard stock sparkplugs\""
	},

	["stock_suspension"] = {
		label = "Stock Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Standard suspension system\""
	},

	["drift_tires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Specialized drift tires\""
	},

	["stock_transmission"] = {
		label = "Stock Transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Standard transmission\""
	},

	["synthetic_oil"] = {
		label = "Synthetic Oil",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Synthetic engine oil\""
	},

	["toyo_proxes"] = {
		label = "Toyo Proxes",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Toyo Proxes high-performance tires\""
	},

	["gecf6"] = {
		label = "General Electric CF6 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"General Electric CF6 engine\""
	},

	["turbo_lvl_2"] = {
		label = "Turbo lvl 2",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Turbo lvl 2\""
	},

	["v8engine"] = {
		label = "V8 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Powerful V8 engine\""
	},

	["gt3flat6"] = {
		label = "GT3 Flat-6 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Porsche GT3 Flat-6 engine\""
	},

	["turbo_lvl_1"] = {
		label = "Turbo lvl 1",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Turbo lvl 1\""
	},

	["drag_gearbox"] = {
		label = "Drag Gearbox",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Specialized drag racing transmission\""
	},

	["iridium_sparkplugs"] = {
		label = "Iridium Sparkplugs",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Premium iridium sparkplugs\""
	},

	["stock_brakes"] = {
		label = "Stock Brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Standard stock brakes\""
	},

	["k20a"] = {
		label = "K20A Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Honda K20A engine\""
	},

	["lambov10"] = {
		label = "Lambo V10 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Lamborghini V10 engine\""
	},

	["stock_tires"] = {
		label = "Stock Tires",
		weight = 0,
		stack = true,
		close = true,
		description = "\"Standard stock tires\""
	},
	["kq_tow_rope"] = {
		label = "Towing rope",
		weight = 2000,
		stack = true,
		close = true,
		consume = 0,
		server = {
			export = 'kq_towing2.UseTowRope',
		},
	},

	["kq_winch"] = {
		label = "Car winch",
		weight = 4000,
		stack = true,
		close = true,
		consume = 0,
		server = {
			export = 'kq_towing2.UseWinch',
		},
	},
	['radio'] = {
		label = 'Radio',
		weight = 1000,
		allowArmed = true,
		consume = 0,
		client = {
			event = 'mm_radio:client:use'
		}
	},

	['jammer'] = {
		label = 'Radio Jammer',
		weight = 10000,
		allowArmed = true,
		client = {
			event = 'mm_radio:client:usejammer'
		}
	},

	['radiocell'] = {
		label = 'AAA Cells',
		weight = 1000,
		stack = true,
		allowArmed = true,
		client = {
			event = 'mm_radio:client:recharge'
		}
	},

	['kurkakola'] = {
		label = 'eCola',
		weight = 200,
		stack = true,
		close = true,
		description = 'A refreshing can of eCola',
		client = {
			status = { thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ecola_can', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.0) },
			usetime = 2500,
		},
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 200,
		stack = true,
		close = true,
		description = 'The taste of extreme!',
		client = {
			status = { thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_sprunk_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.0) },
			usetime = 2500,
		},
	},

	['coffee'] = {
		label = 'Coffee',
		weight = 250,
		stack = true,
		close = true,
		description = 'A hot cup of coffee to keep you awake',
		client = {
			status = { thirst = 20000, stress = -10000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_amb_coffeecup_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 3000,
		},
	},

	['twerks'] = {
		label = 'Twerks',
		weight = 100,
		stack = true,
		close = true,
		description = 'A tasty Twerks candy bar',
		client = {
			status = { hunger = 15000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_candy_pqs', pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2000,
		},
	},

	['snikkel'] = {
		label = 'Snikkel',
		weight = 100,
		stack = true,
		close = true,
		description = 'A Snikkel chocolate bar - satisfies hunger',
		client = {
			status = { hunger = 15000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_choc_meto', pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2000,
		},
	},

	['hotdog'] = {
		label = 'Hot Dog',
		weight = 200,
		stack = true,
		close = true,
		description = 'A classic street hot dog',
		client = {
			status = { hunger = 30000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_cs_hotdog_01', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-20.0, 0.0, 0.0) },
			usetime = 4000,
		},
	},

	['sandwich'] = {
		label = 'Sandwich',
		weight = 250,
		stack = true,
		close = true,
		description = 'A tasty sandwich',
		client = {
			status = { hunger = 35000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_sandwich_01', pos = vec3(0.13, 0.05, 0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 5000,
		},
	},
	['printed_book'] = {
		label = 'Printed Book',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		description = 'A printed book, newspaper, comic, or magazine',
		server = {
			export = 'esx_paperscript.useBook'
		}
	},
	['alienegg'] = {
		label = 'Alien Egg',
		weight = 500,
		stack = true,
		close = true,
		consume = 0,
		description = 'A mysterious egg of unknown origin',
		client = {
			image = 'alienegg.png',
			anim = { dict = 'anim@heists@box_carry@', clip = 'idle' },
			prop = { model = 'prop_alien_egg_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		}
	},
}
