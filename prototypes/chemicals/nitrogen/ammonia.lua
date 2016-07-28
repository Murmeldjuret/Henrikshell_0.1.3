data:extend(
{
  {
    type = "fluid",
    name = "ammonia",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.0, g=0.0, b=1.0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen-monoxide.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitrogen]"
  },
  {
    type = "recipe",
    name = "ammonia",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=1},
	  {type="fluid", name="hydrogen", amount=5},
	  {type="item", name="zinc-oxide", amount=1},
	  {type="item", name="catalyst", amount=1},
	 
    },
    results=
    {
      {type="item", name="sulfur", amount=1},
      {type="item", name="zinc-plate", amount=1},
	  {type="item", name="catalyst", amount=1},
	  {type="fluid", name="ammonia", amount=1},
    },
    main_product= "ammonia",
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen-monoxide.png",
    order = "air-3"
  },
  }
  )