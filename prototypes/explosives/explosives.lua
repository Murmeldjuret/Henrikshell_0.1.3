   data:extend(
{
{
    type = "item",
    name = "explosives-gunpowder",
    icon = "__base__/graphics/icons/explosives.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "dynamite",
    order = "a-1",
    stack_size = 50
  },
{
    type = "recipe",
    name = "explosives-gunpowder",
    energy_required = 5,
    enabled = true,
       ingredients =
    {
      {type="item", name="sulfur", amount=6},
      {type="item", name="coal", amount=19},
      {type="item", name="salpeter", amount=75},
    },
	
	
    results= 
	{
	{type="item", name="explosives-gunpowder", amount=100},
  },
  },
  }
  )