data:extend(
{
  {
    type = "module",
    name = "cursix-mushroom",
    icon = "__cursix-tech__/graphics/icons/cursix-power-mushroom.png",
    icon_size = 64,
    flags = {},
    subgroup = "module",
    category = "speed",
    tier = 3,
    order = "d[speed]-a[cursix-mushroom]",
    stack_size = 500,
    default_request_amount = 500,
    effect =
    {
	  speed = {bonus = 1.00},
      consumption = {bonus = -0.20},
      pollution = {bonus = -0.20}
    }
  },
  {
    type = "module",
    name = "cursix-1up-mushroom",
    icon = "__cursix-tech__/graphics/icons/cursix-1up-mushroom.png",
    icon_size = 64,
    flags = {},
    subgroup = "module",
    category = "productivity",
    tier = 3,
    order = "e[productivity]-a[cursix-1up-mushroom]",
    stack_size = 500,
    default_request_amount = 500,
    effect =
    {
	  productivity = {bonus = 1.00}
    }
  },
  {
    type = "module",
    name = "cursix-poison-mushroom",
    icon = "__cursix-tech__/graphics/icons/cursix-poison-mushroom.png",
    icon_size = 64,
    flags = {},
    subgroup = "module",
    category = "productivity",
    tier = 3,
    order = "f[speed]-a[cursix-poison-mushroom]",
    stack_size = 500,
    default_request_amount = 500,
    effect =
    {
	  speed = {bonus = -0.20},
      pollution = {bonus = 12.00}
    }
  }
}
)
