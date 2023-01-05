  
data:extend(
{
  --burner
  {
    type = "recipe",
    name = "burner-stack-inserter",
	enabled = false,
    ingredients =
    {
      {"burner-inserter", 1},
      {"iron-gear-wheel", 15},
      {"electronic-circuit", 5}
    },
    result = "burner-stack-inserter",
    requester_paste_multiplier = 4
  },

  {
    type = "recipe",
    name = "burner-stack-filter-inserter",
	enabled = false,
    ingredients =
    {
      {"burner-stack-inserter", 1},
      {"electronic-circuit", 5}
    },
    result = "burner-stack-filter-inserter",
    requester_paste_multiplier = 4
  }, 
}
)