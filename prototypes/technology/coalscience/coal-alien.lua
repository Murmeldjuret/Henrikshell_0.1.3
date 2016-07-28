data:extend(
{
{
    type = "technology",
    name = "coal-alien",
    icon = "__base__/graphics/icons/boiler.png",
    effects =
    {

	  {
        type = "unlock-recipe",
        recipe = "carbon",
      },  
	  {
        type = "unlock-recipe",
        recipe = "synthetic-wood-coal",
	  }, 
			  
	  {
        type = "unlock-recipe",
        recipe = "coalpowder|bitumen",
	  },
	  
	  {
        type = "unlock-recipe",
        recipe = "browncoal-to-carbon",
	  }, 

	  {
        type = "unlock-recipe",
        recipe = "coke",
      },  
	  {
        type = "unlock-recipe",
        recipe = "resin|wood2",
      },  

	  {
        type = "unlock-recipe",
        recipe = "carbon-fibre",
      }, 

      {
        type = "unlock-recipe",
        recipe = "carbon-nanotubes",
      },  
	},
			  
    unit =
      {
      count = 100,
      ingredients =
      {
		{"alien-science-pack", 1},
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )