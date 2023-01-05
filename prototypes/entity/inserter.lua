local inserter =
{
  graphics = require("__boblogistics__.prototypes.entity.inserter-graphics")
}

data:extend({
util.merge{data.raw.inserter["stack-inserter"],{
    name = "steam-stack-inserter",
    minable = {result = "steam-stack-inserter"},
    max_health = 100,
    extension_speed = 0.125,
    rotation_speed = 0.05,
    energy_per_movement = "20KJ",
    energy_per_rotation = "20KJ",
  }}
})
data.raw.inserter["steam-stack-inserter"].icon_mipmaps = nil
data.raw.inserter["steam-stack-inserter"].hand_base_picture = inserter.graphics.white.hand_base_picture()
data.raw.inserter["steam-stack-inserter"].hand_closed_picture = inserter.graphics.white.hand_closed_picture()
data.raw.inserter["steam-stack-inserter"].hand_open_picture = inserter.graphics.white.hand_open_picture()
data.raw.inserter["steam-stack-inserter"].platform_picture = inserter.graphics.white.platform_picture()
data.raw.inserter["steam-stack-inserter"].energy_source =
{
  type = "fluid",
  effectivity = 1,
  fluid_box =
  {
    base_area = 1,
    height = 2,
    base_level = -1,
    pipe_connections =
    {
      {type = "input-output", position = {1, 0}},
      {type = "input-output", position = {-1, 0}}
    },
    pipe_covers = pipecoverspictures(),
    pipe_picture = assembler3pipepictures(),
    production_type = "input-output",
    filter = "steam"
  },
  burns_fluid = false,
  scale_fluid_usage = false,
  fluid_usage_per_tick = (1.4/60),
  maximum_temperature = 765,
  smoke =
  {
    {
      name = "light-smoke",
      frequency = 10 / 32,
      starting_vertical_speed = 0.08,
      slow_down_factor = 1,
      starting_frame_deviation = 60
    }
  }
}

data:extend({
util.merge{data.raw.inserter["stack-filter-inserter"],{
    name = "steam-stack-filter-inserter",
    minable = {result = "steam-stack-filter-inserter"},
    max_health = 100,
    extension_speed = 0.125,
    rotation_speed = 0.05,
    energy_per_movement = "20KJ",
    energy_per_rotation = "20KJ",
  }}
})
data.raw.inserter["steam-stack-filter-inserter"].icon_mipmaps = nil
data.raw.inserter["steam-stack-filter-inserter"].hand_base_picture = inserter.graphics.white.hand_base_picture()
data.raw.inserter["steam-stack-filter-inserter"].hand_closed_picture = inserter.graphics.white.hand_closed_picture()
data.raw.inserter["steam-stack-filter-inserter"].hand_open_picture = inserter.graphics.white.hand_open_picture()
data.raw.inserter["steam-stack-filter-inserter"].platform_picture = inserter.graphics.white.platform_picture()
data.raw.inserter["steam-stack-filter-inserter"].energy_source =
{
  type = "fluid",
  effectivity = 1,
  fluid_box =
  {
    base_area = 1,
    height = 2,
    base_level = -1,
    pipe_connections =
    {
      {type = "input-output", position = {1, 0}},
      {type = "input-output", position = {-1, 0}}
    },
    pipe_covers = pipecoverspictures(),
    pipe_picture = assembler3pipepictures(),
    production_type = "input-output",
    filter = "steam"
  },
  burns_fluid = false,
  scale_fluid_usage = false,
  fluid_usage_per_tick = (1.4/60),
  maximum_temperature = 765,
  smoke =
  {
    {
      name = "light-smoke",
      frequency = 10 / 32,
      starting_vertical_speed = 0.08,
      slow_down_factor = 1,
      starting_frame_deviation = 60
    }
  }
}

data:extend({
util.merge{data.raw.inserter["filter-inserter"],{
    name = "steam-filter-inserter",
    minable = {result = "steam-filter-inserter"},
    max_health = 100,
    extension_speed = 0.125,
    rotation_speed = 0.05,
    energy_per_movement = "10KJ",
    energy_per_rotation = "10KJ",
  }}
})
data.raw.inserter["steam-filter-inserter"].icon_mipmaps = nil
data.raw.inserter["steam-filter-inserter"].hand_base_picture = inserter.graphics.white.hand_base_picture()
data.raw.inserter["steam-filter-inserter"].hand_closed_picture = inserter.graphics.white.hand_closed_picture()
data.raw.inserter["steam-filter-inserter"].hand_open_picture = inserter.graphics.white.hand_open_picture()
data.raw.inserter["steam-filter-inserter"].platform_picture = inserter.graphics.white.platform_picture()
data.raw.inserter["steam-filter-inserter"].energy_source =
{
  type = "fluid",
  effectivity = 1,
  fluid_box =
  {
    base_area = 1,
    height = 2,
    base_level = -1,
    pipe_connections =
    {
      {type = "input-output", position = {1, 0}},
      {type = "input-output", position = {-1, 0}}
    },
    pipe_covers = pipecoverspictures(),
    pipe_picture = assembler3pipepictures(),
    production_type = "input-output",
    filter = "steam"
  },
  burns_fluid = false,
  scale_fluid_usage = false,
  fluid_usage_per_tick = (0.7/60),
  maximum_temperature = 765,
  smoke =
  {
    {
      name = "light-smoke",
      frequency = 10 / 32,
      starting_vertical_speed = 0.08,
      slow_down_factor = 1,
      starting_frame_deviation = 60
    }
  }
}

data:extend({
util.merge{data.raw.inserter["stack-filter-inserter"],{
    name = "burner-stack-filter-inserter",
	icon = "__base__/graphics/icons/burner-inserter.png",
    icon_size = 32,
    minable = {mining_time = 0.1, result = "burner-stack-filter-inserter"},
    max_health = 100,
    energy_per_movement = "100KJ",
    energy_per_rotation = "100KJ",
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 9
        }
      }
    },
    extension_speed = 0.0214,
    rotation_speed = 0.01,
  }}
})

data:extend({
util.merge{data.raw.inserter["stack-inserter"],{
    name = "burner-stack-inserter",
	icon = "__base__/graphics/icons/burner-inserter.png",
    icon_size = 32,
    minable = {mining_time = 0.1, result = "burner-stack-inserter"},
    max_health = 100,
    energy_per_movement = "100KJ",
    energy_per_rotation = "100KJ",
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 9
        }
      }
    },
    extension_speed = 0.0214,
    rotation_speed = 0.01,
  }}
})

data.raw.inserter["burner-stack-inserter"].localised_name = {"entity-name.burner-stack-inserter"}
data.raw.inserter["burner-stack-filter-inserter"].localised_name = {"entity-name.burner-stack-filter-inserter"}

data.raw.inserter["steam-filter-inserter"].localised_name = {"entity-name.steam-filter-inserter"}
data.raw.inserter["steam-stack-inserter"].localised_name = {"entity-name.steam-stack-inserter"}
data.raw.inserter["steam-stack-filter-inserter"].localised_name = {"entity-name.steam-stack-filter-inserter"}