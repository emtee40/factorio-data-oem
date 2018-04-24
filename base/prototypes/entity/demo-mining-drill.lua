data:extend(
{
  {
    type = "mining-drill",
    name = "basic-mining-drill",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "basic-mining-drill"},
    max_health = 300,
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    animations =
    {
      north =
      {
        priority = "extra-high",
        frame_width = 110,
        frame_height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64
      },
      east =
      {
        priority = "extra-high",
        frame_width = 129,
        frame_height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64
      },
      south =
      {
        priority = "extra-high",
        frame_width = 109,
        frame_height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64
      },
      west =
      {
        priority = "extra-high",
        frame_width = 128,
        frame_height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64
      }
    },
    effectivity = 0.8,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      input_priority = "secondary"
    },
    energy_usage_per_tick = 1.5,
    animation_speed_modifier = 0.5,
    mining_speed = 3,
    pipe_length = 2,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.75},
    module_slots = 3,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  {
    type = "mining-drill",
    name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "burner-mining-drill"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    effectivity = 0.3,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 3,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    energy_usage_per_tick = 5,
    animation_speed_modifier = 0.5,
    mining_speed = 2.5,
    pipe_length = 1,
    animations =
    {
      north =
      {
        priority = "extra-high",
        frame_width = 110,
        frame_height = 76,
        line_length = 4,
        shift = {0.7, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32
      },
      east =
      {
        priority = "extra-high",
        frame_width = 94,
        frame_height = 74,
        line_length = 4,
        shift = {0.45, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32
      },
      south =
      {
        priority = "extra-high",
        frame_width = 89,
        frame_height = 88,
        line_length = 4,
        shift = {0.4, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32
      },
      west =
      {
        priority = "extra-high",
        frame_width = 91,
        frame_height = 78,
        line_length = 4,
        shift = {0.1, -0.05},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32
      }
    },
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3}
  }
}
)
