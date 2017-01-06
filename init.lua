minetest.register_craft({
	output = "goldtools:goldpick",
	recipe = {
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"", "group:stick", ""},
		{"", "group:stick", ""}
	}
})
minetest.register_craft({
	output = "goldtools:goldshovel",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""}
	}
})
minetest.register_craft({
	output = "goldtools:goldaxe",
	recipe = {
		{"", "default:gold_ingot", "default:gold_ingot"},
		{"", "default:gold_ingot", ""},
		{"", "group:stick", ""}
	}
})
minetest.register_craft({
	output = "goldtools:goldsword",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"", "default:gold_ingot", ""},
		{"", "group:stick", ""}
	}
})
-- Tools
minetest.register_tool("goldtools:goldpick", {
	image = "gold_pick.png",
	basetime = 1.0,
	dt_weight = 0,
	dt_crackiness = -0.5,
	dt_crumbliness = 2,
	dt_cuttability = 0,
	basedurability = 333,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("goldtools:goldshovel", {
	image = "gold_shovel.png",
	basetime = 1.0,
	dt_weight = 0.5,
	dt_crackiness = 2,
	dt_crumbliness = -1.5,
	dt_cuttability = 0.0,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("goldtools:goldaxe", {
	image = "gold_axe.png",
	basetime = 1.0,
	dt_weight = 0.5,
	dt_crackiness = -0.2,
	dt_crumbliness = 1,
	dt_cuttability = -0.5,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("goldtools:goldsword", {
	image = "gold_sword.png",
	basetime = 2.0,
	dt_weight = 3,
	dt_crackiness = 0,
	dt_crumbliness = 1,
	dt_cuttability = -1,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
print("[GoldTools by ManElevation] Loaded!" )