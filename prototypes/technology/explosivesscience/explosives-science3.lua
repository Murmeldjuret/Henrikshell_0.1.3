data:extend(
{
{
    type = "technology",
    name = "explosivesscience3",
    icon = "__base__/graphics/technology/explosives.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "wet-AN",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "AN",
      }, 	  
	  
	  	      {
        type = "unlock-recipe",
        recipe = "AN-beta-rhombic-morf",
      }, 
	  
	  	  	      {
        type = "unlock-recipe",
        recipe = "AN-FO",
      }, 
	  

    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-explosives3", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )