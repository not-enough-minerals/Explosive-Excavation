data:extend({
  {
    type = "projectile",
    name = "blasting-projectile",
    flags = {"not-on-map"},
    acceleration = 1,
    action =
    {
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
            type = "create-entity",
            entity_name = "medium-explosion"
            }
          }
        }
      },
      {
        type = "area",
        radius = 1.5,
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
            type = "damage",
            damage = {amount = 2.5, type = "explosion"}
            },
            {
            type = "create-entity",
            entity_name = "explosion"
            }
          }
        }
      }
    },
    light = {intensity = 0.5, size = 4},
    animation =
    {
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      width = 1,
      height = 1,
      priority = "high"
    },
    shadow =
    {
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      width = 1,
      height = 1,
      priority = "high"
    }
  }
})