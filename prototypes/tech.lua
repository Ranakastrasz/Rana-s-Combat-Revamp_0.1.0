data:extend(
{
  {
    type = "technology",
    name = "flame-thrower-damage-1",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "flame-thrower",
        modifier = "0.1"
      }
    },
    prerequisites = {"flame-thrower", "alien-technology"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-j-a"
  },
  {
    type = "technology",
    name = "flame-thrower-damage-2",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "flame-thrower",
        modifier = "0.1"
      }
    },
    prerequisites = {"flame-thrower-damage-1"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-j-b"
  },
  {
    type = "technology",
    name = "flame-thrower-damage-3",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "flame-thrower",
        modifier = "0.2"
      }
    },
    prerequisites = {"flame-thrower-damage-2"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-c"
  },
  {
    type = "technology",
    name = "flame-thrower-damage-4",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "flame-thrower",
        modifier = "0.2"
      }
    },
    prerequisites = {"flame-thrower-damage-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-d"
  },
  {
    type = "technology",
    name = "flame-thrower-damage-5",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "flame-thrower",
        modifier = "0.2"
      }
    },
    prerequisites = {"flame-thrower-damage-4"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-e"
  },
  {
    type = "technology",
    name = "flame-thrower-speed-1",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "flame-thrower",
        modifier = "0.2"
      }
    },
    prerequisites = {"flame-thrower", "alien-technology"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-j-f"
  },
  {
    type = "technology",
    name = "flame-thrower-speed-2",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "flame-thrower",
        modifier = "0.2"
      }
    },
    prerequisites = {"flame-thrower-speed-1"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-j-g"
  },
  {
    type = "technology",
    name = "flame-thrower-speed-3",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "flame-thrower",
        modifier = "0.3"
      }
    },
    prerequisites = {"flame-thrower-speed-2"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-h"
  },
  {
    type = "technology",
    name = "flame-thrower-speed-4",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "flame-thrower",
        modifier = "0.3"
      }
    },
    prerequisites = {"flame-thrower-speed-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-i"
  },
  {
    type = "technology",
    name = "flame-thrower-speed-5",
    icon = "__Rana's Combat Revamp__/graphics/technology/flame-thrower-speed.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "flame-thrower",
        modifier = "0.3"
      }
    },
    prerequisites = {"flame-thrower-speed-4"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "e-j-j"
  }
}
)
