data:extend(
{
    {
        type = "damage-type",
        name = "piercing"
    }
})
data:extend(
{
    {
        type = "ammo",
        name = "bolter-bullet-magazine",
        icon = "__Rana's Combat Revamp__/graphics/icons/blue-bullet-magazine.png",
        flags = {"goes-to-main-inventory"},
        ammo_type =
        {
            category = "bullet",
            action =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    source_effects =
                    {
                        type = "create-explosion",
                        entity_name = "explosion-gunshot"
                    },
                    target_effects =
                    {
                        {
                            type = "create-entity",
                            entity_name = "explosion-hit"
                        },
                        {
                            type = "damage",
                            damage = { amount = 3 , type = "explosion"}
                        },
                        {
                            type = "nested-result",
                            action =
                            {
                                type = "area",
                                perimeter = 2,
                                --entity_flags = {"placeable-enemy"},
                                action_delivery =
                                {
                                    type = "instant",
                                    target_effects =
                                    {
                                        {
                                            type = "damage",
                                            damage = {amount = 5, type = "physical"}
                                        },
                                        {
                                            type = "create-entity",
                                            entity_name = "explosion-hit"
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        },
        magazine_size = 10,
        subgroup = "ammo",
        order = "a[basic-clips]-b[bolter-bullet-magazine]",
        stack_size = 100
    }
})

data.raw.ammo["basic-bullet-magazine"].magazine_size = 30 -- 10
data.raw.ammo["piercing-bullet-magazine"].magazine_size = 30 -- 10

data.raw.ammo["basic-bullet-magazine"].ammo_type.action[1].action_delivery[1].target_effects[2].damage.amount = 2 -- 2

data.raw.ammo["piercing-bullet-magazine"].ammo_type.action.action_delivery.target_effects =
{
    {
        type = "create-entity",
        entity_name = "explosion-hit"
    },
    {
        type = "damage",
        damage = { amount = 3 , type = "physical"} -- 4, no splash
    },
    {
        type = "damage",
        damage = { amount = 1 , type = "explosion"}
    },
    {
        type = "nested-result",
        action =
        {
            type = "area",
            perimeter = 2,
            --entity_flags = {"placeable-enemy"},
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "damage",
                        damage = {amount = 1, type = "physical"}
                    },
                    {
                        type = "create-entity",
                        entity_name = "explosion-hit"
                    }
                }
            }
        }
    }
}

--data.raw.ammo["bolter-bullet-magazine"].ammo_type.action.action_delivery.target_effects =
--[[{
    {
        type = "create-entity",
        entity_name = "explosion-hit"
    },
    {
        type = "damage",
        damage = {
                    { amount = 5 , type = "physical"},
                    { amount = 5 , type = "explosive"}
                 }
    },
    {
        type = "nested-result",
        action =
        {
            type = "area",
            perimeter = 4,
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "damage",
                        damage = {amount = 5, type = "physical"}
                    },
                    {
                        type = "create-entity",
                        entity_name = "explosion-hit"
                    }
                }
            }
        }
    }
}]]--

data.raw.ammo["shotgun-shell"].magazine_size = 4 -- 10
data.raw.ammo["piercing-shotgun-shell"].magazine_size = 4 -- 10

data.raw.projectile["shotgun-pellet"].action.action_delivery.target_effects =
{
    {
        type = "damage",
        damage = {amount = 2, type = "physical"} -- 4 x 12
    },
    {
        type = "damage",
        damage = {amount = 2, type = "explosion"} -- 4 x 12
    }
}
data.raw.projectile["piercing-shotgun-pellet"].action.action_delivery.target_effects =
{
    {
        type = "damage",
        damage = { amount = 4 , type = "physical"} -- 6 x 16
    },
    {
        type = "damage",
        damage = { amount = 4 , type = "explosion"}
    }
}


data.raw.projectile.rocket.action.action_delivery.target_effects =
{
    {
        type = "create-entity",
        entity_name = "explosion"
    },
    {
        type = "damage",
        damage = {amount = 60, type = "explosion"} -- 60
    },
    {
        type = "create-entity",
        entity_name = "small-scorchmark",
        check_buildability = true
    }
}

