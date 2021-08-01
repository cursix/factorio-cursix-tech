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
    type = "energy-shield-equipment",
    name = "cursix-barrier-jacket-mk2-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/cursix-barrier-jacket-mk2-equipment.png",
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
    max_shield_value = 100000,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "5GJ",
      input_flow_limit = "1.2GW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "1000kJ",
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
      buffer_capacity = "100GJ",
      input_flow_limit = "5GW",
      output_flow_limit = "5GW",
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
    type = "generator-equipment",
    name = "cursix-akane-eggs-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/cursix-akane-eggs-equipment.png",
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
    power = "1GW",
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
    energy_consumption = "5.5MW",
    movement_bonus = 0.25,
    categories = {"armor"}
  },
  {
    type = "active-defense-equipment",
    name = "cursix-axel-shooter-equipment",
    sprite =
    {
      filename = "__cursix-tech__/graphics/equipment/cursix-axel-shooter-equipment.png",
      width = 256,
      height = 256,
      priority = "medium",
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
      usage_priority = "secondary-input",
      buffer_capacity = "50MJ"
    },

    attack_parameters =
    {
      type = "beam",
      cooldown = 40,
      range = 35,
      damage_modifier = 9,
      ammo_type =
      {
        category = "laser",
        energy_consumption = "10MJ",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "beam",
            beam = "laser-beam",
            max_length = 45,
            duration = 40,
            source_offset = {0, -1.31439 }
          }
        }
      }
    },

    automatic = true,
    categories = {"armor"}
  },
}
)