data:extend({

  { --advanced concrete
    type = "item",
    name = "advanced-concrete",
    icon = "__advanced-concrete__/graphics/item/advanced-concrete.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "terrain",
    order = "b[concrete]-e[advanced]",
    stack_size = 500,
    place_as_tile =
    {
      result = "advanced-concrete",
      condition_size = 1,
      condition = { "water-tile" }
    }
  },
	
  { --crushed stone
    type = "item",
    name = "crushed-stone",
    icon = "__advanced-concrete__/graphics/item/crushed-stone.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "a[crushed-stone]",
    stack_size = 100,
  },
  
})