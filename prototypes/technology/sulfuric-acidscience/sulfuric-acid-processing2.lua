data:extend({
{
    type = "technology",
    name = "sulfuric-acid-processing-2",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    effects =
    {

	  {
        type = "unlock-recipe",
        recipe = "sulfuric-acid2",
      },  

    }, 
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-sulfuric-acid1", 1},
		
      },
      time = 30
    },

  }
  })