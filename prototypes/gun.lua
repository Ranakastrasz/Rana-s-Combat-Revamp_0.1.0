
data.raw.gun["pistol"].attack_parameters.range = 25             -- 15
data.raw.gun["pistol"].attack_parameters.damage_modifier = 1.5  -- Pistol deals more damage and is more accurate, but not by much.
data.raw.gun["pistol"].attack_parameters.cooldown = 10          -- 10
data.raw.gun["combat-shotgun"].attack_parameters.movement_slow_down_factor = 0.7 -- 0.7

data.raw.gun["submachine-gun"].attack_parameters.range = 20           -- 20
data.raw.gun["submachine-gun"].attack_parameters.damage_modifier = nil
data.raw.gun["submachine-gun"].attack_parameters.cooldown = 4           -- 4
data.raw.gun["submachine-gun"].attack_parameters.movement_slow_down_factor = 0.4 -- 0.7

data.raw.gun["shotgun"].attack_parameters.range = 17.5              -- 20
data.raw.gun["shotgun"].attack_parameters.damage_modifier = 1.5     -- Basic shotgun is a bit more potent due to accuracy.
data.raw.gun["shotgun"].attack_parameters.cooldown = 60 -- 60
data.raw.gun["shotgun"].attack_parameters.movement_slow_down_factor = 0.4 -- 0.6

data.raw.gun["combat-shotgun"].attack_parameters.range = 15 -- 20
data.raw.gun["combat-shotgun"].attack_parameters.damage_modifier = nil  -- Combat shotgun spams bullets, but recoil reduces accuracy.
data.raw.gun["combat-shotgun"].attack_parameters.cooldown = 30          -- 30
data.raw.gun["combat-shotgun"].attack_parameters.movement_slow_down_factor = 0.4 -- 0.5

data.raw.gun["rocket-launcher"].attack_parameters.range = 45            -- 22 Rockets have absurd range, and a lot of damage. They fire slowly, and are expensive to field however.
--data.raw.gun["rocket-launcher"].attack_parameters.damage_modifier = nil
data.raw.gun["rocket-launcher"].attack_parameters.cooldown = 60         -- 60
data.raw.gun["rocket-launcher"].attack_parameters.movement_slow_down_factor = 0.4 -- 0.8

data.raw["ammo-turret"]["gun-turret"].attack_parameters.range = 30 -- 17
data.raw["ammo-turret"]["gun-turret"].attack_parameters.damage_modifier = 2 -- 2

data.raw["electric-turret"]["laser-turret"].attack_parameters.range = 25 -- 25
data.raw["electric-turret"]["laser-turret"].attack_parameters.damage_modifier = 4 -- 4

data.raw.gun["flame-thrower"].attack_parameters.cooldown = 4        -- 2
data.raw.gun["flame-thrower"].attack_parameters.movement_slow_down_factor = 0.4 -- 0.6

