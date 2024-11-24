data:extend({
  {
    type = "recipe",
    name = "blasting-charge",
    energy_required = 8,
    enabled = false,
    category = "crafting",
    order = "d[blasting-charge]",
    ingredients =
    {
      {type = "item", name = "cliff-explosives", amount = 2},
      {type = "item", name = "barrel", amount = 1}
    },
    results = {{type = "item", name = "blasting-charge", amount = 1}},
  }
})