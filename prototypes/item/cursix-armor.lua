-- Add armor animation to player
for _, animation in ipairs(data.raw["player"]["player"]["animations"]) do
  if animation.armors then
    for _, armor in ipairs(animation.armors) do
      if armor == "power-armor-mk2" then
        animation.armors[#animation.armors + 1] = "cursix-armor"
        break
      end
    end
  end
end

data:extend(
{
  {
    type = "armor",
    name = "cursix-armor",
    icon = "__cursix-tech__/graphics/icons/cursix-armor.png",
    icon_size = 64,
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 25,
        percent = 80
      },
      {
        type = "acid",
        decrease = 25,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 120,
        percent = 90
      },
      {
        type = "fire",
        decrease = 0,
        percent = 100
      }
    },
    durability = 600000,
    subgroup = "armor",
    order = "e[cursix-armor]",
    stack_size = 1,
    equipment_grid = "cursix-equipment-grid-12",
    inventory_size_bonus = 60
  }
}
)