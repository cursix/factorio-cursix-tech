data:extend(
{
  {
    type = "energy-shield-equipment",
    name = "cursix-barrier-jacket-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/cursix-barrier-jacket-equipment.png",
      width = 256,
      height = 256,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    max_shield_value = 50000,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "2GJ",
      input_flow_limit = "600MW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "666kJ",
    categories = {"armor"}
  },
  {
    type = "battery-equipment",
    name = "cursix-energy-storage-crystal-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/cursix-energy-storage-crystal-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "20GJ",
      input_flow_limit = "2GW",
      output_flow_limit = "2GW",
      usage_priority = "tertiary"
    },
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "cursix-scrambled-eggs-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/cursix-scrambled-eggs-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "500MW",
    categories = {"armor"}
  },
  {
    type = "movement-bonus-equipment",
    name = "cursix-speed-shoes-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/cursix-speed-shoes-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_consumption = "300kW",
    movement_bonus = 0.25,
    categories = {"armor"}
  },
}
)