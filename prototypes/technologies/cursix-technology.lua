data:extend({
  {
    type = "technology",
    name = "cursix-technology",
    icon = "__cursix-tech__/graphics/technology/cursix-technology.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cursix-armor"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-barrier-jacket-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-energy-storage-crystal-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-scrambled-eggs-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-speed-shoes-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-mushroom"
      },
	  {
        type = "unlock-recipe",
        recipe = "cursix-1up-mushroom"
      },
	  {
        type = "unlock-recipe",
        recipe = "cursix-poison-mushroom"
      }
    },
    unit =
    {
      count = 3,
      ingredients =
      {
        {"science-pack-1", 1}
      },
      time = 5
    },
    order = "a-d-e"
  },
{
    type = "technology",
    name = "cursix-worker-robots-battery-1",
    icon_size = 128,
    icon = "__cursix-tech__/graphics/technology/cursix-worker-robots-battery.png",
    effects = {
      {
        type = "worker-robot-battery",
        modifier = 0.10
      }
    },
    prerequisites = {"robotics", "cursix-technology"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-g-a",
  },
  {
    type = "technology",
    name = "cursix-worker-robots-battery-2",
    icon_size = 128,
    icon = "__cursix-tech__/graphics/technology/cursix-worker-robots-battery.png",
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.15
      }
    },
    prerequisites = {
      "cursix-worker-robots-battery-1"
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-g-b"
  },
  {
    type = "technology",
    name = "cursix-worker-robots-battery-3",
    icon_size = 128,
    icon = "__cursix-tech__/graphics/technology/cursix-worker-robots-battery.png",
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.25
      }
    },
    prerequisites = {"cursix-worker-robots-battery-2"},
    unit =
    {
      count_formula = "2^(L-3)*1000",
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1},
        {"space-science-pack", 1}
      },
      time = 60
    },
    max_level = "infinite",
    upgrade = true,
    order = "c-k-g-e"
  },
})