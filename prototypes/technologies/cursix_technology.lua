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
        recipe = "barrier-jacket-shield-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "energy-storage-crystal-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "sonic-scrambled-eggs-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "sonic-speed-shoes-equipment"
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
})