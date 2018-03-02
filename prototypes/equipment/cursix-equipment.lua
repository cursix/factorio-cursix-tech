data:extend(
{
  {
    type = "energy-shield-equipment",
    name = "barrier-jacket-shield-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/barrier-jacket-shield-equipment.png",
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
    max_shield_value = 25000,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "100MJ",
      input_flow_limit = "555MW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "666kJ",
    categories = {"armor"}
  },
  {
    type = "battery-equipment",
    name = "energy-storage-crystal-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/energy-storage-crystal-equipment.png",
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
      buffer_capacity = "10GJ",
      input_flow_limit = "2GW",
      output_flow_limit = "2GW",
      usage_priority = "terciary"
    },
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "sonic-scrambled-eggs-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/sonic-scrambled-eggs-equipment.png",
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
    name = "sonic-speed-shoes-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/sonic-speed-shoes-equipment.png",
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