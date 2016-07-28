


--Recipe
data:extend({
	{
    type = "recipe",
    name = "sulfuric-acid3",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-30",
    energy_required = 30,
    enabled = false,
    ingredients =
    {
      {type="item", name="sulfur", amount=1},
      {type="item", name="salpeter", amount=1},
      {type="fluid", name="water", amount=1},
    },
    results=
    {
      {type="fluid", name= "sulfuric-acid", amount=2},
    },
	},
})