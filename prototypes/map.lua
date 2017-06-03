data.raw["map-gen-presets"].default.custom =
    {
      order = "c",
      basic_settings =
      {
        autoplace_controls = {
          coal = {
            frequency = "very-low",
            size = "high"
          },
          ["copper-ore"] = {
            frequency = "very-low",
            size = "high"
          },
          ["crude-oil"] = {
            frequency = "low",
            size = "high"
          },
          ["uranium-ore"] = {
            frequency = "low",
            size = "high"
          },
          ["enemy-base"] = {
            frequency = "very-low",
          },
          ["iron-ore"] = {
            frequency = "very-low",
            size = "high"
          },
          stone = {
            frequency = "very-low",
            size = "high"
          }
        },
        terrain_segmentation = "low",
        water = "high",
      },
      advanced_settings =
      {
        enemy_evolution =
        {
          time_factor = 0.000002,
          pollution_factor = 0.000001
        },
        enemy_expansion =
        {
         enabled = false
        }
      }
    }