data.raw.projectile["explosive-rocket"].action.action_delivery.target_effects = 
{
    {
        type = "create-entity",
        entity_name = "explosion"
    },
    {
        type = "damage",
        damage = {amount = 30, type = "explosion"}
    },
    {
        type = "nested-result",
        action =
        {
            type = "area",
            perimeter = 6.5,
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "damage",
                        damage = { amount = 20 , type = "physical"}
                    },
                    {
                        type = "damage",
                        damage = { amount = 10 , type = "explosion"}
                    },
                    {
                        type = "create-entity",
                        entity_name = "explosion"
                    }
                }
            }
        }
    }
}

data.raw.projectile["cannon-projectile"].action.action_delivery.target_effects = 
{
  {
    type = "damage",
    damage = { amount = 200 , type = "physical"} -- 400
  },
  {
    type = "damage",
    damage = { amount = 200 , type = "explosion"} -- 100
  }
}

--[[data.raw.projectile["explosive-cannon-projectile"].action.action_delivery.target_effects = 
{
  {
    type = "damage",
    damage = { amount = 300 , type = "explosion"}
  },
  {
    type = "damage",
    damage = { amount = 100 , type = "piercing"}
  }
}]]--
data.raw.projectile["explosive-cannon-projectile"].final_action.action_delivery.target_effects = 
{
    {
        type = "create-entity",
        entity_name = "big-explosion",
        check_buildability = true
    },
    {
        type = "damage",
        damage = { amount = 200 , type = "physical"}
    },
    {
        type = "nested-result",
        action =
        {
            type = "area",
            perimeter = 4,
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "damage",
                        damage = {amount = 80, type = "explosion"}
                    },
                    {
                        type = "create-entity",
                        entity_name = "explosion"
                    }
                }
            }
        }
    }
}

data.raw.projectile["basic-grenade"].action =
{
    {
        type = "direct",
        action_delivery =
        {
            type = "instant",
            target_effects =
            {
                {
                    type = "create-entity",
                    entity_name = "medium-explosion"
                },
                {
                    type = "create-entity",
                    entity_name = "small-scorchmark",
                    check_buildability = true
                }
            }
        }
    },
    {
        type = "area",
        perimeter = 2,
        action_delivery =
        {
            type = "instant",
            target_effects =
            {
                {
                    type = "damage",
                    damage = {amount = 20, type = "physical"}
                },
                {
                    type = "damage",
                    damage = {amount = 10, type = "explosion"}
                },
                {
                    type = "create-entity",
                    entity_name = "explosion"
                }
            }
        }
    },
    {
        type = "area",
        perimeter = 6.5,
        action_delivery =
        {
            type = "instant",
            target_effects =
            {
                {
                    type = "damage",
                    damage = {amount = 30, type = "physical"}
                },
                {
                    type = "damage",
                    damage = {amount = 10, type = "explosion"}
                },
                {
                    type = "create-entity",
                    entity_name = "explosion"
                }
            }
        }
    }
}

data.raw["land-mine"]["land-mine"].action =
{
    type = "direct",
    action_delivery =
    {
        type = "instant",
        source_effects =
        {
            {
                type = "nested-result",
                affects_target = true,
                action =
                {
                    {
                        type = "area",
                        perimeter = 3,
                        collision_mask = { "player-layer" },
                        action_delivery =
                        {
                            type = "instant",
                            target_effects =
                            {
                                {
                                    type = "damage",
                                    damage = {amount = 60, type = "explosion"}
                                },
                            }
                        }
                    },
                    {
                        type = "area",
                        perimeter = 6,
                        collision_mask = { "player-layer" },
                        action_delivery =
                        {
                            type = "instant",
                            target_effects =
                            {
                                type = "damage",
                                damage = {amount = 20, type = "explosion"}
                            }
                        }
                    }
                },
            },
            {
                type = "create-entity",
                entity_name = "explosion"
            },
            {
                type = "damage",
                damage = { amount = 1000, type = "explosion"}
            }
        }
    }
}

