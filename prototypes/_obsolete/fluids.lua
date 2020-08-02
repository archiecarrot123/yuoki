
--automatically generated file | fMT-Export (c)YT v0.04-216Mrz03
--export-date: 2016-Jul-02

data:extend({

    {
	type = "fluid", 
	name = "y-con_water", 
	icon = "__Yuoki__/graphics/icons/h2o_c2_icon.png", 
	default_temperature = 20, 
	max_temperature = 100, 
	heat_capacity = "1KJ", 
	base_color = { r=1.0, g=1.0, b=0.2 }, 
	flow_color = { r=0.9, g=0.9, b=0.2 }, 
	pressure_to_speed_ratio = 0.400, 
	flow_to_energy_ratio = 0.590, 
	order = "y", 
	subgroup = "y-ammo", 
    },
    {
	type = "fluid", 
	name = "y-liquid-uc2", 
	icon = "__Yuoki__/graphics/icons/liquid_a2.png", 
	default_temperature = 20, 
	max_temperature = 250, 
	heat_capacity = "1KJ", 
	base_color = { r=0.3, g=0.0, b=0.4 }, 
	flow_color = { r=0.4, g=0.0, b=0.5 }, 
	pressure_to_speed_ratio = 0.200, 
	flow_to_energy_ratio = 0.500, 
	order = "y", 
	subgroup = "y-fluid", 
    },
    {
	type = "fluid", 
	name = "y_hydrogen", 
	icon = "__Yuoki__/graphics/icons/obs/hydrogen_i32.png", 
	default_temperature = 20, 
	max_temperature = 100, 
	heat_capacity = "1KJ", 
	base_color = { r=0.3, g=0.6, b=0.3 }, 
	flow_color = { r=0.2, g=0.7, b=0.4 }, 
	pressure_to_speed_ratio = 0.400, 
	flow_to_energy_ratio = 0.590, 
	order = "a", 
	subgroup = "y-fluid", 
    },
    {
	type = "fluid", 
	name = "y_syngas_clean", 
	icon = "__Yuoki__/graphics/icons/obs/steam-high1.png", 
	default_temperature = 20, 
	max_temperature = 100, 
	heat_capacity = "1KJ", 
	base_color = { r=0.9, g=0.9, b=0.4 }, 
	flow_color = { r=0.8, g=1.0, b=0.5 }, 
	pressure_to_speed_ratio = 0.400, 
	flow_to_energy_ratio = 0.590, 
	order = "a", 
	subgroup = "y-fluid", 
    },
    {
	type = "fluid", 
	name = "y_syngas_raw", 
	icon = "__Yuoki__/graphics/icons/obs/h2o_c_icon.png", 
	default_temperature = 20, 
	max_temperature = 100, 
	heat_capacity = "1KJ", 
	base_color = { r=0.7, g=0.0, b=0.7 }, 
	flow_color = { r=0.6, g=0.0, b=0.6 }, 
	pressure_to_speed_ratio = 0.400, 
	flow_to_energy_ratio = 0.590, 
	order = "a", 
	subgroup = "y-fluid", 
    },

})