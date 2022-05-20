-- Format for overwriting define values, this is a custom format for the mod:


NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 10 -- from 25 years, allowing more flexibility in diplomacy
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 25 -- from 10, so rebel support eff isn't useless
NDefines.NDiplomacy.SPY_NETWORK_TECH_EFFECT = -0.1 -- from -5% tech cost reduction at 100 spy network, increased because it's too weak if you have lower values of spy network and 100 spy network is a lot
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 80 -- from 40, it's too cheap to do it and spam it, since it's unlocked in earlier tech it needs to be adjusted


NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 1 -- from 2 years worth of manpower, to shorten wars by reducing the reservoir of manpower of professionalism.
NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 60 -- from 120, to increase the probability generals improve skill from drilling
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 10 -- from 20, to encourage people to build supply depots due to the attrition/supply changes
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 1.5 -- Reduced from 2.0 since merc manpower is big if we count the amount of merc companies you can get


NDefines.NCountry.PS_RAISE_WAR_TAXES = 1 -- From 2, wiki "50" is outaded, this means war taxes now cost 1 mil point pur month
NDefines.NCountry.PS_SCORCH_EARTH = 10 -- from 5, since 5 it's too litle and dissipates very quickly
NDefines.NCountry.CORRUPTION_COST = 0.03 -- from 0.05
NDefines.NCountry.BASE_TARIFF = 0.25 -- from 0.10, to buff colonial nations so that they are more comparable to trade companies
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 0.5	-- from 1.0, to account for higher tariffs
NDefines.NCountry.MAXIMUM_CONDOTTIERI = 30 -- from 20, so it scalles better


NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.04 -- from 0.02, to help prevent infinite money mid and late game
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.12 -- from 0.08, to help prevent infinite money mid and late game


NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1 -- from 0.5, so Catholic religion is more viable for nations unable to acquire cardinals


NDefines.NAI.DEBASE_THRESHOLD = 0 -- AI wont debase if it has more gold than this, in theory at 0 the AI wont debase it's currency if it's making money, it only will do it if it just lost a huge ammount.


NDefines.NGovernment.GOVERNMENT_REFORM_COST_CENTRALIZE_STATE = 0.0 -- Government Reform cost for centralize state
NDefines.NGovernment.CENTRALIZE_STATE_ADM_COST = 100 -- ADM cost for centralize state


