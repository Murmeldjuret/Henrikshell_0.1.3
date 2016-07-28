data:extend(
{
{
    type = "technology",
    name = "coalprocessing-3",
    icon = "__base__/graphics/icons/boiler.png",
    effects =
    {
 {
        type = "unlock-recipe",
        recipe = "science-pack-coal4",
      },  
	      {
        type = "unlock-recipe",
        recipe = "carbon-fibre",
      }  
    },
	prerequisites = "coalprocessing-2",
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-coal2", 1},
		{"science-pack-coal3", 5},
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )