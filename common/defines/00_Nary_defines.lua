-- Format for overwriting define values, this is a custom format for the mod:


NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 10 -- from 25 years, allowing more flexibility in diplomacy

NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 1 -- from 2 years worth of manpower, to shorten wars by reducing the reservoir of manpower of professionalism.
NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 60 -- from 120, to increase the probability generals improve skill from drilling
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 10 -- from 20, to encourage people to build supply depots due to the attrition/supply changes

NDefines.NCountry.PS_RAISE_WAR_TAXES = 1 -- From 2 (wiki "50" is outaded), this means war taxes now cost 1 mil point pur month
NDefines.NCountry.PS_SCORCH_EARTH = 10 -- from 5, since 5 it's too litle and dissipates very quickly
NDefines.NCountry.CORRUPTION_COST = 0.03 -- from 0.05
NDefines.NCountry.BASE_TARIFF = 0.25 -- from 0.10, to buff colonial nations so that they are more comparable to trade companies
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 0.5	-- from 1.0, to account for higher tariffs

NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.04 -- from 0.02, to help prevent infinite money mid and late game
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.12 -- from 0.08, to help prevent infinite money mid and late game


NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1 -- from 0.5, so Catholic religion is more viable for nations unable to acquire cardinals

NDefines.NAI.DEBASE_THRESHOLD = 0 -- AI wont debase if it has more gold than this (in theory at 0 the AI wont debase it's currency if it's making money or just lost a huge ammount).