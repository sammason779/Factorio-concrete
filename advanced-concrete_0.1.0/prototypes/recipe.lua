data:extend({

  { --crushed stone
    type = "recipe",
    name = "crushed-stone",
	energy_required = 3.2,
	enabled = false,
	category = "advanced-crafting",
	ingredients =
	{
	  {"stone", 1},
	},
	result = "crushed-stone",
	result_count = 2
  },
  
  { --cement
    type = "recipe",
    name = "cement",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="crushed-stone", amount=10},
      {type="item", name="iron-ore", amount=1},
      {type="fluid", name="water", amount=100}
    },
    results=
    {
      {type="fluid", name="cement", amount=50}
    },
    subgroup = "fluid-recipes",
  },
  
  { --vanilla concrete override
    type = "recipe",
    name = "concrete",
    energy_required = 10,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"crushed-stone", 10},
      {type="fluid", name="cement", amount=50}
    },
    result= "concrete",
    result_count = 10
  },
  
  { --vanilla refined concrete override
    type = "recipe",
    name = "refined-concrete",
    energy_required = 15,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"concrete", 10},
      {"iron-stick", 8},
      {"steel-plate", 1},
      {type="fluid", name="cement", amount=50}
    },
    result= "refined-concrete",
    result_count = 10
  },
  
  { --advanced concrete
    type = "recipe",
    name = "advanced-concrete",
    energy_required = 15,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"refined-concrete", 10},
	  {"copper-cable", 8},
	  {"steel-plate", 4},
      {type="fluid", name="cement", amount=50}
    },
    result= "advanced-concrete",
    result_count = 10
  },
  
})