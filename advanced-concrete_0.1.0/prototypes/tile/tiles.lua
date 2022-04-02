local advanced_concrete_tile_build_sounds =
{ small =  {{ filename = "__core__/sound/build-concrete-small.ogg", volume = 0.4 },
            { filename = "__core__/sound/build-concrete-small-1.ogg", volume = 0.4 },
            { filename = "__core__/sound/build-concrete-small-2.ogg", volume = 0.4 },
            { filename = "__core__/sound/build-concrete-small-3.ogg", volume = 0.4 },
            { filename = "__core__/sound/build-concrete-small-4.ogg", volume = 0.4 },
            { filename = "__core__/sound/build-concrete-small-5.ogg", volume = 0.4 }},
  medium = {{ filename = "__core__/sound/build-concrete-medium.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-medium-1.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-medium-2.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-medium-3.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-medium-4.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-medium-5.ogg", volume = 0.5 }},
  large =  {{ filename = "__core__/sound/build-concrete-large.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-large-1.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-large-2.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-large-3.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-large-4.ogg", volume = 0.5 },
            { filename = "__core__/sound/build-concrete-large-5.ogg", volume = 0.5 }}
}

local advanced_concrete_sounds =
{
  {
    filename = "__base__/sound/walking/refined-concrete-01.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-02.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-03.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-04.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-05.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-06.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-07.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-08.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-09.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-10.ogg",
    volume = 0.5
  },
  {
    filename = "__base__/sound/walking/refined-concrete-11.ogg",
    volume = 0.5
  }
}

data:extend({

  { --advanced concrete
    type = "tile",
    name = "advanced-concrete",
    order = "a[artificial]-d[tier-4]-a[advanced-concrete]",
    needs_correction = false,
    minable = {mining_time = 0.1, result = "advanced-concrete"},
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg",volume = 0.8},
    collision_mask = {"ground-tile"},
    walking_speed_modifier = 1.6,
    layer = 66,
    transition_overlay_layer_offset = 2, -- need to render border overlay on top of hazard-concrete
    decorative_removal_probability = 0.25,
    variants =
    {
      main =
      {
        {
          picture = "__base__/graphics/terrain/concrete/concrete-dummy.png",
          count = 1,
          size = 1
        },
        {
          picture = "__base__/graphics/terrain/concrete/concrete-dummy.png",
          count = 1,
          size = 2,
          probability = 0.39
        },
        {
          picture = "__base__/graphics/terrain/concrete/concrete-dummy.png",
          count = 1,
          size = 4,
          probability = 1
        }
      },
      inner_corner =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-inner-corner.png",
        count = 16,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-inner-corner.png",
          count = 16,
          scale = 0.5
        }
      },
      inner_corner_mask =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-inner-corner-mask.png",
        count = 16,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-inner-corner-mask.png",
          count = 16,
          scale = 0.5
        }
      },

      outer_corner =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-outer-corner.png",
        count = 8,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-outer-corner.png",
          count = 8,
          scale = 0.5
        }
      },
      outer_corner_mask =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-outer-corner-mask.png",
        count = 8,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-outer-corner-mask.png",
          count = 8,
          scale = 0.5
        }
      },

      side =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-side.png",
        count = 16,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-side.png",
          count = 16,
          scale = 0.5
        }
      },
      side_mask =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-side-mask.png",
        count = 16,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-side-mask.png",
          count = 16,
          scale = 0.5
        }
      },

      u_transition =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-u.png",
        count = 8,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-u.png",
          count = 8,
          scale = 0.5
        }
      },
      u_transition_mask =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-u-mask.png",
        count = 8,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-u-mask.png",
          count = 8,
          scale = 0.5
        }
      },

      o_transition =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-o.png",
        count = 4,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-o.png",
          count = 4,
          scale = 0.5
        }
      },
      o_transition_mask =
      {
        picture = "__base__/graphics/terrain/concrete/concrete-o-mask.png",
        count = 4,
        hr_version =
        {
          picture = "__base__/graphics/terrain/concrete/hr-concrete-o-mask.png",
          count = 4,
          scale = 0.5
        }
      },

      material_background =
      {
        picture = "__advanced-concrete__/graphics/terrain/concrete/advanced-concrete.png",
        count = 8,
        hr_version =
        {
          picture = "__advanced-concrete__/graphics/terrain/concrete/hr-advanced-concrete.png",
          count = 8,
          scale = 0.5
        }
      }
    },

    transitions = concrete_transitions,
    transitions_between_transitions = concrete_transitions_between_transitions,

    walking_sound = advanced_concrete_sounds,
    build_sound = advanced_concrete_tile_build_sounds,

    map_color={r=43, g=42, b=39},
    scorch_mark_color = {r = 0.373, g = 0.307, b = 0.243, a = 1.000},
    pollution_absorption_per_second = 0,
    vehicle_friction_modifier = concrete_vehicle_speed_modifier,

    --astrigger_effect = tile_trigger_effects.concrete_trigger_effect()
  },
  
})