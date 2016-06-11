--[[

    Physical -- Anti-light. All others resist.
    Explosive -- Anti-heavy, Light resists
    Fire -- Anti-building, Anti-light
    

    Bullets -> Anti-light, Physical + Splash
    Shells -> Anti-Light, Anti-Heavy
    Rockets -> Anti-Heavy, Anti-Building
    Flamer -> Anti-Light, Anti-Building
    
    Landmines, Various, Requires Trigger-filter/manual trigger
    Robots, Various, Need immortality code of some kind
    
    Pistol +Dmg, +Rng
    Smg +Spd
    
    Shotgun +Dmg, +Rng
    Cb Shotgun +Spd
    
    Rocket +Massive range
    
    Bullets
        Old, 2 Physical, 5 Physical
    Basic -> 2 Physical Dmg - 30 rounds
    Adv -> 3 Physical, 1 explosive, 1 Physical radius 2 - 30 rounds
    Bolter ->  3 Explosive, 5 Physical Radius 4 - 10 rounds
    
    Shell
        Old, 12x4 Physical, 16x6 Physical
        Basic -> 12x4 Physical - 10 rounds
        Advanced -> 16x 4 Physical, 1 Explosive. - 10 rounds
        -- Done
        Deals lots of normal damage.
    Rocket
        Deals high explosive and piercing damage.
        Advanced has extra splash with large Aoe, more direct damage, but less piercing.
        Old 60, 40 in 6.5 AOE
        Basic -> 60 Explosive
        Adv -> 30 Explosive, and 20 physical 10 explosive in 6.5 radius
        -- Done
    Flamer
        Unknown old stats
        mags -> 30 from old 50
        Rate 30/sec
        Deal 2x3 damage with falloff in range of 9. Extra damage per second on impact and random spots in target area.
        
    
    Tank Shells
        150 Physical, 50 explosive
        30 physical + 80 aoe explosion
        
        Basic -> 400 physical, 100 explosive
        Advanced -> 200 physical + 80 explosion, 4 radius
    
    
    -- Lasers??
    --Drones?
    
    Landmine
    
    60 explosive in 3 aoe, 20 explosive in 6 aoe
    
    Grenades
    Current, 25 explosive, 6.5 Aoe -- Godawful weak
    
    
    Fragmentation 20 physical, 10 explosive in 6.5 aoe, 30 physical, 10 explosive in 6.5 aoe.
    
    
    Explosive ???100 Explosive, 6 Aoe, 50 explosive 10 Aoe
    Incendiary ???? Flamer Firestorm?? ~8 Aoe, 30 second 300 damage?
    Krak ??? 500 Piercing in 1 Aoe. 500 Explosive in 2 Aoe, 50 physical in 4 Aoe.
    
    Base Stats
    
    Biters
    Small 15 Hp
    Medium 75 hp 4 physical armor, 10 explosive resistance
    Large 375 Hp, 8 Physical Armor, 20 Explosion resistance
    Spitters
    Small 10 Hp,
    Medium 50 Hp, 15 explosion resistance 
    Large 200 Hp, 30 explosion resistance
    
    Spawner
    Light 350 Hp, 2 Physical armor, 5 explosive armor, 15 explosive resistance
    Armoured
    Hardened
    
    Worm
    small 200 hp
    Medium 350 hp, 4 physical armor, 5 explosive armor, 15 explosive resistance
    Large -> 500 hp, 8 physical armor, 10 explosive armor, 30 explosive resistance
    
    1
    Biters
    Small 15 Hp,  5 Explosive armor, 90 explosive resistance.
    Medium 75 hp  2 Physical armor, 50 physical Resistance, 50% fire resistance, 10 explosive armor, 50 explosive resistance.
    Large 375 Hp, 4 Physical armor, 75 Physical Reistance, 75% fire resistance
    
    Spitters
    Small 10 Hp,  5 Explosive armor, 90 explosive resistance.
    Medium 50 Hp, 2 Physical armor, 50 physical Resistance, 50% fire resistance, 10 explosive armor, 50 explosive resistance.
    Large 200 Hp, 2 Physical Armor, 75 Physical Resistance 50% fire resistance
    
    Spawner
    Light 350 Hp, 2 Physical armor, 50 Physical Resistance
    Armoured 1000 Hp, 4 Physical armor, 75 Physical Resistance, 5 Explosive armor, 25% explosive resistance
    Hardened 2500 Hp, 10 physical armor, 90 Physical Resistance, 25 Explosive armor, 75% Explosive Resistance.
    
    Current: 1000 Hp, 4 physical armor, 75 resist, 10 explosion armor, 50 explosion resistance.
    
    Worm
    small 200 hp, 2 physical armor, 50 physical resistance
    Medium 500 hp, 4 physical armor, 75 Physical resistance, 5 explosive armor, 25% explosive resistance
    Large -> 1000 hp, 10 physical armor, 90 physical resistance, 25 explosive armor, 75% explosive resistance
    
    
    Heavier Biters and spitters get physical resistance and fire resistance. Explosives are still fully effective on them
    Spawners get extreme physical resistance, to near immunity. They get significant explosive resistance as well. Fire and piercing have full effect.
    
    
    Military 1 
    Shotgun
    Shells
    SMG
    
    Military 2
    Piercing Ammo
    Grenade
    Flamer Tech
    Com Robo Tech
    Landmine Tech
    
    Military 3
    Poison
    Slowdown
    Combat Shotgun
    Tank Tech
    
    Military 4
    Piercing Shotgun Shells
    
    new
    
    Military 1
    SMG
        -> Upgrades
    -> Shotgun Tech
        -> Upgrades
    -> Grenade Tech
        -> Upgrades ???
    
    Military 2
    AP Rounds
    -> Grenade Explosive
    -> Flamer Tech
    -> Landmine Tech
    -> Combat Robot Tech
    
    Military 3
    Poison/Slowdown Capsles
    -> Combat Shotgun Tech
    -> Tank Tech
    -> Incendiary Grenade
    -> Rocket Tech
    -> Bolter Rounds
    
    Military 4
    -> Heavy Shells
    -> Shredder Rockets
    -> Krak Grenade
    
    
]]--




require("prototypes.ammo")
require("prototypes.gun")
require("prototypes.enemy")
require("prototypes.recipes")
require("prototypes.tech")

