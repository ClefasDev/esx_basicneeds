Config = {}
Config.Locale = GetConvar('esx:locale', 'en')
Config.Visible = true

Config.DefaultPos = {
	FOOD = {
		x = 0.15165488187222, y = 0.046090743090384, z = 0.02734866170225, x_rotation = 144.15936762116, y_rotation = -31.212270665616, z_rotation = 14.978533015945
	},
	DRINK = {
		x = 0.10497045759678, y = -0.068407876786973, z = 0.04711480723984, x_rotation = -87.611626771688, y_rotation = 41.483391522536, z_rotation = -20.074195725477
	}
}

Config.Items = {
	["bread"] = { -- item name
		type = "food", -- or drink
		prop = "prop_cs_burger_01", -- prop name
		status = math.random(100000, 300000), --- Change this values if you want
		remove = true, -- dejalo en true
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
	},	
	
	["water"] = {
		type = "drink",
		prop = "prop_ld_flow_bottle",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
	},
	
	["bat_cookie"] = {
		type = "food",
		prop = "st_halloween_batcookie",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.13388768422419, y = 0.047154288630123, z = 0.0070829062965377, x_rotation = 133.11326816876, y_rotation = 0.92708077593, z_rotation = -116.28210844407},
	},
	["bat_drink"] = {
		type = "drink",
		prop = "st_halloween_batdrink",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
		pos = {x = 0.14152352397502, y = 0.01080515968819, z = -0.035406970017069, x_rotation = -2.771048695727, y_rotation = -69.246994333043, z_rotation = -115.20651432815},
	},
	["blue_drink"] = {
		type = "drink",
		prop = "st_halloween_bluedrink",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
		pos = {x = 0.14152352397502, y = 0.01080515968819, z = -0.035406970017069, x_rotation = -2.771048695727, y_rotation = -69.246994333043, z_rotation = -115.20651432815},
	},
	["eye_cakepop"] = {
		type = "food",
		prop = "st_halloween_eyecakepop",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.13860926719701, y = 0.044042902818972, z = 0.025182397733394, x_rotation = 78.682831953859, y_rotation = 59.773815299904, z_rotation = -120.53141935834},
	},
	["finger_cakepop"] = {
		type = "food",
		prop = "st_halloween_fingercakepop",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.137342768243, y = 0.00022658713764959, z = 0.030982501232066, x_rotation = -177.34937569344, y_rotation = 51.334575005988, z_rotation = -110.40824208141},
	},
	["ghost_cookie"] = {
		type = "food",
		prop = "st_halloween_ghostcookie",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.14576758095996, y = 0.020765302527191, z = 0.044664427331801, x_rotation = -165.01659665147, y_rotation = 70.591184521361, z_rotation = -129.55429173288},
	},
	["ghost_cupcake"] = {
		type = "food",
		prop = "st_halloween_ghostcupcake",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.11048017557675, y = 0.019611720004592, z = 0.049842189696225, x_rotation = -170.24581446419, y_rotation = 41.785627659976, z_rotation = -121.98925985717},
	},
	["ghost_meringue_1"] = {
		type = "food",
		prop = "st_halloween_ghostmeringue1",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.12559837144499, y = 0.045095181296563, z = 0.027681317303964, x_rotation = 170.57473392677, y_rotation = 34.332988022731, z_rotation = -106.94306023005},
	},
	["ghost_meringue_2"] = {
		type = "food",
		prop = "st_halloween_ghostmeringue2",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.12559837144499, y = 0.045095181296563, z = 0.027681317303964, x_rotation = 170.57473392677, y_rotation = 34.332988022731, z_rotation = -106.94306023005},
	},
	["green_drink"] = {
		type = "drink",
		prop = "st_halloween_greendrink",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
		pos = {x = 0.14152352397502, y = 0.01080515968819, z = -0.035406970017069, x_rotation = -2.771048695727, y_rotation = -69.246994333043, z_rotation = -115.20651432815},
	},
	["pumpkin_cookie"] = {
		type = "food",
		prop = "st_halloween_pumpkincookie",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.14518439593542, y = 0.033137211215398, z = 0.018791611618376, x_rotation = -172.54530979716, y_rotation = 48.132102690601, z_rotation = -109.45079570066},
	},
	["pumpkin_meringue_1"] = {
		type = "food",
		prop = "st_halloween_pumpkinmeringue1",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.12559837144499, y = 0.045095181296563, z = 0.027681317303964, x_rotation = 170.57473392677, y_rotation = 34.332988022731, z_rotation = -106.94306023005},
	},
	["pumpkin_meringue_2"] = {
		type = "food",
		prop = "st_halloween_pumpkinmeringue2",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.12559837144499, y = 0.045095181296563, z = 0.027681317303964, x_rotation = 170.57473392677, y_rotation = 34.332988022731, z_rotation = -106.94306023005},
	},
	["pumpkin_meringue_3"] = {
		type = "food",
		prop = "st_halloween_pumpkinmeringue3",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.12559837144499, y = 0.045095181296563, z = 0.027681317303964, x_rotation = 170.57473392677, y_rotation = 34.332988022731, z_rotation = -106.94306023005},
	},
	["pumpkin_meringue_4"] = {
		type = "food",
		prop = "st_halloween_pumpkinmeringue4",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.12559837144499, y = 0.045095181296563, z = 0.027681317303964, x_rotation = 170.57473392677, y_rotation = 34.332988022731, z_rotation = -106.94306023005},
	},
	["purple_drink"] = {
		type = "drink",
		prop = "st_halloween_purpledrink",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
		pos = {x = 0.14152352397502, y = 0.01080515968819, z = -0.035406970017069, x_rotation = -2.771048695727, y_rotation = -69.246994333043, z_rotation = -115.20651432815},
	},
	["red_drink"] = {
		type = "drink",
		prop = "st_halloween_reddrink",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
		pos = {x = 0.14152352397502, y = 0.01080515968819, z = -0.035406970017069, x_rotation = -2.771048695727, y_rotation = -69.246994333043, z_rotation = -115.20651432815},
	},
	["spider_cookie"] = {
		type = "food",
		prop = "st_halloween_spidercookie",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.13928441075905, y = 0.045975022608784, z = 0.022593748541644, x_rotation = -147.0941259405, y_rotation = 85.813413851068, z_rotation = -110.15151640722},
	},
	["spider_drink"] = {
		type = "drink",
		prop = "st_halloween_spiderdrink",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
		pos = {x = 0.14152352397502, y = 0.01080515968819, z = -0.035406970017069, x_rotation = -2.771048695727, y_rotation = -69.246994333043, z_rotation = -115.20651432815},
	},
	["vampire_drink"] = {
		type = "drink",
		prop = "st_halloween_vampiredrink",
		status = math.random(50000, 100000),
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}},
		pos = {x = 0.14152352397502, y = 0.01080515968819, z = -0.035406970017069, x_rotation = -2.771048695727, y_rotation = -69.246994333043, z_rotation = -115.20651432815},
	},
	["witch_cookie"] = {
		type = "food",
		prop = "st_halloween_witchcookie",
		status = math.random(100000, 300000), 
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}},
		pos = {x = 0.14518439593542, y = 0.033137211215398, z = 0.018791611618376, x_rotation = -172.54530979716, y_rotation = 48.132102690601, z_rotation = -109.45079570066},
	}	
}