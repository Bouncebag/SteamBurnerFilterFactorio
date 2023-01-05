if settings.startup["SteamBurnerInster-steamupdate"].value == true then
bobmods.lib.tech.add_recipe_unlock("stack-inserter", "steam-stack-inserter")
bobmods.lib.tech.add_recipe_unlock("stack-inserter", "steam-stack-filter-inserter")
bobmods.lib.tech.add_recipe_unlock("fast-inserter", "steam-filter-inserter")
end

if settings.startup["SteamBurnerInster-burnerstackupdate"].value == true then
bobmods.lib.tech.add_recipe_unlock("stack-inserter", "burner-stack-inserter")
bobmods.lib.tech.add_recipe_unlock("stack-inserter", "burner-stack-filter-inserter")
end