data.raw["ammo"]["flame-thrower-ammo"].ammo_type =
{
    category = "flame-thrower",
    target_type = "direction",
    action =
    {
        {
            type = "line",
            range =3,
            width = 1,

            source_effects =
            {
                type = "create-entity",
                entity_name = "railgun-beam"
            },
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "create-entity",
                        entity_name = "flame-thrower-cloud"
                    },
                    {
                        type = "damage",
                        damage = { amount = 1, type="fire"}
                    }
                }
            }
        },
        {
            type = "line",
            range = 6,
            width = 2,

            source_effects =
            {
                type = "create-entity",
                entity_name = "railgun-beam"
            },
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "create-entity",
                        entity_name = "flame-thrower-cloud"
                    },
                    {
                        type = "damage",
                        damage = { amount = 1, type="fire"}
                    }
                }
            }
        },
        {
            type = "line",
            range = 9,
            width = 4,

            source_effects =
            {
                type = "create-entity",
                entity_name = "railgun-beam"
            },
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "create-entity",
                        entity_name = "flame-thrower-cloud"
                    },
                    {
                        type = "damage",
                        damage = { amount = 1, type="fire"}
                    }
                }
            }
        },
        {
            type = "direct",
            repeat_count = 4,
            action_delivery =
            {
                type = "projectile",
                projectile = "flame-thrower-projectile",
                starting_speed = 1,
                direction_deviation = 0.4,
                range_deviation = 1,
                max_range = 8
            }
        }
    }
}
  
data.raw["ammo"]["flame-thrower-ammo"].magazine_size = 30
--[[data.raw["ammo"]["flame-thrower-ammo"].ammo_type = 
{
    category = "flame-thrower",
    target_type = "direction",
    source_effects =
    {
        type = "create-explosion",
        entity_name = "explosion-gunshot"
    },
    action =
    {
        type = "direct",
        repeat_count = 2,
        action_delivery =
        {
            type = "projectile",
            projectile = "flame-thrower-projectile",
            starting_speed = 0.2,
            direction_deviation = 0.8,
            range_deviation = 0.3,
            max_range = 10
        }
    }
}]]--


data:extend(
{
    {
        type = "projectile",
        name = "flame-thrower-projectile",
        flags = {"not-on-map"},
        --collision_box = {{-0.05, -1}, {0.05, 1}},
        acceleration = 0,
        direction_only = true,
        action =
        {
            type = "direct",
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    {
                        type = "create-entity",
                        entity_name = "flame-thrower-cloud"
                    },
                    {
                        type = "damage",
                        damage = { amount = 0.25, type = "fire"}
                    }
                }
            }
        },
        animation =
        {
            filename = "__base__/graphics/entity/flame-thrower-explosion/flame-thrower-explosion.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            frame_count = 64,
            animation_speed = 0.25,
            line_length = 8,
            scale = 1,
        }
    },
    {
        type = "smoke-with-trigger",
        name = "flame-thrower-cloud",
        flags = {"not-on-map"},
        show_when_smoke_off = true,
        animation =
        {
            filename = "__base__/graphics/entity/flame-thrower-explosion/flame-thrower-explosion.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            frame_count = 64,
            animation_speed = 1,
            line_length = 8,
            scale = 1,
        },
        slow_down_factor = 0,
        affected_by_wind = false,
        cyclic = true,
        duration = 64,--60 * 1,
        fade_away_duration = 2 * 60,
        spread_duration = 10,
        color = { r = 1, g = 1, b = 1 },
        action =
        {
            type = "direct",
            action_delivery =
            {
                type = "instant",
                target_effects =
                {
                    type = "nested-result",
                    action =
                    {
                        type = "area",
                        perimeter = 1,
                        --entity_flags = {"breaths-air"},
                        action_delivery =
                        {
                            type = "instant",
                            target_effects =
                            {
                                type = "damage",
                                damage = { amount = 1.0, type = "fire"}
                            }
                        }
                    }
                }
            }
        },
        action_frequency = 8
    },
}
)