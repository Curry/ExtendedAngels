data:extend(
{
    {
    type = "item",
    name = "algae-farm-3",
    icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "bio-processing-buildings-a",
    order = "b",
    place_result = "algae-farm-3",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "algae-farm-3",
    icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
	icon_size = 32,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "algae-farm-3"},
    max_health = 300,
	corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
	fast_replaceable_group= "algae-farm",
    module_specification =
    {
      module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"bio-processing"},
    crafting_speed = 2.0,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = -0.02 / 2
    },
    energy_usage = "200kW",
    ingredient_count = 4,
    animation=
      {
        filename = "__angelsbioprocessing__/graphics/entity/algae-farm/algae-farm.png",
        width = 288,
        height = 288,
		line_length = 6,
        frame_count = 36,
        shift = {0, 0},
    	animation_speed = 0.4,
      },
	working_visualisations =
    {
      {
        animation =
		{
          filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
          line_length = 5,
		  frame_count = 10,
          width = 92,
          height = 99,
          scale = 0.4,
          shift = {-1.4, 0},
		  animation_speed = 0.2,
          run_mode="forward",
        },
		light = {intensity = 0.4, size = 6},
	  },
      -- {
        -- animation =
		-- {
          -- filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
          -- line_length = 5,
		  -- frame_count = 10,
          -- width = 92,
          -- height = 99,
          -- scale = 0.5,
          -- shift = {3, -3},
		  -- animation_speed = 0.25,
          -- run_mode="forward",
		-- },
		-- light = {intensity = 0.4, size = 6},
	  -- },
	 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/chemical-plant.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -4} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 4} }}
      }
    },
    pipe_covers = pipecoverspictures()
  },
  {
    type = "item",
    name = "algae-farm-4",
    icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "bio-processing-buildings-a",
    order = "b",
    place_result = "algae-farm-4",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "algae-farm-4",
    icon = "__angelsbioprocessing__/graphics/icons/algae-farm.png",
	icon_size = 32,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "algae-farm-4"},
    max_health = 300,
	corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
	fast_replaceable_group= "algae-farm",
    module_specification =
    {
      module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"bio-processing"},
    crafting_speed = 3.0,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = -0.02 / 2
    },
    energy_usage = "250kW",
    ingredient_count = 4,
    animation=
      {
        filename = "__angelsbioprocessing__/graphics/entity/algae-farm/algae-farm.png",
        width = 288,
        height = 288,
		line_length = 6,
        frame_count = 36,
        shift = {0, 0},
    	animation_speed = 0.4,
      },
	working_visualisations =
    {
      {
        animation =
		{
          filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
          line_length = 5,
		  frame_count = 10,
          width = 92,
          height = 99,
          scale = 0.4,
          shift = {-1.4, 0},
		  animation_speed = 0.2,
          run_mode="forward",
        },
		light = {intensity = 0.4, size = 6},
	  },
      -- {
        -- animation =
		-- {
          -- filename = "__angelsbioprocessing__/graphics/entity/algae-farm/water-splash.png",
          -- line_length = 5,
		  -- frame_count = 10,
          -- width = 92,
          -- height = 99,
          -- scale = 0.5,
          -- shift = {3, -3},
		  -- animation_speed = 0.25,
          -- run_mode="forward",
		-- },
		-- light = {intensity = 0.4, size = 6},
	  -- },
	 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/chemical-plant.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -4} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 4} }}
      }
    },
    pipe_covers = pipecoverspictures()
  },
}
)