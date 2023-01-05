data:extend(
{
--steam
  {
    type = "recipe",
    name = "steam-stack-inserter",
	enabled = false,
    ingredients =
    {
      {"steam-inserter", 1},
      {"iron-gear-wheel", 15},
      {"electronic-circuit", 5}
    },
    result = "steam-stack-inserter",
    requester_paste_multiplier = 4
  },
  
  {
    type = "recipe",
    name = "steam-stack-filter-inserter",
    enabled = false,
    ingredients =
    {
      {"steam-stack-inserter", 1},
      {"electronic-circuit", 1}
    },
    result = "steam-stack-filter-inserter",
    requester_paste_multiplier = 4
  },
  
  {
    type = "recipe",
    name = "steam-filter-inserter",
	enabled = false,
    ingredients =
    {
      {"steam-inserter", 1},
      {"electronic-circuit", 1}
    },
    result = "steam-filter-inserter",
    requester_paste_multiplier = 4
  }, 
}
)