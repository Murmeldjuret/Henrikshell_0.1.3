data:extend(
{
  {
    type = "item",
    name = "express-long-inserter",
    icon = "__Henrikshell__/graphics/icons/inserters/express-long-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters",
    order = "c[long-handed-inserter-3]",
    place_result = "express-long-inserter",
    stack_size = 50
  },

  {
    type = "recipe",
    name = "express-long-inserter",
    enabled = "false",
    ingredients =
    {
      {"fast-long-inserter", 1},
      {"advanced-circuit", 1},
      {"advanced-machine-parts", 6},
    },
    result = "express-long-inserter"
  },

  {
    type = "inserter",
    name = "express-long-inserter",
    icon = "__Henrikshell__/graphics/icons/inserters/express-long-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-long-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
--    filter_count = 5,
--    programmable = true,
--    uses_arm_movement = "inserter",
    fast_replaceable_group = "long-handed-inserter",
    hand_base_picture =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__Henrikshell__/graphics/entity/inserters/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__Henrikshell__/graphics/entity/inserters/express-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  }
  )