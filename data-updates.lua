-- Burner filter Inserter .. Update to Bob's mods, burner leech and inserter overhaul ordering (if applicable)
if settings.startup["SteamBurnerInster-burnerfilterupdate"].value == true then
	if data.raw.item["burner-filter-inserter"] then
		data.raw.inserter["burner-filter-inserter"].allow_burner_leech = true
		if settings.startup["bobmods-logistics-inserteroverhaul"].value == true then
			data.raw.item["burner-filter-inserter"].subgroup = "bob-logistic-tier-0"
			data.raw.item["burner-filter-inserter"].order = "e[inserter]-a[burner-filter-inserter]"
		end
	end
end

if settings.startup["SteamBurnerInster-steamupdate"].value == true then
	if settings.startup["bobmods-logistics-inserteroverhaul"].value == true then
		data.raw.item["steam-filter-inserter"].subgroup = "bob-logistic-tier-0"
		data.raw.item["steam-stack-inserter"].subgroup = "bob-logistic-tier-0"
		data.raw.item["steam-stack-filter-inserter"].subgroup = "bob-logistic-tier-0"
	end
end

if settings.startup["SteamBurnerInster-burnerstackupdate"].value == true then
	data.raw.inserter["burner-stack-inserter"].allow_burner_leech = true
	data.raw.inserter["burner-stack-filter-inserter"].allow_burner_leech = true
	if settings.startup["bobmods-logistics-inserteroverhaul"].value == true then
		data.raw.item["burner-stack-inserter"].subgroup = "bob-logistic-tier-0"
		data.raw.item["burner-stack-filter-inserter"].subgroup = "bob-logistic-tier-0"
	end
end

-- Artisanal Reskins found, use icons in their style
if mods["reskins-bobs"] then
	if data.raw.item["steam-stack-inserter"]  then 
		data.raw.item["steam-stack-inserter"].icon = "__SteamBurnerInster__/graphics/icons/reskins/white-stack-inserter.png"
		data.raw.item["steam-stack-inserter"].icon_size = 64
		data.raw.item["steam-stack-inserter"].icon_mipmaps = 4
	end
	if data.raw.item["steam-stack-filter-inserter"]  then 
		data.raw.item["steam-stack-filter-inserter"].icon = "__SteamBurnerInster__/graphics/icons/reskins/white-stack-filter-inserter.png"
		data.raw.item["steam-stack-filter-inserter"].icon_size = 64
		data.raw.item["steam-stack-filter-inserter"].icon_mipmaps = 4
	end
	if data.raw.item["steam-filter-inserter"]  then 
		data.raw.item["steam-filter-inserter"].icon = "__SteamBurnerInster__/graphics/icons/reskins/white-filter-inserter.png"
		data.raw.item["steam-filter-inserter"].icon_size = 64
		data.raw.item["steam-filter-inserter"].icon_mipmaps = 4
	end
		if data.raw.item["steam-inserter"]  then 
		data.raw.item["steam-inserter"].icon = "__SteamBurnerInster__/graphics/icons/reskins/white-inserter.png"
		data.raw.item["steam-inserter"].icon_size = 64
		data.raw.item["steam-inserter"].icon_mipmaps = 4
	end
	if data.raw.item["burner-stack-inserter"]  then 
		data.raw.item["burner-stack-inserter"].icon = "__SteamBurnerInster__/graphics/icons/reskins/burner-stack-inserter.png"
		data.raw.item["burner-stack-inserter"].icon_size = 64
		data.raw.item["burner-stack-inserter"].icon_mipmaps = 4
	end
	if data.raw.item["burner-stack-filter-inserter"]  then 
		data.raw.item["burner-stack-filter-inserter"].icon = "__SteamBurnerInster__/graphics/icons/reskins/burner-stack-filter-inserter.png"
		data.raw.item["burner-stack-filter-inserter"].icon_size = 64
		data.raw.item["burner-stack-filter-inserter"].icon_mipmaps = 4
	end
	if data.raw.item["burner-filter-inserter"]  then 
		data.raw.item["burner-filter-inserter"].icon = "__SteamBurnerInster__/graphics/icons/reskins/burner-filter-inserter.png"
		data.raw.item["burner-filter-inserter"].icon_size = 64
		data.raw.item["burner-filter-inserter"].icon_mipmaps = 4
	end
else --Use standard bobs style icons
	if data.raw.item["steam-stack-inserter"]  then 
		data.raw.item["steam-stack-inserter"].icon = "__SteamBurnerInster__/graphics/icons/white-stack-inserter.png"
		data.raw.item["steam-stack-inserter"].icon_size = 32
	end
	if data.raw.item["steam-stack-filter-inserter"]  then 
		data.raw.item["steam-stack-filter-inserter"].icon = "__SteamBurnerInster__/graphics/icons/white-stack-filter-inserter.png"
		data.raw.item["steam-stack-filter-inserter"].icon_size = 32
	end
	if data.raw.item["steam-filter-inserter"]  then 
		data.raw.item["steam-filter-inserter"].icon = "__SteamBurnerInster__/graphics/icons/white-filter-inserter.png"
		data.raw.item["steam-filter-inserter"].icon_size = 32
	end
	if data.raw.item["burner-stack-inserter"]  then 
		data.raw.item["burner-stack-inserter"].icon = "__SteamBurnerInster__/graphics/icons/burner-stack-inserter.png"
		data.raw.item["burner-stack-inserter"].icon_size = 32
	end
	if data.raw.item["burner-stack-filter-inserter"]  then 
		data.raw.item["burner-stack-filter-inserter"].icon = "__SteamBurnerInster__/graphics/icons/burner-stack-filter-inserter.png"
		data.raw.item["burner-stack-filter-inserter"].icon_size = 32
	end
end

