data:extend({

  { --vanilla concrete override
    type = "technology",
    name = "concrete",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/concrete.png",
    prerequisites = {"advanced-material-processing", "automation-2", "oil-processing"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "crushed-stone"
      },
	  {
        type = "unlock-recipe",
        recipe = "cement"
      },
      {
        type = "unlock-recipe",
        recipe = "concrete"
      },
      {
        type = "unlock-recipe",
        recipe = "hazard-concrete"
      },
      {
        type = "unlock-recipe",
        recipe = "refined-concrete"
      },
      {
        type = "unlock-recipe",
        recipe = "refined-hazard-concrete"
      }
    },
    order = "c-c-c"
  },
	
  { --advanced concrete
    type = "technology",
    name = "advanced-concrete",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__advanced-concrete__/graphics/technology/advanced-concrete.png",
    prerequisites = {"concrete"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-concrete"
      }
    },
    order = "a"
  },
  

  
})