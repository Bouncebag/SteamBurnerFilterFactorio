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
	if settings.startup["bobmods-logistics-inserteroverhaul"].value == true then
		data.raw.item["burner-stack-inserter"].subgroup = "bob-logistic-tier-0"
		data.raw.item["burner-stack-filter-inserter"].subgroup = "bob-logistic-tier-0"
	end
end