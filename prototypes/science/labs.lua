--lab1--
data:extend(
{
 {
    type = "item",
    name = "lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "labs",
    order = "a-2",
    place_result = "lab",
    stack_size = 10
  },
 {
    type = "recipe",
    name = "lab",
    energy_required = 5,
    enabled=true,
    ingredients =
    {
      {"basic-circuit-board", 10},
      {"iron-gear-wheel", 10},
      {"plumbing",10},
      {"wall", 10},
    },
    result = "lab"
  },
  {
    type = "lab",
    name = "lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "26MW",
    researching_speed = 1,
    inputs =
    {
      "science-pack-1",
      "science-pack-2",
    },
    module_specification =
    {
      module_slots = 2,
      max_entity_info_module_icons_per_row = 3,
      max_entity_info_module_icon_rows = 1,
      module_info_icon_shift = {0, 0.9}
    }
  },
  }
  )
  --lab2--
data:extend(
{
  {
    type = "item",
    name = "lab-2",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "labs",
    order = "a-3",
    place_result = "lab-2",
    stack_size = 10
  },
   {
    type = "recipe",
    name = "lab-2",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"advanced-circuit", 50},
      {"iron-gear-wheel", 50},
      {"plumbing",50},
      {"wall", 50},
    },
    result = "lab-2"
  },
  {
    type = "lab",
    name = "lab-2",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab-2"},
    max_health = 250,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "40MW",
    inputs =
    {
      "science-pack-1",
      "science-pack-2",
      "science-pack-3",
      "science-pack-4",
      "alien-science-pack",
    },
    researching_speed = 2,
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    fast_replaceable_group = "lab",
  },
  }
  )
--Coal Lab--  
data:extend(
{
 {
    type = "item",
    name = "coal-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "coal-pots",
    order = "a[science-pack-coal0]",
    place_result = "coal-lab",
    stack_size = 10
  },
 {
    type = "recipe",
    name = "coal-lab",
    energy_required = 5,
    enabled=true,
    ingredients =
    {
      {"basic-circuit-board", 10},
      {"iron-gear-wheel", 10},
      {"plumbing",10},
      {"wall", 10},
    },
    result = "coal-lab"
  },
  {
    type = "lab",
    name = "coal-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "coal-lab"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "26MW",
    researching_speed = 1,
    inputs =
    {
      "science-pack-coal1",
      "science-pack-coal2",
      "science-pack-coal3",
      "science-pack-coal4",
    },
    module_specification =
    {
      module_slots = 2,
      max_entity_info_module_icons_per_row = 3,
      max_entity_info_module_icon_rows = 1,
      module_info_icon_shift = {0, 0.9}
    }
  },
  }
  )
  --Sulfur Lab--  
data:extend(
{
 {
    type = "item",
    name = "sulfur-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "sulfuric-acid-pots",
    order = "a[science-pack-sulfuric-acid0]",
    place_result = "sulfur-lab",
    stack_size = 10
  },
 {
    type = "recipe",
    name = "sulfur-lab",
    energy_required = 5,
    enabled=true,
    ingredients =
    {
      {"basic-circuit-board", 10},
      {"iron-gear-wheel", 10},
      {"plumbing",10},
      {"wall", 10},
    },
    result = "sulfur-lab"
  },
  {
    type = "lab",
    name = "sulfur-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "sulfur-lab"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "26MW",
    researching_speed = 1,
    inputs =
    {
      "science-pack-sulfuric-acid1",
      "science-pack-sulfuric-acid2",
      "science-pack-sulfuric-acid3",
      "science-pack-sulfuric-acid4",
    },
    module_specification =
    {
      module_slots = 2,
      max_entity_info_module_icons_per_row = 3,
      max_entity_info_module_icon_rows = 1,
      module_info_icon_shift = {0, 0.9}
    }
  },
  }
  )
