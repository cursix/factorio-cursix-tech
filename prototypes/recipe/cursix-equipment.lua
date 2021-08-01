data:extend(
{
  {
    type = "recipe",
    name = "cursix-barrier-jacket-equipment",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"wood", 10},
      {"electronic-circuit", 50},
      {"cursix-energy-storage-crystal-equipment", 1}
    },
    result = "cursix-barrier-jacket-equipment"
  },
  {
    type = "recipe",
    name = "cursix-barrier-jacket-mk2-equipment",
    enabled = false,
    energy_required = 60,
    ingredients =
    {
      {"cursix-barrier-jacket-equipment", 1},
      {"steel-plate", 10},
      {"cursix-energy-storage-crystal-equipment", 2},
      {"processing-unit", 1},
      {"raw-fish", 50}
    },
    result = "cursix-barrier-jacket-mk2-equipment"
  },
  {
    type = "recipe",
    name = "cursix-energy-storage-crystal-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"copper-plate", 10},
	    {"copper-cable", 50},
      {"wood", 5}
    },
    result = "cursix-energy-storage-crystal-equipment"
  },
  {
    type = "recipe",
    name = "cursix-scrambled-eggs-equipment",
    enabled = false,
    energy_required = 30,
    ingredients =
    {
      {"raw-fish", 2},
	    {"stone", 10},
	    {"iron-ore", 10}
    },
    result = "cursix-scrambled-eggs-equipment"
  },
  {
    type = "recipe",
    name = "cursix-akane-eggs-equipment",
    enabled = false,
    energy_required = 60,
    ingredients =
    {
      {"cursix-scrambled-eggs-equipment", 4},
	    {"raw-fish", 10},
	    {"uranium-238", 60},
      {"stone-brick", 4}
    },
    result = "cursix-akane-eggs-equipment"
  },
  {
    type = "recipe",
    name = "cursix-speed-shoes-equipment",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"wood", 2},
	    {"iron-gear-wheel", 50},
	    {"coal", 10}
    },
    result = "cursix-speed-shoes-equipment"
  },
  {
    type = "recipe",
    name = "cursix-axel-shooter-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"cursix-energy-storage-crystal-equipment", 1},
      {"wood", 5},
      {"electronic-circuit", 10}
    },
    result = "cursix-axel-shooter-equipment"
  }
}
)