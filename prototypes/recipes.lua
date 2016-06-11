
data.raw["recipe"]["basic-bullet-magazine"].ingredients = 
	{
		{"iron-plate", 2}, -- 2
		--{"copper-plate", 1},
		{"coal", 1}
	}
    
data.raw["recipe"]["basic-bullet-magazine"].energy_required = 2 -- 2
data.raw["recipe"]["basic-bullet-magazine"].result_count = 1
	
data.raw["recipe"]["piercing-bullet-magazine"].ingredients = 
	{
		{"basic-bullet-magazine", 1},
		{"copper-plate", 5}, -- 5
		{"steel-plate", 1} -- 1
	}
data.raw["recipe"]["piercing-bullet-magazine"].energy_required = 2 -- 3
data.raw["recipe"]["piercing-bullet-magazine"].result_count = 1


data.raw["recipe"]["shotgun-shell"].ingredients = 
	{
		{"copper-plate", 2}, -- 2
		{"iron-plate", 2}, -- 2
		{"coal", 1}
	}
data.raw["recipe"]["shotgun-shell"].energy_required = 3
data.raw["recipe"]["shotgun-shell"].result_count = 1
	
data.raw["recipe"]["piercing-shotgun-shell"].ingredients = 
	{
		{"shotgun-shell", 1},
		{"copper-plate", 10}, -- 2
		{"steel-plate", 2} -- 2
	}
data.raw["recipe"]["piercing-shotgun-shell"].energy_required = 5
data.raw["recipe"]["piercing-shotgun-shell"].result_count = 1
	
data.raw["recipe"]["rocket"].ingredients = 
	{
		{"electronic-circuit", 1}, -- 1
		{"explosives", 2}, -- 2
		{"iron-plate", 2}, -- 2
		{"solid-fuel", 1} -- 0
	}
	
data.raw["recipe"]["explosive-rocket"].ingredients = 
    {
        {"rocket", 1}, -- 1
		{"steel-plate", 2},
        {"explosives", 1}, -- 5
    }
    
data.raw["recipe"]["cannon-shell"].ingredients = 
    {
        {"steel-plate", 4}, -- 4
        {"plastic-bar", 2}, -- 2
        {"explosives" , 1},  -- 1
    }
data.raw["recipe"]["explosive-cannon-shell"].ingredients = 
    {
      {"cannon-shell",1}, --0
      --{"steel-plate", 0}, -- 4
      --{"plastic-bar", 0}, -- 2
      {"explosives" , 3}, -- 4
    }
    
    
--[[    data.raw["recipe"]["bolter-bullet-magazine"].ingredients = 
	{
      {"steel-plate", 4}, -- 4
      {"plastic-bar", 2}, -- 2
      {"explosives" , 2}, -- 1
	}
data.raw["recipe"]["bolter-bullet-magazine"].energy_required = 2 -- 3
data.raw["recipe"]["bolter-bullet-magazine"].result_count = 1]]--
data:extend(
{
    {
        type = "recipe",
        name = "bolter-bullet-magazine",
        enabled = false,
        energy_required = 8,
        ingredients =
        {
            {"steel-plate", 4},
            {"plastic-bar", 2},
            {"advanced-circuit", 1},
            {"explosives" , 1},
        },
    result = "bolter-bullet-magazine"
    }
})
    
-- Grenades